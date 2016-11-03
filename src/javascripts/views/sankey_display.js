window.twentyfifty.views.sankey = function () {
    name_conversions = {
        //    "UK land based bioenergy": "Forests & biocrops",
        //    "Bio-conversion": "Biomass processing",
        //    "H2 conversion": "Hydrogen production",
        //    "H2": "Hydrogen",
        //    "Useful district heat": "Delivered heat",
        //    "Heating and cooling - homes": "Home heating & cooling",
        //    "Heating and cooling - commercial": "Office heating & cooling",
        //    "Lighting & appliances - homes": "Home lighting & appliances",
        //    "Lighting & appliances - commercial": "Office lighting & appliances"
    };

    // name_conversions = {};

    convert_name = function (name) {
        return name_conversions[name] || name;
    };

    this.updateResults = function (pathway) {

        // Expects the flow table to be in the form of
        // [
        // ["From", "To", 2007, 2010, ..., 2050],
        // ["Coal Reserves", "Coal", 124, 128, ..., 64],
        // ...
        // ]

        // Look for the indices of the columns we want:
        header = pathway.sankey[0];
        from_column = header.indexOf("From");
        to_column = header.indexOf("To");
        flow_column = header.indexOf("2050"); // We only care about 2050 data at the moment

        // Check the table is ok
        if (from_column == -1 || to_column == -1 || flow_column == -1) {
            console.log("Tabela de fluxo de energia em formato inválido");
        }

        // Turn it into the form that the sankey library requires:
        // [[from, flow, to]]
        data = pathway.sankey.slice(1).map(function (row) { // slice(1) to skip header row
            return [row[from_column], row[flow_column], row[to_column]]
        });

        this.s.updateData(data);
        this.s.redraw();
        max_y = s.boxes['Transportes'].b() + 50;
        if ($('#sankey').height() < max_y) {
            $('#sankey').height(max_y);
            this.s.r.setSize($('#sankey').width(), max_y);
        }
    };

    this.teardown = function () {
        $('#results').empty();
        s = null;
    };

    this.setup = function () {
        $('#results').append("<div id='sankey'></div>");
        this.s = s = new Sankey();        

        s.stack(0, ["Hidráulica", "Eólicas", "Produtos da cana", "Bioenergia", "Outras renováveis", "Carvão mineral e derivados", "Urânio e derivados", "Outras não renováveis", "Importação de gás", "Gás natural úmido", "Petróleo", "Importação de nafta"]);
        s.stack(1, ["Centros de transformação"]);
        s.stack(2, ["Gás", "Etanol", "Derivados de petróleo", "Outros não energéticos e nafta"]);
        s.stack(3, ["Centrais elétricas"]);
        s.stack(4, ["Eletricidade"]);
        s.stack(5, ["Excesso de oferta","Exportação de gás","Perdas","Consumo final não energético","Setor energético","Residencial","Comercial/público","Agropecuário","Industrial","Transportes"]);

        s.nudge_boxes_callback = function () {
            this.boxes["Centros de transformação"].y = this.boxes["Importação de gás"].y;
            this.boxes["Eletricidade"].y = 350;

            this.boxes["Centrais elétricas"].y = 180;
            this.boxes["Gás"].y = this.boxes["Centros de transformação"].y - 150;           

            this.boxes["Etanol"].y = this.boxes["Centros de transformação"].y + 50;
            this.boxes["Derivados de petróleo"].y = this.boxes["Centros de transformação"].y + 100;
            this.boxes["Outros não energéticos e nafta"].y = this.boxes["Centros de transformação"].y + 300;
        };

        s.setColors({
            "Importação de gás": "rgb(166,166,166)",
            "Gás natural úmido": "rgb(166,166,166)",
            "Petróleo": "rgb(102,102,51)",
            "Importação de nafta": "rgb(102,102,51)",
            "Carvão mineral e derivados": "rgb(102,51,0)",
            "Urânio e derivados": "rgb(255,153,0)",
            "Outras não renováveis": "rgb(153,102,51)",
            "Hidráulica": "rgb(0,112,192)",
            "Eólicas": "rgb(0,176,240)",
            "Produtos da cana": "rgb(51,204,51)",
            "Bioenergia": "rgb(146,208,80)",
            "Outras renováveis": "rgb(203, 233, 55)",

            "Centros de transformação": "rgb(166,166,166)",

            "Gás": "rgb(166,166,166)",
            "Etanol": "rgb(51,204,51)",
            "Derivados de petróleo": "rgb(102,102,51)",
            "Outros não energéticos": "rgb(102,102,51)",

            "Centrais elétricas": "rgb(9,4,110)", //"rbg(22,54,92)",

            "Eletricidade": "yellow", //"rbg(22,54,92)",

            "Excesso de oferta": "#FF0000",
            "Exportação de gás": "rgb(166,166,166)",
            "Perdas": "yellow", //"rgb(217,217,217)",
            "Consumo final não energético": "rgb(166,166,166)",
            "Setor energético" : "#ffaa0C",
            "Residencial": "#30FF00",
            "Comercial/público": "#557731",
            "Agropecuário": "#BCC2AD",           
            "Industrial": "#7D9763",            
            "Transportes": "#30FF00"
            
        });

        s.nudge_colours_callback = function () {
           // this.recolour( this.boxes["Perdas"].left_lines, "#00f" );
        };

        pixels_per_TWh = $('#sankey').height() / 13000;

        s.y_space = Math.round(220 * pixels_per_TWh);
        s.right_margin = 250;
        s.left_margin = 150;

        s.convert_flow_values_callback = function (flow) {
            return flow * pixels_per_TWh;
        };

        s.convert_flow_labels_callback = function (flow) {
            return Math.round(flow);
        };

        s.convert_box_value_labels_callback = function (flow) {
            return "" + Math.round(flow) + " TWh/ano";
        };
    };

    return this;
}.call({});

