(function () {
    __hasProp = {}.hasOwnProperty;

    // FIXME: Move this to index.html
    window.costEssentialNotesHTML = "<div id='essentialnotes'>\nNota: O custo de n�o se conseguir enfrentar a mudan�a clim�tica n�o est� inclu�do." +
        "Algumas vias, incluindo a via 'Tudo no N�vel 1' mostrada aqui, deixam de combater as altera��es clim�ticas." +
        "A revis�o Stern estima que a falta de combate �s altera��es clim�ticas poderiam reduzir o PIB mundial em at� 20%" +
        "(equivalente a at� 6500 libras esterlinas por pessoa por ano em cima do custo do sistema de energia inclu�dos no gr�fico acima). "+
        "N�o s�o inclu�dos tamb�m custos de viajar menos, menor uso de aquecedores ou menor consumo.\n<a href=\"#\"onclick=\"$.jStorage.deleteKey('CostCaveatShown');$('#cost_caveats').show(); return false;\">Mostrar as advert�ncias novamente</a>\n</div>";

    // FIXME: Move this to the spreadsheet
    cost_categories = {
        "Usina t�rmica convencional": "Eletricidade",
        "Combustion + CCS": "Eletricidade",
        "Usina nuclear": "Eletricidade",
        "Vento Onshore": "Eletricidade",
        "Vento Offshore": "Eletricidade",
        "Hidrel�trica": "Eletricidade",
        "Wave and Tidal": "Eletricidade",
        "Geot�rmico": "Eletricidade",
        "Distributed solar PV": "Eletricidade",
        "Distributed solar thermal": "Edifica��es",
        "Micro wind": "Eletricidade",
        "Biomassa para combust�vel": "Bioenergia",
        "Importa��o de bioenergia": "Bioenergia",
        "Agricultura e uso do solo": "Bioenergia",
        "Energy from waste": "Bioenergia",
        "Waste arising": "Bioenergia",
        "Algas marinhas": "Bioenergia",
        "Importa��o de eletricidade": "Eletricidade",
        "Exporta��o de eletricidade": "Eletricidade",
        "Electricity grid distribution": "Eletricidade",
        "Storage, demand shifting, backup": "Eletricidade",
        "Produ��o H2": "Transporte",
        "Domestic heating": "Edifica��es",
        "Domestic insulation": "Edifica��es",
        "Commercial heating and cooling": "Edifica��es",
        "Domestic lighting, appliances, and cooking": "Edifica��es",
        "Commercial lighting, appliances, and catering": "Edifica��es",
        "Processos industriais": "Ind�stria",
        "Conventional cars and buses": "Transporte",
        "Hybrid cars and buses": "Transporte",
        "Electric cars and buses": "Transporte",
        "Fuel cell cars and buses": "Transporte",
        "Bicicletas": "Transporte",
        "Trens": "Transporte",
        "Avia��o dom�stica": "Transporte",
        "Domestic freight": "Transporte",
        "Avia��o internacional": "Transporte",
        "International shipping (maritime bunkers)": "Transporte",
        "Geosequestration": "Outros",
        "Refinarias de petr�leo": "Ind�stria",
        "Carv�o": "Combust�veis f�sseis",
        "�leo": "Combust�veis f�sseis",
        "Gas": "Combust�veis f�sseis",
        "Fossil fuel transfers": "Combust�veis f�sseis",
        "District heating effective demand": "Edifica��es",
        "Power Carbon Capture": "Eletricidade",
        "Industry Carbon Capture": "Ind�stria",
        "Storage of captured CO2": "Outros",
        "Custo financeiro": "Finan�as"
    };

    window.twentyfifty.costs_in_category = function (desired_category) {
        var category, cost, costs;
        costs = [];
        for (cost in cost_categories) {
            if (!__hasProp.call(cost_categories, cost)) continue;
            category = cost_categories[cost];
            if (category === desired_category) {
                costs.push(cost);
            }
        }
        return costs;
    };

    cost_components = function (pathway) {
        if (pathway.cost_components != undefined) {
            return pathway.cost_components;
        }
        column_names = pathway.costs[0];
        c = {};
        pathway.costs.slice(1).forEach(function (row) {
            key = row[0];
            value = {};
            column_names.forEach(function (column, i) {
                value[column] = row[i];
            });
            c[key] = value;
        });
        pathway.cost_components = c;
        return c;
    };

    window.twentyfifty.group_costs_of_pathway = function (pathway) {
        var categorised_costs, category, category_name, high, low, name, range, values, _ref;
        if (pathway.total_cost_low_adjusted == null) {
            twentyfifty.adjust_costs_of_pathway(pathway);
        }
        categorised_costs = {};
        _ref = cost_components(pathway);
        for (name in _ref) {
            if (!__hasProp.call(_ref, name)) continue;
            values = _ref[name];
            category_name = cost_categories[name];
            category = categorised_costs[category_name];
            if (category == null) {
                category = categorised_costs[category_name] = {
                    low: 0,
                    range: 0,
                    high: 0
                };
            }
            low = values.low_adjusted;
            range = values.range_adjusted;
            high = values.high_adjusted;
            values.low_adjusted_with_finance = low;
            values.range_adjusted_with_finance = range;
            values.high_adjusted_with_finance = high;
            category.low += low;
            category.range += range;
            category.high += high;
            category[name] = values;
        }
        pathway.categorised_costs = categorised_costs;
        return pathway;
    };

    window.twentyfifty.cost_override_in_place_warning = function () {
        var ignore, name, o, _results;
        _results = [];
        for (name in cost_categories) {
            if (!__hasProp.call(cost_categories, name)) continue;
            ignore = cost_categories[name];
            o = jQuery.jStorage.get(name, void 0);
            if ((o != null) && o !== 'point') {
                $('#cost_override_warning').show();
                break;
            } else {
                _results.push(void 0);
            }
        }
        return _results;
    };

    window.twentyfifty.adjust_costs_of_pathway = function (pathway) {
        var cost, finance, fraction_of_width, implied_fraction_of_width, name, total, values, _ref;
        total = {
            low: 0,
            range: 0,
            high: 0,
            finance_max: 0
        };
        _ref = cost_components(pathway);
        for (name in _ref) {
            if (!__hasProp.call(_ref, name)) continue;
            values = _ref[name];
            fraction_of_width = jQuery.jStorage.get(name, null);
            if ((fraction_of_width != null) && fraction_of_width !== 'point' && fraction_of_width !== 'uncertain') {
                cost = values.low + (values.range * fraction_of_width);
                finance = values.finance_low + (values.finance_range * fraction_of_width);
                values.low_adjusted = cost;
                values.range_adjusted = 0;
                values.high_adjusted = cost;
                values.finance_low_adjusted = finance;
                values.finance_range_adjusted = 0;
                values.finance_high_adjusted = finance;
            } else if (fraction_of_width === 'uncertain') {
                values.low_adjusted = values.low;
                values.range_adjusted = values.range;
                values.high_adjusted = values.high;
                values.finance_low_adjusted = values.finance_low;
                values.finance_range_adjusted = values.finance_range;
                values.finance_high_adjusted = values.finance_high;
            } else {
                values.low_adjusted = values.point;
                values.range_adjusted = 0;
                values.high_adjusted = values.point;
                implied_fraction_of_width = (values.point - values.low) / values.range;
                finance = values.finance_low + (values.finance_range * implied_fraction_of_width);
                values.finance_low_adjusted = values.finance;
                values.finance_range_adjusted = 0;
                values.finance_high_adjusted = values.finance;
            }
            total.low += values.low_adjusted;
            total.range += values.range_adjusted;
            total.high += values.high_adjusted;
            total.finance_max += values.finance_high_adjusted;
        }
        pathway.total_cost_low_adjusted = total.low;
        pathway.total_cost_range_adjusted = total.range;
        pathway.total_cost_high_adjusted = total.high;
        return pathway;
    };

    setDefaultStoreIfRequired = function (pathway) {
        var name, values, _ref;
        if (jQuery.jStorage.get('defaultCostsSet') === true) {
            return false;
        }
        _ref = cost_components(pathway);
        for (name in _ref) {
            if (!__hasProp.call(_ref, name)) continue;
            values = _ref[name];
            if ((name !== 'Oil') && (name !== 'Gas') && (name !== 'Coal') && (name !== 'Finance cost')) {
                jQuery.jStorage.set(name, 0);
            }
        }
        return jQuery.jStorage.set('defaultCostsSet', true);
    };

    window.twentyfifty.calculateIncrementalCost = function (pt, pc) {
        var cc, ct, cvalues, name, tc, tt, tvalues, _ref;
        if (pt.total_cost_low_adjusted == null) {
            twentyfifty.adjust_costs_of_pathway(pt);
        }
        if (pc.total_cost_low_adjusted == null) {
            twentyfifty.adjust_costs_of_pathway(pc);
        }
        tt = 0;
        tc = 0;
        ct = 0;
        cc = 0;
        _ref = pt.cost_components;
        for (name in _ref) {
            if (!__hasProp.call(_ref, name)) continue;
            tvalues = _ref[name];
            if (name !== 0) {
                cvalues = pc.cost_components[name];
                if (tvalues.range_adjusted === cvalues.range_adjusted) {
                    tt += tvalues.low_adjusted;
                    tc += tvalues.low_adjusted;
                    ct += cvalues.low_adjusted;
                    cc += cvalues.low_adjusted;
                } else if (tvalues.range_adjusted >= cvalues.range_adjusted) {
                    tt += tvalues.low_adjusted;
                    ct += cvalues.low_adjusted;
                    tc += tvalues.high_adjusted;
                    cc += cvalues.high_adjusted;
                } else {
                    tt += tvalues.high_adjusted;
                    ct += cvalues.high_adjusted;
                    tc += tvalues.low_adjusted;
                    cc += cvalues.low_adjusted;
                }
            }
        }
        return {
            tc: tc,
            tt: tt,
            cc: cc,
            ct: ct
        };
    };

}).call(this);
