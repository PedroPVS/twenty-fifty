(function () {
    __hasProp = {}.hasOwnProperty;

    // FIXME: Move this to index.html
    window.costEssentialNotesHTML = "<div id='essentialnotes'>\nNota: O custo de não se conseguir enfrentar a mudança climática não está incluído." +
        "Algumas vias, incluindo a via 'Tudo no Nível 1' mostrada aqui, deixam de combater as alterações climáticas." +
        "A revisão Stern estima que a falta de combate às alterações climáticas poderiam reduzir o PIB mundial em até 20%" +
        "(equivalente a até 6500 libras esterlinas por pessoa por ano em cima do custo do sistema de energia incluídos no gráfico acima). "+
        "Não são incluídos também custos de viajar menos, menor uso de aquecedores ou menor consumo.\n<a href=\"#\"onclick=\"$.jStorage.deleteKey('CostCaveatShown');$('#cost_caveats').show(); return false;\">Mostrar as advertências novamente</a>\n</div>";

    // FIXME: Move this to the spreadsheet
    cost_categories = {
        "Usina térmica convencional": "Eletricidade",
        "Combustion + CCS": "Eletricidade",
        "Usina nuclear": "Eletricidade",
        "Vento Onshore": "Eletricidade",
        "Vento Offshore": "Eletricidade",
        "Hidrelétrica": "Eletricidade",
        "Wave and Tidal": "Eletricidade",
        "Geotérmico": "Eletricidade",
        "Distributed solar PV": "Eletricidade",
        "Distributed solar thermal": "Edificações",
        "Micro wind": "Eletricidade",
        "Biomassa para combustível": "Bioenergia",
        "Importação de bioenergia": "Bioenergia",
        "Agricultura e uso do solo": "Bioenergia",
        "Energy from waste": "Bioenergia",
        "Waste arising": "Bioenergia",
        "Algas marinhas": "Bioenergia",
        "Importação de eletricidade": "Eletricidade",
        "Exportação de eletricidade": "Eletricidade",
        "Electricity grid distribution": "Eletricidade",
        "Storage, demand shifting, backup": "Eletricidade",
        "Produção H2": "Transporte",
        "Domestic heating": "Edificações",
        "Domestic insulation": "Edificações",
        "Commercial heating and cooling": "Edificações",
        "Domestic lighting, appliances, and cooking": "Edificações",
        "Commercial lighting, appliances, and catering": "Edificações",
        "Processos industriais": "Indústria",
        "Conventional cars and buses": "Transporte",
        "Hybrid cars and buses": "Transporte",
        "Electric cars and buses": "Transporte",
        "Fuel cell cars and buses": "Transporte",
        "Bicicletas": "Transporte",
        "Trens": "Transporte",
        "Aviação doméstica": "Transporte",
        "Domestic freight": "Transporte",
        "Aviação internacional": "Transporte",
        "International shipping (maritime bunkers)": "Transporte",
        "Geosequestration": "Outros",
        "Refinarias de petróleo": "Indústria",
        "Carvão": "Combustíveis fósseis",
        "Óleo": "Combustíveis fósseis",
        "Gas": "Combustíveis fósseis",
        "Fossil fuel transfers": "Combustíveis fósseis",
        "District heating effective demand": "Edificações",
        "Power Carbon Capture": "Eletricidade",
        "Industry Carbon Capture": "Indústria",
        "Storage of captured CO2": "Outros",
        "Custo financeiro": "Finanças"
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
