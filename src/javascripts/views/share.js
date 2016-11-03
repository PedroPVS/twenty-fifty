window.twentyfifty.views.share = function() {

shareHTML = "<div id='share'><div id='url'><h1>Compartilhe este cenário</h1><p>Se você quiser salvar ou compartilhar suas escolhas, copie o seguinte URL*:<br/><a id='pathwayurl'></a></p></div><div id='excel'>\n<h1>Compartilhar este cenário para a versão em Excel</h1><p>Copie os números abaixo e cole no Excel, na aba 'Control', nas células E5 a E46. Também é possível trazer um cenário elaborado em Excel para a webtool, copiando os números da coluna do Excel, colando na caixa abaixo e clicando em 'Vá para este cenário', no final desta página. Como a calculadora é adaptada do Reino Unido, os números abaixo utilizam ‘.’ como separador decimal, diferente da ‘,’ utilizada no Brasil.  Sugerimos alterar as configurações do Excel para trocar o separador decimal. No Excel, vá em ‘arquivo’ &rarr; ‘opções’ &rarr; ‘avançado’ . No campo ‘usar separadores de sistema’, escrever ‘.’ no separador decimal e ‘,’ no separador de milhar.<form><textarea></textarea><br/><input onclick=\"twentyfifty.loadFromExcel();\" type=\"button\" value=\"Vá para este cenário\" /></form></p></div></div>";

  this.setup = function() {
    $('#results').append(shareHTML);
  };

  this.teardown = function() {
    $('#results').empty();
  };

  this.updateResults = function(pathway) {
    var url = "http://" + window.location.host+(twentyfifty.url({view: 'primary_energy_chart'}));
    $('#share a#pathwayurl').text(url);
    $('#share a#pathwayurl').attr({ href: url });
    $('#excel textarea').val(twentyfifty.getChoices().join("\n"));
  };

  return this;

}.call({});

window.twentyfifty.loadFromExcel = function() {
  var c, pasted_choices;
  pasted_choices = $('#excel textarea').val().split(/\r\n|\r|\n/);
  pasted_choices = (function() {
    var _i, _len, _results;
    _results = [];
    for (_i = 0, _len = pasted_choices.length; _i < _len; _i++) {
      c = pasted_choices[_i];
      if (c === "") {
        _results.push("0");
      } else {
        _results.push(c);
      }
    }
    return _results;
  })();
  twentyfifty.setChoices(pasted_choices);
  twentyfifty.switchView('primary_energy_chart');
};
