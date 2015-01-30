window.twentyfifty.views.sankey = function ()
{
    //name_conversions = {
    //    "UK land based bioenergy": "Forests & biocrops",
    //    "Bio-conversion": "Biomass processing",
    //    "H2 conversion": "Hydrogen production",
    //    "H2": "Hydrogen",
    //    "Useful district heat": "Delivered heat",
    //    "Heating and cooling - homes": "Home heating & cooling",
    //    "Heating and cooling - commercial": "Office heating & cooling",
    //    "Lighting & appliances - homes": "Home lighting & appliances",
    //    "Lighting & appliances - commercial": "Office lighting & appliances"
    //};

    name_conversions = {};

    convert_name = function ( name )
    {
        return name_conversions[name] || name;
    };

    this.updateResults = function ( pathway )
    {

        // Expects the flow table to be in the form of
        // [
        // ["From", "To", 2007, 2010, ..., 2050],
        // ["Coal Reserves", "Coal", 124, 128, ..., 64],
        // ...
        // ]

        // Look for the indices of the columns we want:
        header = pathway.sankey[0];
        from_column = header.indexOf( "From" );
        to_column = header.indexOf( "To" );
        flow_column = header.indexOf( "2050" ); // We only care about 2050 data at the moment

        // Check the table is ok
        if ( from_column == -1 || to_column == -1 || flow_column == -1 )
        {
            console.log( "Energy flow table in unexpected format" );
        }

        // Turn it into the form that the sankey library requires:
        // [[from, flow, to]]
        data = pathway.sankey.slice( 1 ).map( function ( row )
        { // slice(1) to skip header row
            return [row[from_column], row[flow_column], row[to_column]]
        } );

        this.s.updateData( data );
        this.s.redraw();
        max_y = s.boxes['Perdas'].b();
        if ( $( '#sankey' ).height() < max_y )
        {
            $( '#sankey' ).height( max_y );
            this.s.r.setSize( $( '#sankey' ).width(), max_y );
        }
    };

    this.teardown = function ()
    {
        $( '#results' ).empty();
        s = null;
    };

    this.setup = function ()
    {
        $( '#results' ).append( "<div id='sankey'></div>" );
        this.s = s = new Sankey();
        s.stack( 0, ["Hidráulica","Eólicas","Outras renováveis","Urânio e derivados","Produtos da cana","Bioenergia","Gás natural úmido","Importação de gás","Carvão mineral e derivados","Petróleo"] );

        //          To                            From
        s.stack( 1, ["Centros de transformação"], "Produtos da cana");
        s.stack( 1, ["Centros de transformação"], "Gás natural úmido");
        s.stack( 1, ["Centros de transformação"], "Petróleo");

        s.stack( 2, ["Gás natural", "Etanol", "Derivados de petróleo"], "Centros de transformação");

        s.stack( 3, ["Centrais elétricas"], "Gás natural");
        s.stack( 3, ["Centrais elétricas"] , "Derivados de petróleo");

        s.stack( 4, ["Eletricidade"],"Centrais Elétricas");

        s.stack( 5, ["Transportes"], "Eletricidade" );
        s.stack( 5, ["Residencial"], "Eletricidade" );
        s.stack( 5, ["Comercial/público"],"Eletricidade" );
        s.stack( 5, ["Industrial"], "Eletricidade" );
        s.stack( 5, ["Agropecuário"], "Eletricidade" );
        s.stack( 5, ["Setor energético"], "Eletricidade" );
        s.stack( 5, ["Perdas"], "Eletricidade" );
        
        s.nudge_boxes_callback = function ()
        {
            this.boxes["Perdas"].y = this.boxes["Petróleo"].b() - this.boxes["Perdas"].size();
        };

        s.setColors( {
            "Hidráulica": "#8F6F38",
            "Eólicas": "#8F6F38",
            "Outras renováveis": "#8F6F38",
            "Urânio e derivados": "#8F6F38",
            "Produtos da cana": "#8F6F38",
            "Bioenergia": "#A99268",
            "Gás natural úmido": "#DDD4C4",
            "Importação de gás": "#DDD4C4",
            "Carvão mineral e derivados": "#DDD4C4",
            "Centros de transformação": "#F6FF00",
            "Petróleo": "#F6FF00",
            "Etanol": "#F6FF00",
            "Gás natural": "#30FF00",
            "Derivados de petróleo": "#FF0000",
            "Centros de transformação": "#30FF00",
            "Centrais elétricas": "#30FF00",
            "Eletricidade": "#30FF00",
            "Transportes": "#30FF00",
            "Residencial": "#30FF00",
            "Comercial/público": "#557731",
            "Industrial": "#7D9763",
            "Agropecuário": "#BCC2AD",
            "Setor energético": "#0000FF",
            "Perdas": "#FF0000",
        } );

        s.nudge_colours_callback = function ()
        {
            this.recolour( this.boxes["Perdas"].left_lines, "#ddd" );
            this.recolour( this.boxes["Centrais elétricas"].left_lines, "#FF0000" );
            this.recolour( this.boxes["Eletricidade"].left_lines, "#0000FF" );
        };

        pixels_per_TWh = $( '#sankey' ).height() / 40000;

        s.y_space = Math.round( 100 * pixels_per_TWh );
        s.right_margin = 250;
        s.left_margin = 150;

        s.convert_flow_values_callback = function ( flow )
        {
            return flow * pixels_per_TWh;
        };

        s.convert_flow_labels_callback = function ( flow )
        {
            return Math.round( flow );
        };

        s.convert_box_value_labels_callback = function ( flow )
        {
            return "" + Math.round( flow ) + " TWh/y";
        };
    };

    return this;
}.call( {} );


