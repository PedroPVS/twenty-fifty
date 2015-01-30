# coding: utf-8
# Test for model
require 'minitest/autorun'
require_relative 'model'

class TestModel < Minitest::Unit::TestCase
  def self.runnable_methods
    puts 'Overriding minitest to run tests in a defined order'
    methods = methods_matching(/^test_/)
  end
  def worksheet; @worksheet ||= init_spreadsheet; end
  def init_spreadsheet; Model.new end
  def test_control_e5; assert_in_delta(0.0, (worksheet.control_e5||0), 0.002); end
  def test_control_e6; assert_in_epsilon(2.0, worksheet.control_e6, 0.002); end
  def test_control_e7; assert_in_epsilon(2.0, worksheet.control_e7, 0.002); end
  def test_control_e8; assert_in_delta(0.0, (worksheet.control_e8||0), 0.002); end
  def test_control_e9; assert_in_epsilon(2.0, worksheet.control_e9, 0.002); end
  def test_control_e10; assert_in_epsilon(4.0, worksheet.control_e10, 0.002); end
  def test_control_e11; assert_in_epsilon(2.0, worksheet.control_e11, 0.002); end
  def test_control_e12; assert_in_epsilon(2.0, worksheet.control_e12, 0.002); end
  def test_control_e13; assert_in_epsilon(2.0, worksheet.control_e13, 0.002); end
  def test_control_e14; assert_in_epsilon(2.0, worksheet.control_e14, 0.002); end
  def test_control_e15; assert_in_delta(0.0, (worksheet.control_e15||0), 0.002); end
  def test_control_e16; assert_in_epsilon(2.0, worksheet.control_e16, 0.002); end
  def test_control_e17; assert_in_epsilon(2.0, worksheet.control_e17, 0.002); end
  def test_control_e18; assert_in_epsilon(2.0, worksheet.control_e18, 0.002); end
  def test_control_e19; assert_in_epsilon(2.0, worksheet.control_e19, 0.002); end
  def test_control_e20; assert_in_epsilon(2.0, worksheet.control_e20, 0.002); end
  def test_control_e21; assert_in_epsilon(2.0, worksheet.control_e21, 0.002); end
  def test_control_e22; assert_in_epsilon(2.0, worksheet.control_e22, 0.002); end
  def test_control_e23; assert_in_epsilon(2.0, worksheet.control_e23, 0.002); end
  def test_control_e24; assert_in_epsilon(3.0, worksheet.control_e24, 0.002); end
  def test_control_e25; assert_in_delta(0.0, (worksheet.control_e25||0), 0.002); end
  def test_control_e26; assert_in_epsilon(2.0, worksheet.control_e26, 0.002); end
  def test_control_e27; assert_in_epsilon(2.0, worksheet.control_e27, 0.002); end
  def test_control_e28; assert_in_epsilon(2.0, worksheet.control_e28, 0.002); end
  def test_control_e30; assert_in_delta(0.0, (worksheet.control_e30||0), 0.002); end
  def test_control_e31; assert_in_epsilon(2.0, worksheet.control_e31, 0.002); end
  def test_control_e32; assert_in_epsilon(2.0, worksheet.control_e32, 0.002); end
  def test_control_e33; assert_in_epsilon(2.0, worksheet.control_e33, 0.002); end
  def test_control_e34; assert_in_delta(0.0, (worksheet.control_e34||0), 0.002); end
  def test_control_e35; assert_in_epsilon(2.0, worksheet.control_e35, 0.002); end
  def test_control_e36; assert_in_epsilon(2.0, worksheet.control_e36, 0.002); end
  def test_control_e37; assert_in_delta(0.0, (worksheet.control_e37||0), 0.002); end
  def test_control_e38; assert_in_epsilon(2.0, worksheet.control_e38, 0.002); end
  def test_control_e39; assert_in_delta(0.0, (worksheet.control_e39||0), 0.002); end
  def test_control_e40; assert_in_epsilon(2.0, worksheet.control_e40, 0.002); end
  def test_control_e41; assert_in_epsilon(2.0, worksheet.control_e41, 0.002); end
  def test_control_e42; assert_in_delta(0.0, (worksheet.control_e42||0), 0.002); end
  def test_control_e43; assert_in_epsilon(2.0, worksheet.control_e43, 0.002); end
  def test_control_e44; assert_in_delta(0.0, (worksheet.control_e44||0), 0.002); end
  def test_control_e45; assert_in_epsilon(2.0, worksheet.control_e45, 0.002); end
  def test_control_e46; assert_in_epsilon(2.0, worksheet.control_e46, 0.002); end
  def test_control_e47; assert_in_delta(0.0, (worksheet.control_e47||0), 0.002); end
  def test_control_e48; assert_in_epsilon(2.0, worksheet.control_e48, 0.002); end
  def test_control_i6; assert_equal("testando", worksheet.control_i6); end
  def test_control_j6; assert_equal("essa", worksheet.control_j6); end
  def test_control_k6; assert_equal("calculadora", worksheet.control_k6); end
  def test_control_l6; assert_equal("com nomes", worksheet.control_l6); end
  def test_control_i7; assert_equal("mais", worksheet.control_i7); end
  def test_control_j7; assert_equal("um", worksheet.control_j7); end
  def test_control_k7; assert_equal("teste", worksheet.control_k7); end
  def test_control_l7; assert_equal("aqui", worksheet.control_l7); end
  def test_control_i9; assert_equal("teste teste", worksheet.control_i9); end
  def test_control_j9; assert_equal("aa", worksheet.control_j9); end
  def test_control_i10; assert_equal("oi oi ", worksheet.control_i10); end
  def test_control_j10; assert_equal("bb", worksheet.control_j10); end
  def test_control_i11; assert_equal("testandooo", worksheet.control_i11); end
  def test_control_j11; assert_equal("cc", worksheet.control_j11); end
  def test_control_i12; assert_equal("será que esse texto aparece?", worksheet.control_i12); end
  def test_control_j12; assert_equal("dd", worksheet.control_j12); end
  def test_control_i26; assert_equal("manutenção da pecuária extensiva, com média de 0,7 cabeças de gado por hectare.", worksheet.control_i26); end
  def test_control_i27; assert_equal("sem aproveitamento do biogás de aterro, manejo de dejetos e de resíduos agrícolas", worksheet.control_i27); end
  def test_control_i28; assert_equal("sem aproveitamento de resíduos agrícolas, resíduos de madeira e outras biomassas", worksheet.control_i28); end
  def test_control_i33; assert_equal("Os veículos flex são abastecidos exclusivamente com gasolina", worksheet.control_i33); end
  def test_control_j33; assert_equal("20% das viagens são feitas com etanol, e 80% com gasolina", worksheet.control_j33); end
  def test_control_n6; assert_in_delta(1.0, worksheet.control_n6, 0.002); end
  def test_control_o6; assert_in_delta(1.0, worksheet.control_o6, 0.002); end
  def test_control_p6; assert_in_epsilon(4.0, worksheet.control_p6, 0.002); end
  def test_control_n7; assert_in_delta(1.0, worksheet.control_n7, 0.002); end
  def test_control_o7; assert_in_delta(1.0, worksheet.control_o7, 0.002); end
  def test_control_p7; assert_in_epsilon(4.0, worksheet.control_p7, 0.002); end
  def test_control_n9; assert_in_delta(1.0, worksheet.control_n9, 0.002); end
  def test_control_o9; assert_in_delta(1.0, worksheet.control_o9, 0.002); end
  def test_control_p9; assert_in_epsilon(4.0, worksheet.control_p9, 0.002); end
  def test_control_n10; assert_in_delta(1.0, worksheet.control_n10, 0.002); end
  def test_control_o10; assert_in_delta(1.0, worksheet.control_o10, 0.002); end
  def test_control_p10; assert_in_epsilon(4.0, worksheet.control_p10, 0.002); end
  def test_control_n11; assert_in_delta(1.0, worksheet.control_n11, 0.002); end
  def test_control_o11; assert_in_delta(1.0, worksheet.control_o11, 0.002); end
  def test_control_p11; assert_in_epsilon(4.0, worksheet.control_p11, 0.002); end
  def test_control_n12; assert_in_delta(1.0, worksheet.control_n12, 0.002); end
  def test_control_o12; assert_in_delta(1.0, worksheet.control_o12, 0.002); end
  def test_control_p12; assert_in_epsilon(4.0, worksheet.control_p12, 0.002); end
  def test_control_n13; assert_in_delta(1.0, worksheet.control_n13, 0.002); end
  def test_control_o13; assert_in_delta(1.0, worksheet.control_o13, 0.002); end
  def test_control_p13; assert_in_epsilon(4.0, worksheet.control_p13, 0.002); end
  def test_control_n14; assert_in_delta(1.0, worksheet.control_n14, 0.002); end
  def test_control_o14; assert_in_delta(1.0, worksheet.control_o14, 0.002); end
  def test_control_p14; assert_in_epsilon(4.0, worksheet.control_p14, 0.002); end
  def test_control_n16; assert_in_delta(1.0, worksheet.control_n16, 0.002); end
  def test_control_o16; assert_in_delta(1.0, worksheet.control_o16, 0.002); end
  def test_control_p16; assert_in_epsilon(4.0, worksheet.control_p16, 0.002); end
  def test_control_n17; assert_in_delta(1.0, worksheet.control_n17, 0.002); end
  def test_control_o17; assert_in_delta(1.0, worksheet.control_o17, 0.002); end
  def test_control_p17; assert_in_epsilon(2.0, worksheet.control_p17, 0.002); end
  def test_control_n18; assert_in_delta(1.0, worksheet.control_n18, 0.002); end
  def test_control_o18; assert_in_delta(1.0, worksheet.control_o18, 0.002); end
  def test_control_p18; assert_in_epsilon(4.0, worksheet.control_p18, 0.002); end
  def test_control_n19; assert_in_delta(1.0, worksheet.control_n19, 0.002); end
  def test_control_o19; assert_in_delta(1.0, worksheet.control_o19, 0.002); end
  def test_control_p19; assert_in_epsilon(4.0, worksheet.control_p19, 0.002); end
  def test_control_n20; assert_in_delta(1.0, worksheet.control_n20, 0.002); end
  def test_control_o20; assert_in_delta(1.0, worksheet.control_o20, 0.002); end
  def test_control_p20; assert_in_epsilon(4.0, worksheet.control_p20, 0.002); end
  def test_control_n21; assert_in_delta(1.0, worksheet.control_n21, 0.002); end
  def test_control_o21; assert_in_delta(1.0, worksheet.control_o21, 0.002); end
  def test_control_p21; assert_in_epsilon(4.0, worksheet.control_p21, 0.002); end
  def test_control_n22; assert_in_delta(1.0, worksheet.control_n22, 0.002); end
  def test_control_o22; assert_in_delta(1.0, worksheet.control_o22, 0.002); end
  def test_control_p22; assert_in_epsilon(4.0, worksheet.control_p22, 0.002); end
  def test_control_n23; assert_in_delta(1.0, worksheet.control_n23, 0.002); end
  def test_control_o23; assert_in_delta(1.0, worksheet.control_o23, 0.002); end
  def test_control_p23; assert_in_epsilon(4.0, worksheet.control_p23, 0.002); end
  def test_control_n24; assert_in_delta(1.0, worksheet.control_n24, 0.002); end
  def test_control_o24; assert_in_delta(1.0, worksheet.control_o24, 0.002); end
  def test_control_p24; assert_in_epsilon(4.0, worksheet.control_p24, 0.002); end
  def test_control_n26; assert_in_delta(1.0, worksheet.control_n26, 0.002); end
  def test_control_o26; assert_in_delta(1.0, worksheet.control_o26, 0.002); end
  def test_control_p26; assert_in_epsilon(4.0, worksheet.control_p26, 0.002); end
  def test_control_n27; assert_in_delta(1.0, worksheet.control_n27, 0.002); end
  def test_control_o27; assert_in_delta(1.0, worksheet.control_o27, 0.002); end
  def test_control_p27; assert_in_epsilon(4.0, worksheet.control_p27, 0.002); end
  def test_control_n28; assert_in_delta(1.0, worksheet.control_n28, 0.002); end
  def test_control_o28; assert_in_delta(1.0, worksheet.control_o28, 0.002); end
  def test_control_p28; assert_in_epsilon(4.0, worksheet.control_p28, 0.002); end
  def test_control_n31; assert_in_delta(1.0, worksheet.control_n31, 0.002); end
  def test_control_o31; assert_in_epsilon(4.0, worksheet.control_o31, 0.002); end
  def test_control_p31; assert_in_delta(1.0, worksheet.control_p31, 0.002); end
  def test_control_n32; assert_in_delta(1.0, worksheet.control_n32, 0.002); end
  def test_control_o32; assert_in_epsilon(4.0, worksheet.control_o32, 0.002); end
  def test_control_p32; assert_in_delta(1.0, worksheet.control_p32, 0.002); end
  def test_control_n33; assert_in_delta(1.0, worksheet.control_n33, 0.002); end
  def test_control_o33; assert_in_epsilon(4.0, worksheet.control_o33, 0.002); end
  def test_control_p33; assert_in_delta(1.0, worksheet.control_p33, 0.002); end
  def test_control_n35; assert_in_delta(1.0, worksheet.control_n35, 0.002); end
  def test_control_o35; assert_in_epsilon(4.0, worksheet.control_o35, 0.002); end
  def test_control_p35; assert_in_delta(1.0, worksheet.control_p35, 0.002); end
  def test_control_n36; assert_in_delta(1.0, worksheet.control_n36, 0.002); end
  def test_control_o36; assert_in_epsilon(4.0, worksheet.control_o36, 0.002); end
  def test_control_p36; assert_in_delta(1.0, worksheet.control_p36, 0.002); end
  def test_control_n38; assert_in_delta(1.0, worksheet.control_n38, 0.002); end
  def test_control_o38; assert_in_epsilon(4.0, worksheet.control_o38, 0.002); end
  def test_control_p38; assert_in_delta(1.0, worksheet.control_p38, 0.002); end
  def test_control_n40; assert_in_delta(1.0, worksheet.control_n40, 0.002); end
  def test_control_o40; assert_in_epsilon(4.0, worksheet.control_o40, 0.002); end
  def test_control_p40; assert_in_delta(1.0, worksheet.control_p40, 0.002); end
  def test_control_n41; assert_in_delta(1.0, worksheet.control_n41, 0.002); end
  def test_control_o41; assert_in_epsilon(4.0, worksheet.control_o41, 0.002); end
  def test_control_p41; assert_in_delta(1.0, worksheet.control_p41, 0.002); end
  def test_control_n43; assert_in_delta(1.0, worksheet.control_n43, 0.002); end
  def test_control_o43; assert_in_epsilon(4.0, worksheet.control_o43, 0.002); end
  def test_control_p43; assert_in_delta(1.0, worksheet.control_p43, 0.002); end
  def test_control_n45; assert_in_delta(1.0, worksheet.control_n45, 0.002); end
  def test_control_o45; assert_in_epsilon(4.0, worksheet.control_o45, 0.002); end
  def test_control_p45; assert_in_delta(1.0, worksheet.control_p45, 0.002); end
  def test_control_n46; assert_in_delta(1.0, worksheet.control_n46, 0.002); end
  def test_control_o46; assert_in_epsilon(4.0, worksheet.control_o46, 0.002); end
  def test_control_p46; assert_in_delta(1.0, worksheet.control_p46, 0.002); end
  def test_control_n48; assert_in_delta(1.0, worksheet.control_n48, 0.002); end
  def test_control_o48; assert_in_epsilon(4.0, worksheet.control_o48, 0.002); end
  def test_control_p48; assert_in_delta(1.0, worksheet.control_p48, 0.002); end
  def test_control_bq14; assert_equal("Não são construídas novas usinas nucleares depois de Angra III. Angra I e II chegam no fim da vida útil em xxx.", worksheet.control_bq14); end
  def test_control_br14; assert_equal("Além de Angra III, 5 novas usinas nucleares são construídas, principalmente na década de 2040, adicionando 5 GW.", worksheet.control_br14); end
  def test_control_bs14; assert_equal("Além de Angra III, 10 novas usinas nucleares são construídas, principalmente na década de 2040, adicionando 10 GW.", worksheet.control_bs14); end
  def test_control_bt14; assert_equal("São instalados mais de 40 GW em energia nuclear até, que vão consumir toda a reserva de urânio nacional.", worksheet.control_bt14); end
  def test_control_d5; assert_equal("Termelétricas a gás natural", worksheet.control_d5); end
  def test_control_d6; assert_equal("Termelétrias a gás natural - Potencia instalada", worksheet.control_d6); end
  def test_control_d7; assert_equal("Termelétrias a gás natural - CCS", worksheet.control_d7); end
  def test_control_d8; assert_equal("Termelétricas a carvão", worksheet.control_d8); end
  def test_control_d9; assert_equal("Termelétrias a carvão - Potencia instalada", worksheet.control_d9); end
  def test_control_d10; assert_equal("Termelétricas a carvão - CCS", worksheet.control_d10); end
  def test_control_d11; assert_equal("Termelétricas a combustíveis fósseis", worksheet.control_d11); end
  def test_control_d12; assert_equal("Prioridade de uso da biomassa", worksheet.control_d12); end
  def test_control_d13; assert_equal("Prioridade de uso do biogás", worksheet.control_d13); end
  def test_control_d14; assert_equal("Energia nuclear", worksheet.control_d14); end
  def test_control_d15; assert_equal("Energia eólicas", worksheet.control_d15); end
  def test_control_d16; assert_equal("Energia eólica onshore", worksheet.control_d16); end
  def test_control_d17; assert_equal("Energia eólica offshore", worksheet.control_d17); end
  def test_control_d18; assert_equal("Energia dos oceanos", worksheet.control_d18); end
  def test_control_d19; assert_equal("Usinas hidrelétricas e PCH", worksheet.control_d19); end
  def test_control_d20; assert_equal("Energia solar fotovoltaica", worksheet.control_d20); end
  def test_control_d21; assert_equal("Energia solar heliotérmica (CSP)", worksheet.control_d21); end
  def test_control_d22; assert_equal("Importação de hidrelétricas binacionais", worksheet.control_d22); end
  def test_control_d23; assert_equal("Produção de óleo e gás associado", worksheet.control_d23); end
  def test_control_d24; assert_equal("Produção de gás natural não associado", worksheet.control_d24); end
  def test_control_d25; assert_equal("Produção de biocombustíveis", worksheet.control_d25); end
  def test_control_d26; assert_equal("Intensificação da pecuária", worksheet.control_d26); end
  def test_control_d27; assert_equal("Nível de aproveitamento do biogás", worksheet.control_d27); end
  def test_control_d28; assert_equal("Nível de aproveitamento da biomassa", worksheet.control_d28); end
  def test_control_d30; assert_equal("Transporte de passageiros", worksheet.control_d30); end
  def test_control_d31; assert_equal("Transporte de passageiros - escolha modal", worksheet.control_d31); end
  def test_control_d32; assert_equal("Transporte de passageiros - veículos eficientes", worksheet.control_d32); end
  def test_control_d33; assert_equal("Preferência de uso do etanol em veículos flex", worksheet.control_d33); end
  def test_control_d34; assert_equal("Transporte de carga", worksheet.control_d34); end
  def test_control_d35; assert_equal("Transporte de carga - distribuição modal", worksheet.control_d35); end
  def test_control_d36; assert_equal("Transporte de carga - eficiência", worksheet.control_d36); end
  def test_control_d37; assert_equal("Transporte de passageiros e carga", worksheet.control_d37); end
  def test_control_d38; assert_equal("Conteúdo de biodiesel no diesel", worksheet.control_d38); end
  def test_control_d39; assert_equal("Residencial", worksheet.control_d39); end
  def test_control_d40; assert_equal("Setor residencial - eficiência tecnológica e hábitos", worksheet.control_d40); end
  def test_control_d41; assert_equal("Setor residencial - uso de combustível", worksheet.control_d41); end
  def test_control_d42; assert_equal("Comercial e público", worksheet.control_d42); end
  def test_control_d43; assert_equal("Setor comercial e público - eficiência tecnologia, hábitos e melhorias nas edificações", worksheet.control_d43); end
  def test_control_d44; assert_equal("Industrial", worksheet.control_d44); end
  def test_control_d45; assert_equal("Composição da indústria", worksheet.control_d45); end
  def test_control_d46; assert_equal("Eficiência energética na indústria", worksheet.control_d46); end
  def test_control_d47; assert_equal("Agropecuária", worksheet.control_d47); end
  def test_control_d48; assert_equal("Setor agropecuário - eficiência", worksheet.control_d48); end
  def test_control_g6; assert_equal("0.pdf", worksheet.control_g6); end
  def test_control_g7; assert_equal("1.pdf", worksheet.control_g7); end
  def test_control_g9; assert_equal("2.pdf", worksheet.control_g9); end
  def test_control_g10; assert_equal("3.pdf", worksheet.control_g10); end
  def test_control_g11; assert_equal("4.pdf", worksheet.control_g11); end
  def test_control_g12; assert_equal("5.pdf", worksheet.control_g12); end
  def test_control_g13; assert_equal("6.pdf", worksheet.control_g13); end
  def test_control_g14; assert_equal("7.pdf", worksheet.control_g14); end
  def test_control_g16; assert_equal("8.pdf", worksheet.control_g16); end
  def test_control_g17; assert_equal("9.pdf", worksheet.control_g17); end
  def test_control_g18; assert_equal("10.pdf", worksheet.control_g18); end
  def test_control_g19; assert_equal("11.pdf", worksheet.control_g19); end
  def test_control_g20; assert_equal("12.pdf", worksheet.control_g20); end
  def test_control_g21; assert_equal("13.pdf", worksheet.control_g21); end
  def test_control_g22; assert_equal("14.pdf", worksheet.control_g22); end
  def test_control_g23; assert_equal("16.pdf", worksheet.control_g23); end
  def test_control_g24; assert_equal("17.pdf", worksheet.control_g24); end
  def test_control_g26; assert_equal("18.pdf", worksheet.control_g26); end
  def test_control_g27; assert_equal("19.pdf", worksheet.control_g27); end
  def test_control_g28; assert_equal("20.pdf", worksheet.control_g28); end
  def test_control_g31; assert_equal("21.pdf", worksheet.control_g31); end
  def test_control_g32; assert_equal("22.pdf", worksheet.control_g32); end
  def test_control_g33; assert_equal("23.pdf", worksheet.control_g33); end
  def test_control_g35; assert_equal("24.pdf", worksheet.control_g35); end
  def test_control_g36; assert_equal("25.pdf", worksheet.control_g36); end
  def test_control_g38; assert_equal("26.pdf", worksheet.control_g38); end
  def test_control_g40; assert_equal("27.pdf", worksheet.control_g40); end
  def test_control_g41; assert_equal("28.pdf", worksheet.control_g41); end
  def test_control_g43; assert_equal("29.pdf", worksheet.control_g43); end
  def test_control_g45; assert_equal("30.pdf", worksheet.control_g45); end
  def test_control_g46; assert_equal("31.pdf", worksheet.control_g46); end
  def test_control_g48; assert_equal("32.pdf", worksheet.control_g48); end
  def test_control_f6; assert_in_epsilon(4.0, worksheet.control_f6, 0.002); end
  def test_control_f7; assert_in_epsilon(4.0, worksheet.control_f7, 0.002); end
  def test_control_f9; assert_in_epsilon(4.0, worksheet.control_f9, 0.002); end
  def test_control_f10; assert_in_epsilon(4.0, worksheet.control_f10, 0.002); end
  def test_control_f11; assert_in_epsilon(4.0, worksheet.control_f11, 0.002); end
  def test_control_f12; assert_equal("C", worksheet.control_f12); end
  def test_control_f13; assert_equal("C", worksheet.control_f13); end
  def test_control_f14; assert_in_epsilon(4.0, worksheet.control_f14, 0.002); end
  def test_control_f16; assert_in_epsilon(4.0, worksheet.control_f16, 0.002); end
  def test_control_f17; assert_in_epsilon(2.0, worksheet.control_f17, 0.002); end
  def test_control_f18; assert_in_epsilon(4.0, worksheet.control_f18, 0.002); end
  def test_control_f19; assert_in_epsilon(4.0, worksheet.control_f19, 0.002); end
  def test_control_f20; assert_in_epsilon(4.0, worksheet.control_f20, 0.002); end
  def test_control_f21; assert_in_epsilon(4.0, worksheet.control_f21, 0.002); end
  def test_control_f22; assert_in_epsilon(4.0, worksheet.control_f22, 0.002); end
  def test_control_f23; assert_equal("D", worksheet.control_f23); end
  def test_control_f24; assert_in_epsilon(4.0, worksheet.control_f24, 0.002); end
  def test_control_f26; assert_in_epsilon(4.0, worksheet.control_f26, 0.002); end
  def test_control_f27; assert_in_epsilon(4.0, worksheet.control_f27, 0.002); end
  def test_control_f28; assert_in_epsilon(4.0, worksheet.control_f28, 0.002); end
  def test_control_f31; assert_in_epsilon(4.0, worksheet.control_f31, 0.002); end
  def test_control_f32; assert_in_epsilon(4.0, worksheet.control_f32, 0.002); end
  def test_control_f33; assert_in_epsilon(4.0, worksheet.control_f33, 0.002); end
  def test_control_f35; assert_in_epsilon(4.0, worksheet.control_f35, 0.002); end
  def test_control_f36; assert_in_epsilon(4.0, worksheet.control_f36, 0.002); end
  def test_control_f38; assert_in_epsilon(2.0, worksheet.control_f38, 0.002); end
  def test_control_f40; assert_in_epsilon(4.0, worksheet.control_f40, 0.002); end
  def test_control_f41; assert_in_epsilon(4.0, worksheet.control_f41, 0.002); end
  def test_control_f43; assert_in_epsilon(4.0, worksheet.control_f43, 0.002); end
  def test_control_f45; assert_in_epsilon(4.0, worksheet.control_f45, 0.002); end
  def test_control_f46; assert_equal("B", worksheet.control_f46); end
  def test_control_f48; assert_in_epsilon(4.0, worksheet.control_f48, 0.002); end
  def test_control_n1; assert_equal("Version 1", worksheet.control_n1); end
  def test_security_d135; assert_equal("GW installed capacity", worksheet.security_d135); end
  def test_security_e135; assert_in_epsilon(2013.0, worksheet.security_e135, 0.002); end
  def test_security_f135; assert_in_epsilon(2015.0, worksheet.security_f135, 0.002); end
  def test_security_g135; assert_in_epsilon(2020.0, worksheet.security_g135, 0.002); end
  def test_security_h135; assert_in_epsilon(2025.0, worksheet.security_h135, 0.002); end
  def test_security_i135; assert_in_epsilon(2030.0, worksheet.security_i135, 0.002); end
  def test_security_j135; assert_in_epsilon(2035.0, worksheet.security_j135, 0.002); end
  def test_security_k135; assert_in_epsilon(2040.0, worksheet.security_k135, 0.002); end
  def test_security_l135; assert_in_epsilon(2045.0, worksheet.security_l135, 0.002); end
  def test_security_m135; assert_in_epsilon(2050.0, worksheet.security_m135, 0.002); end
  def test_security_d136; assert_equal("Automatically built CCGT gas", worksheet.security_d136); end
  def test_security_e136; assert_in_epsilon(178.27926504532655, worksheet.security_e136, 0.002); end
  def test_security_f136; assert_in_epsilon(218.59153624444764, worksheet.security_f136, 0.002); end
  def test_security_g136; assert_in_epsilon(397.2618946815966, worksheet.security_g136, 0.002); end
  def test_security_h136; assert_in_epsilon(371.6757544336343, worksheet.security_h136, 0.002); end
  def test_security_i136; assert_in_epsilon(340.07239741491304, worksheet.security_i136, 0.002); end
  def test_security_j136; assert_in_epsilon(269.2806714484043, worksheet.security_j136, 0.002); end
  def test_security_k136; assert_in_epsilon(112.70616870607627, worksheet.security_k136, 0.002); end
  def test_security_l136; assert_in_delta(0.0, (worksheet.security_l136||0), 0.002); end
  def test_security_m136; assert_in_delta(0.0, (worksheet.security_m136||0), 0.002); end
  def test_security_d137; assert_equal("Automatically built peaking gas", worksheet.security_d137); end
  def test_security_e137; assert_in_delta(0.0, (worksheet.security_e137||0), 0.002); end
  def test_security_f137; assert_in_delta(0.0, (worksheet.security_f137||0), 0.002); end
  def test_security_g137; assert_in_delta(0.0, (worksheet.security_g137||0), 0.002); end
  def test_security_h137; assert_in_delta(0.0, (worksheet.security_h137||0), 0.002); end
  def test_security_i137; assert_in_delta(0.0, (worksheet.security_i137||0), 0.002); end
  def test_security_j137; assert_in_delta(0.0, (worksheet.security_j137||0), 0.002); end
  def test_security_k137; assert_in_delta(0.0, (worksheet.security_k137||0), 0.002); end
  def test_security_l137; assert_in_delta(0.0, (worksheet.security_l137||0), 0.002); end
  def test_security_m137; assert_in_delta(0.0, (worksheet.security_m137||0), 0.002); end
  def test_security_d32; assert_equal("Vector", worksheet.security_d32); end
  def test_security_e32; assert_in_epsilon(2013.0, worksheet.security_e32, 0.002); end
  def test_security_f32; assert_in_epsilon(2015.0, worksheet.security_f32, 0.002); end
  def test_security_g32; assert_in_epsilon(2020.0, worksheet.security_g32, 0.002); end
  def test_security_h32; assert_in_epsilon(2025.0, worksheet.security_h32, 0.002); end
  def test_security_i32; assert_in_epsilon(2030.0, worksheet.security_i32, 0.002); end
  def test_security_j32; assert_in_epsilon(2035.0, worksheet.security_j32, 0.002); end
  def test_security_k32; assert_in_epsilon(2040.0, worksheet.security_k32, 0.002); end
  def test_security_l32; assert_in_epsilon(2045.0, worksheet.security_l32, 0.002); end
  def test_security_m32; assert_in_epsilon(2050.0, worksheet.security_m32, 0.002); end
  def test_security_d33; assert_equal("Nuclear fission", worksheet.security_d33); end
  def test_security_e33; assert_in_delta(0.008617520833503017, worksheet.security_e33, 0.002); end
  def test_security_f33; assert_in_delta(0.007812769388797275, worksheet.security_f33, 0.002); end
  def test_security_g33; assert_in_delta(0.00856947238130851, worksheet.security_g33, 0.002); end
  def test_security_h33; assert_in_delta(0.007932877300593543, worksheet.security_h33, 0.002); end
  def test_security_i33; assert_in_delta(0.00741368257889796, worksheet.security_i33, 0.002); end
  def test_security_j33; assert_in_delta(0.006814147339811548, worksheet.security_j33, 0.002); end
  def test_security_k33; assert_in_delta(0.006013159431265686, worksheet.security_k33, 0.002); end
  def test_security_l33; assert_in_delta(0.004190548895244213, worksheet.security_l33, 0.002); end
  def test_security_m33; assert_in_delta(0.003331567851344177, worksheet.security_m33, 0.002); end
  def test_security_d34; assert_equal("Sol", worksheet.security_d34); end
  def test_security_e34; assert_in_delta(2.828304161718009e-06, worksheet.security_e34, 0.002); end
  def test_security_f34; assert_in_delta(0.00014632468747530146, worksheet.security_f34, 0.002); end
  def test_security_g34; assert_in_delta(0.0003602776747427314, worksheet.security_g34, 0.002); end
  def test_security_h34; assert_in_delta(0.0006536336200408219, worksheet.security_h34, 0.002); end
  def test_security_i34; assert_in_delta(0.0010362832846337693, worksheet.security_i34, 0.002); end
  def test_security_j34; assert_in_delta(0.0014282106264050694, worksheet.security_j34, 0.002); end
  def test_security_k34; assert_in_delta(0.001876993021323634, worksheet.security_k34, 0.002); end
  def test_security_l34; assert_in_delta(0.00242169704886363, worksheet.security_l34, 0.002); end
  def test_security_m34; assert_in_delta(0.002988812924064653, worksheet.security_m34, 0.002); end
  def test_security_d35; assert_equal("Wind", worksheet.security_d35); end
  def test_security_e35; assert_in_delta(0.0019369943463285507, worksheet.security_e35, 0.002); end
  def test_security_f35; assert_in_delta(0.001976337230056906, worksheet.security_f35, 0.002); end
  def test_security_g35; assert_in_delta(0.004124050971283479, worksheet.security_g35, 0.002); end
  def test_security_h35; assert_in_delta(0.00471159719495279, worksheet.security_h35, 0.002); end
  def test_security_i35; assert_in_delta(0.005593279677907548, worksheet.security_i35, 0.002); end
  def test_security_j35; assert_in_delta(0.006358626304033525, worksheet.security_j35, 0.002); end
  def test_security_k35; assert_in_delta(0.006795015404987782, worksheet.security_k35, 0.002); end
  def test_security_l35; assert_in_delta(0.006966309423934242, worksheet.security_l35, 0.002); end
  def test_security_m35; assert_in_delta(0.006498662126148352, worksheet.security_m35, 0.002); end
  def test_security_d36; assert_equal("Ocean", worksheet.security_d36); end
  def test_security_e36; assert_in_delta(0.0, (worksheet.security_e36||0), 0.002); end
  def test_security_f36; assert_in_delta(8.448269949560444e-07, worksheet.security_f36, 0.002); end
  def test_security_g36; assert_in_delta(2.2513453797799864e-05, worksheet.security_g36, 0.002); end
  def test_security_h36; assert_in_delta(5.210252704124391e-05, worksheet.security_h36, 0.002); end
  def test_security_i36; assert_in_delta(9.738499220537034e-05, worksheet.security_i36, 0.002); end
  def test_security_j36; assert_in_delta(0.0003580383586762279, worksheet.security_j36, 0.002); end
  def test_security_k36; assert_in_delta(0.0007108914231224808, worksheet.security_k36, 0.002); end
  def test_security_l36; assert_in_delta(0.0013062185705812878, worksheet.security_l36, 0.002); end
  def test_security_m36; assert_in_delta(0.0012980864516090307, worksheet.security_m36, 0.002); end
  def test_security_d37; assert_equal("Wave", worksheet.security_d37); end
  def test_security_e37; assert_in_delta(0.0, (worksheet.security_e37||0), 0.002); end
  def test_security_f37; assert_in_delta(0.0, (worksheet.security_f37||0), 0.002); end
  def test_security_g37; assert_in_delta(0.0, (worksheet.security_g37||0), 0.002); end
  def test_security_h37; assert_in_delta(0.0, (worksheet.security_h37||0), 0.002); end
  def test_security_i37; assert_in_delta(0.0, (worksheet.security_i37||0), 0.002); end
  def test_security_j37; assert_in_delta(0.0, (worksheet.security_j37||0), 0.002); end
  def test_security_k37; assert_in_delta(0.0, (worksheet.security_k37||0), 0.002); end
  def test_security_l37; assert_in_delta(0.0, (worksheet.security_l37||0), 0.002); end
  def test_security_m37; assert_in_delta(0.0, (worksheet.security_m37||0), 0.002); end
  def test_security_d38; assert_equal("Hidráulica", worksheet.security_d38); end
  def test_security_e38; assert_in_delta(0.007223011255757077, worksheet.security_e38, 0.002); end
  def test_security_f38; assert_in_delta(0.0076825169419859314, worksheet.security_f38, 0.002); end
  def test_security_g38; assert_in_delta(0.00623634481443275, worksheet.security_g38, 0.002); end
  def test_security_h38; assert_in_delta(0.006997664163024442, worksheet.security_h38, 0.002); end
  def test_security_i38; assert_in_delta(0.007684124679518524, worksheet.security_i38, 0.002); end
  def test_security_j38; assert_in_delta(0.008114616095635881, worksheet.security_j38, 0.002); end
  def test_security_k38; assert_in_delta(0.008089009782414057, worksheet.security_k38, 0.002); end
  def test_security_l38; assert_in_delta(0.007766554328892812, worksheet.security_l38, 0.002); end
  def test_security_m38; assert_in_delta(0.006810179446670242, worksheet.security_m38, 0.002); end
  def test_security_d39; assert_equal("Bioenergia", worksheet.security_d39); end
  def test_security_e39; assert_in_delta(0.05484351152191914, worksheet.security_e39, 0.002); end
  def test_security_f39; assert_in_delta(0.05121074614120688, worksheet.security_f39, 0.002); end
  def test_security_g39; assert_in_delta(0.03420931855209431, worksheet.security_g39, 0.002); end
  def test_security_h39; assert_in_delta(0.03314391651321487, worksheet.security_h39, 0.002); end
  def test_security_i39; assert_in_delta(0.03230350501537941, worksheet.security_i39, 0.002); end
  def test_security_j39; assert_in_delta(0.030696712682581437, worksheet.security_j39, 0.002); end
  def test_security_k39; assert_in_delta(0.027962624141660824, worksheet.security_k39, 0.002); end
  def test_security_l39; assert_in_delta(0.02470905539430457, worksheet.security_l39, 0.002); end
  def test_security_m39; assert_in_delta(0.020114855916089344, worksheet.security_m39, 0.002); end
  def test_security_d40; assert_equal("Eficiência energética", worksheet.security_d40); end
  def test_security_e40; assert_in_delta(0.011122417552055196, worksheet.security_e40, 0.002); end
  def test_security_f40; assert_in_delta(0.01806468302993064, worksheet.security_f40, 0.002); end
  def test_security_g40; assert_in_delta(0.026237693995878116, worksheet.security_g40, 0.002); end
  def test_security_h40; assert_in_delta(0.0413841153844059, worksheet.security_h40, 0.002); end
  def test_security_i40; assert_in_delta(0.05778078799229958, worksheet.security_i40, 0.002); end
  def test_security_j40; assert_in_delta(0.07385317472727952, worksheet.security_j40, 0.002); end
  def test_security_k40; assert_in_delta(0.0852574340537502, worksheet.security_k40, 0.002); end
  def test_security_l40; assert_in_delta(0.09206403701289967, worksheet.security_l40, 0.002); end
  def test_security_m40; assert_in_delta(0.08872443595059258, worksheet.security_m40, 0.002); end
  def test_security_d41; assert_equal("Produtos da cana", worksheet.security_d41); end
  def test_security_e41; assert_in_delta(0.15830574664500832, worksheet.security_e41, 0.002); end
  def test_security_f41; assert_in_delta(0.14443498754989673, worksheet.security_f41, 0.002); end
  def test_security_g41; assert_in_delta(0.09383508588178507, worksheet.security_g41, 0.002); end
  def test_security_h41; assert_in_delta(0.08821534110542197, worksheet.security_h41, 0.002); end
  def test_security_i41; assert_in_delta(0.08370428969861085, worksheet.security_i41, 0.002); end
  def test_security_j41; assert_in_delta(0.07809563915158173, worksheet.security_j41, 0.002); end
  def test_security_k41; assert_in_delta(0.06993967693945537, worksheet.security_k41, 0.002); end
  def test_security_l41; assert_in_delta(0.061120938330962445, worksheet.security_l41, 0.002); end
  def test_security_m41; assert_in_delta(0.04929352247451676, worksheet.security_m41, 0.002); end
  def test_security_d42; assert_equal("Gas oversupply (imports)", worksheet.security_d42); end
  def test_security_e42; assert_in_delta(0.29870896416819914, worksheet.security_e42, 0.002); end
  def test_security_f42; assert_in_delta(0.326521843751951, worksheet.security_f42, 0.002); end
  def test_security_g42; assert_in_delta(0.5169406847468405, worksheet.security_g42, 0.002); end
  def test_security_h42; assert_in_delta(0.482112492276549, worksheet.security_h42, 0.002); end
  def test_security_i42; assert_in_delta(0.4708674133294251, worksheet.security_i42, 0.002); end
  def test_security_j42; assert_in_delta(0.4149431437641865, worksheet.security_j42, 0.002); end
  def test_security_k42; assert_in_delta(0.3278835739322036, worksheet.security_k42, 0.002); end
  def test_security_l42; assert_in_delta(0.2859473728204124, worksheet.security_l42, 0.002); end
  def test_security_m42; assert_in_delta(0.3140123409647809, worksheet.security_m42, 0.002); end
  def test_security_d43; assert_equal("Coal oversupply (imports)", worksheet.security_d43); end
  def test_security_e43; assert_in_delta(0.15485577252135427, worksheet.security_e43, 0.002); end
  def test_security_f43; assert_in_delta(0.13821591516019852, worksheet.security_f43, 0.002); end
  def test_security_g43; assert_in_delta(0.12113549345945988, worksheet.security_g43, 0.002); end
  def test_security_h43; assert_in_delta(0.14787633228188501, worksheet.security_h43, 0.002); end
  def test_security_i43; assert_in_delta(0.1761348405608651, worksheet.security_i43, 0.002); end
  def test_security_j43; assert_in_delta(0.2210474757395652, worksheet.security_j43, 0.002); end
  def test_security_k43; assert_in_delta(0.30090171053631265, worksheet.security_k43, 0.002); end
  def test_security_l43; assert_in_delta(0.3503243317247212, worksheet.security_l43, 0.002); end
  def test_security_m43; assert_in_delta(0.36035235889631195, worksheet.security_m43, 0.002); end
  def test_security_d44; assert_equal("Electricity oversupply (imports)", worksheet.security_d44); end
  def test_security_e44; assert_in_delta(0.008097685351114249, worksheet.security_e44, 0.002); end
  def test_security_f44; assert_in_delta(0.006631013290330191, worksheet.security_f44, 0.002); end
  def test_security_g44; assert_in_delta(0.003759535801008418, worksheet.security_g44, 0.002); end
  def test_security_h44; assert_in_delta(0.0035275123342553847, worksheet.security_h44, 0.002); end
  def test_security_i44; assert_in_delta(0.0028340708866600025, worksheet.security_i44, 0.002); end
  def test_security_j44; assert_in_delta(0.0023773137327925044, worksheet.security_j44, 0.002); end
  def test_security_k44; assert_in_delta(0.0017052424736298103, worksheet.security_k44, 0.002); end
  def test_security_l44; assert_in_delta(0.0011305573641962514, worksheet.security_l44, 0.002); end
  def test_security_m44; assert_in_delta(0.0006299665473116689, worksheet.security_m44, 0.002); end
  def test_security_d45; assert_equal("Oferta interna de óleo", worksheet.security_d45); end
  def test_security_e45; assert_in_delta(0.0, (worksheet.security_e45||0), 0.002); end
  def test_security_f45; assert_in_delta(0.0, (worksheet.security_f45||0), 0.002); end
  def test_security_g45; assert_in_delta(0.0, (worksheet.security_g45||0), 0.002); end
  def test_security_h45; assert_in_delta(0.0, (worksheet.security_h45||0), 0.002); end
  def test_security_i45; assert_in_delta(0.0, (worksheet.security_i45||0), 0.002); end
  def test_security_j45; assert_in_delta(0.0, (worksheet.security_j45||0), 0.002); end
  def test_security_k45; assert_in_delta(0.0, (worksheet.security_k45||0), 0.002); end
  def test_security_l45; assert_in_delta(0.0, (worksheet.security_l45||0), 0.002); end
  def test_security_m45; assert_in_delta(0.0, (worksheet.security_m45||0), 0.002); end
  def test_security_d46; assert_equal("Produção bruta de gás natural", worksheet.security_d46); end
  def test_security_e46; assert_in_delta(0.253881500857007, worksheet.security_e46, 0.002); end
  def test_security_f46; assert_in_delta(0.2594544517276508, worksheet.security_f46, 0.002); end
  def test_security_g46; assert_in_delta(0.15139908178536068, worksheet.security_g46, 0.002); end
  def test_security_h46; assert_in_delta(0.14289954383849734, worksheet.security_h46, 0.002); end
  def test_security_i46; assert_in_delta(0.10631945851168932, worksheet.security_i46, 0.002); end
  def test_security_j46; assert_in_delta(0.09538362756603555, worksheet.security_j46, 0.002); end
  def test_security_k46; assert_in_delta(0.08046896632344429, worksheet.security_k46, 0.002); end
  def test_security_l46; assert_in_delta(0.06612331515040323, worksheet.security_l46, 0.002); end
  def test_security_m46; assert_in_delta(0.047270178929468165, worksheet.security_m46, 0.002); end
  def test_security_d47; assert_equal("Produção bruta de carvão", worksheet.security_d47); end
  def test_security_e47; assert_in_delta(0.042404046643592375, worksheet.security_e47, 0.002); end
  def test_security_f47; assert_in_delta(0.03784756627352497, worksheet.security_f47, 0.002); end
  def test_security_g47; assert_in_delta(0.03317044648200754, worksheet.security_g47, 0.002); end
  def test_security_h47; assert_in_delta(0.040492871460117645, worksheet.security_h47, 0.002); end
  def test_security_i47; assert_in_delta(0.04823087879190743, worksheet.security_i47, 0.002); end
  def test_security_j47; assert_in_delta(0.06052927391141533, worksheet.security_j47, 0.002); end
  def test_security_k47; assert_in_delta(0.0823957025364297, worksheet.security_k47, 0.002); end
  def test_security_l47; assert_in_delta(0.0959290639345841, worksheet.security_l47, 0.002); end
  def test_security_m47; assert_in_delta(0.09867503152109242, worksheet.security_m47, 0.002); end
  def test_security_d48; assert_equal("Total produced or used in Brazil", worksheet.security_d48); end
  def test_security_e48; assert_in_delta(1.0, worksheet.security_e48, 0.002); end
  def test_security_f48; assert_in_delta(1.0, worksheet.security_f48, 0.002); end
  def test_security_g48; assert_in_delta(0.9999999999999997, worksheet.security_g48, 0.002); end
  def test_security_h48; assert_in_delta(1.0, worksheet.security_h48, 0.002); end
  def test_security_i48; assert_in_delta(1.0, worksheet.security_i48, 0.002); end
  def test_security_j48; assert_in_delta(1.0, worksheet.security_j48, 0.002); end
  def test_security_k48; assert_in_delta(1.0, worksheet.security_k48, 0.002); end
  def test_security_l48; assert_in_delta(1.0, worksheet.security_l48, 0.002); end
  def test_security_m48; assert_in_epsilon(1.0000000000000002, worksheet.security_m48, 0.002); end
  def test_security_d123; assert_equal("Vector", worksheet.security_d123); end
  def test_security_e123; assert_in_epsilon(2013.0, worksheet.security_e123, 0.002); end
  def test_security_f123; assert_in_epsilon(2015.0, worksheet.security_f123, 0.002); end
  def test_security_g123; assert_in_epsilon(2020.0, worksheet.security_g123, 0.002); end
  def test_security_h123; assert_in_epsilon(2025.0, worksheet.security_h123, 0.002); end
  def test_security_i123; assert_in_epsilon(2030.0, worksheet.security_i123, 0.002); end
  def test_security_j123; assert_in_epsilon(2035.0, worksheet.security_j123, 0.002); end
  def test_security_k123; assert_in_epsilon(2040.0, worksheet.security_k123, 0.002); end
  def test_security_l123; assert_in_epsilon(2045.0, worksheet.security_l123, 0.002); end
  def test_security_m123; assert_in_epsilon(2050.0, worksheet.security_m123, 0.002); end
  def test_security_d124; assert_equal("Petróleo", worksheet.security_d124); end
  def test_security_e124; assert_in_delta(0.0, (worksheet.security_e124||0), 0.002); end
  def test_security_f124; assert_in_delta(0.0, (worksheet.security_f124||0), 0.002); end
  def test_security_g124; assert_in_delta(0.0, (worksheet.security_g124||0), 0.002); end
  def test_security_h124; assert_in_delta(0.0, (worksheet.security_h124||0), 0.002); end
  def test_security_i124; assert_in_delta(0.0, (worksheet.security_i124||0), 0.002); end
  def test_security_j124; assert_in_delta(0.0, (worksheet.security_j124||0), 0.002); end
  def test_security_k124; assert_in_delta(0.0, (worksheet.security_k124||0), 0.002); end
  def test_security_l124; assert_in_delta(0.0, (worksheet.security_l124||0), 0.002); end
  def test_security_m124; assert_in_delta(0.0, (worksheet.security_m124||0), 0.002); end
  def test_security_d125; assert_equal("Gás natural", worksheet.security_d125); end
  def test_security_e125; assert_in_delta(0.5405611987072084, worksheet.security_e125, 0.002); end
  def test_security_f125; assert_in_delta(0.5572270521364757, worksheet.security_f125, 0.002); end
  def test_security_g125; assert_in_delta(0.7734698885704175, worksheet.security_g125, 0.002); end
  def test_security_h125; assert_in_delta(0.7713651328593074, worksheet.security_h125, 0.002); end
  def test_security_i125; assert_in_delta(0.8157971643177697, worksheet.security_i125, 0.002); end
  def test_security_j125; assert_in_delta(0.8130930358260301, worksheet.security_j125, 0.002); end
  def test_security_k125; assert_in_delta(0.8029424127665107, worksheet.security_k125, 0.002); end
  def test_security_l125; assert_in_delta(0.8121873890396567, worksheet.security_l125, 0.002); end
  def test_security_m125; assert_in_delta(0.8691600718924775, worksheet.security_m125, 0.002); end
  def test_security_d126; assert_equal("Carvão", worksheet.security_d126); end
  def test_security_e126; assert_in_delta(0.7850345456915656, worksheet.security_e126, 0.002); end
  def test_security_f126; assert_in_delta(0.7850345456915656, worksheet.security_f126, 0.002); end
  def test_security_g126; assert_in_delta(0.7850345456915656, worksheet.security_g126, 0.002); end
  def test_security_h126; assert_in_delta(0.7850345456915656, worksheet.security_h126, 0.002); end
  def test_security_i126; assert_in_delta(0.7850345456915656, worksheet.security_i126, 0.002); end
  def test_security_j126; assert_in_delta(0.7850345456915656, worksheet.security_j126, 0.002); end
  def test_security_k126; assert_in_delta(0.7850345456915656, worksheet.security_k126, 0.002); end
  def test_security_l126; assert_in_delta(0.7850345456915656, worksheet.security_l126, 0.002); end
  def test_security_m126; assert_in_delta(0.7850345456915656, worksheet.security_m126, 0.002); end
  def test_security_d127; assert_equal("Eletricidade", worksheet.security_d127); end
  def test_security_e127; assert_in_delta(0.023814513096306368, worksheet.security_e127, 0.002); end
  def test_security_f127; assert_in_delta(0.019867459559030385, worksheet.security_f127, 0.002); end
  def test_security_g127; assert_in_delta(0.0104397040501689, worksheet.security_g127, 0.002); end
  def test_security_h127; assert_in_delta(0.010220145677406775, worksheet.security_h127, 0.002); end
  def test_security_i127; assert_in_delta(0.008562662369132478, worksheet.security_i127, 0.002); end
  def test_security_j127; assert_in_delta(0.007698260345833126, worksheet.security_j127, 0.002); end
  def test_security_k127; assert_in_delta(0.0062149027586284895, worksheet.security_k127, 0.002); end
  def test_security_l127; assert_in_delta(0.004401848077817148, worksheet.security_l127, 0.002); end
  def test_security_m127; assert_in_delta(0.0023905572486521095, worksheet.security_m127, 0.002); end
  def test_security_d128; assert_equal("Total", worksheet.security_d128); end
  def test_security_e128; assert_in_delta(0.11026145864194331, worksheet.security_e128, 0.002); end
  def test_security_f128; assert_in_delta(0.11999280393880227, worksheet.security_f128, 0.002); end
  def test_security_g128; assert_in_delta(0.2261478522163334, worksheet.security_g128, 0.002); end
  def test_security_h128; assert_in_delta(0.23244017256907093, worksheet.security_h128, 0.002); end
  def test_security_i128; assert_in_delta(0.23846948707234805, worksheet.security_i128, 0.002); end
  def test_security_j128; assert_in_delta(0.23852680456796616, worksheet.security_j128, 0.002); end
  def test_security_k128; assert_in_delta(0.247683786158397, worksheet.security_k128, 0.002); end
  def test_security_l128; assert_in_delta(0.2684401992606419, worksheet.security_l128, 0.002); end
  def test_security_m128; assert_in_delta(0.3190857831972911, worksheet.security_m128, 0.002); end
  def test_security_d105; assert_equal("Vector", worksheet.security_d105); end
  def test_security_e105; assert_in_epsilon(2013.0, worksheet.security_e105, 0.002); end
  def test_security_f105; assert_in_epsilon(2015.0, worksheet.security_f105, 0.002); end
  def test_security_g105; assert_in_epsilon(2020.0, worksheet.security_g105, 0.002); end
  def test_security_h105; assert_in_epsilon(2025.0, worksheet.security_h105, 0.002); end
  def test_security_i105; assert_in_epsilon(2030.0, worksheet.security_i105, 0.002); end
  def test_security_j105; assert_in_epsilon(2035.0, worksheet.security_j105, 0.002); end
  def test_security_k105; assert_in_epsilon(2040.0, worksheet.security_k105, 0.002); end
  def test_security_l105; assert_in_epsilon(2045.0, worksheet.security_l105, 0.002); end
  def test_security_m105; assert_in_epsilon(2050.0, worksheet.security_m105, 0.002); end
  def test_security_d106; assert_equal("Petróleo", worksheet.security_d106); end
  def test_security_e106; assert_in_delta(0.0, (worksheet.security_e106||0), 0.002); end
  def test_security_f106; assert_in_delta(0.0, (worksheet.security_f106||0), 0.002); end
  def test_security_g106; assert_in_delta(0.0, (worksheet.security_g106||0), 0.002); end
  def test_security_h106; assert_in_delta(0.0, (worksheet.security_h106||0), 0.002); end
  def test_security_i106; assert_in_delta(0.0, (worksheet.security_i106||0), 0.002); end
  def test_security_j106; assert_in_delta(0.0, (worksheet.security_j106||0), 0.002); end
  def test_security_k106; assert_in_delta(0.0, (worksheet.security_k106||0), 0.002); end
  def test_security_l106; assert_in_delta(0.0, (worksheet.security_l106||0), 0.002); end
  def test_security_m106; assert_in_delta(0.0, (worksheet.security_m106||0), 0.002); end
  def test_security_d107; assert_equal("Gás natural", worksheet.security_d107); end
  def test_security_e107; assert_in_epsilon(1603.8749377325605, worksheet.security_e107, 0.002); end
  def test_security_f107; assert_in_epsilon(1933.8011853386129, worksheet.security_f107, 0.002); end
  def test_security_g107; assert_in_epsilon(4786.903925268571, worksheet.security_g107, 0.002); end
  def test_security_h107; assert_in_epsilon(4822.649824107626, worksheet.security_h107, 0.002); end
  def test_security_i107; assert_in_epsilon(5040.025446360771, worksheet.security_i107, 0.002); end
  def test_security_j107; assert_in_epsilon(4832.2028135490655, worksheet.security_j107, 0.002); end
  def test_security_k107; assert_in_epsilon(4326.98133969342, worksheet.security_k107, 0.002); end
  def test_security_l107; assert_in_epsilon(4381.2457368144715, worksheet.security_l107, 0.002); end
  def test_security_m107; assert_in_epsilon(6051.742885097323, worksheet.security_m107, 0.002); end
  def test_security_d108; assert_equal("Carvão", worksheet.security_d108); end
  def test_security_e108; assert_in_epsilon(831.4758587906358, worksheet.security_e108, 0.002); end
  def test_security_f108; assert_in_epsilon(818.5734145630372, worksheet.security_f108, 0.002); end
  def test_security_g108; assert_in_epsilon(1121.7224456117406, worksheet.security_g108, 0.002); end
  def test_security_h108; assert_in_epsilon(1479.2310493788943, worksheet.security_h108, 0.002); end
  def test_security_i108; assert_in_epsilon(1885.2952089857058, worksheet.security_i108, 0.002); end
  def test_security_j108; assert_in_epsilon(2574.199020393205, worksheet.security_j108, 0.002); end
  def test_security_k108; assert_in_epsilon(3970.90976823886, worksheet.security_k108, 0.002); end
  def test_security_l108; assert_in_epsilon(5367.620516084517, worksheet.security_l108, 0.002); end
  def test_security_m108; assert_in_epsilon(6944.822032721902, worksheet.security_m108, 0.002); end
  def test_security_d109; assert_equal("Eletricidade", worksheet.security_d109); end
  def test_security_e109; assert_in_epsilon(43.47936000000001, worksheet.security_e109, 0.002); end
  def test_security_f109; assert_in_epsilon(39.27168, worksheet.security_f109, 0.002); end
  def test_security_g109; assert_in_epsilon(34.81354285714287, worksheet.security_g109, 0.002); end
  def test_security_h109; assert_in_epsilon(35.286280714285716, worksheet.security_h109, 0.002); end
  def test_security_i109; assert_in_epsilon(30.335056071428575, worksheet.security_i109, 0.002); end
  def test_security_j109; assert_in_epsilon(27.68490642857144, worksheet.security_j109, 0.002); end
  def test_security_k109; assert_in_epsilon(22.503574285714294, worksheet.security_k109, 0.002); end
  def test_security_l109; assert_in_epsilon(17.32224214285715, worksheet.security_l109, 0.002); end
  def test_security_m109; assert_in_epsilon(12.140910000000002, worksheet.security_m109, 0.002); end
  def test_security_d110; assert_equal("Total", worksheet.security_d110); end
  def test_security_e110; assert_in_epsilon(2478.8301565231964, worksheet.security_e110, 0.002); end
  def test_security_f110; assert_in_epsilon(2791.64627990165, worksheet.security_f110, 0.002); end
  def test_security_g110; assert_in_epsilon(5943.439913737454, worksheet.security_g110, 0.002); end
  def test_security_h110; assert_in_epsilon(6337.167154200806, worksheet.security_h110, 0.002); end
  def test_security_i110; assert_in_epsilon(6955.655711417906, worksheet.security_i110, 0.002); end
  def test_security_j110; assert_in_epsilon(7434.086740370843, worksheet.security_j110, 0.002); end
  def test_security_k110; assert_in_epsilon(8320.394682217993, worksheet.security_k110, 0.002); end
  def test_security_l110; assert_in_epsilon(9766.188495041844, worksheet.security_l110, 0.002); end
  def test_security_m110; assert_in_epsilon(13008.705827819225, worksheet.security_m110, 0.002); end
  def test_security_d76; assert_equal("Shannon-Weiner Index", worksheet.security_d76); end
  def test_security_e76; assert_in_epsilon(1.7606060890801976, worksheet.security_e76, 0.002); end
  def test_security_f76; assert_in_epsilon(1.739302591919715, worksheet.security_f76, 0.002); end
  def test_security_g76; assert_in_epsilon(1.5477918829292507, worksheet.security_g76, 0.002); end
  def test_security_h76; assert_in_epsilon(1.6247279208829113, worksheet.security_h76, 0.002); end
  def test_security_i76; assert_in_epsilon(1.6556982397676543, worksheet.security_i76, 0.002); end
  def test_security_j76; assert_in_epsilon(1.7228164892640216, worksheet.security_j76, 0.002); end
  def test_security_k76; assert_in_epsilon(1.7628656678909242, worksheet.security_k76, 0.002); end
  def test_security_l76; assert_in_epsilon(1.737988810728488, worksheet.security_l76, 0.002); end
  def test_security_m76; assert_in_epsilon(1.6625279317230015, worksheet.security_m76, 0.002); end
  def test_electricity_d58; assert_equal("Sector", worksheet.electricity_d58); end
  def test_electricity_e58; assert_in_epsilon(2013.0, worksheet.electricity_e58, 0.002); end
  def test_electricity_f58; assert_in_epsilon(2015.0, worksheet.electricity_f58, 0.002); end
  def test_electricity_g58; assert_in_epsilon(2020.0, worksheet.electricity_g58, 0.002); end
  def test_electricity_h58; assert_in_epsilon(2025.0, worksheet.electricity_h58, 0.002); end
  def test_electricity_i58; assert_in_epsilon(2030.0, worksheet.electricity_i58, 0.002); end
  def test_electricity_j58; assert_in_epsilon(2035.0, worksheet.electricity_j58, 0.002); end
  def test_electricity_k58; assert_in_epsilon(2040.0, worksheet.electricity_k58, 0.002); end
  def test_electricity_l58; assert_in_epsilon(2045.0, worksheet.electricity_l58, 0.002); end
  def test_electricity_m58; assert_in_epsilon(2050.0, worksheet.electricity_m58, 0.002); end
  def test_electricity_d59; assert_equal("Termelétricas a gás natural", worksheet.electricity_d59); end
  def test_electricity_e59; assert_in_epsilon(28.138, worksheet.electricity_e59, 0.002); end
  def test_electricity_f59; assert_in_epsilon(34.538000000000004, worksheet.electricity_f59, 0.002); end
  def test_electricity_g59; assert_in_epsilon(54.538000000000004, worksheet.electricity_g59, 0.002); end
  def test_electricity_h59; assert_in_epsilon(78.37800000000001, worksheet.electricity_h59, 0.002); end
  def test_electricity_i59; assert_in_epsilon(105.64800000000001, worksheet.electricity_i59, 0.002); end
  def test_electricity_j59; assert_in_epsilon(152.89800000000002, worksheet.electricity_j59, 0.002); end
  def test_electricity_k59; assert_in_epsilon(250.14800000000002, worksheet.electricity_k59, 0.002); end
  def test_electricity_l59; assert_in_epsilon(347.398, worksheet.electricity_l59, 0.002); end
  def test_electricity_m59; assert_in_epsilon(457.398, worksheet.electricity_m59, 0.002); end
  def test_electricity_d60; assert_equal("Termelétricas a carvão", worksheet.electricity_d60); end
  def test_electricity_e60; assert_in_epsilon(28.138, worksheet.electricity_e60, 0.002); end
  def test_electricity_f60; assert_in_epsilon(34.538000000000004, worksheet.electricity_f60, 0.002); end
  def test_electricity_g60; assert_in_epsilon(54.538000000000004, worksheet.electricity_g60, 0.002); end
  def test_electricity_h60; assert_in_epsilon(78.37800000000001, worksheet.electricity_h60, 0.002); end
  def test_electricity_i60; assert_in_epsilon(105.64800000000001, worksheet.electricity_i60, 0.002); end
  def test_electricity_j60; assert_in_epsilon(152.89800000000002, worksheet.electricity_j60, 0.002); end
  def test_electricity_k60; assert_in_epsilon(250.14800000000002, worksheet.electricity_k60, 0.002); end
  def test_electricity_l60; assert_in_epsilon(347.398, worksheet.electricity_l60, 0.002); end
  def test_electricity_m60; assert_in_epsilon(457.398, worksheet.electricity_m60, 0.002); end
  def test_electricity_d61; assert_equal("Termelétricas a combustíveis fósseis", worksheet.electricity_d61); end
  def test_electricity_e61; assert_in_epsilon(10.0, worksheet.electricity_e61, 0.002); end
  def test_electricity_f61; assert_in_epsilon(10.0, worksheet.electricity_f61, 0.002); end
  def test_electricity_g61; assert_in_epsilon(11.6, worksheet.electricity_g61, 0.002); end
  def test_electricity_h61; assert_in_epsilon(11.915, worksheet.electricity_h61, 0.002); end
  def test_electricity_i61; assert_in_epsilon(12.288, worksheet.electricity_i61, 0.002); end
  def test_electricity_j61; assert_in_epsilon(12.844, worksheet.electricity_j61, 0.002); end
  def test_electricity_k61; assert_in_epsilon(13.494, worksheet.electricity_k61, 0.002); end
  def test_electricity_l61; assert_in_epsilon(14.249, worksheet.electricity_l61, 0.002); end
  def test_electricity_m61; assert_in_epsilon(15.157, worksheet.electricity_m61, 0.002); end
  def test_electricity_d62; assert_equal("Fechamento da oferta elétrica", worksheet.electricity_d62); end
  def test_electricity_e62; assert_in_epsilon(178.27926504532655, worksheet.electricity_e62, 0.002); end
  def test_electricity_f62; assert_in_epsilon(218.59153624444764, worksheet.electricity_f62, 0.002); end
  def test_electricity_g62; assert_in_epsilon(397.2618946815966, worksheet.electricity_g62, 0.002); end
  def test_electricity_h62; assert_in_epsilon(371.6757544336343, worksheet.electricity_h62, 0.002); end
  def test_electricity_i62; assert_in_epsilon(340.07239741491304, worksheet.electricity_i62, 0.002); end
  def test_electricity_j62; assert_in_epsilon(269.2806714484043, worksheet.electricity_j62, 0.002); end
  def test_electricity_k62; assert_in_epsilon(112.70616870607627, worksheet.electricity_k62, 0.002); end
  def test_electricity_l62; assert_in_delta(0.0, (worksheet.electricity_l62||0), 0.002); end
  def test_electricity_m62; assert_in_delta(0.0, (worksheet.electricity_m62||0), 0.002); end
  def test_electricity_d63; assert_equal("Termelétricas a biomassa", worksheet.electricity_d63); end
  def test_electricity_e63; assert_in_delta(0.05703855806525211, worksheet.electricity_e63, 0.002); end
  def test_electricity_f63; assert_in_delta(0.06844626967830253, worksheet.electricity_f63, 0.002); end
  def test_electricity_g63; assert_in_delta(0.07985398129135296, worksheet.electricity_g63, 0.002); end
  def test_electricity_h63; assert_in_delta(0.09126169290440338, worksheet.electricity_h63, 0.002); end
  def test_electricity_i63; assert_in_delta(0.10266940451745378, worksheet.electricity_i63, 0.002); end
  def test_electricity_j63; assert_in_delta(0.11407711613050422, worksheet.electricity_j63, 0.002); end
  def test_electricity_k63; assert_in_delta(0.12548482774355466, worksheet.electricity_k63, 0.002); end
  def test_electricity_l63; assert_in_delta(0.13689253935660506, worksheet.electricity_l63, 0.002); end
  def test_electricity_m63; assert_in_delta(0.14830025096965552, worksheet.electricity_m63, 0.002); end
  def test_electricity_d64; assert_equal("Termelétricas a biogás", worksheet.electricity_d64); end
  def test_electricity_e64; assert_in_delta(0.05703855806525211, worksheet.electricity_e64, 0.002); end
  def test_electricity_f64; assert_in_delta(0.06844626967830253, worksheet.electricity_f64, 0.002); end
  def test_electricity_g64; assert_in_delta(0.07985398129135296, worksheet.electricity_g64, 0.002); end
  def test_electricity_h64; assert_in_delta(0.09126169290440338, worksheet.electricity_h64, 0.002); end
  def test_electricity_i64; assert_in_delta(0.10266940451745378, worksheet.electricity_i64, 0.002); end
  def test_electricity_j64; assert_in_delta(0.11407711613050422, worksheet.electricity_j64, 0.002); end
  def test_electricity_k64; assert_in_delta(0.12548482774355466, worksheet.electricity_k64, 0.002); end
  def test_electricity_l64; assert_in_delta(0.13689253935660506, worksheet.electricity_l64, 0.002); end
  def test_electricity_m64; assert_in_delta(0.14830025096965552, worksheet.electricity_m64, 0.002); end
  def test_electricity_d65; assert_equal("Termelétricas a bagaço", worksheet.electricity_d65); end
  def test_electricity_e65; assert_in_epsilon(42.877952877739716, worksheet.electricity_e65, 0.002); end
  def test_electricity_f65; assert_in_epsilon(47.03407876895447, worksheet.electricity_f65, 0.002); end
  def test_electricity_g65; assert_in_epsilon(47.2643985122924, worksheet.electricity_g65, 0.002); end
  def test_electricity_h65; assert_in_epsilon(47.49471825563033, worksheet.electricity_h65, 0.002); end
  def test_electricity_i65; assert_in_epsilon(47.72503799896824, worksheet.electricity_i65, 0.002); end
  def test_electricity_j65; assert_in_epsilon(47.95535774230617, worksheet.electricity_j65, 0.002); end
  def test_electricity_k65; assert_in_epsilon(48.185677485644106, worksheet.electricity_k65, 0.002); end
  def test_electricity_l65; assert_in_epsilon(48.415997228982015, worksheet.electricity_l65, 0.002); end
  def test_electricity_m65; assert_in_epsilon(48.64631697231993, worksheet.electricity_m65, 0.002); end
  def test_electricity_d66; assert_equal("Energia nuclear", worksheet.electricity_d66); end
  def test_electricity_e66; assert_in_epsilon(2.007, worksheet.electricity_e66, 0.002); end
  def test_electricity_f66; assert_in_epsilon(2.007, worksheet.electricity_f66, 0.002); end
  def test_electricity_g66; assert_in_epsilon(3.442, worksheet.electricity_g66, 0.002); end
  def test_electricity_h66; assert_in_epsilon(3.442, worksheet.electricity_h66, 0.002); end
  def test_electricity_i66; assert_in_epsilon(4.442, worksheet.electricity_i66, 0.002); end
  def test_electricity_j66; assert_in_epsilon(4.442, worksheet.electricity_j66, 0.002); end
  def test_electricity_k66; assert_in_epsilon(5.442, worksheet.electricity_k66, 0.002); end
  def test_electricity_l66; assert_in_epsilon(4.785, worksheet.electricity_l66, 0.002); end
  def test_electricity_m66; assert_in_epsilon(4.785, worksheet.electricity_m66, 0.002); end
  def test_electricity_d67; assert_equal("Energia eólica onshore", worksheet.electricity_d67); end
  def test_electricity_e67; assert_in_epsilon(3.898, worksheet.electricity_e67, 0.002); end
  def test_electricity_f67; assert_in_epsilon(4.28066666666651, worksheet.electricity_f67, 0.002); end
  def test_electricity_g67; assert_in_epsilon(13.425, worksheet.electricity_g67, 0.002); end
  def test_electricity_h67; assert_in_epsilon(15.95, worksheet.electricity_h67, 0.002); end
  def test_electricity_i67; assert_in_epsilon(18.475, worksheet.electricity_i67, 0.002); end
  def test_electricity_j67; assert_in_epsilon(21.0, worksheet.electricity_j67, 0.002); end
  def test_electricity_k67; assert_in_epsilon(23.525, worksheet.electricity_k67, 0.002); end
  def test_electricity_l67; assert_in_epsilon(26.05, worksheet.electricity_l67, 0.002); end
  def test_electricity_m67; assert_in_epsilon(28.575, worksheet.electricity_m67, 0.002); end
  def test_electricity_d68; assert_equal("Energia eólica offshore", worksheet.electricity_d68); end
  def test_electricity_e68; assert_in_delta(0.0, (worksheet.electricity_e68||0), 0.002); end
  def test_electricity_f68; assert_in_delta(0.0, (worksheet.electricity_f68||0), 0.002); end
  def test_electricity_g68; assert_in_delta(0.0, (worksheet.electricity_g68||0), 0.002); end
  def test_electricity_h68; assert_in_delta(0.0, (worksheet.electricity_h68||0), 0.002); end
  def test_electricity_i68; assert_in_delta(0.9237500000000001, worksheet.electricity_i68, 0.002); end
  def test_electricity_j68; assert_in_epsilon(2.1, worksheet.electricity_j68, 0.002); end
  def test_electricity_k68; assert_in_epsilon(3.5287499999999996, worksheet.electricity_k68, 0.002); end
  def test_electricity_l68; assert_in_epsilon(5.210000000000001, worksheet.electricity_l68, 0.002); end
  def test_electricity_m68; assert_in_epsilon(7.14375, worksheet.electricity_m68, 0.002); end
  def test_electricity_d69; assert_equal("Oceanos", worksheet.electricity_d69); end
  def test_electricity_e69; assert_in_delta(0.0, (worksheet.electricity_e69||0), 0.002); end
  def test_electricity_f69; assert_in_delta(0.00158548959918823, worksheet.electricity_f69, 0.002); end
  def test_electricity_g69; assert_in_delta(0.0961863690174192, worksheet.electricity_g69, 0.002); end
  def test_electricity_h69; assert_in_delta(0.2404659225435477, worksheet.electricity_h69, 0.002); end
  def test_electricity_i69; assert_in_delta(0.4809318450870965, worksheet.electricity_i69, 0.002); end
  def test_electricity_j69; assert_in_epsilon(1.923727380348386, worksheet.electricity_j69, 0.002); end
  def test_electricity_k69; assert_in_epsilon(4.328386605783863, worksheet.electricity_k69, 0.002); end
  def test_electricity_l69; assert_in_epsilon(9.23389142567225, worksheet.electricity_l69, 0.002); end
  def test_electricity_m69; assert_in_epsilon(11.542364282090311, worksheet.electricity_m69, 0.002); end
  def test_electricity_d70; assert_equal("Usinas hidrelétricas e PCH", worksheet.electricity_d70); end
  def test_electricity_e70; assert_in_epsilon(12.188, worksheet.electricity_e70, 0.002); end
  def test_electricity_f70; assert_in_epsilon(13.658972972972974, worksheet.electricity_f70, 0.002); end
  def test_electricity_g70; assert_in_epsilon(17.336405405405408, worksheet.electricity_g70, 0.002); end
  def test_electricity_h70; assert_in_epsilon(21.01383783783784, worksheet.electricity_h70, 0.002); end
  def test_electricity_i70; assert_in_epsilon(24.691270270270273, worksheet.electricity_i70, 0.002); end
  def test_electricity_j70; assert_in_epsilon(28.368702702702706, worksheet.electricity_j70, 0.002); end
  def test_electricity_k70; assert_in_epsilon(32.04613513513514, worksheet.electricity_k70, 0.002); end
  def test_electricity_l70; assert_in_epsilon(35.72356756756757, worksheet.electricity_l70, 0.002); end
  def test_electricity_m70; assert_in_epsilon(39.401, worksheet.electricity_m70, 0.002); end
  def test_electricity_d71; assert_equal("Solar fotovoltaica", worksheet.electricity_d71); end
  def test_electricity_e71; assert_in_delta(0.04812208, worksheet.electricity_e71, 0.002); end
  def test_electricity_f71; assert_in_delta(0.207906650909, worksheet.electricity_f71, 0.002); end
  def test_electricity_g71; assert_in_delta(0.898239965774483, worksheet.electricity_g71, 0.002); end
  def test_electricity_h71; assert_in_epsilon(2.28206289133007, worksheet.electricity_h71, 0.002); end
  def test_electricity_i71; assert_in_epsilon(5.79779484148812, worksheet.electricity_i71, 0.002); end
  def test_electricity_j71; assert_in_epsilon(10.8246133579908, worksheet.electricity_j71, 0.002); end
  def test_electricity_k71; assert_in_epsilon(20.2097965784382, worksheet.electricity_k71, 0.002); end
  def test_electricity_l71; assert_in_epsilon(37.7321447181613, worksheet.electricity_l71, 0.002); end
  def test_electricity_m71; assert_in_epsilon(70.4467627621362, worksheet.electricity_m71, 0.002); end
  def test_electricity_d72; assert_equal("Solar heliotérmica (CSP)", worksheet.electricity_d72); end
  def test_electricity_e72; assert_in_delta(0.04812208, worksheet.electricity_e72, 0.002); end
  def test_electricity_f72; assert_in_delta(0.207906650909, worksheet.electricity_f72, 0.002); end
  def test_electricity_g72; assert_in_delta(0.898239965774483, worksheet.electricity_g72, 0.002); end
  def test_electricity_h72; assert_in_epsilon(2.28206289133007, worksheet.electricity_h72, 0.002); end
  def test_electricity_i72; assert_in_epsilon(5.79779484148812, worksheet.electricity_i72, 0.002); end
  def test_electricity_j72; assert_in_epsilon(10.8246133579908, worksheet.electricity_j72, 0.002); end
  def test_electricity_k72; assert_in_epsilon(20.2097965784382, worksheet.electricity_k72, 0.002); end
  def test_electricity_l72; assert_in_epsilon(37.7321447181613, worksheet.electricity_l72, 0.002); end
  def test_electricity_m72; assert_in_epsilon(70.4467627621362, worksheet.electricity_m72, 0.002); end
  def test_electricity_d73; assert_equal("Stress test", worksheet.electricity_d73); end
  def test_electricity_e73; assert_in_delta(0.0, (worksheet.electricity_e73||0), 0.002); end
  def test_electricity_f73; assert_in_delta(0.0, (worksheet.electricity_f73||0), 0.002); end
  def test_electricity_g73; assert_in_delta(0.0, (worksheet.electricity_g73||0), 0.002); end
  def test_electricity_h73; assert_in_delta(0.0, (worksheet.electricity_h73||0), 0.002); end
  def test_electricity_i73; assert_in_delta(0.0, (worksheet.electricity_i73||0), 0.002); end
  def test_electricity_j73; assert_in_delta(0.0, (worksheet.electricity_j73||0), 0.002); end
  def test_electricity_k73; assert_in_delta(0.0, (worksheet.electricity_k73||0), 0.002); end
  def test_electricity_l73; assert_in_delta(0.0, (worksheet.electricity_l73||0), 0.002); end
  def test_electricity_m73; assert_in_delta(0.0, (worksheet.electricity_m73||0), 0.002); end
  def test_electricity_d74; assert_equal("Total generation", worksheet.electricity_d74); end
  def test_electricity_e74; assert_in_epsilon(305.7365391991968, worksheet.electricity_e74, 0.002); end
  def test_electricity_f74; assert_in_epsilon(365.2025459838154, worksheet.electricity_f74, 0.002); end
  def test_electricity_g74; assert_in_epsilon(601.4580728624434, worksheet.electricity_g74, 0.002); end
  def test_electricity_h74; assert_in_epsilon(633.234425618115, worksheet.electricity_h74, 0.002); end
  def test_electricity_i74; assert_in_epsilon(672.1953160212497, worksheet.electricity_i74, 0.002); end
  def test_electricity_j74; assert_in_epsilon(715.5878402220042, worksheet.electricity_j74, 0.002); end
  def test_electricity_k74; assert_in_epsilon(784.2226807450028, worksheet.electricity_k74, 0.002); end
  def test_electricity_l74; assert_in_epsilon(914.2015307372577, worksheet.electricity_l74, 0.002); end
  def test_electricity_m74; assert_in_epsilon(1211.236557280622, worksheet.electricity_m74, 0.002); end
  def test_electricity_d18; assert_equal("Sector", worksheet.electricity_d18); end
  def test_electricity_e18; assert_in_epsilon(2013.0, worksheet.electricity_e18, 0.002); end
  def test_electricity_f18; assert_in_epsilon(2015.0, worksheet.electricity_f18, 0.002); end
  def test_electricity_g18; assert_in_epsilon(2020.0, worksheet.electricity_g18, 0.002); end
  def test_electricity_h18; assert_in_epsilon(2025.0, worksheet.electricity_h18, 0.002); end
  def test_electricity_i18; assert_in_epsilon(2030.0, worksheet.electricity_i18, 0.002); end
  def test_electricity_j18; assert_in_epsilon(2035.0, worksheet.electricity_j18, 0.002); end
  def test_electricity_k18; assert_in_epsilon(2040.0, worksheet.electricity_k18, 0.002); end
  def test_electricity_l18; assert_in_epsilon(2045.0, worksheet.electricity_l18, 0.002); end
  def test_electricity_m18; assert_in_epsilon(2050.0, worksheet.electricity_m18, 0.002); end
  def test_electricity_d19; assert_equal("Industry", worksheet.electricity_d19); end
  def test_electricity_e19; assert_in_epsilon(195.10546150000002, worksheet.electricity_e19, 0.002); end
  def test_electricity_f19; assert_in_epsilon(199.96462574324326, worksheet.electricity_f19, 0.002); end
  def test_electricity_g19; assert_in_epsilon(212.1125363513513, worksheet.electricity_g19, 0.002); end
  def test_electricity_h19; assert_in_epsilon(224.26044695945944, worksheet.electricity_h19, 0.002); end
  def test_electricity_i19; assert_in_epsilon(236.40835756756758, worksheet.electricity_i19, 0.002); end
  def test_electricity_j19; assert_in_epsilon(248.55626817567568, worksheet.electricity_j19, 0.002); end
  def test_electricity_k19; assert_in_epsilon(260.7041787837838, worksheet.electricity_k19, 0.002); end
  def test_electricity_l19; assert_in_epsilon(272.85208939189187, worksheet.electricity_l19, 0.002); end
  def test_electricity_m19; assert_in_epsilon(285.0, worksheet.electricity_m19, 0.002); end
  def test_electricity_d20; assert_equal("Transport", worksheet.electricity_d20); end
  def test_electricity_e20; assert_in_epsilon(281.65744702914, worksheet.electricity_e20, 0.002); end
  def test_electricity_f20; assert_in_epsilon(308.2034937595422, worksheet.electricity_f20, 0.002); end
  def test_electricity_g20; assert_in_epsilon(1422.4067186074271, worksheet.electricity_g20, 0.002); end
  def test_electricity_h20; assert_in_epsilon(1553.577910697037, worksheet.electricity_h20, 0.002); end
  def test_electricity_i20; assert_in_epsilon(1663.9787365189172, worksheet.electricity_i20, 0.002); end
  def test_electricity_j20; assert_in_epsilon(1751.2963419723242, worksheet.electricity_j20, 0.002); end
  def test_electricity_k20; assert_in_epsilon(1812.8664957219694, worksheet.electricity_k20, 0.002); end
  def test_electricity_l20; assert_in_epsilon(1846.5271429156114, worksheet.electricity_l20, 0.002); end
  def test_electricity_m20; assert_in_epsilon(1852.0622041944962, worksheet.electricity_m20, 0.002); end
  def test_electricity_d21; assert_equal("Energy sector", worksheet.electricity_d21); end
  def test_electricity_e21; assert_in_epsilon(973.661705332281, worksheet.electricity_e21, 0.002); end
  def test_electricity_f21; assert_in_epsilon(999.6112047010838, worksheet.electricity_f21, 0.002); end
  def test_electricity_g21; assert_in_epsilon(942.4623676687378, worksheet.electricity_g21, 0.002); end
  def test_electricity_h21; assert_in_epsilon(868.7717170379048, worksheet.electricity_h21, 0.002); end
  def test_electricity_i21; assert_in_epsilon(794.7102254352498, worksheet.electricity_i21, 0.002); end
  def test_electricity_j21; assert_in_epsilon(720.1611926731197, worksheet.electricity_j21, 0.002); end
  def test_electricity_k21; assert_in_epsilon(645.2267891706471, worksheet.electricity_k21, 0.002); end
  def test_electricity_l21; assert_in_epsilon(569.7865599600343, worksheet.electricity_l21, 0.002); end
  def test_electricity_m21; assert_in_epsilon(493.8942105026454, worksheet.electricity_m21, 0.002); end
  def test_electricity_d22; assert_equal("Residential sector", worksheet.electricity_d22); end
  def test_electricity_e22; assert_in_epsilon(116.8005552, worksheet.electricity_e22, 0.002); end
  def test_electricity_f22; assert_in_epsilon(126.07870867932945, worksheet.electricity_f22, 0.002); end
  def test_electricity_g22; assert_in_epsilon(138.2524291914883, worksheet.electricity_g22, 0.002); end
  def test_electricity_h22; assert_in_epsilon(153.85596529545626, worksheet.electricity_h22, 0.002); end
  def test_electricity_i22; assert_in_epsilon(170.2432479996412, worksheet.electricity_i22, 0.002); end
  def test_electricity_j22; assert_in_epsilon(183.85272415073715, worksheet.electricity_j22, 0.002); end
  def test_electricity_k22; assert_in_epsilon(199.903889205762, worksheet.electricity_k22, 0.002); end
  def test_electricity_l22; assert_in_epsilon(213.6718692176633, worksheet.electricity_l22, 0.002); end
  def test_electricity_m22; assert_in_epsilon(227.99103099999996, worksheet.electricity_m22, 0.002); end
  def test_electricity_d23; assert_equal("Comercial/ public sector", worksheet.electricity_d23); end
  def test_electricity_e23; assert_in_epsilon(122.39439912, worksheet.electricity_e23, 0.002); end
  def test_electricity_f23; assert_in_epsilon(127.69740457297299, worksheet.electricity_f23, 0.002); end
  def test_electricity_g23; assert_in_epsilon(140.95491820540542, worksheet.electricity_g23, 0.002); end
  def test_electricity_h23; assert_in_epsilon(154.21243183783787, worksheet.electricity_h23, 0.002); end
  def test_electricity_i23; assert_in_epsilon(167.46994547027026, worksheet.electricity_i23, 0.002); end
  def test_electricity_j23; assert_in_epsilon(178.88330135675673, worksheet.electricity_j23, 0.002); end
  def test_electricity_k23; assert_in_epsilon(192.00553423783782, worksheet.electricity_k23, 0.002); end
  def test_electricity_l23; assert_in_epsilon(205.1277671189189, worksheet.electricity_l23, 0.002); end
  def test_electricity_m23; assert_in_epsilon(218.25, worksheet.electricity_m23, 0.002); end
  def test_electricity_d24; assert_equal("Agriculture, livestock and forestry", worksheet.electricity_d24); end
  def test_electricity_e24; assert_in_epsilon(24.1332, worksheet.electricity_e24, 0.002); end
  def test_electricity_f24; assert_in_epsilon(23.77697189189189, worksheet.electricity_f24, 0.002); end
  def test_electricity_g24; assert_in_epsilon(24.093061621621622, worksheet.electricity_g24, 0.002); end
  def test_electricity_h24; assert_in_epsilon(24.40915135135135, worksheet.electricity_h24, 0.002); end
  def test_electricity_i24; assert_in_epsilon(24.725241081081077, worksheet.electricity_i24, 0.002); end
  def test_electricity_j24; assert_in_epsilon(25.04133081081081, worksheet.electricity_j24, 0.002); end
  def test_electricity_k24; assert_in_epsilon(24.83992216216216, worksheet.electricity_k24, 0.002); end
  def test_electricity_l24; assert_in_epsilon(24.62561189189189, worksheet.electricity_l24, 0.002); end
  def test_electricity_m24; assert_in_epsilon(24.398400000000002, worksheet.electricity_m24, 0.002); end
  def test_electricity_d25; assert_equal("Total", worksheet.electricity_d25); end
  def test_electricity_e25; assert_in_epsilon(1713.752768181421, worksheet.electricity_e25, 0.002); end
  def test_electricity_f25; assert_in_epsilon(1785.3324093480635, worksheet.electricity_f25, 0.002); end
  def test_electricity_g25; assert_in_epsilon(2880.2820316460316, worksheet.electricity_g25, 0.002); end
  def test_electricity_h25; assert_in_epsilon(2979.0876231790467, worksheet.electricity_h25, 0.002); end
  def test_electricity_i25; assert_in_epsilon(3057.5357540727277, worksheet.electricity_i25, 0.002); end
  def test_electricity_j25; assert_in_epsilon(3107.7911591394245, worksheet.electricity_j25, 0.002); end
  def test_electricity_k25; assert_in_epsilon(3135.546809282162, worksheet.electricity_k25, 0.002); end
  def test_electricity_l25; assert_in_epsilon(3132.591040496012, worksheet.electricity_l25, 0.002); end
  def test_electricity_m25; assert_in_epsilon(3101.5958456971416, worksheet.electricity_m25, 0.002); end
  def test_electricity_d99; assert_equal("Source", worksheet.electricity_d99); end
  def test_electricity_e99; assert_in_epsilon(2013.0, worksheet.electricity_e99, 0.002); end
  def test_electricity_f99; assert_in_epsilon(2015.0, worksheet.electricity_f99, 0.002); end
  def test_electricity_g99; assert_in_epsilon(2020.0, worksheet.electricity_g99, 0.002); end
  def test_electricity_h99; assert_in_epsilon(2025.0, worksheet.electricity_h99, 0.002); end
  def test_electricity_i99; assert_in_epsilon(2030.0, worksheet.electricity_i99, 0.002); end
  def test_electricity_j99; assert_in_epsilon(2035.0, worksheet.electricity_j99, 0.002); end
  def test_electricity_k99; assert_in_epsilon(2040.0, worksheet.electricity_k99, 0.002); end
  def test_electricity_l99; assert_in_epsilon(2045.0, worksheet.electricity_l99, 0.002); end
  def test_electricity_m99; assert_in_epsilon(2050.0, worksheet.electricity_m99, 0.002); end
  def test_electricity_d100; assert_equal("Fuel combustion", worksheet.electricity_d100); end
  def test_electricity_e100; assert_in_epsilon(534.6624265331916, worksheet.electricity_e100, 0.002); end
  def test_electricity_f100; assert_in_epsilon(691.712601178088, worksheet.electricity_f100, 0.002); end
  def test_electricity_g100; assert_in_epsilon(1200.219879394274, worksheet.electricity_g100, 0.002); end
  def test_electricity_h100; assert_in_epsilon(1261.5592279619284, worksheet.electricity_h100, 0.002); end
  def test_electricity_i100; assert_in_epsilon(1348.8130739984772, worksheet.electricity_i100, 0.002); end
  def test_electricity_j100; assert_in_epsilon(1458.70501037706, worksheet.electricity_j100, 0.002); end
  def test_electricity_k100; assert_in_epsilon(1649.7665658383205, worksheet.electricity_k100, 0.002); end
  def test_electricity_l100; assert_in_epsilon(1928.4051548394752, worksheet.electricity_l100, 0.002); end
  def test_electricity_m100; assert_in_epsilon(2531.262806360721, worksheet.electricity_m100, 0.002); end
  def test_electricity_d101; assert_equal("Total", worksheet.electricity_d101); end
  def test_electricity_e101; assert_in_epsilon(534.6624265331916, worksheet.electricity_e101, 0.002); end
  def test_electricity_f101; assert_in_epsilon(691.712601178088, worksheet.electricity_f101, 0.002); end
  def test_electricity_g101; assert_in_epsilon(1200.219879394274, worksheet.electricity_g101, 0.002); end
  def test_electricity_h101; assert_in_epsilon(1261.5592279619284, worksheet.electricity_h101, 0.002); end
  def test_electricity_i101; assert_in_epsilon(1348.8130739984772, worksheet.electricity_i101, 0.002); end
  def test_electricity_j101; assert_in_epsilon(1458.70501037706, worksheet.electricity_j101, 0.002); end
  def test_electricity_k101; assert_in_epsilon(1649.7665658383205, worksheet.electricity_k101, 0.002); end
  def test_electricity_l101; assert_in_epsilon(1928.4051548394752, worksheet.electricity_l101, 0.002); end
  def test_electricity_m101; assert_in_epsilon(2531.262806360721, worksheet.electricity_m101, 0.002); end
  def test_electricity_d34; assert_equal("Sector", worksheet.electricity_d34); end
  def test_electricity_e34; assert_in_epsilon(2013.0, worksheet.electricity_e34, 0.002); end
  def test_electricity_f34; assert_in_epsilon(2015.0, worksheet.electricity_f34, 0.002); end
  def test_electricity_g34; assert_in_epsilon(2020.0, worksheet.electricity_g34, 0.002); end
  def test_electricity_h34; assert_in_epsilon(2025.0, worksheet.electricity_h34, 0.002); end
  def test_electricity_i34; assert_in_epsilon(2030.0, worksheet.electricity_i34, 0.002); end
  def test_electricity_j34; assert_in_epsilon(2035.0, worksheet.electricity_j34, 0.002); end
  def test_electricity_k34; assert_in_epsilon(2040.0, worksheet.electricity_k34, 0.002); end
  def test_electricity_l34; assert_in_epsilon(2045.0, worksheet.electricity_l34, 0.002); end
  def test_electricity_m34; assert_in_epsilon(2050.0, worksheet.electricity_m34, 0.002); end
  def test_electricity_d35; assert_equal("Termelétricas a gás natural", worksheet.electricity_d35); end
  def test_electricity_e35; assert_in_epsilon(147.9946248, worksheet.electricity_e35, 0.002); end
  def test_electricity_f35; assert_in_epsilon(181.65606480000002, worksheet.electricity_f35, 0.002); end
  def test_electricity_g35; assert_in_epsilon(286.84806480000003, worksheet.electricity_g35, 0.002); end
  def test_electricity_h35; assert_in_epsilon(412.23692880000004, worksheet.electricity_h35, 0.002); end
  def test_electricity_i35; assert_in_epsilon(555.6662208, worksheet.electricity_i35, 0.002); end
  def test_electricity_j35; assert_in_epsilon(804.1823208000001, worksheet.electricity_j35, 0.002); end
  def test_electricity_k35; assert_in_epsilon(1315.6784208000001, worksheet.electricity_k35, 0.002); end
  def test_electricity_l35; assert_in_epsilon(1827.1745208000002, worksheet.electricity_l35, 0.002); end
  def test_electricity_m35; assert_in_epsilon(2405.7305208000002, worksheet.electricity_m35, 0.002); end
  def test_electricity_d36; assert_equal("Termelétricas a carvão", worksheet.electricity_d36); end
  def test_electricity_e36; assert_in_epsilon(147.9946248, worksheet.electricity_e36, 0.002); end
  def test_electricity_f36; assert_in_epsilon(181.65606480000002, worksheet.electricity_f36, 0.002); end
  def test_electricity_g36; assert_in_epsilon(286.84806480000003, worksheet.electricity_g36, 0.002); end
  def test_electricity_h36; assert_in_epsilon(412.23692880000004, worksheet.electricity_h36, 0.002); end
  def test_electricity_i36; assert_in_epsilon(529.0526448, worksheet.electricity_i36, 0.002); end
  def test_electricity_j36; assert_in_epsilon(737.0698248000001, worksheet.electricity_j36, 0.002); end
  def test_electricity_k36; assert_in_epsilon(1176.2464248, worksheet.electricity_k36, 0.002); end
  def test_electricity_l36; assert_in_epsilon(1629.8869248, worksheet.electricity_l36, 0.002); end
  def test_electricity_m36; assert_in_epsilon(2144.8017648000005, worksheet.electricity_m36, 0.002); end
  def test_electricity_d37; assert_equal("Termelétricas a combustíveis fósseis", worksheet.electricity_d37); end
  def test_electricity_e37; assert_in_epsilon(28.401840000000004, worksheet.electricity_e37, 0.002); end
  def test_electricity_f37; assert_in_epsilon(28.401840000000004, worksheet.electricity_f37, 0.002); end
  def test_electricity_g37; assert_in_epsilon(32.9461344, worksheet.electricity_g37, 0.002); end
  def test_electricity_h37; assert_in_epsilon(33.84079236, worksheet.electricity_h37, 0.002); end
  def test_electricity_i37; assert_in_epsilon(34.900180992, worksheet.electricity_i37, 0.002); end
  def test_electricity_j37; assert_in_epsilon(36.479323296000004, worksheet.electricity_j37, 0.002); end
  def test_electricity_k37; assert_in_epsilon(38.325442896, worksheet.electricity_k37, 0.002); end
  def test_electricity_l37; assert_in_epsilon(40.469781815999994, worksheet.electricity_l37, 0.002); end
  def test_electricity_m37; assert_in_epsilon(43.048668887999995, worksheet.electricity_m37, 0.002); end
  def test_electricity_d38; assert_equal("Fechamento da oferta elétrica", worksheet.electricity_d38); end
  def test_electricity_e38; assert_in_epsilon(987.6870956287942, worksheet.electricity_e38, 0.002); end
  def test_electricity_f38; assert_in_epsilon(1341.3213847031795, worksheet.electricity_f38, 0.002); end
  def test_electricity_g38; assert_in_epsilon(2437.678438145213, worksheet.electricity_g38, 0.002); end
  def test_electricity_h38; assert_in_epsilon(2280.676764355667, worksheet.electricity_h38, 0.002); end
  def test_electricity_i38; assert_in_epsilon(2086.752245017389, worksheet.electricity_i38, 0.002); end
  def test_electricity_j38; assert_in_epsilon(1652.3600561416986, worksheet.electricity_j38, 0.002); end
  def test_electricity_k38; assert_in_epsilon(691.5875924142251, worksheet.electricity_k38, 0.002); end
  def test_electricity_l38; assert_in_delta(0.0, (worksheet.electricity_l38||0), 0.002); end
  def test_electricity_m38; assert_in_delta(0.0, (worksheet.electricity_m38||0), 0.002); end
  def test_electricity_d39; assert_equal("Termelétricas a biomassa", worksheet.electricity_d39); end
  def test_electricity_e39; assert_in_delta(0.15, worksheet.electricity_e39, 0.002); end
  def test_electricity_f39; assert_in_delta(0.18, worksheet.electricity_f39, 0.002); end
  def test_electricity_g39; assert_in_delta(0.21000000000000002, worksheet.electricity_g39, 0.002); end
  def test_electricity_h39; assert_in_delta(0.24, worksheet.electricity_h39, 0.002); end
  def test_electricity_i39; assert_in_delta(0.26999999999999996, worksheet.electricity_i39, 0.002); end
  def test_electricity_j39; assert_in_delta(0.3, worksheet.electricity_j39, 0.002); end
  def test_electricity_k39; assert_in_delta(0.33, worksheet.electricity_k39, 0.002); end
  def test_electricity_l39; assert_in_delta(0.36, worksheet.electricity_l39, 0.002); end
  def test_electricity_m39; assert_in_delta(0.39, worksheet.electricity_m39, 0.002); end
  def test_electricity_d40; assert_equal("Termelétricas a biogás", worksheet.electricity_d40); end
  def test_electricity_e40; assert_in_delta(0.15, worksheet.electricity_e40, 0.002); end
  def test_electricity_f40; assert_in_delta(0.18, worksheet.electricity_f40, 0.002); end
  def test_electricity_g40; assert_in_delta(0.21000000000000002, worksheet.electricity_g40, 0.002); end
  def test_electricity_h40; assert_in_delta(0.24, worksheet.electricity_h40, 0.002); end
  def test_electricity_i40; assert_in_delta(0.26999999999999996, worksheet.electricity_i40, 0.002); end
  def test_electricity_j40; assert_in_delta(0.3, worksheet.electricity_j40, 0.002); end
  def test_electricity_k40; assert_in_delta(0.33, worksheet.electricity_k40, 0.002); end
  def test_electricity_l40; assert_in_delta(0.36, worksheet.electricity_l40, 0.002); end
  def test_electricity_m40; assert_in_delta(0.39, worksheet.electricity_m40, 0.002); end
  def test_electricity_d41; assert_equal("Termelétricas a bagaço", worksheet.electricity_d41); end
  def test_electricity_e41; assert_in_epsilon(112.7604404778799, worksheet.electricity_e41, 0.002); end
  def test_electricity_f41; assert_in_epsilon(123.69022034659648, worksheet.electricity_f41, 0.002); end
  def test_electricity_g41; assert_in_epsilon(124.29591520762656, worksheet.electricity_g41, 0.002); end
  def test_electricity_h41; assert_in_epsilon(124.90161006865664, worksheet.electricity_h41, 0.002); end
  def test_electricity_i41; assert_in_epsilon(125.50730492968667, worksheet.electricity_i41, 0.002); end
  def test_electricity_j41; assert_in_epsilon(126.11299979071676, worksheet.electricity_j41, 0.002); end
  def test_electricity_k41; assert_in_epsilon(126.71869465174686, worksheet.electricity_k41, 0.002); end
  def test_electricity_l41; assert_in_epsilon(127.3243895127769, worksheet.electricity_l41, 0.002); end
  def test_electricity_m41; assert_in_epsilon(127.93008437380695, worksheet.electricity_m41, 0.002); end
  def test_electricity_d42; assert_equal("Energia nuclear", worksheet.electricity_d42); end
  def test_electricity_e42; assert_in_epsilon(15.834025800000003, worksheet.electricity_e42, 0.002); end
  def test_electricity_f42; assert_in_epsilon(15.834025800000003, worksheet.electricity_f42, 0.002); end
  def test_electricity_g42; assert_in_epsilon(27.155314800000003, worksheet.electricity_g42, 0.002); end
  def test_electricity_h42; assert_in_epsilon(27.155314800000003, worksheet.electricity_h42, 0.002); end
  def test_electricity_i42; assert_in_epsilon(27.155314800000003, worksheet.electricity_i42, 0.002); end
  def test_electricity_j42; assert_in_epsilon(27.155314800000003, worksheet.electricity_j42, 0.002); end
  def test_electricity_k42; assert_in_epsilon(27.155314800000003, worksheet.electricity_k42, 0.002); end
  def test_electricity_l42; assert_in_epsilon(21.971979000000005, worksheet.electricity_l42, 0.002); end
  def test_electricity_m42; assert_in_epsilon(21.971979000000005, worksheet.electricity_m42, 0.002); end
  def test_electricity_d43; assert_equal("Energia eólica", worksheet.electricity_d43); end
  def test_electricity_e43; assert_in_epsilon(10.400413309513823, worksheet.electricity_e43, 0.002); end
  def test_electricity_f43; assert_in_epsilon(11.70470935174621, worksheet.electricity_f43, 0.002); end
  def test_electricity_g43; assert_in_epsilon(38.188976733592646, worksheet.electricity_g43, 0.002); end
  def test_electricity_h43; assert_in_epsilon(47.130874531396834, worksheet.electricity_h43, 0.002); end
  def test_electricity_i43; assert_in_epsilon(59.868810427839755, worksheet.electricity_i43, 0.002); end
  def test_electricity_j43; assert_in_epsilon(74.04911342292156, worksheet.electricity_j43, 0.002); end
  def test_electricity_k43; assert_in_epsilon(89.67178351664205, worksheet.electricity_k43, 0.002); end
  def test_electricity_l43; assert_in_epsilon(106.73682070900153, worksheet.electricity_l43, 0.002); end
  def test_electricity_m43; assert_in_epsilon(125.24422499999997, worksheet.electricity_m43, 0.002); end
  def test_electricity_d44; assert_equal("Oceanos", worksheet.electricity_d44); end
  def test_electricity_e44; assert_in_delta(0.0, (worksheet.electricity_e44||0), 0.002); end
  def test_electricity_f44; assert_in_delta(0.0050034246575342495, worksheet.electricity_f44, 0.002); end
  def test_electricity_g44; assert_in_delta(0.20847602739726018, worksheet.electricity_g44, 0.002); end
  def test_electricity_h44; assert_in_delta(0.5211900684931499, worksheet.electricity_h44, 0.002); end
  def test_electricity_i44; assert_in_epsilon(1.042380136986302, worksheet.electricity_i44, 0.002); end
  def test_electricity_j44; assert_in_epsilon(4.169520547945208, worksheet.electricity_j44, 0.002); end
  def test_electricity_k44; assert_in_epsilon(9.381421232876706, worksheet.electricity_k44, 0.002); end
  def test_electricity_l44; assert_in_epsilon(20.013698630136993, worksheet.electricity_l44, 0.002); end
  def test_electricity_m44; assert_in_epsilon(25.01712328767124, worksheet.electricity_m44, 0.002); end
  def test_electricity_d45; assert_equal("Usinas hidrelétricas e PCH", worksheet.electricity_d45); end
  def test_electricity_e45; assert_in_epsilon(38.782922903999996, worksheet.electricity_e45, 0.002); end
  def test_electricity_f45; assert_in_epsilon(45.49913169081081, worksheet.electricity_f45, 0.002); end
  def test_electricity_g45; assert_in_epsilon(57.748953317837845, worksheet.electricity_g45, 0.002); end
  def test_electricity_h45; assert_in_epsilon(69.99877494486488, worksheet.electricity_h45, 0.002); end
  def test_electricity_i45; assert_in_epsilon(82.24859657189191, worksheet.electricity_i45, 0.002); end
  def test_electricity_j45; assert_in_epsilon(94.49841819891893, worksheet.electricity_j45, 0.002); end
  def test_electricity_k45; assert_in_epsilon(106.74823982594597, worksheet.electricity_k45, 0.002); end
  def test_electricity_l45; assert_in_epsilon(118.99806145297298, worksheet.electricity_l45, 0.002); end
  def test_electricity_m45; assert_in_epsilon(131.24788308, worksheet.electricity_m45, 0.002); end
  def test_electricity_d46; assert_equal("Solar fotovoltaica", worksheet.electricity_d46); end
  def test_electricity_e46; assert_in_delta(0.007593086759039999, worksheet.electricity_e46, 0.002); end
  def test_electricity_f46; assert_in_delta(0.036450194037365886, worksheet.electricity_f46, 0.002); end
  def test_electricity_g46; assert_in_delta(0.16535340233956147, worksheet.electricity_g46, 0.002); end
  def test_electricity_h46; assert_in_delta(0.4401003927187866, worksheet.electricity_h46, 0.002); end
  def test_electricity_i46; assert_in_epsilon(1.1689398003511515, worksheet.electricity_i46, 0.002); end
  def test_electricity_j46; assert_in_epsilon(2.2773254567075365, worksheet.electricity_j46, 0.002); end
  def test_electricity_k46; assert_in_epsilon(4.428976920164732, worksheet.electricity_k46, 0.002); end
  def test_electricity_l46; assert_in_epsilon(8.59975949558445, worksheet.electricity_l46, 0.002); end
  def test_electricity_m46; assert_in_epsilon(16.67348070406792, worksheet.electricity_m46, 0.002); end
  def test_electricity_d47; assert_equal("Solar heliotérmica (CSP)", worksheet.electricity_d47); end
  def test_electricity_e47; assert_in_delta(0.007593086759039999, worksheet.electricity_e47, 0.002); end
  def test_electricity_f47; assert_in_delta(0.036450194037365886, worksheet.electricity_f47, 0.002); end
  def test_electricity_g47; assert_in_delta(0.16535340233956147, worksheet.electricity_g47, 0.002); end
  def test_electricity_h47; assert_in_delta(0.4401003927187866, worksheet.electricity_h47, 0.002); end
  def test_electricity_i47; assert_in_epsilon(1.1689398003511515, worksheet.electricity_i47, 0.002); end
  def test_electricity_j47; assert_in_epsilon(2.2773254567075365, worksheet.electricity_j47, 0.002); end
  def test_electricity_k47; assert_in_epsilon(4.428976920164732, worksheet.electricity_k47, 0.002); end
  def test_electricity_l47; assert_in_epsilon(8.59975949558445, worksheet.electricity_l47, 0.002); end
  def test_electricity_m47; assert_in_epsilon(16.67348070406792, worksheet.electricity_m47, 0.002); end
  def test_electricity_d48; assert_equal("Hidrelétricas binacionais", worksheet.electricity_d48); end
  def test_electricity_e48; assert_in_epsilon(43.47936000000001, worksheet.electricity_e48, 0.002); end
  def test_electricity_f48; assert_in_epsilon(39.27168, worksheet.electricity_f48, 0.002); end
  def test_electricity_g48; assert_in_epsilon(34.81354285714287, worksheet.electricity_g48, 0.002); end
  def test_electricity_h48; assert_in_epsilon(35.286280714285716, worksheet.electricity_h48, 0.002); end
  def test_electricity_i48; assert_in_epsilon(30.335056071428575, worksheet.electricity_i48, 0.002); end
  def test_electricity_j48; assert_in_epsilon(27.68490642857144, worksheet.electricity_j48, 0.002); end
  def test_electricity_k48; assert_in_epsilon(22.503574285714294, worksheet.electricity_k48, 0.002); end
  def test_electricity_l48; assert_in_epsilon(17.32224214285715, worksheet.electricity_l48, 0.002); end
  def test_electricity_m48; assert_in_epsilon(12.140910000000002, worksheet.electricity_m48, 0.002); end
  def test_electricity_d49; assert_equal("Autoprodução de eletricidade", worksheet.electricity_d49); end
  def test_electricity_e49; assert_in_epsilon(292.1, worksheet.electricity_e49, 0.002); end
  def test_electricity_f49; assert_in_epsilon(7.2105, worksheet.electricity_f49, 0.002); end
  def test_electricity_g49; assert_in_epsilon(7.2424857142857135, worksheet.electricity_g49, 0.002); end
  def test_electricity_h49; assert_in_epsilon(7.274471428571429, worksheet.electricity_h49, 0.002); end
  def test_electricity_i49; assert_in_epsilon(7.306457142857143, worksheet.electricity_i49, 0.002); end
  def test_electricity_j49; assert_in_epsilon(7.338442857142857, worksheet.electricity_j49, 0.002); end
  def test_electricity_k49; assert_in_epsilon(7.3704285714285716, worksheet.electricity_k49, 0.002); end
  def test_electricity_l49; assert_in_epsilon(7.402414285714286, worksheet.electricity_l49, 0.002); end
  def test_electricity_m49; assert_in_epsilon(7.4344, worksheet.electricity_m49, 0.002); end
  def test_electricity_d50; assert_equal("Produção de H2", worksheet.electricity_d50); end
  def test_electricity_e50; assert_in_delta(0.0, (worksheet.electricity_e50||0), 0.002); end
  def test_electricity_f50; assert_in_delta(0.0, (worksheet.electricity_f50||0), 0.002); end
  def test_electricity_g50; assert_in_delta(0.0, (worksheet.electricity_g50||0), 0.002); end
  def test_electricity_h50; assert_in_delta(0.0, (worksheet.electricity_h50||0), 0.002); end
  def test_electricity_i50; assert_in_delta(0.0, (worksheet.electricity_i50||0), 0.002); end
  def test_electricity_j50; assert_in_delta(0.0, (worksheet.electricity_j50||0), 0.002); end
  def test_electricity_k50; assert_in_delta(0.0, (worksheet.electricity_k50||0), 0.002); end
  def test_electricity_l50; assert_in_delta(0.0, (worksheet.electricity_l50||0), 0.002); end
  def test_electricity_m50; assert_in_delta(0.0, (worksheet.electricity_m50||0), 0.002); end
  def test_electricity_d51; assert_equal("Total", worksheet.electricity_d51); end
  def test_electricity_e51; assert_in_epsilon(1825.7505338937062, worksheet.electricity_e51, 0.002); end
  def test_electricity_f51; assert_in_epsilon(1976.6835253050658, worksheet.electricity_f51, 0.002); end
  def test_electricity_g51; assert_in_epsilon(3334.725073607774, worksheet.electricity_g51, 0.002); end
  def test_electricity_h51; assert_in_epsilon(3452.6201316573724, worksheet.electricity_h51, 0.002); end
  def test_electricity_i51; assert_in_epsilon(3542.713091290781, worksheet.electricity_i51, 0.002); end
  def test_electricity_j51; assert_in_epsilon(3596.2548919973306, worksheet.electricity_j51, 0.002); end
  def test_electricity_k51; assert_in_epsilon(3620.9052916349083, worksheet.electricity_k51, 0.002); end
  def test_electricity_l51; assert_in_epsilon(3935.220352140629, worksheet.electricity_l51, 0.002); end
  def test_electricity_m51; assert_in_epsilon(5078.694520637614, worksheet.electricity_m51, 0.002); end
  def test_energy_d16; assert_equal("Transporte", worksheet.energy_d16); end
  def test_energy_e16; assert_in_epsilon(15322.817063673001, worksheet.energy_e16, 0.002); end
  def test_energy_f16; assert_in_epsilon(16393.642898340724, worksheet.energy_f16, 0.002); end
  def test_energy_g16; assert_in_epsilon(19091.906253846108, worksheet.energy_g16, 0.002); end
  def test_energy_h16; assert_in_epsilon(21781.985233798252, worksheet.energy_h16, 0.002); end
  def test_energy_i16; assert_in_epsilon(24412.49663678513, worksheet.energy_i16, 0.002); end
  def test_energy_j16; assert_in_epsilon(26937.99095987844, worksheet.energy_j16, 0.002); end
  def test_energy_k16; assert_in_epsilon(29297.05242053831, worksheet.energy_k16, 0.002); end
  def test_energy_l16; assert_in_epsilon(31424.29718333423, worksheet.energy_l16, 0.002); end
  def test_energy_m16; assert_in_epsilon(33274.972518464, worksheet.energy_m16, 0.002); end
  def test_energy_d17; assert_equal("Setor residencial", worksheet.energy_d17); end
  def test_energy_e17; assert_in_epsilon(279.12, worksheet.energy_e17, 0.002); end
  def test_energy_f17; assert_in_epsilon(299.66097018334517, worksheet.energy_f17, 0.002); end
  def test_energy_g17; assert_in_epsilon(324.20711624319097, worksheet.energy_g17, 0.002); end
  def test_energy_h17; assert_in_epsilon(356.0433753796044, worksheet.energy_h17, 0.002); end
  def test_energy_i17; assert_in_epsilon(388.8415728969421, worksheet.energy_i17, 0.002); end
  def test_energy_j17; assert_in_epsilon(418.8079404270408, worksheet.energy_j17, 0.002); end
  def test_energy_k17; assert_in_epsilon(449.5990505624632, worksheet.energy_k17, 0.002); end
  def test_energy_l17; assert_in_epsilon(474.548487285436, worksheet.energy_l17, 0.002); end
  def test_energy_m17; assert_in_epsilon(500.09, worksheet.energy_m17, 0.002); end
  def test_energy_d18; assert_equal("Setor comercial/público", worksheet.energy_d18); end
  def test_energy_e18; assert_in_epsilon(138.76916, worksheet.energy_e18, 0.002); end
  def test_energy_f18; assert_in_epsilon(144.78163783783785, worksheet.energy_f18, 0.002); end
  def test_energy_g18; assert_in_epsilon(159.81283243243243, worksheet.energy_g18, 0.002); end
  def test_energy_h18; assert_in_epsilon(174.84402702702704, worksheet.energy_h18, 0.002); end
  def test_energy_i18; assert_in_epsilon(189.87522162162162, worksheet.energy_i18, 0.002); end
  def test_energy_j18; assert_in_epsilon(204.9064162162162, worksheet.energy_j18, 0.002); end
  def test_energy_k18; assert_in_epsilon(219.9376108108108, worksheet.energy_k18, 0.002); end
  def test_energy_l18; assert_in_epsilon(234.96880540540542, worksheet.energy_l18, 0.002); end
  def test_energy_m18; assert_in_epsilon(250.0, worksheet.energy_m18, 0.002); end
  def test_energy_d19; assert_equal("Setor industrial", worksheet.energy_d19); end
  def test_energy_e19; assert_in_epsilon(1026.87085, worksheet.energy_e19, 0.002); end
  def test_energy_f19; assert_in_epsilon(1052.4453986486487, worksheet.energy_f19, 0.002); end
  def test_energy_g19; assert_in_epsilon(1116.3817702702702, worksheet.energy_g19, 0.002); end
  def test_energy_h19; assert_in_epsilon(1180.3181418918919, worksheet.energy_h19, 0.002); end
  def test_energy_i19; assert_in_epsilon(1244.2545135135135, worksheet.energy_i19, 0.002); end
  def test_energy_j19; assert_in_epsilon(1308.1908851351352, worksheet.energy_j19, 0.002); end
  def test_energy_k19; assert_in_epsilon(1372.1272567567567, worksheet.energy_k19, 0.002); end
  def test_energy_l19; assert_in_epsilon(1436.0636283783783, worksheet.energy_l19, 0.002); end
  def test_energy_m19; assert_in_epsilon(1500.0, worksheet.energy_m19, 0.002); end
  def test_energy_d20; assert_equal("Setor energético", worksheet.energy_d20); end
  def test_energy_e20; assert_in_epsilon(4027.2183379326093, worksheet.energy_e20, 0.002); end
  def test_energy_f20; assert_in_epsilon(4144.965702232602, worksheet.energy_f20, 0.002); end
  def test_energy_g20; assert_in_epsilon(3875.5709739296053, worksheet.energy_g20, 0.002); end
  def test_energy_h20; assert_in_epsilon(3589.634432028119, worksheet.energy_h20, 0.002); end
  def test_energy_i20; assert_in_epsilon(3303.3270491548124, worksheet.energy_i20, 0.002); end
  def test_energy_j20; assert_in_epsilon(3016.53212512203, worksheet.energy_j20, 0.002); end
  def test_energy_k20; assert_in_epsilon(2729.351830348905, worksheet.energy_k20, 0.002); end
  def test_energy_l20; assert_in_epsilon(2441.66570986764, worksheet.energy_l20, 0.002); end
  def test_energy_m20; assert_in_epsilon(2153.5274691395985, worksheet.energy_m20, 0.002); end
  def test_energy_d21; assert_equal("Setor agropecuário", worksheet.energy_d21); end
  def test_energy_e21; assert_in_epsilon(123.76000000000002, worksheet.energy_e21, 0.002); end
  def test_energy_f21; assert_in_epsilon(125.0216216216216, worksheet.energy_f21, 0.002); end
  def test_energy_g21; assert_in_epsilon(126.77567567567567, worksheet.energy_g21, 0.002); end
  def test_energy_h21; assert_in_epsilon(128.52972972972972, worksheet.energy_h21, 0.002); end
  def test_energy_i21; assert_in_epsilon(130.28378378378383, worksheet.energy_i21, 0.002); end
  def test_energy_j21; assert_in_epsilon(132.0378378378378, worksheet.energy_j21, 0.002); end
  def test_energy_k21; assert_in_epsilon(133.79189189189188, worksheet.energy_k21, 0.002); end
  def test_energy_l21; assert_in_epsilon(135.54594594594596, worksheet.energy_l21, 0.002); end
  def test_energy_m21; assert_in_epsilon(137.3, worksheet.energy_m21, 0.002); end
  def test_energy_d22; assert_equal("Total", worksheet.energy_d22); end
  def test_energy_e22; assert_in_epsilon(20918.55541160561, worksheet.energy_e22, 0.002); end
  def test_energy_f22; assert_in_epsilon(22160.518228864777, worksheet.energy_f22, 0.002); end
  def test_energy_g22; assert_in_epsilon(24694.65462239728, worksheet.energy_g22, 0.002); end
  def test_energy_h22; assert_in_epsilon(27211.354939854624, worksheet.energy_h22, 0.002); end
  def test_energy_i22; assert_in_epsilon(29669.078777755803, worksheet.energy_i22, 0.002); end
  def test_energy_j22; assert_in_epsilon(32018.4661646167, worksheet.energy_j22, 0.002); end
  def test_energy_k22; assert_in_epsilon(34201.860060909145, worksheet.energy_k22, 0.002); end
  def test_energy_l22; assert_in_epsilon(36147.08976021703, worksheet.energy_l22, 0.002); end
  def test_energy_m22; assert_in_epsilon(37815.889987603594, worksheet.energy_m22, 0.002); end
  def test_energy_d15; assert_equal("Vector", worksheet.energy_d15); end
  def test_energy_e15; assert_equal("2013", worksheet.energy_e15); end
  def test_energy_f15; assert_in_epsilon(2015.0, worksheet.energy_f15, 0.002); end
  def test_energy_g15; assert_in_epsilon(2020.0, worksheet.energy_g15, 0.002); end
  def test_energy_h15; assert_in_epsilon(2025.0, worksheet.energy_h15, 0.002); end
  def test_energy_i15; assert_in_epsilon(2030.0, worksheet.energy_i15, 0.002); end
  def test_energy_j15; assert_in_epsilon(2035.0, worksheet.energy_j15, 0.002); end
  def test_energy_k15; assert_in_epsilon(2040.0, worksheet.energy_k15, 0.002); end
  def test_energy_l15; assert_in_epsilon(2045.0, worksheet.energy_l15, 0.002); end
  def test_energy_m15; assert_in_epsilon(2050.0, worksheet.energy_m15, 0.002); end
  def test_energy_d49; assert_equal("Vector", worksheet.energy_d49); end
  def test_energy_e49; assert_in_epsilon(2013.0, worksheet.energy_e49, 0.002); end
  def test_energy_f49; assert_in_epsilon(2015.0, worksheet.energy_f49, 0.002); end
  def test_energy_g49; assert_in_epsilon(2020.0, worksheet.energy_g49, 0.002); end
  def test_energy_h49; assert_in_epsilon(2025.0, worksheet.energy_h49, 0.002); end
  def test_energy_i49; assert_in_epsilon(2030.0, worksheet.energy_i49, 0.002); end
  def test_energy_j49; assert_in_epsilon(2035.0, worksheet.energy_j49, 0.002); end
  def test_energy_k49; assert_in_epsilon(2040.0, worksheet.energy_k49, 0.002); end
  def test_energy_l49; assert_in_epsilon(2045.0, worksheet.energy_l49, 0.002); end
  def test_energy_m49; assert_in_epsilon(2050.0, worksheet.energy_m49, 0.002); end
  def test_energy_d50; assert_equal("Oferta interna de óleo", worksheet.energy_d50); end
  def test_energy_e50; assert_in_epsilon(17112.027112234297, worksheet.energy_e50, 0.002); end
  def test_energy_f50; assert_in_epsilon(17342.68897438902, worksheet.energy_f50, 0.002); end
  def test_energy_g50; assert_in_epsilon(17021.148983484003, worksheet.energy_g50, 0.002); end
  def test_energy_h50; assert_in_epsilon(17260.48550803619, worksheet.energy_h50, 0.002); end
  def test_energy_i50; assert_in_epsilon(18464.202473880985, worksheet.energy_i50, 0.002); end
  def test_energy_j50; assert_in_epsilon(19521.21458445897, worksheet.energy_j50, 0.002); end
  def test_energy_k50; assert_in_epsilon(20396.11071890682, worksheet.energy_k50, 0.002); end
  def test_energy_l50; assert_in_epsilon(21059.383965637975, worksheet.energy_l50, 0.002); end
  def test_energy_m50; assert_in_epsilon(21496.369807725754, worksheet.energy_m50, 0.002); end
  def test_energy_d51; assert_equal("Produção líquida de gás natural", worksheet.energy_d51); end
  def test_energy_e51; assert_in_epsilon(2967.0552410501246, worksheet.energy_e51, 0.002); end
  def test_energy_f51; assert_in_epsilon(3470.4007602003276, worksheet.energy_f51, 0.002); end
  def test_energy_g51; assert_in_epsilon(6188.869141520259, worksheet.energy_g51, 0.002); end
  def test_energy_h51; assert_in_epsilon(6252.097247682116, worksheet.energy_h51, 0.002); end
  def test_energy_i51; assert_in_epsilon(6178.0374666729995, worksheet.energy_i51, 0.002); end
  def test_energy_j51; assert_in_epsilon(5942.98881017961, worksheet.energy_j51, 0.002); end
  def test_energy_k51; assert_in_epsilon(5388.906191646986, worksheet.energy_k51, 0.002); end
  def test_energy_l51; assert_in_epsilon(5394.377942749057, worksheet.energy_l51, 0.002); end
  def test_energy_m51; assert_in_epsilon(6962.748382953762, worksheet.energy_m51, 0.002); end
  def test_energy_d52; assert_equal("Produção líquida de carvão", worksheet.energy_d52); end
  def test_energy_e52; assert_in_epsilon(1059.158305012117, worksheet.energy_e52, 0.002); end
  def test_energy_f52; assert_in_epsilon(1042.7227936089437, worksheet.energy_f52, 0.002); end
  def test_energy_g52; assert_in_epsilon(1428.8829093802162, worksheet.energy_g52, 0.002); end
  def test_energy_h52; assert_in_epsilon(1884.287841213135, worksheet.energy_h52, 0.002); end
  def test_energy_i52; assert_in_epsilon(2401.5442623927847, worksheet.energy_i52, 0.002); end
  def test_energy_j52; assert_in_epsilon(3279.090117143188, worksheet.energy_j52, 0.002); end
  def test_energy_k52; assert_in_epsilon(5058.2611810296075, worksheet.energy_k52, 0.002); end
  def test_energy_l52; assert_in_epsilon(6837.432244916029, worksheet.energy_l52, 0.002); end
  def test_energy_m52; assert_in_epsilon(8846.517737132135, worksheet.energy_m52, 0.002); end
  def test_energy_d53; assert_equal("Nuclear fission", worksheet.energy_d53); end
  def test_energy_e53; assert_in_epsilon(46.27054206000001, worksheet.energy_e53, 0.002); end
  def test_energy_f53; assert_in_epsilon(46.27054206000001, worksheet.energy_f53, 0.002); end
  def test_energy_g53; assert_in_epsilon(79.35386436000002, worksheet.energy_g53, 0.002); end
  def test_energy_h53; assert_in_epsilon(79.35386436000002, worksheet.energy_h53, 0.002); end
  def test_energy_i53; assert_in_epsilon(79.35386436000002, worksheet.energy_i53, 0.002); end
  def test_energy_j53; assert_in_epsilon(79.35386436000002, worksheet.energy_j53, 0.002); end
  def test_energy_k53; assert_in_epsilon(79.35386436000002, worksheet.energy_k53, 0.002); end
  def test_energy_l53; assert_in_epsilon(64.20700530000002, worksheet.energy_l53, 0.002); end
  def test_energy_m53; assert_in_epsilon(64.20700530000002, worksheet.energy_m53, 0.002); end
  def test_energy_d54; assert_equal("Sol", worksheet.energy_d54); end
  def test_energy_e54; assert_in_delta(0.015186173518079998, worksheet.energy_e54, 0.002); end
  def test_energy_f54; assert_in_delta(0.8665970118035919, worksheet.energy_f54, 0.002); end
  def test_energy_g54; assert_in_epsilon(3.336194395798434, worksheet.energy_g54, 0.002); end
  def test_energy_h54; assert_in_epsilon(6.53840361579453, worksheet.energy_h54, 0.002); end
  def test_energy_i54; assert_in_epsilon(11.09206960673346, worksheet.energy_i54, 0.002); end
  def test_energy_j54; assert_in_epsilon(16.632166384648926, worksheet.energy_j54, 0.002); end
  def test_energy_k54; assert_in_epsilon(24.7701148325334, worksheet.energy_k54, 0.002); end
  def test_energy_l54; assert_in_epsilon(37.10490418757422, worksheet.energy_l54, 0.002); end
  def test_energy_m54; assert_in_epsilon(57.60132640813584, worksheet.energy_m54, 0.002); end
  def test_energy_d55; assert_equal("Wind", worksheet.energy_d55); end
  def test_energy_e55; assert_in_epsilon(10.400413309513823, worksheet.energy_e55, 0.002); end
  def test_energy_f55; assert_in_epsilon(11.70470935174621, worksheet.energy_f55, 0.002); end
  def test_energy_g55; assert_in_epsilon(38.188976733592646, worksheet.energy_g55, 0.002); end
  def test_energy_h55; assert_in_epsilon(47.130874531396834, worksheet.energy_h55, 0.002); end
  def test_energy_i55; assert_in_epsilon(59.868810427839755, worksheet.energy_i55, 0.002); end
  def test_energy_j55; assert_in_epsilon(74.04911342292156, worksheet.energy_j55, 0.002); end
  def test_energy_k55; assert_in_epsilon(89.67178351664205, worksheet.energy_k55, 0.002); end
  def test_energy_l55; assert_in_epsilon(106.73682070900153, worksheet.energy_l55, 0.002); end
  def test_energy_m55; assert_in_epsilon(125.24422499999997, worksheet.energy_m55, 0.002); end
  def test_energy_d56; assert_equal("Ocean", worksheet.energy_d56); end
  def test_energy_e56; assert_in_delta(0.0, (worksheet.energy_e56||0), 0.002); end
  def test_energy_f56; assert_in_delta(0.0050034246575342495, worksheet.energy_f56, 0.002); end
  def test_energy_g56; assert_in_delta(0.20847602739726018, worksheet.energy_g56, 0.002); end
  def test_energy_h56; assert_in_delta(0.5211900684931499, worksheet.energy_h56, 0.002); end
  def test_energy_i56; assert_in_epsilon(1.042380136986302, worksheet.energy_i56, 0.002); end
  def test_energy_j56; assert_in_epsilon(4.169520547945208, worksheet.energy_j56, 0.002); end
  def test_energy_k56; assert_in_epsilon(9.381421232876706, worksheet.energy_k56, 0.002); end
  def test_energy_l56; assert_in_epsilon(20.013698630136993, worksheet.energy_l56, 0.002); end
  def test_energy_m56; assert_in_epsilon(25.01712328767124, worksheet.energy_m56, 0.002); end
  def test_energy_d57; assert_equal("Wave", worksheet.energy_d57); end
  def test_energy_e57; assert_in_delta(0.0, (worksheet.energy_e57||0), 0.002); end
  def test_energy_f57; assert_in_delta(0.0, (worksheet.energy_f57||0), 0.002); end
  def test_energy_g57; assert_in_delta(0.0, (worksheet.energy_g57||0), 0.002); end
  def test_energy_h57; assert_in_delta(0.0, (worksheet.energy_h57||0), 0.002); end
  def test_energy_i57; assert_in_delta(0.0, (worksheet.energy_i57||0), 0.002); end
  def test_energy_j57; assert_in_delta(0.0, (worksheet.energy_j57||0), 0.002); end
  def test_energy_k57; assert_in_delta(0.0, (worksheet.energy_k57||0), 0.002); end
  def test_energy_l57; assert_in_delta(0.0, (worksheet.energy_l57||0), 0.002); end
  def test_energy_m57; assert_in_delta(0.0, (worksheet.energy_m57||0), 0.002); end
  def test_energy_d58; assert_equal("Hidráulica", worksheet.energy_d58); end
  def test_energy_e58; assert_in_epsilon(38.782922903999996, worksheet.energy_e58, 0.002); end
  def test_energy_f58; assert_in_epsilon(45.49913169081081, worksheet.energy_f58, 0.002); end
  def test_energy_g58; assert_in_epsilon(57.748953317837845, worksheet.energy_g58, 0.002); end
  def test_energy_h58; assert_in_epsilon(69.99877494486488, worksheet.energy_h58, 0.002); end
  def test_energy_i58; assert_in_epsilon(82.24859657189191, worksheet.energy_i58, 0.002); end
  def test_energy_j58; assert_in_epsilon(94.49841819891893, worksheet.energy_j58, 0.002); end
  def test_energy_k58; assert_in_epsilon(106.74823982594597, worksheet.energy_k58, 0.002); end
  def test_energy_l58; assert_in_epsilon(118.99806145297298, worksheet.energy_l58, 0.002); end
  def test_energy_m58; assert_in_epsilon(131.24788308, worksheet.energy_m58, 0.002); end
  def test_energy_d59; assert_equal("Bioenergia", worksheet.energy_d59); end
  def test_energy_e59; assert_in_epsilon(294.47436862899997, worksheet.energy_e59, 0.002); end
  def test_energy_f59; assert_in_epsilon(303.29181181878874, worksheet.energy_f59, 0.002); end
  def test_energy_g59; assert_in_epsilon(316.7804858268781, worksheet.energy_g59, 0.002); end
  def test_energy_h59; assert_in_epsilon(331.54399793275917, worksheet.energy_h59, 0.002); end
  def test_energy_i59; assert_in_epsilon(345.7671579626824, worksheet.energy_i59, 0.002); end
  def test_energy_j59; assert_in_epsilon(357.477267959813, worksheet.energy_j59, 0.002); end
  def test_energy_k59; assert_in_epsilon(369.0143773254252, worksheet.energy_k59, 0.002); end
  def test_energy_l59; assert_in_epsilon(378.58869812033333, worksheet.energy_l59, 0.002); end
  def test_energy_m59; assert_in_epsilon(387.65972, worksheet.energy_m59, 0.002); end
  def test_energy_d60; assert_equal("Eficiência energética", worksheet.energy_d60); end
  def test_energy_e60; assert_in_epsilon(59.7202257, worksheet.energy_e60, 0.002); end
  def test_energy_f60; assert_in_epsilon(106.98673342842002, worksheet.energy_f60, 0.002); end
  def test_energy_g60; assert_in_epsilon(242.96273070550225, worksheet.energy_g60, 0.002); end
  def test_energy_h60; assert_in_epsilon(413.9720500438127, worksheet.energy_h60, 0.002); end
  def test_energy_i60; assert_in_epsilon(618.4684553403736, worksheet.energy_i60, 0.002); end
  def test_energy_j60; assert_in_epsilon(860.054019616488, worksheet.energy_j60, 0.002); end
  def test_energy_k60; assert_in_epsilon(1125.1168266727457, worksheet.energy_k60, 0.002); end
  def test_energy_l60; assert_in_epsilon(1410.5923257774475, worksheet.energy_l60, 0.002); end
  def test_energy_m60; assert_in_epsilon(1709.9247512010802, worksheet.energy_m60, 0.002); end
  def test_energy_d61; assert_equal("Produtos da cana", worksheet.energy_d61); end
  def test_energy_e61; assert_in_epsilon(849.9999999999998, worksheet.energy_e61, 0.002); end
  def test_energy_f61; assert_in_epsilon(855.4054054054054, worksheet.energy_f61, 0.002); end
  def test_energy_g61; assert_in_epsilon(868.918918918919, worksheet.energy_g61, 0.002); end
  def test_energy_h61; assert_in_epsilon(882.4324324324325, worksheet.energy_h61, 0.002); end
  def test_energy_i61; assert_in_epsilon(895.9459459459458, worksheet.energy_i61, 0.002); end
  def test_energy_j61; assert_in_epsilon(909.4594594594594, worksheet.energy_j61, 0.002); end
  def test_energy_k61; assert_in_epsilon(922.9729729729731, worksheet.energy_k61, 0.002); end
  def test_energy_l61; assert_in_epsilon(936.4864864864865, worksheet.energy_l61, 0.002); end
  def test_energy_m61; assert_in_epsilon(949.9999999999998, worksheet.energy_m61, 0.002); end
  def test_energy_d62; assert_equal("Electricity oversupply (imports)", worksheet.energy_d62); end
  def test_energy_e62; assert_in_epsilon(43.47936000000001, worksheet.energy_e62, 0.002); end
  def test_energy_f62; assert_in_epsilon(39.27168, worksheet.energy_f62, 0.002); end
  def test_energy_g62; assert_in_epsilon(34.81354285714287, worksheet.energy_g62, 0.002); end
  def test_energy_h62; assert_in_epsilon(35.286280714285716, worksheet.energy_h62, 0.002); end
  def test_energy_i62; assert_in_epsilon(30.335056071428575, worksheet.energy_i62, 0.002); end
  def test_energy_j62; assert_in_epsilon(27.68490642857144, worksheet.energy_j62, 0.002); end
  def test_energy_k62; assert_in_epsilon(22.503574285714294, worksheet.energy_k62, 0.002); end
  def test_energy_l62; assert_in_epsilon(17.32224214285715, worksheet.energy_l62, 0.002); end
  def test_energy_m62; assert_in_epsilon(12.140910000000002, worksheet.energy_m62, 0.002); end
  def test_energy_d63; assert_equal("Total used in Brazil", worksheet.energy_d63); end
  def test_energy_e63; assert_in_epsilon(22481.38367707257, worksheet.energy_e63, 0.002); end
  def test_energy_f63; assert_in_epsilon(23265.11414238992, worksheet.energy_f63, 0.002); end
  def test_energy_g63; assert_in_epsilon(26281.21317752755, worksheet.energy_g63, 0.002); end
  def test_energy_h63; assert_in_epsilon(27263.648465575283, worksheet.energy_h63, 0.002); end
  def test_energy_i63; assert_in_epsilon(29167.906539370655, worksheet.energy_i63, 0.002); end
  def test_energy_j63; assert_in_epsilon(31166.672248160536, worksheet.energy_j63, 0.002); end
  def test_energy_k63; assert_in_epsilon(33592.81126660827, worksheet.energy_k63, 0.002); end
  def test_energy_l63; assert_in_epsilon(36381.244396109876, worksheet.energy_l63, 0.002); end
  def test_energy_m63; assert_in_epsilon(40768.678872088545, worksheet.energy_m63, 0.002); end
  def test_flows_s5; assert_equal("From", worksheet.flows_s5); end
  def test_flows_t5; assert_equal("To", worksheet.flows_t5); end
  def test_flows_u5; assert_equal("2013", worksheet.flows_u5); end
  def test_flows_v5; assert_equal("2015", worksheet.flows_v5); end
  def test_flows_w5; assert_equal("2020", worksheet.flows_w5); end
  def test_flows_x5; assert_equal("2025", worksheet.flows_x5); end
  def test_flows_y5; assert_equal("2030", worksheet.flows_y5); end
  def test_flows_z5; assert_equal("2035", worksheet.flows_z5); end
  def test_flows_aa5; assert_equal("2040", worksheet.flows_aa5); end
  def test_flows_ab5; assert_equal("2045", worksheet.flows_ab5); end
  def test_flows_ac5; assert_equal("2050", worksheet.flows_ac5); end
  def test_flows_s6; assert_equal("Gás natural", worksheet.flows_s6); end
  def test_flows_t6; assert_equal("Centrais elétricas", worksheet.flows_t6); end
  def test_flows_u6; assert_in_epsilon(2798.8607812587256, worksheet.flows_u6, 0.002); end
  def test_flows_v6; assert_in_epsilon(3210.1108474063594, worksheet.flows_v6, 0.002); end
  def test_flows_w6; assert_in_epsilon(5703.4755614332835, worksheet.flows_w6, 0.002); end
  def test_flows_x6; assert_in_epsilon(5747.828146711334, worksheet.flows_x6, 0.002); end
  def test_flows_y6; assert_in_epsilon(5769.879120891922, worksheet.flows_y6, 0.002); end
  def test_flows_z6; assert_in_epsilon(5611.242778854826, worksheet.flows_z6, 0.002); end
  def test_flows_aa6; assert_in_epsilon(5151.217315685593, worksheet.flows_aa6, 0.002); end
  def test_flows_ab6; assert_in_epsilon(5229.561595142858, worksheet.flows_ab6, 0.002); end
  def test_flows_ac6; assert_in_epsilon(6882.680773714287, worksheet.flows_ac6, 0.002); end
  def test_flows_s7; assert_equal("Carvão mineral e derivados", worksheet.flows_s7); end
  def test_flows_t7; assert_equal("Centrais elétricas", worksheet.flows_t7); end
  def test_flows_u7; assert_in_epsilon(541.2174364145658, worksheet.flows_u7, 0.002); end
  def test_flows_v7; assert_in_epsilon(519.0173280000001, worksheet.flows_v7, 0.002); end
  def test_flows_w7; assert_in_epsilon(819.5658994285716, worksheet.flows_w7, 0.002); end
  def test_flows_x7; assert_in_epsilon(1177.8197965714287, worksheet.flows_x7, 0.002); end
  def test_flows_y7; assert_in_epsilon(1587.617773714286, worksheet.flows_y7, 0.002); end
  def test_flows_z7; assert_in_epsilon(2297.6637737142864, worksheet.flows_z7, 0.002); end
  def test_flows_aa7; assert_in_epsilon(3759.081202285715, worksheet.flows_aa7, 0.002); end
  def test_flows_ab7; assert_in_epsilon(5220.498630857143, worksheet.flows_ab7, 0.002); end
  def test_flows_ac7; assert_in_epsilon(6873.515773714286, worksheet.flows_ac7, 0.002); end
  def test_flows_s8; assert_equal("Derivados de petróleo", worksheet.flows_s8); end
  def test_flows_t8; assert_equal("Centrais elétricas", worksheet.flows_t8); end
  def test_flows_u8; assert_in_epsilon(254.33155909295516, worksheet.flows_u8, 0.002); end
  def test_flows_v8; assert_in_epsilon(76.20730909295514, worksheet.flows_v8, 0.002); end
  def test_flows_w8; assert_in_epsilon(88.06321140497082, worksheet.flows_w8, 0.002); end
  def test_flows_x8; assert_in_epsilon(90.39886237354175, worksheet.flows_x8, 0.002); end
  def test_flows_y8; assert_in_epsilon(93.16422118485184, worksheet.flows_y8, 0.002); end
  def test_flows_z8; assert_in_epsilon(97.28538232756301, worksheet.flows_z8, 0.002); end
  def test_flows_aa8; assert_in_epsilon(102.10296652574793, worksheet.flows_aa8, 0.002); end
  def test_flows_ab8; assert_in_epsilon(107.6984700944089, worksheet.flows_ab8, 0.002); end
  def test_flows_ac8; assert_in_epsilon(114.42751331719208, worksheet.flows_ac8, 0.002); end
  def test_flows_s9; assert_equal("Bioenergia", worksheet.flows_s9); end
  def test_flows_t9; assert_equal("Centrais elétricas", worksheet.flows_t9); end
  def test_flows_u9; assert_in_epsilon(7.0, worksheet.flows_u9, 0.002); end
  def test_flows_v9; assert_in_epsilon(7.23175, worksheet.flows_v9, 0.002); end
  def test_flows_w9; assert_in_epsilon(7.511142857142858, worksheet.flows_w9, 0.002); end
  def test_flows_x9; assert_in_epsilon(7.7905357142857135, worksheet.flows_x9, 0.002); end
  def test_flows_y9; assert_in_epsilon(8.069928571428571, worksheet.flows_y9, 0.002); end
  def test_flows_z9; assert_in_epsilon(8.349321428571429, worksheet.flows_z9, 0.002); end
  def test_flows_aa9; assert_in_epsilon(8.628714285714285, worksheet.flows_aa9, 0.002); end
  def test_flows_ab9; assert_in_epsilon(8.908107142857142, worksheet.flows_ab9, 0.002); end
  def test_flows_ac9; assert_in_epsilon(9.1875, worksheet.flows_ac9, 0.002); end
  def test_flows_s10; assert_equal("Produtos da cana", worksheet.flows_s10); end
  def test_flows_t10; assert_equal("Centrais elétricas", worksheet.flows_t10); end
  def test_flows_u10; assert_in_epsilon(411.49313492626635, worksheet.flows_u10, 0.002); end
  def test_flows_v10; assert_in_epsilon(412.30073448865494, worksheet.flows_v10, 0.002); end
  def test_flows_w10; assert_in_epsilon(414.3197173587552, worksheet.flows_w10, 0.002); end
  def test_flows_x10; assert_in_epsilon(416.3387002288555, worksheet.flows_x10, 0.002); end
  def test_flows_y10; assert_in_epsilon(418.3576830989556, worksheet.flows_y10, 0.002); end
  def test_flows_z10; assert_in_epsilon(420.37666596905586, worksheet.flows_z10, 0.002); end
  def test_flows_aa10; assert_in_epsilon(422.3956488391562, worksheet.flows_aa10, 0.002); end
  def test_flows_ab10; assert_in_epsilon(424.41463170925635, worksheet.flows_ab10, 0.002); end
  def test_flows_ac10; assert_in_epsilon(426.4336145793565, worksheet.flows_ac10, 0.002); end
  def test_flows_s11; assert_equal("Urânio e derivados", worksheet.flows_s11); end
  def test_flows_t11; assert_equal("Centrais elétricas", worksheet.flows_t11); end
  def test_flows_u11; assert_in_epsilon(46.27054206000001, worksheet.flows_u11, 0.002); end
  def test_flows_v11; assert_in_epsilon(46.27054206000001, worksheet.flows_v11, 0.002); end
  def test_flows_w11; assert_in_epsilon(79.35386436000002, worksheet.flows_w11, 0.002); end
  def test_flows_x11; assert_in_epsilon(79.35386436000002, worksheet.flows_x11, 0.002); end
  def test_flows_y11; assert_in_epsilon(79.35386436000002, worksheet.flows_y11, 0.002); end
  def test_flows_z11; assert_in_epsilon(79.35386436000002, worksheet.flows_z11, 0.002); end
  def test_flows_aa11; assert_in_epsilon(79.35386436000002, worksheet.flows_aa11, 0.002); end
  def test_flows_ab11; assert_in_epsilon(64.20700530000002, worksheet.flows_ab11, 0.002); end
  def test_flows_ac11; assert_in_epsilon(64.20700530000002, worksheet.flows_ac11, 0.002); end
  def test_flows_s12; assert_equal("Eólicas", worksheet.flows_s12); end
  def test_flows_t12; assert_equal("Centrais elétricas", worksheet.flows_t12); end
  def test_flows_u12; assert_in_epsilon(10.400413309513823, worksheet.flows_u12, 0.002); end
  def test_flows_v12; assert_in_epsilon(11.70470935174621, worksheet.flows_v12, 0.002); end
  def test_flows_w12; assert_in_epsilon(38.188976733592646, worksheet.flows_w12, 0.002); end
  def test_flows_x12; assert_in_epsilon(47.130874531396834, worksheet.flows_x12, 0.002); end
  def test_flows_y12; assert_in_epsilon(59.868810427839755, worksheet.flows_y12, 0.002); end
  def test_flows_z12; assert_in_epsilon(74.04911342292156, worksheet.flows_z12, 0.002); end
  def test_flows_aa12; assert_in_epsilon(89.67178351664205, worksheet.flows_aa12, 0.002); end
  def test_flows_ab12; assert_in_epsilon(106.73682070900153, worksheet.flows_ab12, 0.002); end
  def test_flows_ac12; assert_in_epsilon(125.24422499999997, worksheet.flows_ac12, 0.002); end
  def test_flows_s13; assert_equal("Outras renováveis", worksheet.flows_s13); end
  def test_flows_t13; assert_equal("Centrais elétricas", worksheet.flows_t13); end
  def test_flows_u13; assert_in_delta(0.015186173518079998, worksheet.flows_u13, 0.002); end
  def test_flows_v13; assert_in_delta(0.07790381273226601, worksheet.flows_v13, 0.002); end
  def test_flows_w13; assert_in_delta(0.5391828320763832, worksheet.flows_w13, 0.002); end
  def test_flows_x13; assert_in_epsilon(1.401390853930723, worksheet.flows_x13, 0.002); end
  def test_flows_y13; assert_in_epsilon(3.380259737688605, worksheet.flows_y13, 0.002); end
  def test_flows_z13; assert_in_epsilon(8.724171461360282, worksheet.flows_z13, 0.002); end
  def test_flows_aa13; assert_in_epsilon(18.23937507320617, worksheet.flows_aa13, 0.002); end
  def test_flows_ab13; assert_in_epsilon(37.213217621305894, worksheet.flows_ab13, 0.002); end
  def test_flows_ac13; assert_in_epsilon(58.36408469580708, worksheet.flows_ac13, 0.002); end
  def test_flows_s14; assert_equal("Hidráulica", worksheet.flows_s14); end
  def test_flows_t14; assert_equal("Centrais elétricas", worksheet.flows_t14); end
  def test_flows_u14; assert_in_epsilon(82.262282904, worksheet.flows_u14, 0.002); end
  def test_flows_v14; assert_in_epsilon(84.77081169081082, worksheet.flows_v14, 0.002); end
  def test_flows_w14; assert_in_epsilon(92.56249617498071, worksheet.flows_w14, 0.002); end
  def test_flows_x14; assert_in_epsilon(105.2850556591506, worksheet.flows_x14, 0.002); end
  def test_flows_y14; assert_in_epsilon(112.58365264332048, worksheet.flows_y14, 0.002); end
  def test_flows_z14; assert_in_epsilon(122.18332462749036, worksheet.flows_z14, 0.002); end
  def test_flows_aa14; assert_in_epsilon(129.25181411166028, worksheet.flows_aa14, 0.002); end
  def test_flows_ab14; assert_in_epsilon(136.32030359583013, worksheet.flows_ab14, 0.002); end
  def test_flows_ac14; assert_in_epsilon(143.38879308, worksheet.flows_ac14, 0.002); end
  def test_flows_s15; assert_equal("Eletricidade", worksheet.flows_s15); end
  def test_flows_t15; assert_equal("Transportes", worksheet.flows_t15); end
  def test_flows_u15; assert_in_epsilon(281.65744702914, worksheet.flows_u15, 0.002); end
  def test_flows_v15; assert_in_epsilon(308.2034937595422, worksheet.flows_v15, 0.002); end
  def test_flows_w15; assert_in_epsilon(1422.4067186074271, worksheet.flows_w15, 0.002); end
  def test_flows_x15; assert_in_epsilon(1553.577910697037, worksheet.flows_x15, 0.002); end
  def test_flows_y15; assert_in_epsilon(1663.9787365189172, worksheet.flows_y15, 0.002); end
  def test_flows_z15; assert_in_epsilon(1751.2963419723242, worksheet.flows_z15, 0.002); end
  def test_flows_aa15; assert_in_epsilon(1812.8664957219694, worksheet.flows_aa15, 0.002); end
  def test_flows_ab15; assert_in_epsilon(1846.5271429156114, worksheet.flows_ab15, 0.002); end
  def test_flows_ac15; assert_in_epsilon(1852.0622041944962, worksheet.flows_ac15, 0.002); end
  def test_flows_s16; assert_equal("Eletricidade", worksheet.flows_s16); end
  def test_flows_t16; assert_equal("Residencial", worksheet.flows_t16); end
  def test_flows_u16; assert_in_epsilon(116.8005552, worksheet.flows_u16, 0.002); end
  def test_flows_v16; assert_in_epsilon(126.07870867932945, worksheet.flows_v16, 0.002); end
  def test_flows_w16; assert_in_epsilon(138.2524291914883, worksheet.flows_w16, 0.002); end
  def test_flows_x16; assert_in_epsilon(153.85596529545626, worksheet.flows_x16, 0.002); end
  def test_flows_y16; assert_in_epsilon(170.2432479996412, worksheet.flows_y16, 0.002); end
  def test_flows_z16; assert_in_epsilon(183.85272415073715, worksheet.flows_z16, 0.002); end
  def test_flows_aa16; assert_in_epsilon(199.903889205762, worksheet.flows_aa16, 0.002); end
  def test_flows_ab16; assert_in_epsilon(213.6718692176633, worksheet.flows_ab16, 0.002); end
  def test_flows_ac16; assert_in_epsilon(227.99103099999996, worksheet.flows_ac16, 0.002); end
  def test_flows_s17; assert_equal("Eletricidade", worksheet.flows_s17); end
  def test_flows_t17; assert_equal("Comercial/ público", worksheet.flows_t17); end
  def test_flows_u17; assert_in_epsilon(122.39439912, worksheet.flows_u17, 0.002); end
  def test_flows_v17; assert_in_epsilon(127.69740457297299, worksheet.flows_v17, 0.002); end
  def test_flows_w17; assert_in_epsilon(140.95491820540542, worksheet.flows_w17, 0.002); end
  def test_flows_x17; assert_in_epsilon(154.21243183783787, worksheet.flows_x17, 0.002); end
  def test_flows_y17; assert_in_epsilon(167.46994547027026, worksheet.flows_y17, 0.002); end
  def test_flows_z17; assert_in_epsilon(178.88330135675673, worksheet.flows_z17, 0.002); end
  def test_flows_aa17; assert_in_epsilon(192.00553423783782, worksheet.flows_aa17, 0.002); end
  def test_flows_ab17; assert_in_epsilon(205.1277671189189, worksheet.flows_ab17, 0.002); end
  def test_flows_ac17; assert_in_epsilon(218.25, worksheet.flows_ac17, 0.002); end
  def test_flows_s18; assert_equal("Eletricidade", worksheet.flows_s18); end
  def test_flows_t18; assert_equal("Industrial", worksheet.flows_t18); end
  def test_flows_u18; assert_in_epsilon(195.10546150000002, worksheet.flows_u18, 0.002); end
  def test_flows_v18; assert_in_epsilon(199.96462574324326, worksheet.flows_v18, 0.002); end
  def test_flows_w18; assert_in_epsilon(212.1125363513513, worksheet.flows_w18, 0.002); end
  def test_flows_x18; assert_in_epsilon(224.26044695945944, worksheet.flows_x18, 0.002); end
  def test_flows_y18; assert_in_epsilon(236.40835756756758, worksheet.flows_y18, 0.002); end
  def test_flows_z18; assert_in_epsilon(248.55626817567568, worksheet.flows_z18, 0.002); end
  def test_flows_aa18; assert_in_epsilon(260.7041787837838, worksheet.flows_aa18, 0.002); end
  def test_flows_ab18; assert_in_epsilon(272.85208939189187, worksheet.flows_ab18, 0.002); end
  def test_flows_ac18; assert_in_epsilon(285.0, worksheet.flows_ac18, 0.002); end
  def test_flows_s19; assert_equal("Eletricidade", worksheet.flows_s19); end
  def test_flows_t19; assert_equal("Agropecuário", worksheet.flows_t19); end
  def test_flows_u19; assert_in_epsilon(24.1332, worksheet.flows_u19, 0.002); end
  def test_flows_v19; assert_in_epsilon(23.77697189189189, worksheet.flows_v19, 0.002); end
  def test_flows_w19; assert_in_epsilon(24.093061621621622, worksheet.flows_w19, 0.002); end
  def test_flows_x19; assert_in_epsilon(24.40915135135135, worksheet.flows_x19, 0.002); end
  def test_flows_y19; assert_in_epsilon(24.725241081081077, worksheet.flows_y19, 0.002); end
  def test_flows_z19; assert_in_epsilon(25.04133081081081, worksheet.flows_z19, 0.002); end
  def test_flows_aa19; assert_in_epsilon(24.83992216216216, worksheet.flows_aa19, 0.002); end
  def test_flows_ab19; assert_in_epsilon(24.62561189189189, worksheet.flows_ab19, 0.002); end
  def test_flows_ac19; assert_in_epsilon(24.398400000000002, worksheet.flows_ac19, 0.002); end
  def test_flows_s20; assert_equal("Eletricidade", worksheet.flows_s20); end
  def test_flows_t20; assert_equal("Setor energético", worksheet.flows_t20); end
  def test_flows_u20; assert_in_epsilon(973.661705332281, worksheet.flows_u20, 0.002); end
  def test_flows_v20; assert_in_epsilon(999.6112047010838, worksheet.flows_v20, 0.002); end
  def test_flows_w20; assert_in_epsilon(942.4623676687378, worksheet.flows_w20, 0.002); end
  def test_flows_x20; assert_in_epsilon(868.7717170379048, worksheet.flows_x20, 0.002); end
  def test_flows_y20; assert_in_epsilon(794.7102254352498, worksheet.flows_y20, 0.002); end
  def test_flows_z20; assert_in_epsilon(720.1611926731197, worksheet.flows_z20, 0.002); end
  def test_flows_aa20; assert_in_epsilon(645.2267891706471, worksheet.flows_aa20, 0.002); end
  def test_flows_ab20; assert_in_epsilon(569.7865599600343, worksheet.flows_ab20, 0.002); end
  def test_flows_ac20; assert_in_epsilon(493.8942105026454, worksheet.flows_ac20, 0.002); end
  def test_flows_s21; assert_equal("Eletricidade", worksheet.flows_s21); end
  def test_flows_t21; assert_equal("Perdas", worksheet.flows_t21); end
  def test_flows_u21; assert_in_epsilon(111.997765712285, worksheet.flows_u21, 0.002); end
  def test_flows_v21; assert_in_epsilon(191.35111595700178, worksheet.flows_v21, 0.002); end
  def test_flows_w21; assert_in_epsilon(454.4430419617431, worksheet.flows_w21, 0.002); end
  def test_flows_x21; assert_in_epsilon(473.5325084783271, worksheet.flows_x21, 0.002); end
  def test_flows_y21; assert_in_epsilon(485.17733721805456, worksheet.flows_y21, 0.002); end
  def test_flows_z21; assert_in_epsilon(488.46373285790617, worksheet.flows_z21, 0.002); end
  def test_flows_aa21; assert_in_epsilon(485.35848235274716, worksheet.flows_aa21, 0.002); end
  def test_flows_ab21; assert_in_epsilon(475.0426918029335, worksheet.flows_ab21, 0.002); end
  def test_flows_ac21; assert_in_epsilon(458.87068856373463, worksheet.flows_ac21, 0.002); end
  def test_flows_s22; assert_equal("Centrais elétricas", worksheet.flows_s22); end
  def test_flows_t22; assert_equal("Perdas", worksheet.flows_t22); end
  def test_flows_u22; assert_in_epsilon(2326.1008022458386, worksheet.flows_u22, 0.002); end
  def test_flows_v22; assert_in_epsilon(2391.0084105981937, worksheet.flows_v22, 0.002); end
  def test_flows_w22; assert_in_epsilon(3908.854978975598, worksheet.flows_w22, 0.002); end
  def test_flows_x22; assert_in_epsilon(4220.72709534655, worksheet.flows_x22, 0.002); end
  def test_flows_y22; assert_in_epsilon(4589.562223339512, worksheet.flows_y22, 0.002); end
  def test_flows_z22; assert_in_epsilon(5122.973504168744, worksheet.flows_z22, 0.002); end
  def test_flows_aa22; assert_in_epsilon(6139.0373930485275, worksheet.flows_aa22, 0.002); end
  def test_flows_ab22; assert_in_epsilon(7400.338430032033, worksheet.flows_ab22, 0.002); end
  def test_flows_ac22; assert_in_epsilon(9618.754762763314, worksheet.flows_ac22, 0.002); end
  def test_flows_s23; assert_equal("Centrais elétricas", worksheet.flows_s23); end
  def test_flows_t23; assert_equal("Eletricidade", worksheet.flows_t23); end
  def test_flows_u23; assert_in_epsilon(1825.750533893706, worksheet.flows_u23, 0.002); end
  def test_flows_v23; assert_in_epsilon(4367.691935903259, worksheet.flows_v23, 0.002); end
  def test_flows_w23; assert_in_epsilon(7243.580052583373, worksheet.flows_w23, 0.002); end
  def test_flows_x23; assert_in_epsilon(7673.347227003924, worksheet.flows_x23, 0.002); end
  def test_flows_y23; assert_in_epsilon(8132.275314630293, worksheet.flows_y23, 0.002); end
  def test_flows_z23; assert_in_epsilon(8719.228396166074, worksheet.flows_z23, 0.002); end
  def test_flows_aa23; assert_in_epsilon(9759.942684683436, worksheet.flows_aa23, 0.002); end
  def test_flows_ab23; assert_in_epsilon(11007.972162330978, worksheet.flows_ab23, 0.002); end
  def test_flows_ac23; assert_in_epsilon(13179.22129702419, worksheet.flows_ac23, 0.002); end
  def test_flows_s24; assert_equal("Petróleo", worksheet.flows_s24); end
  def test_flows_t24; assert_equal("Centros de Transformação", worksheet.flows_t24); end
  def test_flows_u24; assert_in_epsilon(17112.027112234286, worksheet.flows_u24, 0.002); end
  def test_flows_v24; assert_in_epsilon(17342.688974389017, worksheet.flows_v24, 0.002); end
  def test_flows_w24; assert_in_epsilon(17021.14898348403, worksheet.flows_w24, 0.002); end
  def test_flows_x24; assert_in_epsilon(17260.48550803619, worksheet.flows_x24, 0.002); end
  def test_flows_y24; assert_in_epsilon(18464.20247388099, worksheet.flows_y24, 0.002); end
  def test_flows_z24; assert_in_epsilon(19521.214584458965, worksheet.flows_z24, 0.002); end
  def test_flows_aa24; assert_in_epsilon(20396.110718906817, worksheet.flows_aa24, 0.002); end
  def test_flows_ab24; assert_in_epsilon(21059.383965637982, worksheet.flows_ab24, 0.002); end
  def test_flows_ac24; assert_in_epsilon(21496.369807725747, worksheet.flows_ac24, 0.002); end
  def test_flows_s25; assert_equal("Gás natural úmido", worksheet.flows_s25); end
  def test_flows_t25; assert_equal("Centros de Transformação", worksheet.flows_t25); end
  def test_flows_u25; assert_in_epsilon(267.47361351241864, worksheet.flows_u25, 0.002); end
  def test_flows_v25; assert_in_epsilon(361.28888346456415, worksheet.flows_v25, 0.002); end
  def test_flows_w25; assert_in_epsilon(317.14736304381256, worksheet.flows_w25, 0.002); end
  def test_flows_x25; assert_in_epsilon(399.98968824549536, worksheet.flows_x25, 0.002); end
  def test_flows_y25; assert_in_epsilon(191.94429022459087, worksheet.flows_y25, 0.002); end
  def test_flows_z25; assert_in_epsilon(237.11922375976587, worksheet.flows_z25, 0.002); end
  def test_flows_aa25; assert_in_epsilon(292.39196482413666, worksheet.flows_aa25, 0.002); end
  def test_flows_ab25; assert_in_epsilon(338.9682356640628, worksheet.flows_ab25, 0.002); end
  def test_flows_ac25; assert_in_epsilon(358.6768628510316, worksheet.flows_ac25, 0.002); end
  def test_flows_s26; assert_equal("Produtos da cana", worksheet.flows_s26); end
  def test_flows_t26; assert_equal("Centros de Transformação", worksheet.flows_t26); end
  def test_flows_u26; assert_in_epsilon(339.99999999999983, worksheet.flows_u26, 0.002); end
  def test_flows_v26; assert_in_epsilon(342.1621621621622, worksheet.flows_v26, 0.002); end
  def test_flows_w26; assert_in_epsilon(347.56756756756766, worksheet.flows_w26, 0.002); end
  def test_flows_x26; assert_in_epsilon(352.972972972973, worksheet.flows_x26, 0.002); end
  def test_flows_y26; assert_in_epsilon(358.37837837837833, worksheet.flows_y26, 0.002); end
  def test_flows_z26; assert_in_epsilon(363.7837837837837, worksheet.flows_z26, 0.002); end
  def test_flows_aa26; assert_in_epsilon(369.18918918918934, worksheet.flows_aa26, 0.002); end
  def test_flows_ab26; assert_in_epsilon(374.5945945945946, worksheet.flows_ab26, 0.002); end
  def test_flows_ac26; assert_in_epsilon(379.99999999999994, worksheet.flows_ac26, 0.002); end
  def test_flows_s27; assert_equal("Gás natural úmido", worksheet.flows_s27); end
  def test_flows_t27; assert_equal("Setor energético", worksheet.flows_t27); end
  def test_flows_u27; assert_in_epsilon(857.5106000332859, worksheet.flows_u27, 0.002); end
  def test_flows_v27; assert_in_epsilon(882.4171540433804, worksheet.flows_v27, 0.002); end
  def test_flows_w27; assert_in_epsilon(796.5884499563193, worksheet.flows_w27, 0.002); end
  def test_flows_x27; assert_in_epsilon(710.7597458692582, worksheet.flows_x27, 0.002); end
  def test_flows_y27; assert_in_epsilon(624.9310417821971, worksheet.flows_y27, 0.002); end
  def test_flows_z27; assert_in_epsilon(539.1023376951359, worksheet.flows_z27, 0.002); end
  def test_flows_aa27; assert_in_epsilon(453.2736336080748, worksheet.flows_aa27, 0.002); end
  def test_flows_ab27; assert_in_epsilon(367.44492952101365, worksheet.flows_ab27, 0.002); end
  def test_flows_ac27; assert_in_epsilon(281.61622543395254, worksheet.flows_ac27, 0.002); end
  def test_flows_s28; assert_equal("Centros de transformação", worksheet.flows_s28); end
  def test_flows_t28; assert_equal("Derivados de petróleo", worksheet.flows_t28); end
  def test_flows_u28; assert_in_epsilon(13824.082672390581, worksheet.flows_u28, 0.002); end
  def test_flows_v28; assert_in_epsilon(14010.424631229274, worksheet.flows_v28, 0.002); end
  def test_flows_w28; assert_in_epsilon(13750.666077342206, worksheet.flows_w28, 0.002); end
  def test_flows_x28; assert_in_epsilon(13944.015928895808, worksheet.flows_x28, 0.002); end
  def test_flows_y28; assert_in_epsilon(14916.447934809396, worksheet.flows_y28, 0.002); end
  def test_flows_z28; assert_in_epsilon(15770.363295421519, worksheet.flows_z28, 0.002); end
  def test_flows_aa28; assert_in_epsilon(16477.154864476186, worksheet.flows_aa28, 0.002); end
  def test_flows_ab28; assert_in_epsilon(17012.985256577485, worksheet.flows_ab28, 0.002); end
  def test_flows_ac28; assert_in_epsilon(17366.007628974643, worksheet.flows_ac28, 0.002); end
  def test_flows_s29; assert_equal("Centros de transformação", worksheet.flows_s29); end
  def test_flows_t29; assert_equal("Gás natural", worksheet.flows_t29); end
  def test_flows_u29; assert_in_epsilon(1790.9269453103618, worksheet.flows_u29, 0.002); end
  def test_flows_v29; assert_in_epsilon(1905.2776305066254, worksheet.flows_v29, 0.002); end
  def test_flows_w29; assert_in_epsilon(1832.5099767097608, worksheet.flows_w29, 0.002); end
  def test_flows_x29; assert_in_epsilon(1936.660006916729, worksheet.flows_x29, 0.002); end
  def test_flows_y29; assert_in_epsilon(1835.779388973041, worksheet.flows_y29, 0.002); end
  def test_flows_z29; assert_in_epsilon(1975.0582303064639, worksheet.flows_z29, 0.002); end
  def test_flows_aa29; assert_in_epsilon(2108.22141779543, worksheet.flows_aa29, 0.002); end
  def test_flows_ab29; assert_in_epsilon(2213.8477258400426, worksheet.flows_ab29, 0.002); end
  def test_flows_ac29; assert_in_epsilon(2272.4604251577275, worksheet.flows_ac29, 0.002); end
  def test_flows_s30; assert_equal("Centros de transformação", worksheet.flows_s30); end
  def test_flows_t30; assert_equal("Etanol", worksheet.flows_t30); end
  def test_flows_u30; assert_in_epsilon(169.99999999999997, worksheet.flows_u30, 0.002); end
  def test_flows_v30; assert_in_epsilon(171.08108108108107, worksheet.flows_v30, 0.002); end
  def test_flows_w30; assert_in_epsilon(173.78378378378378, worksheet.flows_w30, 0.002); end
  def test_flows_x30; assert_in_epsilon(176.48648648648648, worksheet.flows_x30, 0.002); end
  def test_flows_y30; assert_in_epsilon(179.18918918918916, worksheet.flows_y30, 0.002); end
  def test_flows_z30; assert_in_epsilon(181.89189189189187, worksheet.flows_z30, 0.002); end
  def test_flows_aa30; assert_in_epsilon(184.5945945945946, worksheet.flows_aa30, 0.002); end
  def test_flows_ab30; assert_in_epsilon(187.2972972972973, worksheet.flows_ab30, 0.002); end
  def test_flows_ac30; assert_in_epsilon(189.99999999999997, worksheet.flows_ac30, 0.002); end
  def test_flows_s31; assert_equal("Centros de transformação", worksheet.flows_s31); end
  def test_flows_t31; assert_equal("Perdas", worksheet.flows_t31); end
  def test_flows_u31; assert_in_epsilon(1934.4911080457591, worksheet.flows_u31, 0.002); end
  def test_flows_v31; assert_in_epsilon(1959.3566771987596, worksheet.flows_v31, 0.002); end
  def test_flows_w31; assert_in_epsilon(1928.904076259655, worksheet.flows_w31, 0.002); end
  def test_flows_x31; assert_in_epsilon(1956.2857469556316, worksheet.flows_x31, 0.002); end
  def test_flows_y31; assert_in_epsilon(2083.10862951233, worksheet.flows_y31, 0.002); end
  def test_flows_z31; assert_in_epsilon(2194.804174382637, worksheet.flows_z31, 0.002); end
  def test_flows_aa31; assert_in_epsilon(2287.72099605393, worksheet.flows_aa31, 0.002); end
  def test_flows_ab31; assert_in_epsilon(2358.8165161818133, worksheet.flows_ab31, 0.002); end
  def test_flows_ac31; assert_in_epsilon(2406.5786164444044, worksheet.flows_ac31, 0.002); end
  def test_flows_s32; assert_equal("Importação de gás", worksheet.flows_s32); end
  def test_flows_t32; assert_equal("Gás natural", worksheet.flows_t32); end
  def test_flows_u32; assert_in_epsilon(1603.8749377325605, worksheet.flows_u32, 0.002); end
  def test_flows_v32; assert_in_epsilon(1933.8011853386129, worksheet.flows_v32, 0.002); end
  def test_flows_w32; assert_in_epsilon(4786.903925268571, worksheet.flows_w32, 0.002); end
  def test_flows_x32; assert_in_epsilon(4822.649824107626, worksheet.flows_x32, 0.002); end
  def test_flows_y32; assert_in_epsilon(5040.025446360771, worksheet.flows_y32, 0.002); end
  def test_flows_z32; assert_in_epsilon(4832.2028135490655, worksheet.flows_z32, 0.002); end
  def test_flows_aa32; assert_in_epsilon(4326.98133969342, worksheet.flows_aa32, 0.002); end
  def test_flows_ab32; assert_in_epsilon(4381.2457368144715, worksheet.flows_ab32, 0.002); end
  def test_flows_ac32; assert_in_epsilon(6051.742885097323, worksheet.flows_ac32, 0.002); end
  def test_flows_s33; assert_equal("Derivados de petróleo", worksheet.flows_s33); end
  def test_flows_t33; assert_equal("Transportes", worksheet.flows_t33); end
  def test_flows_u33; assert_in_epsilon(13121.212522285468, worksheet.flows_u33, 0.002); end
  def test_flows_v33; assert_in_epsilon(13768.79966364278, worksheet.flows_v33, 0.002); end
  def test_flows_w33; assert_in_epsilon(14310.658097571959, worksheet.flows_w33, 0.002); end
  def test_flows_x33; assert_in_epsilon(15648.066207243646, worksheet.flows_x33, 0.002); end
  def test_flows_y33; assert_in_epsilon(17342.292236749596, worksheet.flows_y33, 0.002); end
  def test_flows_z33; assert_in_epsilon(18921.560042376987, worksheet.flows_z33, 0.002); end
  def test_flows_aa33; assert_in_epsilon(20345.903001335853, worksheet.flows_aa33, 0.002); end
  def test_flows_ab33; assert_in_epsilon(21574.635119082093, worksheet.flows_ab33, 0.002); end
  def test_flows_ac33; assert_in_epsilon(22583.104006603124, worksheet.flows_ac33, 0.002); end
  def test_flows_s34; assert_equal("Derivados de petróleo", worksheet.flows_s34); end
  def test_flows_t34; assert_equal("Comercial/ público", worksheet.flows_t34); end
  def test_flows_u34; assert_in_epsilon(2.6518786476000002, worksheet.flows_u34, 0.002); end
  def test_flows_v34; assert_in_epsilon(2.7667770990810814, worksheet.flows_v34, 0.002); end
  def test_flows_w34; assert_in_epsilon(3.0540232277837838, worksheet.flows_w34, 0.002); end
  def test_flows_x34; assert_in_epsilon(3.341269356486487, worksheet.flows_x34, 0.002); end
  def test_flows_y34; assert_in_epsilon(3.6285154851891885, worksheet.flows_y34, 0.002); end
  def test_flows_z34; assert_in_epsilon(3.8758048627297295, worksheet.flows_z34, 0.002); end
  def test_flows_aa34; assert_in_epsilon(4.160119908486486, worksheet.flows_aa34, 0.002); end
  def test_flows_ab34; assert_in_epsilon(4.444434954243244, worksheet.flows_ab34, 0.002); end
  def test_flows_ac34; assert_in_epsilon(4.72875, worksheet.flows_ac34, 0.002); end
  def test_flows_s35; assert_equal("Derivados de petróleo", worksheet.flows_s35); end
  def test_flows_t35; assert_equal("Industrial", worksheet.flows_t35); end
  def test_flows_u35; assert_in_epsilon(95.11391248125, worksheet.flows_u35, 0.002); end
  def test_flows_v35; assert_in_epsilon(97.48275504983108, worksheet.flows_v35, 0.002); end
  def test_flows_w35; assert_in_epsilon(103.40486147128377, worksheet.flows_w35, 0.002); end
  def test_flows_x35; assert_in_epsilon(112.13022347972972, worksheet.flows_x35, 0.002); end
  def test_flows_y35; assert_in_epsilon(118.20417878378379, worksheet.flows_y35, 0.002); end
  def test_flows_z35; assert_in_epsilon(124.27813408783784, worksheet.flows_z35, 0.002); end
  def test_flows_aa35; assert_in_epsilon(130.3520893918919, worksheet.flows_aa35, 0.002); end
  def test_flows_ab35; assert_in_epsilon(136.42604469594593, worksheet.flows_ab35, 0.002); end
  def test_flows_ac35; assert_in_epsilon(142.5, worksheet.flows_ac35, 0.002); end
  def test_flows_s36; assert_equal("Derivados de petróleo", worksheet.flows_s36); end
  def test_flows_t36; assert_equal("Agropecuário", worksheet.flows_t36); end
  def test_flows_u36; assert_in_epsilon(67.31552, worksheet.flows_u36, 0.002); end
  def test_flows_v36; assert_in_epsilon(66.10712043243242, worksheet.flows_v36, 0.002); end
  def test_flows_w36; assert_in_epsilon(66.80189751351351, worksheet.flows_w36, 0.002); end
  def test_flows_x36; assert_in_epsilon(67.49667459459461, worksheet.flows_x36, 0.002); end
  def test_flows_y36; assert_in_epsilon(68.19145167567568, worksheet.flows_y36, 0.002); end
  def test_flows_z36; assert_in_epsilon(68.88622875675675, worksheet.flows_z36, 0.002); end
  def test_flows_aa36; assert_in_epsilon(68.11608735135134, worksheet.flows_aa36, 0.002); end
  def test_flows_ab36; assert_in_epsilon(67.30942443243242, worksheet.flows_ab36, 0.002); end
  def test_flows_ac36; assert_in_epsilon(66.46624000000001, worksheet.flows_ac36, 0.002); end
  def test_flows_s37; assert_equal("Derivados de petróleo", worksheet.flows_s37); end
  def test_flows_t37; assert_equal("Setor energético", worksheet.flows_t37); end
  def test_flows_u37; assert_in_epsilon(1905.2813988604873, worksheet.flows_u37, 0.002); end
  def test_flows_v37; assert_in_epsilon(1961.7088870298435, worksheet.flows_v37, 0.002); end
  def test_flows_w37; assert_in_epsilon(1807.916126834078, worksheet.flows_w37, 0.002); end
  def test_flows_x37; assert_in_epsilon(1654.1233666383123, worksheet.flows_x37, 0.002); end
  def test_flows_y37; assert_in_epsilon(1500.330606442547, worksheet.flows_y37, 0.002); end
  def test_flows_z37; assert_in_epsilon(1346.537846246781, worksheet.flows_z37, 0.002); end
  def test_flows_aa37; assert_in_epsilon(1192.7450860510155, worksheet.flows_aa37, 0.002); end
  def test_flows_ab37; assert_in_epsilon(1038.95232585525, worksheet.flows_ab37, 0.002); end
  def test_flows_ac37; assert_in_epsilon(885.1595656594842, worksheet.flows_ac37, 0.002); end
  def test_flows_s38; assert_equal("Gás natural", worksheet.flows_s38); end
  def test_flows_t38; assert_equal("Transportes", worksheet.flows_t38); end
  def test_flows_u38; assert_in_epsilon(105.23465053836, worksheet.flows_u38, 0.002); end
  def test_flows_v38; assert_in_epsilon(117.11603385006057, worksheet.flows_v38, 0.002); end
  def test_flows_w38; assert_in_epsilon(358.2370526510436, worksheet.flows_w38, 0.002); end
  def test_flows_x38; assert_in_epsilon(405.24100298246316, worksheet.flows_x38, 0.002); end
  def test_flows_y38; assert_in_epsilon(450.29931568322684, worksheet.flows_y38, 0.002); end
  def test_flows_z38; assert_in_epsilon(492.5980491893645, worksheet.flows_z38, 0.002); end
  def test_flows_aa38; assert_in_epsilon(531.0812084371836, worksheet.flows_aa38, 0.002); end
  def test_flows_ab38; assert_in_epsilon(564.654437741096, worksheet.flows_ab38, 0.002); end
  def test_flows_ac38; assert_in_epsilon(592.63217986014, worksheet.flows_ac38, 0.002); end
  def test_flows_s39; assert_equal("Gás natural", worksheet.flows_s39); end
  def test_flows_t39; assert_equal("Residencial", worksheet.flows_t39); end
  def test_flows_u39; assert_in_epsilon(76.86406559999999, worksheet.flows_u39, 0.002); end
  def test_flows_v39; assert_in_epsilon(82.504764036615, worksheet.flows_v39, 0.002); end
  def test_flows_w39; assert_in_epsilon(89.22004591922752, worksheet.flows_w39, 0.002); end
  def test_flows_x39; assert_in_epsilon(97.93406065542831, worksheet.flows_x39, 0.002); end
  def test_flows_y39; assert_in_epsilon(106.9041085442393, worksheet.flows_y39, 0.002); end
  def test_flows_z39; assert_in_epsilon(113.91293001277384, worksheet.flows_z39, 0.002); end
  def test_flows_aa39; assert_in_epsilon(122.22896999196652, worksheet.flows_aa39, 0.002); end
  def test_flows_ab39; assert_in_epsilon(128.9495734754632, worksheet.flows_ab39, 0.002); end
  def test_flows_ac39; assert_in_epsilon(135.824444, worksheet.flows_ac39, 0.002); end
  def test_flows_s40; assert_equal("Gás natural", worksheet.flows_s40); end
  def test_flows_t40; assert_equal("Comercial/ público", worksheet.flows_t40); end
  def test_flows_u40; assert_in_epsilon(6.799688840000001, worksheet.flows_u40, 0.002); end
  def test_flows_v40; assert_in_epsilon(7.094300254054055, worksheet.flows_v40, 0.002); end
  def test_flows_w40; assert_in_epsilon(7.83082878918919, worksheet.flows_w40, 0.002); end
  def test_flows_x40; assert_in_epsilon(8.567357324324325, worksheet.flows_x40, 0.002); end
  def test_flows_y40; assert_in_epsilon(9.30388585945946, worksheet.flows_y40, 0.002); end
  def test_flows_z40; assert_in_epsilon(9.937961186486486, worksheet.flows_z40, 0.002); end
  def test_flows_aa40; assert_in_epsilon(10.666974124324325, worksheet.flows_aa40, 0.002); end
  def test_flows_ab40; assert_in_epsilon(11.395987062162163, worksheet.flows_ab40, 0.002); end
  def test_flows_ac40; assert_in_epsilon(12.125, worksheet.flows_ac40, 0.002); end
  def test_flows_s41; assert_equal("Gás natural", worksheet.flows_s41); end
  def test_flows_t41; assert_equal("Industrial", worksheet.flows_t41); end
  def test_flows_u41; assert_in_epsilon(97.55273075000001, worksheet.flows_u41, 0.002); end
  def test_flows_v41; assert_in_epsilon(99.98231287162163, worksheet.flows_v41, 0.002); end
  def test_flows_w41; assert_in_epsilon(106.05626817567565, worksheet.flows_w41, 0.002); end
  def test_flows_x41; assert_in_epsilon(112.13022347972972, worksheet.flows_x41, 0.002); end
  def test_flows_y41; assert_in_epsilon(118.20417878378379, worksheet.flows_y41, 0.002); end
  def test_flows_z41; assert_in_epsilon(124.27813408783784, worksheet.flows_z41, 0.002); end
  def test_flows_aa41; assert_in_epsilon(130.3520893918919, worksheet.flows_aa41, 0.002); end
  def test_flows_ab41; assert_in_epsilon(136.42604469594593, worksheet.flows_ab41, 0.002); end
  def test_flows_ac41; assert_in_epsilon(142.5, worksheet.flows_ac41, 0.002); end
  def test_flows_s42; assert_equal("Gás natural", worksheet.flows_s42); end
  def test_flows_t42; assert_equal("Agropecuário", worksheet.flows_t42); end
  def test_flows_u42; assert_in_delta(0.49504, worksheet.flows_u42, 0.002); end
  def test_flows_v42; assert_in_delta(0.4877327567567567, worksheet.flows_v42, 0.002); end
  def test_flows_w42; assert_in_delta(0.49421664864864867, worksheet.flows_w42, 0.002); end
  def test_flows_x42; assert_in_delta(0.5007005405405406, worksheet.flows_x42, 0.002); end
  def test_flows_y42; assert_in_delta(0.5071844324324324, worksheet.flows_y42, 0.002); end
  def test_flows_z42; assert_in_delta(0.5136683243243242, worksheet.flows_z42, 0.002); end
  def test_flows_aa42; assert_in_delta(0.5095368648648648, worksheet.flows_aa42, 0.002); end
  def test_flows_ab42; assert_in_delta(0.5051407567567567, worksheet.flows_ab42, 0.002); end
  def test_flows_ac42; assert_in_delta(0.50048, worksheet.flows_ac42, 0.002); end
  def test_flows_s43; assert_equal("Gás natural", worksheet.flows_s43); end
  def test_flows_t43; assert_equal("Setor energético", worksheet.flows_t43); end
  def test_flows_u43; assert_in_epsilon(288.53263289559993, worksheet.flows_u43, 0.002); end
  def test_flows_v43; assert_in_epsilon(299.01026253225973, worksheet.flows_v43, 0.002); end
  def test_flows_w43; assert_in_epsilon(325.02561684175873, worksheet.flows_w43, 0.002); end
  def test_flows_x43; assert_in_epsilon(351.04097115125717, worksheet.flows_x43, 0.002); end
  def test_flows_y43; assert_in_epsilon(377.05632546075594, worksheet.flows_y43, 0.002); end
  def test_flows_z43; assert_in_epsilon(403.07167977025483, worksheet.flows_z43, 0.002); end
  def test_flows_aa43; assert_in_epsilon(429.08703407975344, worksheet.flows_aa43, 0.002); end
  def test_flows_ab43; assert_in_epsilon(455.1023883892522, worksheet.flows_ab43, 0.002); end
  def test_flows_ac43; assert_in_epsilon(481.11774269875093, worksheet.flows_ac43, 0.002); end
  def test_flows_s44; assert_equal("Gás natural", worksheet.flows_s44); end
  def test_flows_t44; assert_equal("Perdas", worksheet.flows_t44); end
  def test_flows_u44; assert_in_epsilon(20.46229316023667, worksheet.flows_u44, 0.002); end
  def test_flows_v44; assert_in_epsilon(22.772562137511784, worksheet.flows_v44, 0.002); end
  def test_flows_w44; assert_in_epsilon(29.074311519504988, worksheet.flows_w44, 0.002); end
  def test_flows_x44; assert_in_epsilon(36.067368179278176, worksheet.flows_x44, 0.002); end
  def test_flows_y44; assert_in_epsilon(43.650715677992835, worksheet.flows_y44, 0.002); end
  def test_flows_z44; assert_in_epsilon(51.705842429660436, worksheet.flows_z44, 0.002); end
  def test_flows_aa44; assert_in_epsilon(60.05962891327201, worksheet.flows_aa44, 0.002); end
  def test_flows_ab44; assert_in_epsilon(68.49829539098039, worksheet.flows_ab44, 0.002); end
  def test_flows_ac44; assert_in_epsilon(76.82268998187001, worksheet.flows_ac44, 0.002); end
  def test_flows_s45; assert_equal("Carvão mineral e derivados", worksheet.flows_s45); end
  def test_flows_t45; assert_equal("Industrial", worksheet.flows_t45); end
  def test_flows_u45; assert_in_epsilon(341.43455762499997, worksheet.flows_u45, 0.002); end
  def test_flows_v45; assert_in_epsilon(349.93809505067566, worksheet.flows_v45, 0.002); end
  def test_flows_w45; assert_in_epsilon(371.1969386148648, worksheet.flows_w45, 0.002); end
  def test_flows_x45; assert_in_epsilon(392.455782179054, worksheet.flows_x45, 0.002); end
  def test_flows_y45; assert_in_epsilon(413.7146257432432, worksheet.flows_y45, 0.002); end
  def test_flows_z45; assert_in_epsilon(434.9734693074324, worksheet.flows_z45, 0.002); end
  def test_flows_aa45; assert_in_epsilon(456.23231287162156, worksheet.flows_aa45, 0.002); end
  def test_flows_ab45; assert_in_epsilon(477.49115643581075, worksheet.flows_ab45, 0.002); end
  def test_flows_ac45; assert_in_epsilon(498.74999999999994, worksheet.flows_ac45, 0.002); end
  def test_flows_s46; assert_equal("Carvão mineral e derivados", worksheet.flows_s46); end
  def test_flows_t46; assert_equal("Setor energético", worksheet.flows_t46); end
  def test_flows_u46; assert_in_epsilon(1.2778664872214573, worksheet.flows_u46, 0.002); end
  def test_flows_v46; assert_in_epsilon(1.2579980430684181, worksheet.flows_v46, 0.002); end
  def test_flows_w46; assert_in_epsilon(2.6030468117904064, worksheet.flows_w46, 0.002); end
  def test_flows_x46; assert_in_epsilon(3.948095580512395, worksheet.flows_x46, 0.002); end
  def test_flows_y46; assert_in_epsilon(5.293144349234383, worksheet.flows_y46, 0.002); end
  def test_flows_z46; assert_in_epsilon(6.638193117956372, worksheet.flows_z46, 0.002); end
  def test_flows_aa46; assert_in_epsilon(7.9832418866783605, worksheet.flows_aa46, 0.002); end
  def test_flows_ab46; assert_in_epsilon(9.328290655400346, worksheet.flows_ab46, 0.002); end
  def test_flows_ac46; assert_in_epsilon(10.673339424122336, worksheet.flows_ac46, 0.002); end
  def test_flows_s47; assert_equal("Bioenergia", worksheet.flows_s47); end
  def test_flows_t47; assert_equal("Residencial", worksheet.flows_t47); end
  def test_flows_u47; assert_in_epsilon(79.87297919999999, worksheet.flows_u47, 0.002); end
  def test_flows_v47; assert_in_epsilon(85.08427806373382, worksheet.flows_v47, 0.002); end
  def test_flows_w47; assert_in_epsilon(90.25049880761128, worksheet.flows_w47, 0.002); end
  def test_flows_x47; assert_in_epsilon(97.13248192112775, worksheet.flows_x47, 0.002); end
  def test_flows_y47; assert_in_epsilon(103.91738489512278, worksheet.flows_y47, 0.002); end
  def test_flows_z47; assert_in_epsilon(108.4780480507186, worksheet.flows_z47, 0.002); end
  def test_flows_aa47; assert_in_epsilon(113.97821984786077, worksheet.flows_aa47, 0.002); end
  def test_flows_ab47; assert_in_epsilon(117.69058997374643, worksheet.flows_ab47, 0.002); end
  def test_flows_ac47; assert_in_epsilon(121.271825, worksheet.flows_ac47, 0.002); end
  def test_flows_s48; assert_equal("Bioenergia", worksheet.flows_s48); end
  def test_flows_t48; assert_equal("Comercial/ público", worksheet.flows_t48); end
  def test_flows_u48; assert_in_epsilon(4.1478101924, worksheet.flows_u48, 0.002); end
  def test_flows_v48; assert_in_epsilon(4.327523154972973, worksheet.flows_v48, 0.002); end
  def test_flows_w48; assert_in_epsilon(4.776805561405405, worksheet.flows_w48, 0.002); end
  def test_flows_x48; assert_in_epsilon(5.226087967837838, worksheet.flows_x48, 0.002); end
  def test_flows_y48; assert_in_epsilon(5.675370374270269, worksheet.flows_y48, 0.002); end
  def test_flows_z48; assert_in_epsilon(6.062156323756756, worksheet.flows_z48, 0.002); end
  def test_flows_aa48; assert_in_epsilon(6.506854215837837, worksheet.flows_aa48, 0.002); end
  def test_flows_ab48; assert_in_epsilon(6.951552107918919, worksheet.flows_ab48, 0.002); end
  def test_flows_ac48; assert_in_epsilon(7.396249999999999, worksheet.flows_ac48, 0.002); end
  def test_flows_s49; assert_equal("Bioenergia", worksheet.flows_s49); end
  def test_flows_t49; assert_equal("Industrial", worksheet.flows_t49); end
  def test_flows_u49; assert_in_epsilon(148.76791439375, worksheet.flows_u49, 0.002); end
  def test_flows_v49; assert_in_epsilon(152.473027129223, worksheet.flows_v49, 0.002); end
  def test_flows_w49; assert_in_epsilon(161.73580896790537, worksheet.flows_w49, 0.002); end
  def test_flows_x49; assert_in_epsilon(168.1953352195946, worksheet.flows_x49, 0.002); end
  def test_flows_y49; assert_in_epsilon(177.30626817567568, worksheet.flows_y49, 0.002); end
  def test_flows_z49; assert_in_epsilon(186.41720113175677, worksheet.flows_z49, 0.002); end
  def test_flows_aa49; assert_in_epsilon(195.52813408783783, worksheet.flows_aa49, 0.002); end
  def test_flows_ab49; assert_in_epsilon(204.63906704391889, worksheet.flows_ab49, 0.002); end
  def test_flows_ac49; assert_in_epsilon(213.75, worksheet.flows_ac49, 0.002); end
  def test_flows_s50; assert_equal("Bioenergia", worksheet.flows_s50); end
  def test_flows_t50; assert_equal("Agropecuário", worksheet.flows_t50); end
  def test_flows_u50; assert_in_epsilon(31.692479999999996, worksheet.flows_u50, 0.002); end
  def test_flows_v50; assert_in_epsilon(32.03943091891892, worksheet.flows_v50, 0.002); end
  def test_flows_w50; assert_in_epsilon(32.74143221621622, worksheet.flows_w50, 0.002); end
  def test_flows_x50; assert_in_epsilon(33.44343351351351, worksheet.flows_x50, 0.002); end
  def test_flows_y50; assert_in_epsilon(34.145434810810805, worksheet.flows_y50, 0.002); end
  def test_flows_z50; assert_in_epsilon(34.847436108108106, worksheet.flows_z50, 0.002); end
  def test_flows_aa50; assert_in_epsilon(34.89128562162162, worksheet.flows_aa50, 0.002); end
  def test_flows_ab50; assert_in_epsilon(34.91872691891892, worksheet.flows_ab50, 0.002); end
  def test_flows_ac50; assert_in_epsilon(34.929759999999995, worksheet.flows_ac50, 0.002); end
  def test_flows_s51; assert_equal("Produtos da cana", worksheet.flows_s51); end
  def test_flows_t51; assert_equal("Industrial", worksheet.flows_t51); end
  def test_flows_u51; assert_in_epsilon(97.55273075000001, worksheet.flows_u51, 0.002); end
  def test_flows_v51; assert_in_epsilon(99.98231287162163, worksheet.flows_v51, 0.002); end
  def test_flows_w51; assert_in_epsilon(106.05626817567565, worksheet.flows_w51, 0.002); end
  def test_flows_x51; assert_in_epsilon(112.13022347972972, worksheet.flows_x51, 0.002); end
  def test_flows_y51; assert_in_epsilon(118.20417878378379, worksheet.flows_y51, 0.002); end
  def test_flows_z51; assert_in_epsilon(124.27813408783784, worksheet.flows_z51, 0.002); end
  def test_flows_aa51; assert_in_epsilon(130.3520893918919, worksheet.flows_aa51, 0.002); end
  def test_flows_ab51; assert_in_epsilon(136.42604469594593, worksheet.flows_ab51, 0.002); end
  def test_flows_ac51; assert_in_epsilon(142.5, worksheet.flows_ac51, 0.002); end
  def test_flows_s52; assert_equal("Produtos da cana", worksheet.flows_s52); end
  def test_flows_t52; assert_equal("Setor energético", worksheet.flows_t52); end
  def test_flows_u52; assert_in_delta(0.9541343237335197, worksheet.flows_u52, 0.002); end
  def test_flows_v52; assert_in_delta(0.9601958829666504, worksheet.flows_v52, 0.002); end
  def test_flows_w52; assert_in_delta(0.9753658169204639, worksheet.flows_w52, 0.002); end
  def test_flows_x52; assert_in_delta(0.9905357508742775, worksheet.flows_x52, 0.002); end
  def test_flows_y52; assert_in_epsilon(1.0057056848280912, worksheet.flows_y52, 0.002); end
  def test_flows_z52; assert_in_epsilon(1.0208756187819048, worksheet.flows_z52, 0.002); end
  def test_flows_aa52; assert_in_epsilon(1.0360455527357182, worksheet.flows_aa52, 0.002); end
  def test_flows_ab52; assert_in_epsilon(1.0512154866895318, worksheet.flows_ab52, 0.002); end
  def test_flows_ac52; assert_in_epsilon(1.0663854206433454, worksheet.flows_ac52, 0.002); end
  def test_flows_s53; assert_equal("Etanol", worksheet.flows_s53); end
  def test_flows_t53; assert_equal("Transportes", worksheet.flows_t53); end
  def test_flows_u53; assert_in_epsilon(1446.153366439772, worksheet.flows_u53, 0.002); end
  def test_flows_v53; assert_in_epsilon(1609.4294583569852, worksheet.flows_v53, 0.002); end
  def test_flows_w53; assert_in_epsilon(2054.7996821077936, worksheet.flows_w53, 0.002); end
  def test_flows_x53; assert_in_epsilon(2549.027398964436, worksheet.flows_x53, 0.002); end
  def test_flows_y53; assert_in_epsilon(3084.973366909994, worksheet.flows_y53, 0.002); end
  def test_flows_z53; assert_in_epsilon(3654.2618908208906, worksheet.flows_z53, 0.002); end
  def test_flows_aa53; assert_in_epsilon(4244.657911012316, worksheet.flows_aa53, 0.002); end
  def test_flows_ab53; assert_in_epsilon(4841.052745131645, worksheet.flows_ab53, 0.002); end
  def test_flows_ac53; assert_in_epsilon(5429.371520887509, worksheet.flows_ac53, 0.002); end
  def test_flows_s54; assert_equal("Etanol", worksheet.flows_s54); end
  def test_flows_t54; assert_equal("Agropecuário", worksheet.flows_t54); end
  def test_flows_u54; assert_in_delta(0.12376, worksheet.flows_u54, 0.002); end
  def test_flows_v54; assert_in_delta(0.12193318918918918, worksheet.flows_v54, 0.002); end
  def test_flows_w54; assert_in_delta(0.12355416216216217, worksheet.flows_w54, 0.002); end
  def test_flows_x54; assert_in_delta(0.12517513513513515, worksheet.flows_x54, 0.002); end
  def test_flows_y54; assert_in_delta(0.1267961081081081, worksheet.flows_y54, 0.002); end
  def test_flows_z54; assert_in_delta(0.12841708108108105, worksheet.flows_z54, 0.002); end
  def test_flows_aa54; assert_in_delta(0.1273842162162162, worksheet.flows_aa54, 0.002); end
  def test_flows_ab54; assert_in_delta(0.12628518918918918, worksheet.flows_ab54, 0.002); end
  def test_flows_ac54; assert_in_delta(0.12512, worksheet.flows_ac54, 0.002); end
  def test_flows_s55; assert_equal("Bioenergia", worksheet.flows_s55); end
  def test_flows_t55; assert_equal("Transportes", worksheet.flows_t55); end
  def test_flows_u55; assert_in_epsilon(368.5401773802604, worksheet.flows_u55, 0.002); end
  def test_flows_v55; assert_in_epsilon(547.1070698282236, worksheet.flows_v55, 0.002); end
  def test_flows_w55; assert_in_epsilon(770.8629732029235, worksheet.flows_w55, 0.002); end
  def test_flows_x55; assert_in_epsilon(1284.2889136041717, worksheet.flows_x55, 0.002); end
  def test_flows_y55; assert_in_epsilon(1328.859262824743, worksheet.flows_y55, 0.002); end
  def test_flows_z55; assert_in_epsilon(1344.9623476151944, worksheet.flows_z55, 0.002); end
  def test_flows_aa55; assert_in_epsilon(1331.4271157129742, worksheet.flows_aa55, 0.002); end
  def test_flows_ab55; assert_in_epsilon(1287.9848696427305, worksheet.flows_ab55, 0.002); end
  def test_flows_ac55; assert_in_epsilon(1216.2605557176514, worksheet.flows_ac55, 0.002); end
  def test_ghg_d13; assert_equal("Mt CO2e", worksheet.ghg_d13); end
  def test_ghg_e13; assert_in_epsilon(2013.0, worksheet.ghg_e13, 0.002); end
  def test_ghg_f13; assert_in_epsilon(2015.0, worksheet.ghg_f13, 0.002); end
  def test_ghg_g13; assert_in_epsilon(2020.0, worksheet.ghg_g13, 0.002); end
  def test_ghg_h13; assert_in_epsilon(2025.0, worksheet.ghg_h13, 0.002); end
  def test_ghg_i13; assert_in_epsilon(2030.0, worksheet.ghg_i13, 0.002); end
  def test_ghg_j13; assert_in_epsilon(2035.0, worksheet.ghg_j13, 0.002); end
  def test_ghg_k13; assert_in_epsilon(2040.0, worksheet.ghg_k13, 0.002); end
  def test_ghg_l13; assert_in_epsilon(2045.0, worksheet.ghg_l13, 0.002); end
  def test_ghg_m13; assert_in_epsilon(2050.0, worksheet.ghg_m13, 0.002); end
  def test_ghg_d14; assert_equal("Energy emissions", worksheet.ghg_d14); end
  def test_ghg_e14; assert_in_epsilon(6343.880681731266, worksheet.ghg_e14, 0.002); end
  def test_ghg_f14; assert_in_epsilon(6589.9136296402785, worksheet.ghg_f14, 0.002); end
  def test_ghg_g14; assert_in_epsilon(7268.7984944352565, worksheet.ghg_g14, 0.002); end
  def test_ghg_h14; assert_in_epsilon(7656.390870961827, worksheet.ghg_h14, 0.002); end
  def test_ghg_i14; assert_in_epsilon(7767.4725120703215, worksheet.ghg_i14, 0.002); end
  def test_ghg_j14; assert_in_epsilon(8503.107351410605, worksheet.ghg_j14, 0.002); end
  def test_ghg_k14; assert_in_epsilon(9564.548214693541, worksheet.ghg_k14, 0.002); end
  def test_ghg_l14; assert_in_epsilon(10564.77692835112, worksheet.ghg_l14, 0.002); end
  def test_ghg_m14; assert_in_epsilon(11886.706585969812, worksheet.ghg_m14, 0.002); end
  def test_ghg_d15; assert_equal("Bioenergy credit", worksheet.ghg_d15); end
  def test_ghg_e15; assert_in_delta(0.0, (worksheet.ghg_e15||0), 0.002); end
  def test_ghg_f15; assert_in_delta(0.0, (worksheet.ghg_f15||0), 0.002); end
  def test_ghg_g15; assert_in_delta(0.0, (worksheet.ghg_g15||0), 0.002); end
  def test_ghg_h15; assert_in_delta(0.0, (worksheet.ghg_h15||0), 0.002); end
  def test_ghg_i15; assert_in_delta(0.0, (worksheet.ghg_i15||0), 0.002); end
  def test_ghg_j15; assert_in_delta(0.0, (worksheet.ghg_j15||0), 0.002); end
  def test_ghg_k15; assert_in_delta(0.0, (worksheet.ghg_k15||0), 0.002); end
  def test_ghg_l15; assert_in_delta(0.0, (worksheet.ghg_l15||0), 0.002); end
  def test_ghg_m15; assert_in_delta(0.0, (worksheet.ghg_m15||0), 0.002); end
  def test_ghg_d16; assert_equal("Carbon capture", worksheet.ghg_d16); end
  def test_ghg_e16; assert_in_delta(0.0, (worksheet.ghg_e16||0), 0.002); end
  def test_ghg_f16; assert_in_delta(0.0, (worksheet.ghg_f16||0), 0.002); end
  def test_ghg_g16; assert_in_delta(0.0, (worksheet.ghg_g16||0), 0.002); end
  def test_ghg_h16; assert_in_delta(0.0, (worksheet.ghg_h16||0), 0.002); end
  def test_ghg_i16; assert_in_epsilon(-201.19863456, worksheet.ghg_i16, 0.002); end
  def test_ghg_j16; assert_in_epsilon(-507.37046976, worksheet.ghg_j16, 0.002); end
  def test_ghg_k16; assert_in_epsilon(-1054.1058897599999, worksheet.ghg_k16, 0.002); end
  def test_ghg_l16; assert_in_epsilon(-1491.4942257599998, worksheet.ghg_l16, 0.002); end
  def test_ghg_m16; assert_in_epsilon(-1972.62139536, worksheet.ghg_m16, 0.002); end
  def test_ghg_d17; assert_equal("Industrial Processes", worksheet.ghg_d17); end
  def test_ghg_e17; assert_in_delta(0.0, (worksheet.ghg_e17||0), 0.002); end
  def test_ghg_f17; assert_in_delta(0.0, (worksheet.ghg_f17||0), 0.002); end
  def test_ghg_g17; assert_in_delta(0.0, (worksheet.ghg_g17||0), 0.002); end
  def test_ghg_h17; assert_in_delta(0.0, (worksheet.ghg_h17||0), 0.002); end
  def test_ghg_i17; assert_in_delta(0.0, (worksheet.ghg_i17||0), 0.002); end
  def test_ghg_j17; assert_in_delta(0.0, (worksheet.ghg_j17||0), 0.002); end
  def test_ghg_k17; assert_in_delta(0.0, (worksheet.ghg_k17||0), 0.002); end
  def test_ghg_l17; assert_in_delta(0.0, (worksheet.ghg_l17||0), 0.002); end
  def test_ghg_m17; assert_in_delta(0.0, (worksheet.ghg_m17||0), 0.002); end
  def test_ghg_d18; assert_equal("Solvent and Other Product Use", worksheet.ghg_d18); end
  def test_ghg_e18; assert_in_delta(0.0, (worksheet.ghg_e18||0), 0.002); end
  def test_ghg_f18; assert_in_delta(0.0, (worksheet.ghg_f18||0), 0.002); end
  def test_ghg_g18; assert_in_delta(0.0, (worksheet.ghg_g18||0), 0.002); end
  def test_ghg_h18; assert_in_delta(0.0, (worksheet.ghg_h18||0), 0.002); end
  def test_ghg_i18; assert_in_delta(0.0, (worksheet.ghg_i18||0), 0.002); end
  def test_ghg_j18; assert_in_delta(0.0, (worksheet.ghg_j18||0), 0.002); end
  def test_ghg_k18; assert_in_delta(0.0, (worksheet.ghg_k18||0), 0.002); end
  def test_ghg_l18; assert_in_delta(0.0, (worksheet.ghg_l18||0), 0.002); end
  def test_ghg_m18; assert_in_delta(0.0, (worksheet.ghg_m18||0), 0.002); end
  def test_ghg_d19; assert_equal("Agriculture", worksheet.ghg_d19); end
  def test_ghg_e19; assert_in_delta(0.0, (worksheet.ghg_e19||0), 0.002); end
  def test_ghg_f19; assert_in_delta(0.0, (worksheet.ghg_f19||0), 0.002); end
  def test_ghg_g19; assert_in_delta(0.0, (worksheet.ghg_g19||0), 0.002); end
  def test_ghg_h19; assert_in_delta(0.0, (worksheet.ghg_h19||0), 0.002); end
  def test_ghg_i19; assert_in_delta(0.0, (worksheet.ghg_i19||0), 0.002); end
  def test_ghg_j19; assert_in_delta(0.0, (worksheet.ghg_j19||0), 0.002); end
  def test_ghg_k19; assert_in_delta(0.0, (worksheet.ghg_k19||0), 0.002); end
  def test_ghg_l19; assert_in_delta(0.0, (worksheet.ghg_l19||0), 0.002); end
  def test_ghg_m19; assert_in_delta(0.0, (worksheet.ghg_m19||0), 0.002); end
  def test_ghg_d20; assert_equal("Land Use, Land-Use Change and Forestry", worksheet.ghg_d20); end
  def test_ghg_e20; assert_in_delta(0.0, (worksheet.ghg_e20||0), 0.002); end
  def test_ghg_f20; assert_in_delta(0.0, (worksheet.ghg_f20||0), 0.002); end
  def test_ghg_g20; assert_in_delta(0.0, (worksheet.ghg_g20||0), 0.002); end
  def test_ghg_h20; assert_in_delta(0.0, (worksheet.ghg_h20||0), 0.002); end
  def test_ghg_i20; assert_in_delta(0.0, (worksheet.ghg_i20||0), 0.002); end
  def test_ghg_j20; assert_in_delta(0.0, (worksheet.ghg_j20||0), 0.002); end
  def test_ghg_k20; assert_in_delta(0.0, (worksheet.ghg_k20||0), 0.002); end
  def test_ghg_l20; assert_in_delta(0.0, (worksheet.ghg_l20||0), 0.002); end
  def test_ghg_m20; assert_in_delta(0.0, (worksheet.ghg_m20||0), 0.002); end
  def test_ghg_d21; assert_equal("Waste", worksheet.ghg_d21); end
  def test_ghg_e21; assert_in_delta(0.0, (worksheet.ghg_e21||0), 0.002); end
  def test_ghg_f21; assert_in_delta(0.0, (worksheet.ghg_f21||0), 0.002); end
  def test_ghg_g21; assert_in_delta(0.0, (worksheet.ghg_g21||0), 0.002); end
  def test_ghg_h21; assert_in_delta(0.0, (worksheet.ghg_h21||0), 0.002); end
  def test_ghg_i21; assert_in_delta(0.0, (worksheet.ghg_i21||0), 0.002); end
  def test_ghg_j21; assert_in_delta(0.0, (worksheet.ghg_j21||0), 0.002); end
  def test_ghg_k21; assert_in_delta(0.0, (worksheet.ghg_k21||0), 0.002); end
  def test_ghg_l21; assert_in_delta(0.0, (worksheet.ghg_l21||0), 0.002); end
  def test_ghg_m21; assert_in_delta(0.0, (worksheet.ghg_m21||0), 0.002); end
  def test_ghg_d22; assert_equal("Other", worksheet.ghg_d22); end
  def test_ghg_e22; assert_in_delta(0.0, (worksheet.ghg_e22||0), 0.002); end
  def test_ghg_f22; assert_in_delta(0.0, (worksheet.ghg_f22||0), 0.002); end
  def test_ghg_g22; assert_in_delta(0.0, (worksheet.ghg_g22||0), 0.002); end
  def test_ghg_h22; assert_in_delta(0.0, (worksheet.ghg_h22||0), 0.002); end
  def test_ghg_i22; assert_in_delta(0.0, (worksheet.ghg_i22||0), 0.002); end
  def test_ghg_j22; assert_in_delta(0.0, (worksheet.ghg_j22||0), 0.002); end
  def test_ghg_k22; assert_in_delta(0.0, (worksheet.ghg_k22||0), 0.002); end
  def test_ghg_l22; assert_in_delta(0.0, (worksheet.ghg_l22||0), 0.002); end
  def test_ghg_m22; assert_in_delta(0.0, (worksheet.ghg_m22||0), 0.002); end
  def test_ghg_d23; assert_equal("Total", worksheet.ghg_d23); end
  def test_ghg_e23; assert_in_epsilon(6343.880681731266, worksheet.ghg_e23, 0.002); end
  def test_ghg_f23; assert_in_epsilon(6589.9136296402785, worksheet.ghg_f23, 0.002); end
  def test_ghg_g23; assert_in_epsilon(7268.7984944352565, worksheet.ghg_g23, 0.002); end
  def test_ghg_h23; assert_in_epsilon(7656.390870961827, worksheet.ghg_h23, 0.002); end
  def test_ghg_i23; assert_in_epsilon(7566.273877510322, worksheet.ghg_i23, 0.002); end
  def test_ghg_j23; assert_in_epsilon(7995.736881650605, worksheet.ghg_j23, 0.002); end
  def test_ghg_k23; assert_in_epsilon(8510.442324933541, worksheet.ghg_k23, 0.002); end
  def test_ghg_l23; assert_in_epsilon(9073.282702591121, worksheet.ghg_l23, 0.002); end
  def test_ghg_m23; assert_in_epsilon(9914.085190609812, worksheet.ghg_m23, 0.002); end
  def test_ghg_d24; assert_equal("Targets", worksheet.ghg_d24); end
  def test_intermediate_output_b2; assert_equal("Energy source / use charts", worksheet.intermediate_output_b2); end
  def test_intermediate_output_d4; assert_equal("TWh / year", worksheet.intermediate_output_d4); end
  def test_intermediate_output_f4; assert_equal("2013 (Consistent)", worksheet.intermediate_output_f4); end
  def test_intermediate_output_h4; assert_in_epsilon(2013.0, worksheet.intermediate_output_h4, 0.002); end
  def test_intermediate_output_i4; assert_in_epsilon(2015.0, worksheet.intermediate_output_i4, 0.002); end
  def test_intermediate_output_j4; assert_in_epsilon(2020.0, worksheet.intermediate_output_j4, 0.002); end
  def test_intermediate_output_k4; assert_in_epsilon(2025.0, worksheet.intermediate_output_k4, 0.002); end
  def test_intermediate_output_l4; assert_in_epsilon(2030.0, worksheet.intermediate_output_l4, 0.002); end
  def test_intermediate_output_m4; assert_in_epsilon(2035.0, worksheet.intermediate_output_m4, 0.002); end
  def test_intermediate_output_n4; assert_in_epsilon(2040.0, worksheet.intermediate_output_n4, 0.002); end
  def test_intermediate_output_o4; assert_in_epsilon(2045.0, worksheet.intermediate_output_o4, 0.002); end
  def test_intermediate_output_p4; assert_in_epsilon(2050.0, worksheet.intermediate_output_p4, 0.002); end
  def test_intermediate_output_c6; assert_equal("Use", worksheet.intermediate_output_c6); end
  def test_intermediate_output_c7; assert_equal("D.01.a", worksheet.intermediate_output_c7); end
  def test_intermediate_output_d7; assert_equal("Transporte rodoviário", worksheet.intermediate_output_d7); end
  def test_intermediate_output_f7; assert_in_epsilon(14548.892868538001, worksheet.intermediate_output_f7, 0.002); end
  def test_intermediate_output_h7; assert_in_epsilon(14548.892868538001, worksheet.intermediate_output_h7, 0.002); end
  def test_intermediate_output_i7; assert_in_epsilon(15555.305058037275, worksheet.intermediate_output_i7, 0.002); end
  def test_intermediate_output_j7; assert_in_epsilon(18085.3571597389, worksheet.intermediate_output_j7, 0.002); end
  def test_intermediate_output_k7; assert_in_epsilon(20598.839986746072, worksheet.intermediate_output_k7, 0.002); end
  def test_intermediate_output_l7; assert_in_epsilon(23047.063319888508, worksheet.intermediate_output_l7, 0.002); end
  def test_intermediate_output_m7; assert_in_epsilon(25387.57913649928, worksheet.intermediate_output_m7, 0.002); end
  def test_intermediate_output_n7; assert_in_epsilon(27562.913902069828, worksheet.intermediate_output_n7, 0.002); end
  def test_intermediate_output_o7; assert_in_epsilon(29512.377113588358, worksheet.intermediate_output_o7, 0.002); end
  def test_intermediate_output_p7; assert_in_epsilon(31195.06736106, worksheet.intermediate_output_p7, 0.002); end
  def test_intermediate_output_c8; assert_equal("D.01.b", worksheet.intermediate_output_c8); end
  def test_intermediate_output_d8; assert_equal("Transporte ferroviário", worksheet.intermediate_output_d8); end
  def test_intermediate_output_f8; assert_in_epsilon(154.856839027, worksheet.intermediate_output_f8, 0.002); end
  def test_intermediate_output_h8; assert_in_epsilon(154.856839027, worksheet.intermediate_output_h8, 0.002); end
  def test_intermediate_output_i8; assert_in_epsilon(165.96109139693922, worksheet.intermediate_output_i8, 0.002); end
  def test_intermediate_output_j8; assert_in_epsilon(194.07262751024325, worksheet.intermediate_output_j8, 0.002); end
  def test_intermediate_output_k8; assert_in_epsilon(222.3330260960946, worksheet.intermediate_output_k8, 0.002); end
  def test_intermediate_output_l8; assert_in_epsilon(250.31147883749998, worksheet.intermediate_output_l8, 0.002); end
  def test_intermediate_output_m8; assert_in_epsilon(277.358828333473, worksheet.intermediate_output_m8, 0.002); end
  def test_intermediate_output_n8; assert_in_epsilon(302.9132980345946, worksheet.intermediate_output_n8, 0.002); end
  def test_intermediate_output_o8; assert_in_epsilon(326.277836776946, worksheet.intermediate_output_o8, 0.002); end
  def test_intermediate_output_p8; assert_in_epsilon(346.958526234, worksheet.intermediate_output_p8, 0.002); end
  def test_intermediate_output_c9; assert_equal("D.01.c", worksheet.intermediate_output_c9); end
  def test_intermediate_output_d9; assert_equal("Transporte aquaviário", worksheet.intermediate_output_d9); end
  def test_intermediate_output_f9; assert_in_epsilon(309.533678054, worksheet.intermediate_output_f9, 0.002); end
  def test_intermediate_output_h9; assert_in_epsilon(309.533678054, worksheet.intermediate_output_h9, 0.002); end
  def test_intermediate_output_i9; assert_in_epsilon(331.7061827938784, worksheet.intermediate_output_i9, 0.002); end
  def test_intermediate_output_j9; assert_in_epsilon(387.89325502048655, worksheet.intermediate_output_j9, 0.002); end
  def test_intermediate_output_k9; assert_in_epsilon(444.3780521921892, worksheet.intermediate_output_k9, 0.002); end
  def test_intermediate_output_l9; assert_in_epsilon(500.11895767499993, worksheet.intermediate_output_l9, 0.002); end
  def test_intermediate_output_m9; assert_in_epsilon(554.157656666946, worksheet.intermediate_output_m9, 0.002); end
  def test_intermediate_output_n9; assert_in_epsilon(605.2105960691893, worksheet.intermediate_output_n9, 0.002); end
  def test_intermediate_output_o9; assert_in_epsilon(651.883673553892, worksheet.intermediate_output_o9, 0.002); end
  def test_intermediate_output_p9; assert_in_epsilon(693.1890524680001, worksheet.intermediate_output_p9, 0.002); end
  def test_intermediate_output_c10; assert_equal("D.01.d", worksheet.intermediate_output_c10); end
  def test_intermediate_output_d10; assert_equal("Transporte aeroviário", worksheet.intermediate_output_d10); end
  def test_intermediate_output_f10; assert_in_epsilon(309.533678054, worksheet.intermediate_output_f10, 0.002); end
  def test_intermediate_output_h10; assert_in_epsilon(309.533678054, worksheet.intermediate_output_h10, 0.002); end
  def test_intermediate_output_i10; assert_in_epsilon(340.6705661126319, worksheet.intermediate_output_i10, 0.002); end
  def test_intermediate_output_j10; assert_in_epsilon(424.58321157647845, worksheet.intermediate_output_j10, 0.002); end
  def test_intermediate_output_k10; assert_in_epsilon(516.4341687638956, worksheet.intermediate_output_k10, 0.002); end
  def test_intermediate_output_l10; assert_in_epsilon(615.0028803841215, worksheet.intermediate_output_l10, 0.002); end
  def test_intermediate_output_m10; assert_in_epsilon(718.8953383787406, worksheet.intermediate_output_m10, 0.002); end
  def test_intermediate_output_n10; assert_in_epsilon(826.0146243647041, worksheet.intermediate_output_n10, 0.002); end
  def test_intermediate_output_o10; assert_in_epsilon(933.7585594150345, worksheet.intermediate_output_o10, 0.002); end
  def test_intermediate_output_p10; assert_in_epsilon(1039.757578702, worksheet.intermediate_output_p10, 0.002); end
  def test_intermediate_output_d11; assert_equal("Transporte", worksheet.intermediate_output_d11); end
  def test_intermediate_output_f11; assert_in_epsilon(15322.817063673001, worksheet.intermediate_output_f11, 0.002); end
  def test_intermediate_output_h11; assert_in_epsilon(15322.817063673001, worksheet.intermediate_output_h11, 0.002); end
  def test_intermediate_output_i11; assert_in_epsilon(16393.642898340724, worksheet.intermediate_output_i11, 0.002); end
  def test_intermediate_output_j11; assert_in_epsilon(19091.906253846108, worksheet.intermediate_output_j11, 0.002); end
  def test_intermediate_output_k11; assert_in_epsilon(21781.985233798252, worksheet.intermediate_output_k11, 0.002); end
  def test_intermediate_output_l11; assert_in_epsilon(24412.49663678513, worksheet.intermediate_output_l11, 0.002); end
  def test_intermediate_output_m11; assert_in_epsilon(26937.99095987844, worksheet.intermediate_output_m11, 0.002); end
  def test_intermediate_output_n11; assert_in_epsilon(29297.05242053831, worksheet.intermediate_output_n11, 0.002); end
  def test_intermediate_output_o11; assert_in_epsilon(31424.29718333423, worksheet.intermediate_output_o11, 0.002); end
  def test_intermediate_output_p11; assert_in_epsilon(33274.972518464, worksheet.intermediate_output_p11, 0.002); end
  def test_intermediate_output_c12; assert_equal("D.02", worksheet.intermediate_output_c12); end
  def test_intermediate_output_d12; assert_equal("Setor residencial", worksheet.intermediate_output_d12); end
  def test_intermediate_output_f12; assert_in_epsilon(279.12, worksheet.intermediate_output_f12, 0.002); end
  def test_intermediate_output_h12; assert_in_epsilon(279.12, worksheet.intermediate_output_h12, 0.002); end
  def test_intermediate_output_i12; assert_in_epsilon(299.66097018334517, worksheet.intermediate_output_i12, 0.002); end
  def test_intermediate_output_j12; assert_in_epsilon(324.20711624319097, worksheet.intermediate_output_j12, 0.002); end
  def test_intermediate_output_k12; assert_in_epsilon(356.0433753796044, worksheet.intermediate_output_k12, 0.002); end
  def test_intermediate_output_l12; assert_in_epsilon(388.8415728969421, worksheet.intermediate_output_l12, 0.002); end
  def test_intermediate_output_m12; assert_in_epsilon(418.8079404270408, worksheet.intermediate_output_m12, 0.002); end
  def test_intermediate_output_n12; assert_in_epsilon(449.5990505624632, worksheet.intermediate_output_n12, 0.002); end
  def test_intermediate_output_o12; assert_in_epsilon(474.548487285436, worksheet.intermediate_output_o12, 0.002); end
  def test_intermediate_output_p12; assert_in_epsilon(500.09, worksheet.intermediate_output_p12, 0.002); end
  def test_intermediate_output_c13; assert_equal("D.03", worksheet.intermediate_output_c13); end
  def test_intermediate_output_d13; assert_equal("Setor comercial/público", worksheet.intermediate_output_d13); end
  def test_intermediate_output_f13; assert_in_epsilon(138.76916, worksheet.intermediate_output_f13, 0.002); end
  def test_intermediate_output_h13; assert_in_epsilon(138.76916, worksheet.intermediate_output_h13, 0.002); end
  def test_intermediate_output_i13; assert_in_epsilon(144.78163783783785, worksheet.intermediate_output_i13, 0.002); end
  def test_intermediate_output_j13; assert_in_epsilon(159.81283243243243, worksheet.intermediate_output_j13, 0.002); end
  def test_intermediate_output_k13; assert_in_epsilon(174.84402702702704, worksheet.intermediate_output_k13, 0.002); end
  def test_intermediate_output_l13; assert_in_epsilon(189.87522162162162, worksheet.intermediate_output_l13, 0.002); end
  def test_intermediate_output_m13; assert_in_epsilon(204.9064162162162, worksheet.intermediate_output_m13, 0.002); end
  def test_intermediate_output_n13; assert_in_epsilon(219.9376108108108, worksheet.intermediate_output_n13, 0.002); end
  def test_intermediate_output_o13; assert_in_epsilon(234.96880540540542, worksheet.intermediate_output_o13, 0.002); end
  def test_intermediate_output_p13; assert_in_epsilon(250.0, worksheet.intermediate_output_p13, 0.002); end
  def test_intermediate_output_c14; assert_equal("D.04", worksheet.intermediate_output_c14); end
  def test_intermediate_output_d14; assert_equal("Setor industrial", worksheet.intermediate_output_d14); end
  def test_intermediate_output_f14; assert_in_epsilon(1026.87085, worksheet.intermediate_output_f14, 0.002); end
  def test_intermediate_output_h14; assert_in_epsilon(1026.87085, worksheet.intermediate_output_h14, 0.002); end
  def test_intermediate_output_i14; assert_in_epsilon(1052.4453986486487, worksheet.intermediate_output_i14, 0.002); end
  def test_intermediate_output_j14; assert_in_epsilon(1116.3817702702702, worksheet.intermediate_output_j14, 0.002); end
  def test_intermediate_output_k14; assert_in_epsilon(1180.3181418918919, worksheet.intermediate_output_k14, 0.002); end
  def test_intermediate_output_l14; assert_in_epsilon(1244.2545135135135, worksheet.intermediate_output_l14, 0.002); end
  def test_intermediate_output_m14; assert_in_epsilon(1308.1908851351352, worksheet.intermediate_output_m14, 0.002); end
  def test_intermediate_output_n14; assert_in_epsilon(1372.1272567567567, worksheet.intermediate_output_n14, 0.002); end
  def test_intermediate_output_o14; assert_in_epsilon(1436.0636283783783, worksheet.intermediate_output_o14, 0.002); end
  def test_intermediate_output_p14; assert_in_epsilon(1500.0, worksheet.intermediate_output_p14, 0.002); end
  def test_intermediate_output_c15; assert_equal("D.05", worksheet.intermediate_output_c15); end
  def test_intermediate_output_d15; assert_equal("Setor energético", worksheet.intermediate_output_d15); end
  def test_intermediate_output_f15; assert_in_epsilon(4027.2183379326093, worksheet.intermediate_output_f15, 0.002); end
  def test_intermediate_output_h15; assert_in_epsilon(4027.2183379326093, worksheet.intermediate_output_h15, 0.002); end
  def test_intermediate_output_i15; assert_in_epsilon(4144.965702232602, worksheet.intermediate_output_i15, 0.002); end
  def test_intermediate_output_j15; assert_in_epsilon(3875.5709739296053, worksheet.intermediate_output_j15, 0.002); end
  def test_intermediate_output_k15; assert_in_epsilon(3589.634432028119, worksheet.intermediate_output_k15, 0.002); end
  def test_intermediate_output_l15; assert_in_epsilon(3303.3270491548124, worksheet.intermediate_output_l15, 0.002); end
  def test_intermediate_output_m15; assert_in_epsilon(3016.53212512203, worksheet.intermediate_output_m15, 0.002); end
  def test_intermediate_output_n15; assert_in_epsilon(2729.351830348905, worksheet.intermediate_output_n15, 0.002); end
  def test_intermediate_output_o15; assert_in_epsilon(2441.66570986764, worksheet.intermediate_output_o15, 0.002); end
  def test_intermediate_output_p15; assert_in_epsilon(2153.5274691395985, worksheet.intermediate_output_p15, 0.002); end
  def test_intermediate_output_c16; assert_equal("D.06", worksheet.intermediate_output_c16); end
  def test_intermediate_output_d16; assert_equal("Setor agropecuário", worksheet.intermediate_output_d16); end
  def test_intermediate_output_f16; assert_in_epsilon(123.76000000000002, worksheet.intermediate_output_f16, 0.002); end
  def test_intermediate_output_h16; assert_in_epsilon(123.76000000000002, worksheet.intermediate_output_h16, 0.002); end
  def test_intermediate_output_i16; assert_in_epsilon(125.0216216216216, worksheet.intermediate_output_i16, 0.002); end
  def test_intermediate_output_j16; assert_in_epsilon(126.77567567567567, worksheet.intermediate_output_j16, 0.002); end
  def test_intermediate_output_k16; assert_in_epsilon(128.52972972972972, worksheet.intermediate_output_k16, 0.002); end
  def test_intermediate_output_l16; assert_in_epsilon(130.28378378378383, worksheet.intermediate_output_l16, 0.002); end
  def test_intermediate_output_m16; assert_in_epsilon(132.0378378378378, worksheet.intermediate_output_m16, 0.002); end
  def test_intermediate_output_n16; assert_in_epsilon(133.79189189189188, worksheet.intermediate_output_n16, 0.002); end
  def test_intermediate_output_o16; assert_in_epsilon(135.54594594594596, worksheet.intermediate_output_o16, 0.002); end
  def test_intermediate_output_p16; assert_in_epsilon(137.3, worksheet.intermediate_output_p16, 0.002); end
  def test_intermediate_output_d17; assert_equal("Total Use", worksheet.intermediate_output_d17); end
  def test_intermediate_output_f17; assert_in_epsilon(20918.55541160561, worksheet.intermediate_output_f17, 0.002); end
  def test_intermediate_output_h17; assert_in_epsilon(20918.55541160561, worksheet.intermediate_output_h17, 0.002); end
  def test_intermediate_output_i17; assert_in_epsilon(22160.518228864777, worksheet.intermediate_output_i17, 0.002); end
  def test_intermediate_output_j17; assert_in_epsilon(24694.65462239728, worksheet.intermediate_output_j17, 0.002); end
  def test_intermediate_output_k17; assert_in_epsilon(27211.354939854624, worksheet.intermediate_output_k17, 0.002); end
  def test_intermediate_output_l17; assert_in_epsilon(29669.078777755803, worksheet.intermediate_output_l17, 0.002); end
  def test_intermediate_output_m17; assert_in_epsilon(32018.4661646167, worksheet.intermediate_output_m17, 0.002); end
  def test_intermediate_output_n17; assert_in_epsilon(34201.860060909145, worksheet.intermediate_output_n17, 0.002); end
  def test_intermediate_output_o17; assert_in_epsilon(36147.08976021703, worksheet.intermediate_output_o17, 0.002); end
  def test_intermediate_output_p17; assert_in_epsilon(37815.889987603594, worksheet.intermediate_output_p17, 0.002); end
  def test_intermediate_output_d19; assert_equal("Dummy for charting uses", worksheet.intermediate_output_d19); end
  def test_intermediate_output_h19; assert_in_epsilon(1562.8282654669492, worksheet.intermediate_output_h19, 0.002); end
  def test_intermediate_output_i19; assert_in_epsilon(1104.5959135251396, worksheet.intermediate_output_i19, 0.002); end
  def test_intermediate_output_j19; assert_in_epsilon(1586.5585551302793, worksheet.intermediate_output_j19, 0.002); end
  def test_intermediate_output_k19; assert_in_epsilon(52.293525720666366, worksheet.intermediate_output_k19, 0.002); end
  def test_intermediate_output_l19; assert_in_delta(0.0, (worksheet.intermediate_output_l19||0), 0.002); end
  def test_intermediate_output_m19; assert_in_delta(0.0, (worksheet.intermediate_output_m19||0), 0.002); end
  def test_intermediate_output_n19; assert_in_delta(0.0, (worksheet.intermediate_output_n19||0), 0.002); end
  def test_intermediate_output_o19; assert_in_epsilon(234.15463589284627, worksheet.intermediate_output_o19, 0.002); end
  def test_intermediate_output_p19; assert_in_epsilon(2952.788884484944, worksheet.intermediate_output_p19, 0.002); end
  def test_intermediate_output_d20; assert_equal("Oferta interna de energia - energia primária", worksheet.intermediate_output_d20); end
  def test_intermediate_output_c21; assert_equal("Source", worksheet.intermediate_output_c21); end
  def test_intermediate_output_c22; assert_equal("P.01", worksheet.intermediate_output_c22); end
  def test_intermediate_output_d22; assert_equal("Sol", worksheet.intermediate_output_d22); end
  def test_intermediate_output_f22; assert_in_delta(0.015186173518079998, worksheet.intermediate_output_f22, 0.002); end
  def test_intermediate_output_h22; assert_in_delta(0.015186173518079998, worksheet.intermediate_output_h22, 0.002); end
  def test_intermediate_output_i22; assert_in_delta(0.8665970118035919, worksheet.intermediate_output_i22, 0.002); end
  def test_intermediate_output_j22; assert_in_epsilon(3.336194395798434, worksheet.intermediate_output_j22, 0.002); end
  def test_intermediate_output_k22; assert_in_epsilon(6.53840361579453, worksheet.intermediate_output_k22, 0.002); end
  def test_intermediate_output_l22; assert_in_epsilon(11.09206960673346, worksheet.intermediate_output_l22, 0.002); end
  def test_intermediate_output_m22; assert_in_epsilon(16.632166384648926, worksheet.intermediate_output_m22, 0.002); end
  def test_intermediate_output_n22; assert_in_epsilon(24.7701148325334, worksheet.intermediate_output_n22, 0.002); end
  def test_intermediate_output_o22; assert_in_epsilon(37.10490418757422, worksheet.intermediate_output_o22, 0.002); end
  def test_intermediate_output_p22; assert_in_epsilon(57.60132640813584, worksheet.intermediate_output_p22, 0.002); end
  def test_intermediate_output_c23; assert_equal("P.03", worksheet.intermediate_output_c23); end
  def test_intermediate_output_d23; assert_equal("Ocean", worksheet.intermediate_output_d23); end
  def test_intermediate_output_f23; assert_in_delta(0.0, (worksheet.intermediate_output_f23||0), 0.002); end
  def test_intermediate_output_h23; assert_in_delta(0.0, (worksheet.intermediate_output_h23||0), 0.002); end
  def test_intermediate_output_i23; assert_in_delta(0.0050034246575342495, worksheet.intermediate_output_i23, 0.002); end
  def test_intermediate_output_j23; assert_in_delta(0.20847602739726018, worksheet.intermediate_output_j23, 0.002); end
  def test_intermediate_output_k23; assert_in_delta(0.5211900684931499, worksheet.intermediate_output_k23, 0.002); end
  def test_intermediate_output_l23; assert_in_epsilon(1.042380136986302, worksheet.intermediate_output_l23, 0.002); end
  def test_intermediate_output_m23; assert_in_epsilon(4.169520547945208, worksheet.intermediate_output_m23, 0.002); end
  def test_intermediate_output_n23; assert_in_epsilon(9.381421232876706, worksheet.intermediate_output_n23, 0.002); end
  def test_intermediate_output_o23; assert_in_epsilon(20.013698630136993, worksheet.intermediate_output_o23, 0.002); end
  def test_intermediate_output_p23; assert_in_epsilon(25.01712328767124, worksheet.intermediate_output_p23, 0.002); end
  def test_intermediate_output_c24; assert_equal("P.04", worksheet.intermediate_output_c24); end
  def test_intermediate_output_d24; assert_equal("Wave", worksheet.intermediate_output_d24); end
  def test_intermediate_output_f24; assert_in_delta(0.0, (worksheet.intermediate_output_f24||0), 0.002); end
  def test_intermediate_output_h24; assert_in_delta(0.0, (worksheet.intermediate_output_h24||0), 0.002); end
  def test_intermediate_output_i24; assert_in_delta(0.0, (worksheet.intermediate_output_i24||0), 0.002); end
  def test_intermediate_output_j24; assert_in_delta(0.0, (worksheet.intermediate_output_j24||0), 0.002); end
  def test_intermediate_output_k24; assert_in_delta(0.0, (worksheet.intermediate_output_k24||0), 0.002); end
  def test_intermediate_output_l24; assert_in_delta(0.0, (worksheet.intermediate_output_l24||0), 0.002); end
  def test_intermediate_output_m24; assert_in_delta(0.0, (worksheet.intermediate_output_m24||0), 0.002); end
  def test_intermediate_output_n24; assert_in_delta(0.0, (worksheet.intermediate_output_n24||0), 0.002); end
  def test_intermediate_output_o24; assert_in_delta(0.0, (worksheet.intermediate_output_o24||0), 0.002); end
  def test_intermediate_output_p24; assert_in_delta(0.0, (worksheet.intermediate_output_p24||0), 0.002); end
  def test_intermediate_output_d25; assert_equal("Outras renováveis", worksheet.intermediate_output_d25); end
  def test_intermediate_output_f25; assert_in_delta(0.015186173518079998, worksheet.intermediate_output_f25, 0.002); end
  def test_intermediate_output_h25; assert_in_delta(0.015186173518079998, worksheet.intermediate_output_h25, 0.002); end
  def test_intermediate_output_i25; assert_in_delta(0.8716004364611262, worksheet.intermediate_output_i25, 0.002); end
  def test_intermediate_output_j25; assert_in_epsilon(3.544670423195694, worksheet.intermediate_output_j25, 0.002); end
  def test_intermediate_output_k25; assert_in_epsilon(7.059593684287679, worksheet.intermediate_output_k25, 0.002); end
  def test_intermediate_output_l25; assert_in_epsilon(12.134449743719763, worksheet.intermediate_output_l25, 0.002); end
  def test_intermediate_output_m25; assert_in_epsilon(20.801686932594134, worksheet.intermediate_output_m25, 0.002); end
  def test_intermediate_output_n25; assert_in_epsilon(34.151536065410106, worksheet.intermediate_output_n25, 0.002); end
  def test_intermediate_output_o25; assert_in_epsilon(57.11860281771121, worksheet.intermediate_output_o25, 0.002); end
  def test_intermediate_output_p25; assert_in_epsilon(82.61844969580707, worksheet.intermediate_output_p25, 0.002); end
  def test_intermediate_output_c26; assert_equal("P.07", worksheet.intermediate_output_c26); end
  def test_intermediate_output_d26; assert_equal("Eficiência energética", worksheet.intermediate_output_d26); end
  def test_intermediate_output_f26; assert_in_epsilon(59.7202257, worksheet.intermediate_output_f26, 0.002); end
  def test_intermediate_output_h26; assert_in_epsilon(59.7202257, worksheet.intermediate_output_h26, 0.002); end
  def test_intermediate_output_i26; assert_in_epsilon(106.98673342842002, worksheet.intermediate_output_i26, 0.002); end
  def test_intermediate_output_j26; assert_in_epsilon(242.96273070550225, worksheet.intermediate_output_j26, 0.002); end
  def test_intermediate_output_k26; assert_in_epsilon(413.9720500438127, worksheet.intermediate_output_k26, 0.002); end
  def test_intermediate_output_l26; assert_in_epsilon(618.4684553403736, worksheet.intermediate_output_l26, 0.002); end
  def test_intermediate_output_m26; assert_in_epsilon(860.054019616488, worksheet.intermediate_output_m26, 0.002); end
  def test_intermediate_output_n26; assert_in_epsilon(1125.1168266727457, worksheet.intermediate_output_n26, 0.002); end
  def test_intermediate_output_o26; assert_in_epsilon(1410.5923257774475, worksheet.intermediate_output_o26, 0.002); end
  def test_intermediate_output_p26; assert_in_epsilon(1709.9247512010802, worksheet.intermediate_output_p26, 0.002); end
  def test_intermediate_output_c27; assert_equal("P.08", worksheet.intermediate_output_c27); end
  def test_intermediate_output_d27; assert_equal("Produtos da cana", worksheet.intermediate_output_d27); end
  def test_intermediate_output_f27; assert_in_epsilon(849.9999999999998, worksheet.intermediate_output_f27, 0.002); end
  def test_intermediate_output_h27; assert_in_epsilon(849.9999999999998, worksheet.intermediate_output_h27, 0.002); end
  def test_intermediate_output_i27; assert_in_epsilon(855.4054054054054, worksheet.intermediate_output_i27, 0.002); end
  def test_intermediate_output_j27; assert_in_epsilon(868.918918918919, worksheet.intermediate_output_j27, 0.002); end
  def test_intermediate_output_k27; assert_in_epsilon(882.4324324324325, worksheet.intermediate_output_k27, 0.002); end
  def test_intermediate_output_l27; assert_in_epsilon(895.9459459459458, worksheet.intermediate_output_l27, 0.002); end
  def test_intermediate_output_m27; assert_in_epsilon(909.4594594594594, worksheet.intermediate_output_m27, 0.002); end
  def test_intermediate_output_n27; assert_in_epsilon(922.9729729729731, worksheet.intermediate_output_n27, 0.002); end
  def test_intermediate_output_o27; assert_in_epsilon(936.4864864864865, worksheet.intermediate_output_o27, 0.002); end
  def test_intermediate_output_p27; assert_in_epsilon(949.9999999999998, worksheet.intermediate_output_p27, 0.002); end
  def test_intermediate_output_c28; assert_equal("P.05", worksheet.intermediate_output_c28); end
  def test_intermediate_output_d28; assert_equal("Hidráulica", worksheet.intermediate_output_d28); end
  def test_intermediate_output_f28; assert_in_epsilon(38.782922903999996, worksheet.intermediate_output_f28, 0.002); end
  def test_intermediate_output_h28; assert_in_epsilon(38.782922903999996, worksheet.intermediate_output_h28, 0.002); end
  def test_intermediate_output_i28; assert_in_epsilon(45.49913169081081, worksheet.intermediate_output_i28, 0.002); end
  def test_intermediate_output_j28; assert_in_epsilon(57.748953317837845, worksheet.intermediate_output_j28, 0.002); end
  def test_intermediate_output_k28; assert_in_epsilon(69.99877494486488, worksheet.intermediate_output_k28, 0.002); end
  def test_intermediate_output_l28; assert_in_epsilon(82.24859657189191, worksheet.intermediate_output_l28, 0.002); end
  def test_intermediate_output_m28; assert_in_epsilon(94.49841819891893, worksheet.intermediate_output_m28, 0.002); end
  def test_intermediate_output_n28; assert_in_epsilon(106.74823982594597, worksheet.intermediate_output_n28, 0.002); end
  def test_intermediate_output_o28; assert_in_epsilon(118.99806145297298, worksheet.intermediate_output_o28, 0.002); end
  def test_intermediate_output_p28; assert_in_epsilon(131.24788308, worksheet.intermediate_output_p28, 0.002); end
  def test_intermediate_output_c29; assert_equal("Y.04", worksheet.intermediate_output_c29); end
  def test_intermediate_output_d29; assert_equal("Electricity oversupply (imports)", worksheet.intermediate_output_d29); end
  def test_intermediate_output_f29; assert_in_epsilon(43.47936000000001, worksheet.intermediate_output_f29, 0.002); end
  def test_intermediate_output_h29; assert_in_epsilon(43.47936000000001, worksheet.intermediate_output_h29, 0.002); end
  def test_intermediate_output_i29; assert_in_epsilon(39.27168, worksheet.intermediate_output_i29, 0.002); end
  def test_intermediate_output_j29; assert_in_epsilon(34.81354285714287, worksheet.intermediate_output_j29, 0.002); end
  def test_intermediate_output_k29; assert_in_epsilon(35.286280714285716, worksheet.intermediate_output_k29, 0.002); end
  def test_intermediate_output_l29; assert_in_epsilon(30.335056071428575, worksheet.intermediate_output_l29, 0.002); end
  def test_intermediate_output_m29; assert_in_epsilon(27.68490642857144, worksheet.intermediate_output_m29, 0.002); end
  def test_intermediate_output_n29; assert_in_epsilon(22.503574285714294, worksheet.intermediate_output_n29, 0.002); end
  def test_intermediate_output_o29; assert_in_epsilon(17.32224214285715, worksheet.intermediate_output_o29, 0.002); end
  def test_intermediate_output_p29; assert_in_epsilon(12.140910000000002, worksheet.intermediate_output_p29, 0.002); end
  def test_intermediate_output_d30; assert_equal("Hidráulica", worksheet.intermediate_output_d30); end
  def test_intermediate_output_f30; assert_in_epsilon(82.262282904, worksheet.intermediate_output_f30, 0.002); end
  def test_intermediate_output_h30; assert_in_epsilon(82.262282904, worksheet.intermediate_output_h30, 0.002); end
  def test_intermediate_output_i30; assert_in_epsilon(84.77081169081082, worksheet.intermediate_output_i30, 0.002); end
  def test_intermediate_output_j30; assert_in_epsilon(92.56249617498071, worksheet.intermediate_output_j30, 0.002); end
  def test_intermediate_output_k30; assert_in_epsilon(105.2850556591506, worksheet.intermediate_output_k30, 0.002); end
  def test_intermediate_output_l30; assert_in_epsilon(112.58365264332048, worksheet.intermediate_output_l30, 0.002); end
  def test_intermediate_output_m30; assert_in_epsilon(122.18332462749036, worksheet.intermediate_output_m30, 0.002); end
  def test_intermediate_output_n30; assert_in_epsilon(129.25181411166028, worksheet.intermediate_output_n30, 0.002); end
  def test_intermediate_output_o30; assert_in_epsilon(136.32030359583013, worksheet.intermediate_output_o30, 0.002); end
  def test_intermediate_output_p30; assert_in_epsilon(143.38879308, worksheet.intermediate_output_p30, 0.002); end
  def test_intermediate_output_c31; assert_equal("N.01", worksheet.intermediate_output_c31); end
  def test_intermediate_output_d31; assert_equal("Nuclear fission", worksheet.intermediate_output_d31); end
  def test_intermediate_output_f31; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_f31, 0.002); end
  def test_intermediate_output_h31; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_h31, 0.002); end
  def test_intermediate_output_i31; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_i31, 0.002); end
  def test_intermediate_output_j31; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_j31, 0.002); end
  def test_intermediate_output_k31; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_k31, 0.002); end
  def test_intermediate_output_l31; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_l31, 0.002); end
  def test_intermediate_output_m31; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_m31, 0.002); end
  def test_intermediate_output_n31; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_n31, 0.002); end
  def test_intermediate_output_o31; assert_in_epsilon(64.20700530000002, worksheet.intermediate_output_o31, 0.002); end
  def test_intermediate_output_p31; assert_in_epsilon(64.20700530000002, worksheet.intermediate_output_p31, 0.002); end
  def test_intermediate_output_d32; assert_equal("Urânio e deriados", worksheet.intermediate_output_d32); end
  def test_intermediate_output_f32; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_f32, 0.002); end
  def test_intermediate_output_h32; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_h32, 0.002); end
  def test_intermediate_output_i32; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_i32, 0.002); end
  def test_intermediate_output_j32; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_j32, 0.002); end
  def test_intermediate_output_k32; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_k32, 0.002); end
  def test_intermediate_output_l32; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_l32, 0.002); end
  def test_intermediate_output_m32; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_m32, 0.002); end
  def test_intermediate_output_n32; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_n32, 0.002); end
  def test_intermediate_output_o32; assert_in_epsilon(64.20700530000002, worksheet.intermediate_output_o32, 0.002); end
  def test_intermediate_output_p32; assert_in_epsilon(64.20700530000002, worksheet.intermediate_output_p32, 0.002); end
  def test_intermediate_output_c33; assert_equal("Q.03", worksheet.intermediate_output_c33); end
  def test_intermediate_output_d33; assert_equal("Produção bruta de carvão", worksheet.intermediate_output_d33); end
  def test_intermediate_output_f33; assert_in_epsilon(227.68244622148103, worksheet.intermediate_output_f33, 0.002); end
  def test_intermediate_output_h33; assert_in_epsilon(227.68244622148103, worksheet.intermediate_output_h33, 0.002); end
  def test_intermediate_output_i33; assert_in_epsilon(224.14937904590644, worksheet.intermediate_output_i33, 0.002); end
  def test_intermediate_output_j33; assert_in_epsilon(307.16046376847567, worksheet.intermediate_output_j33, 0.002); end
  def test_intermediate_output_k33; assert_in_epsilon(405.05679183424064, worksheet.intermediate_output_k33, 0.002); end
  def test_intermediate_output_l33; assert_in_epsilon(516.2490534070789, worksheet.intermediate_output_l33, 0.002); end
  def test_intermediate_output_m33; assert_in_epsilon(704.8910967499827, worksheet.intermediate_output_m33, 0.002); end
  def test_intermediate_output_n33; assert_in_epsilon(1087.3514127907474, worksheet.intermediate_output_n33, 0.002); end
  def test_intermediate_output_o33; assert_in_epsilon(1469.8117288315127, worksheet.intermediate_output_o33, 0.002); end
  def test_intermediate_output_p33; assert_in_epsilon(1901.6957044102323, worksheet.intermediate_output_p33, 0.002); end
  def test_intermediate_output_c34; assert_equal("Y.03", worksheet.intermediate_output_c34); end
  def test_intermediate_output_d34; assert_equal("Coal oversupply (imports)", worksheet.intermediate_output_d34); end
  def test_intermediate_output_f34; assert_in_epsilon(831.4758587906358, worksheet.intermediate_output_f34, 0.002); end
  def test_intermediate_output_h34; assert_in_epsilon(831.4758587906358, worksheet.intermediate_output_h34, 0.002); end
  def test_intermediate_output_i34; assert_in_epsilon(818.5734145630372, worksheet.intermediate_output_i34, 0.002); end
  def test_intermediate_output_j34; assert_in_epsilon(1121.7224456117406, worksheet.intermediate_output_j34, 0.002); end
  def test_intermediate_output_k34; assert_in_epsilon(1479.2310493788943, worksheet.intermediate_output_k34, 0.002); end
  def test_intermediate_output_l34; assert_in_epsilon(1885.2952089857058, worksheet.intermediate_output_l34, 0.002); end
  def test_intermediate_output_m34; assert_in_epsilon(2574.199020393205, worksheet.intermediate_output_m34, 0.002); end
  def test_intermediate_output_n34; assert_in_epsilon(3970.90976823886, worksheet.intermediate_output_n34, 0.002); end
  def test_intermediate_output_o34; assert_in_epsilon(5367.620516084517, worksheet.intermediate_output_o34, 0.002); end
  def test_intermediate_output_p34; assert_in_epsilon(6944.822032721902, worksheet.intermediate_output_p34, 0.002); end
  def test_intermediate_output_d35; assert_equal("Carvão e derivados", worksheet.intermediate_output_d35); end
  def test_intermediate_output_f35; assert_in_epsilon(1059.158305012117, worksheet.intermediate_output_f35, 0.002); end
  def test_intermediate_output_h35; assert_in_epsilon(1059.158305012117, worksheet.intermediate_output_h35, 0.002); end
  def test_intermediate_output_i35; assert_in_epsilon(1042.7227936089437, worksheet.intermediate_output_i35, 0.002); end
  def test_intermediate_output_j35; assert_in_epsilon(1428.8829093802162, worksheet.intermediate_output_j35, 0.002); end
  def test_intermediate_output_k35; assert_in_epsilon(1884.287841213135, worksheet.intermediate_output_k35, 0.002); end
  def test_intermediate_output_l35; assert_in_epsilon(2401.5442623927847, worksheet.intermediate_output_l35, 0.002); end
  def test_intermediate_output_m35; assert_in_epsilon(3279.090117143188, worksheet.intermediate_output_m35, 0.002); end
  def test_intermediate_output_n35; assert_in_epsilon(5058.2611810296075, worksheet.intermediate_output_n35, 0.002); end
  def test_intermediate_output_o35; assert_in_epsilon(6837.432244916029, worksheet.intermediate_output_o35, 0.002); end
  def test_intermediate_output_p35; assert_in_epsilon(8846.517737132135, worksheet.intermediate_output_p35, 0.002); end
  def test_intermediate_output_c36; assert_equal("Q.01", worksheet.intermediate_output_c36); end
  def test_intermediate_output_d36; assert_equal("Produção bruta de petróleo", worksheet.intermediate_output_d36); end
  def test_intermediate_output_f36; assert_in_epsilon(151421.18935195438, worksheet.intermediate_output_f36, 0.002); end
  def test_intermediate_output_h36; assert_in_epsilon(151421.18935195438, worksheet.intermediate_output_h36, 0.002); end
  def test_intermediate_output_i36; assert_in_epsilon(155685.41879479162, worksheet.intermediate_output_i36, 0.002); end
  def test_intermediate_output_j36; assert_in_epsilon(137097.22068481045, worksheet.intermediate_output_j36, 0.002); end
  def test_intermediate_output_k36; assert_in_epsilon(131770.266236702, worksheet.intermediate_output_k36, 0.002); end
  def test_intermediate_output_l36; assert_in_epsilon(77671.74718394713, worksheet.intermediate_output_l36, 0.002); end
  def test_intermediate_output_m36; assert_in_epsilon(66800.1195035998, worksheet.intermediate_output_m36, 0.002); end
  def test_intermediate_output_n36; assert_in_epsilon(59091.41474058235, worksheet.intermediate_output_n36, 0.002); end
  def test_intermediate_output_o36; assert_in_epsilon(53473.60714645458, worksheet.intermediate_output_o36, 0.002); end
  def test_intermediate_output_p36; assert_in_epsilon(49265.1172651833, worksheet.intermediate_output_p36, 0.002); end
  def test_intermediate_output_c37; assert_equal("Y.01", worksheet.intermediate_output_c37); end
  def test_intermediate_output_d37; assert_equal("Oil oversupply (imports)", worksheet.intermediate_output_d37); end
  def test_intermediate_output_f37; assert_in_epsilon(-134309.16223972008, worksheet.intermediate_output_f37, 0.002); end
  def test_intermediate_output_h37; assert_in_epsilon(-134309.16223972008, worksheet.intermediate_output_h37, 0.002); end
  def test_intermediate_output_i37; assert_in_epsilon(-138342.7298204026, worksheet.intermediate_output_i37, 0.002); end
  def test_intermediate_output_j37; assert_in_epsilon(-120076.07170132645, worksheet.intermediate_output_j37, 0.002); end
  def test_intermediate_output_k37; assert_in_epsilon(-114509.78072866582, worksheet.intermediate_output_k37, 0.002); end
  def test_intermediate_output_l37; assert_in_epsilon(-59207.54471006614, worksheet.intermediate_output_l37, 0.002); end
  def test_intermediate_output_m37; assert_in_epsilon(-47278.90491914083, worksheet.intermediate_output_m37, 0.002); end
  def test_intermediate_output_n37; assert_in_epsilon(-38695.30402167553, worksheet.intermediate_output_n37, 0.002); end
  def test_intermediate_output_o37; assert_in_epsilon(-32414.223180816607, worksheet.intermediate_output_o37, 0.002); end
  def test_intermediate_output_p37; assert_in_epsilon(-27768.747457457543, worksheet.intermediate_output_p37, 0.002); end
  def test_intermediate_output_d38; assert_equal("Petróleo", worksheet.intermediate_output_d38); end
  def test_intermediate_output_f38; assert_in_epsilon(17112.027112234297, worksheet.intermediate_output_f38, 0.002); end
  def test_intermediate_output_h38; assert_in_epsilon(17112.027112234297, worksheet.intermediate_output_h38, 0.002); end
  def test_intermediate_output_i38; assert_in_epsilon(17342.68897438902, worksheet.intermediate_output_i38, 0.002); end
  def test_intermediate_output_j38; assert_in_epsilon(17021.148983484003, worksheet.intermediate_output_j38, 0.002); end
  def test_intermediate_output_k38; assert_in_epsilon(17260.48550803619, worksheet.intermediate_output_k38, 0.002); end
  def test_intermediate_output_l38; assert_in_epsilon(18464.202473880985, worksheet.intermediate_output_l38, 0.002); end
  def test_intermediate_output_m38; assert_in_epsilon(19521.21458445897, worksheet.intermediate_output_m38, 0.002); end
  def test_intermediate_output_n38; assert_in_epsilon(20396.11071890682, worksheet.intermediate_output_n38, 0.002); end
  def test_intermediate_output_o38; assert_in_epsilon(21059.383965637975, worksheet.intermediate_output_o38, 0.002); end
  def test_intermediate_output_p38; assert_in_epsilon(21496.369807725754, worksheet.intermediate_output_p38, 0.002); end
  def test_intermediate_output_c39; assert_equal("Q.02", worksheet.intermediate_output_c39); end
  def test_intermediate_output_d39; assert_equal("Produção bruta de gás natural", worksheet.intermediate_output_d39); end
  def test_intermediate_output_f39; assert_in_epsilon(1363.180303317564, worksheet.intermediate_output_f39, 0.002); end
  def test_intermediate_output_h39; assert_in_epsilon(1363.180303317564, worksheet.intermediate_output_h39, 0.002); end
  def test_intermediate_output_i39; assert_in_epsilon(1536.5995748617145, worksheet.intermediate_output_i39, 0.002); end
  def test_intermediate_output_j39; assert_in_epsilon(1401.9652162516888, worksheet.intermediate_output_j39, 0.002); end
  def test_intermediate_output_k39; assert_in_epsilon(1429.4474235744901, worksheet.intermediate_output_k39, 0.002); end
  def test_intermediate_output_l39; assert_in_epsilon(1138.012020312229, worksheet.intermediate_output_l39, 0.002); end
  def test_intermediate_output_m39; assert_in_epsilon(1110.7859966305443, worksheet.intermediate_output_m39, 0.002); end
  def test_intermediate_output_n39; assert_in_epsilon(1061.9248519535668, worksheet.intermediate_output_n39, 0.002); end
  def test_intermediate_output_o39; assert_in_epsilon(1013.1322059345862, worksheet.intermediate_output_o39, 0.002); end
  def test_intermediate_output_p39; assert_in_epsilon(911.0054978564398, worksheet.intermediate_output_p39, 0.002); end
  def test_intermediate_output_c40; assert_equal("Y.02", worksheet.intermediate_output_c40); end
  def test_intermediate_output_d40; assert_equal("Gas oversupply (imports)", worksheet.intermediate_output_d40); end
  def test_intermediate_output_f40; assert_in_epsilon(1603.8749377325605, worksheet.intermediate_output_f40, 0.002); end
  def test_intermediate_output_h40; assert_in_epsilon(1603.8749377325605, worksheet.intermediate_output_h40, 0.002); end
  def test_intermediate_output_i40; assert_in_epsilon(1933.8011853386129, worksheet.intermediate_output_i40, 0.002); end
  def test_intermediate_output_j40; assert_in_epsilon(4786.903925268571, worksheet.intermediate_output_j40, 0.002); end
  def test_intermediate_output_k40; assert_in_epsilon(4822.649824107626, worksheet.intermediate_output_k40, 0.002); end
  def test_intermediate_output_l40; assert_in_epsilon(5040.025446360771, worksheet.intermediate_output_l40, 0.002); end
  def test_intermediate_output_m40; assert_in_epsilon(4832.2028135490655, worksheet.intermediate_output_m40, 0.002); end
  def test_intermediate_output_n40; assert_in_epsilon(4326.98133969342, worksheet.intermediate_output_n40, 0.002); end
  def test_intermediate_output_o40; assert_in_epsilon(4381.2457368144715, worksheet.intermediate_output_o40, 0.002); end
  def test_intermediate_output_p40; assert_in_epsilon(6051.742885097323, worksheet.intermediate_output_p40, 0.002); end
  def test_intermediate_output_d41; assert_equal("Gás natural", worksheet.intermediate_output_d41); end
  def test_intermediate_output_f41; assert_in_epsilon(2967.0552410501246, worksheet.intermediate_output_f41, 0.002); end
  def test_intermediate_output_h41; assert_in_epsilon(2967.0552410501246, worksheet.intermediate_output_h41, 0.002); end
  def test_intermediate_output_i41; assert_in_epsilon(3470.4007602003276, worksheet.intermediate_output_i41, 0.002); end
  def test_intermediate_output_j41; assert_in_epsilon(6188.869141520259, worksheet.intermediate_output_j41, 0.002); end
  def test_intermediate_output_k41; assert_in_epsilon(6252.097247682116, worksheet.intermediate_output_k41, 0.002); end
  def test_intermediate_output_l41; assert_in_epsilon(6178.0374666729995, worksheet.intermediate_output_l41, 0.002); end
  def test_intermediate_output_m41; assert_in_epsilon(5942.98881017961, worksheet.intermediate_output_m41, 0.002); end
  def test_intermediate_output_n41; assert_in_epsilon(5388.906191646986, worksheet.intermediate_output_n41, 0.002); end
  def test_intermediate_output_o41; assert_in_epsilon(5394.377942749057, worksheet.intermediate_output_o41, 0.002); end
  def test_intermediate_output_p41; assert_in_epsilon(6962.748382953762, worksheet.intermediate_output_p41, 0.002); end
  def test_intermediate_output_c42; assert_equal("P.06", worksheet.intermediate_output_c42); end
  def test_intermediate_output_d42; assert_equal("Bioenergia", worksheet.intermediate_output_d42); end
  def test_intermediate_output_f42; assert_in_epsilon(294.47436862899997, worksheet.intermediate_output_f42, 0.002); end
  def test_intermediate_output_h42; assert_in_epsilon(294.47436862899997, worksheet.intermediate_output_h42, 0.002); end
  def test_intermediate_output_i42; assert_in_epsilon(303.29181181878874, worksheet.intermediate_output_i42, 0.002); end
  def test_intermediate_output_j42; assert_in_epsilon(316.7804858268781, worksheet.intermediate_output_j42, 0.002); end
  def test_intermediate_output_k42; assert_in_epsilon(331.54399793275917, worksheet.intermediate_output_k42, 0.002); end
  def test_intermediate_output_l42; assert_in_epsilon(345.7671579626824, worksheet.intermediate_output_l42, 0.002); end
  def test_intermediate_output_m42; assert_in_epsilon(357.477267959813, worksheet.intermediate_output_m42, 0.002); end
  def test_intermediate_output_n42; assert_in_epsilon(369.0143773254252, worksheet.intermediate_output_n42, 0.002); end
  def test_intermediate_output_o42; assert_in_epsilon(378.58869812033333, worksheet.intermediate_output_o42, 0.002); end
  def test_intermediate_output_p42; assert_in_epsilon(387.65972, worksheet.intermediate_output_p42, 0.002); end
  def test_intermediate_output_d43; assert_equal("Bioenergia", worksheet.intermediate_output_d43); end
  def test_intermediate_output_f43; assert_in_epsilon(294.47436862899997, worksheet.intermediate_output_f43, 0.002); end
  def test_intermediate_output_h43; assert_in_epsilon(294.47436862899997, worksheet.intermediate_output_h43, 0.002); end
  def test_intermediate_output_i43; assert_in_epsilon(303.29181181878874, worksheet.intermediate_output_i43, 0.002); end
  def test_intermediate_output_j43; assert_in_epsilon(316.7804858268781, worksheet.intermediate_output_j43, 0.002); end
  def test_intermediate_output_k43; assert_in_epsilon(331.54399793275917, worksheet.intermediate_output_k43, 0.002); end
  def test_intermediate_output_l43; assert_in_epsilon(345.7671579626824, worksheet.intermediate_output_l43, 0.002); end
  def test_intermediate_output_m43; assert_in_epsilon(357.477267959813, worksheet.intermediate_output_m43, 0.002); end
  def test_intermediate_output_n43; assert_in_epsilon(369.0143773254252, worksheet.intermediate_output_n43, 0.002); end
  def test_intermediate_output_o43; assert_in_epsilon(378.58869812033333, worksheet.intermediate_output_o43, 0.002); end
  def test_intermediate_output_p43; assert_in_epsilon(387.65972, worksheet.intermediate_output_p43, 0.002); end
  def test_intermediate_output_c44; assert_equal("P.02", worksheet.intermediate_output_c44); end
  def test_intermediate_output_d44; assert_equal("Wind", worksheet.intermediate_output_d44); end
  def test_intermediate_output_f44; assert_in_epsilon(10.400413309513823, worksheet.intermediate_output_f44, 0.002); end
  def test_intermediate_output_h44; assert_in_epsilon(10.400413309513823, worksheet.intermediate_output_h44, 0.002); end
  def test_intermediate_output_i44; assert_in_epsilon(11.70470935174621, worksheet.intermediate_output_i44, 0.002); end
  def test_intermediate_output_j44; assert_in_epsilon(38.188976733592646, worksheet.intermediate_output_j44, 0.002); end
  def test_intermediate_output_k44; assert_in_epsilon(47.130874531396834, worksheet.intermediate_output_k44, 0.002); end
  def test_intermediate_output_l44; assert_in_epsilon(59.868810427839755, worksheet.intermediate_output_l44, 0.002); end
  def test_intermediate_output_m44; assert_in_epsilon(74.04911342292156, worksheet.intermediate_output_m44, 0.002); end
  def test_intermediate_output_n44; assert_in_epsilon(89.67178351664205, worksheet.intermediate_output_n44, 0.002); end
  def test_intermediate_output_o44; assert_in_epsilon(106.73682070900153, worksheet.intermediate_output_o44, 0.002); end
  def test_intermediate_output_p44; assert_in_epsilon(125.24422499999997, worksheet.intermediate_output_p44, 0.002); end
  def test_intermediate_output_d45; assert_equal("Eólicas", worksheet.intermediate_output_d45); end
  def test_intermediate_output_f45; assert_in_epsilon(10.400413309513823, worksheet.intermediate_output_f45, 0.002); end
  def test_intermediate_output_h45; assert_in_epsilon(10.400413309513823, worksheet.intermediate_output_h45, 0.002); end
  def test_intermediate_output_i45; assert_in_epsilon(11.70470935174621, worksheet.intermediate_output_i45, 0.002); end
  def test_intermediate_output_j45; assert_in_epsilon(38.188976733592646, worksheet.intermediate_output_j45, 0.002); end
  def test_intermediate_output_k45; assert_in_epsilon(47.130874531396834, worksheet.intermediate_output_k45, 0.002); end
  def test_intermediate_output_l45; assert_in_epsilon(59.868810427839755, worksheet.intermediate_output_l45, 0.002); end
  def test_intermediate_output_m45; assert_in_epsilon(74.04911342292156, worksheet.intermediate_output_m45, 0.002); end
  def test_intermediate_output_n45; assert_in_epsilon(89.67178351664205, worksheet.intermediate_output_n45, 0.002); end
  def test_intermediate_output_o45; assert_in_epsilon(106.73682070900153, worksheet.intermediate_output_o45, 0.002); end
  def test_intermediate_output_p45; assert_in_epsilon(125.24422499999997, worksheet.intermediate_output_p45, 0.002); end
  def test_intermediate_output_d46; assert_equal("Total Primary Supply", worksheet.intermediate_output_d46); end
  def test_intermediate_output_f46; assert_in_epsilon(22481.383677072557, worksheet.intermediate_output_f46, 0.002); end
  def test_intermediate_output_h46; assert_in_epsilon(22481.383677072557, worksheet.intermediate_output_h46, 0.002); end
  def test_intermediate_output_i46; assert_in_epsilon(23265.114142389917, worksheet.intermediate_output_i46, 0.002); end
  def test_intermediate_output_j46; assert_in_epsilon(26281.21317752756, worksheet.intermediate_output_j46, 0.002); end
  def test_intermediate_output_k46; assert_in_epsilon(27263.64846557529, worksheet.intermediate_output_k46, 0.002); end
  def test_intermediate_output_l46; assert_in_epsilon(29167.906539370655, worksheet.intermediate_output_l46, 0.002); end
  def test_intermediate_output_m46; assert_in_epsilon(31166.67224816053, worksheet.intermediate_output_m46, 0.002); end
  def test_intermediate_output_n46; assert_in_epsilon(33592.811266608274, worksheet.intermediate_output_n46, 0.002); end
  def test_intermediate_output_o46; assert_in_epsilon(36381.244396109876, worksheet.intermediate_output_o46, 0.002); end
  def test_intermediate_output_p46; assert_in_epsilon(40768.67887208854, worksheet.intermediate_output_p46, 0.002); end
  def test_intermediate_output_c47; assert_equal("<<Ver se precisa tirar as perdas do óleo exportado>>", worksheet.intermediate_output_c47); end
  def test_intermediate_output_d48; assert_equal("Dummy for charting supply", worksheet.intermediate_output_d48); end
  def test_intermediate_output_h48; assert_in_delta(0.0, (worksheet.intermediate_output_h48||0), 0.002); end
  def test_intermediate_output_i48; assert_in_delta(0.0, (worksheet.intermediate_output_i48||0), 0.002); end
  def test_intermediate_output_j48; assert_in_delta(0.0, (worksheet.intermediate_output_j48||0), 0.002); end
  def test_intermediate_output_k48; assert_in_delta(0.0, (worksheet.intermediate_output_k48||0), 0.002); end
  def test_intermediate_output_l48; assert_in_epsilon(501.1722383851484, worksheet.intermediate_output_l48, 0.002); end
  def test_intermediate_output_m48; assert_in_epsilon(851.7939164561722, worksheet.intermediate_output_m48, 0.002); end
  def test_intermediate_output_n48; assert_in_epsilon(609.0487943008702, worksheet.intermediate_output_n48, 0.002); end
  def test_intermediate_output_o48; assert_in_delta(0.0, (worksheet.intermediate_output_o48||0), 0.002); end
  def test_intermediate_output_p48; assert_in_delta(0.0, (worksheet.intermediate_output_p48||0), 0.002); end
  def test_intermediate_output_c50; assert_equal("Conversion losses, distribution, and own use", worksheet.intermediate_output_c50); end
  def test_intermediate_output_c51; assert_equal("X.01", worksheet.intermediate_output_c51); end
  def test_intermediate_output_d51; assert_equal("Perdas de conversão", worksheet.intermediate_output_d51); end
  def test_intermediate_output_f51; assert_in_epsilon(4472.019834408284, worksheet.intermediate_output_f51, 0.002); end
  def test_intermediate_output_h51; assert_in_epsilon(4472.019834408284, worksheet.intermediate_output_h51, 0.002); end
  def test_intermediate_output_i51; assert_in_epsilon(4568.716307163009, worksheet.intermediate_output_i51, 0.002); end
  def test_intermediate_output_j51; assert_in_epsilon(6118.534656911979, worksheet.intermediate_output_j51, 0.002); end
  def test_intermediate_output_k51; assert_in_epsilon(6535.036683049162, worksheet.intermediate_output_k51, 0.002); end
  def test_intermediate_output_l51; assert_in_epsilon(7116.247573720302, worksheet.intermediate_output_l51, 0.002); end
  def test_intermediate_output_m51; assert_in_epsilon(7913.321914434556, worksheet.intermediate_output_m51, 0.002); end
  def test_intermediate_output_n51; assert_in_epsilon(9335.194816834664, worksheet.intermediate_output_n51, 0.002); end
  def test_intermediate_output_o51; assert_in_epsilon(10971.179783405842, worksheet.intermediate_output_o51, 0.002); end
  def test_intermediate_output_p51; assert_in_epsilon(13579.147068016657, worksheet.intermediate_output_p51, 0.002); end
  def test_intermediate_output_c52; assert_equal("X.02", worksheet.intermediate_output_c52); end
  def test_intermediate_output_d52; assert_equal("Perdas de distribuição", worksheet.intermediate_output_d52); end
  def test_intermediate_output_f52; assert_in_epsilon(334.45666901302485, worksheet.intermediate_output_f52, 0.002); end
  def test_intermediate_output_h52; assert_in_epsilon(334.45666901302485, worksheet.intermediate_output_h52, 0.002); end
  def test_intermediate_output_i52; assert_in_epsilon(461.175368597426, worksheet.intermediate_output_i52, 0.002); end
  def test_intermediate_output_j52; assert_in_epsilon(726.4881795810691, worksheet.intermediate_output_j52, 0.002); end
  def test_intermediate_output_k52; assert_in_epsilon(780.3381922525018, worksheet.intermediate_output_k52, 0.002); end
  def test_intermediate_output_l52; assert_in_epsilon(801.3067389190485, worksheet.intermediate_output_l52, 0.002); end
  def test_intermediate_output_m52; assert_in_epsilon(819.0044555835465, worksheet.intermediate_output_m52, 0.002); end
  def test_intermediate_output_n52; assert_in_epsilon(788.2053610407618, worksheet.intermediate_output_n52, 0.002); end
  def test_intermediate_output_o52; assert_in_epsilon(768.3493577191027, worksheet.intermediate_output_o52, 0.002); end
  def test_intermediate_output_p52; assert_in_epsilon(716.1707233018496, worksheet.intermediate_output_p52, 0.002); end
  def test_intermediate_output_d53; assert_equal("Supply net of losses", worksheet.intermediate_output_d53); end
  def test_intermediate_output_f53; assert_in_epsilon(17674.90717365125, worksheet.intermediate_output_f53, 0.002); end
  def test_intermediate_output_h53; assert_in_epsilon(17674.90717365125, worksheet.intermediate_output_h53, 0.002); end
  def test_intermediate_output_i53; assert_in_epsilon(18235.222466629482, worksheet.intermediate_output_i53, 0.002); end
  def test_intermediate_output_j53; assert_in_epsilon(19436.19034103451, worksheet.intermediate_output_j53, 0.002); end
  def test_intermediate_output_k53; assert_in_epsilon(19948.273590273624, worksheet.intermediate_output_k53, 0.002); end
  def test_intermediate_output_l53; assert_in_epsilon(21250.352226731306, worksheet.intermediate_output_l53, 0.002); end
  def test_intermediate_output_m53; assert_in_epsilon(22434.345878142427, worksheet.intermediate_output_m53, 0.002); end
  def test_intermediate_output_n53; assert_in_epsilon(23469.41108873285, worksheet.intermediate_output_n53, 0.002); end
  def test_intermediate_output_o53; assert_in_epsilon(24641.715254984934, worksheet.intermediate_output_o53, 0.002); end
  def test_intermediate_output_p53; assert_in_epsilon(26473.36108077003, worksheet.intermediate_output_p53, 0.002); end
  def test_intermediate_output_c55; assert_equal("Supply / demand not accounted for", worksheet.intermediate_output_c55); end
  def test_intermediate_output_c56; assert_equal("<<não inclui eletricidade>>", worksheet.intermediate_output_c56); end
  def test_intermediate_output_c57; assert_equal("C.01.a", worksheet.intermediate_output_c57); end
  def test_intermediate_output_d57; assert_equal("Produção líquida de óleo", worksheet.intermediate_output_d57); end
  def test_intermediate_output_f57; assert_in_delta(0.0, (worksheet.intermediate_output_f57||0), 0.002); end
  def test_intermediate_output_h57; assert_in_delta(0.0, (worksheet.intermediate_output_h57||0), 0.002); end
  def test_intermediate_output_i57; assert_in_delta(0.0, (worksheet.intermediate_output_i57||0), 0.002); end
  def test_intermediate_output_j57; assert_in_delta(0.0, (worksheet.intermediate_output_j57||0), 0.002); end
  def test_intermediate_output_k57; assert_in_delta(0.0, (worksheet.intermediate_output_k57||0), 0.002); end
  def test_intermediate_output_l57; assert_in_delta(0.0, (worksheet.intermediate_output_l57||0), 0.002); end
  def test_intermediate_output_m57; assert_in_delta(0.0, (worksheet.intermediate_output_m57||0), 0.002); end
  def test_intermediate_output_n57; assert_in_delta(0.0, (worksheet.intermediate_output_n57||0), 0.002); end
  def test_intermediate_output_o57; assert_in_delta(0.0, (worksheet.intermediate_output_o57||0), 0.002); end
  def test_intermediate_output_p57; assert_in_delta(0.0, (worksheet.intermediate_output_p57||0), 0.002); end
  def test_intermediate_output_c58; assert_equal("C.01.b", worksheet.intermediate_output_c58); end
  def test_intermediate_output_d58; assert_equal("Oferta interna de óleo", worksheet.intermediate_output_d58); end
  def test_intermediate_output_f58; assert_in_delta(0.0, (worksheet.intermediate_output_f58||0), 0.002); end
  def test_intermediate_output_h58; assert_in_delta(0.0, (worksheet.intermediate_output_h58||0), 0.002); end
  def test_intermediate_output_i58; assert_in_delta(0.0, (worksheet.intermediate_output_i58||0), 0.002); end
  def test_intermediate_output_j58; assert_in_delta(0.0, (worksheet.intermediate_output_j58||0), 0.002); end
  def test_intermediate_output_k58; assert_in_delta(0.0, (worksheet.intermediate_output_k58||0), 0.002); end
  def test_intermediate_output_l58; assert_in_delta(0.0, (worksheet.intermediate_output_l58||0), 0.002); end
  def test_intermediate_output_m58; assert_in_delta(0.0, (worksheet.intermediate_output_m58||0), 0.002); end
  def test_intermediate_output_n58; assert_in_delta(0.0, (worksheet.intermediate_output_n58||0), 0.002); end
  def test_intermediate_output_o58; assert_in_delta(0.0, (worksheet.intermediate_output_o58||0), 0.002); end
  def test_intermediate_output_p58; assert_in_delta(0.0, (worksheet.intermediate_output_p58||0), 0.002); end
  def test_intermediate_output_c59; assert_equal("C.02", worksheet.intermediate_output_c59); end
  def test_intermediate_output_d59; assert_equal("Produção líquida de gás natural", worksheet.intermediate_output_d59); end
  def test_intermediate_output_f59; assert_in_delta(0.0, (worksheet.intermediate_output_f59||0), 0.002); end
  def test_intermediate_output_h59; assert_in_delta(0.0, (worksheet.intermediate_output_h59||0), 0.002); end
  def test_intermediate_output_i59; assert_in_delta(0.0, (worksheet.intermediate_output_i59||0), 0.002); end
  def test_intermediate_output_j59; assert_in_delta(0.0, (worksheet.intermediate_output_j59||0), 0.002); end
  def test_intermediate_output_k59; assert_in_delta(0.0, (worksheet.intermediate_output_k59||0), 0.002); end
  def test_intermediate_output_l59; assert_in_delta(0.0, (worksheet.intermediate_output_l59||0), 0.002); end
  def test_intermediate_output_m59; assert_in_delta(0.0, (worksheet.intermediate_output_m59||0), 0.002); end
  def test_intermediate_output_n59; assert_in_delta(0.0, (worksheet.intermediate_output_n59||0), 0.002); end
  def test_intermediate_output_o59; assert_in_delta(0.0, (worksheet.intermediate_output_o59||0), 0.002); end
  def test_intermediate_output_p59; assert_in_delta(0.0, (worksheet.intermediate_output_p59||0), 0.002); end
  def test_intermediate_output_c60; assert_equal("C.03", worksheet.intermediate_output_c60); end
  def test_intermediate_output_d60; assert_equal("Produção líquida de carvão", worksheet.intermediate_output_d60); end
  def test_intermediate_output_f60; assert_in_delta(0.0, (worksheet.intermediate_output_f60||0), 0.002); end
  def test_intermediate_output_h60; assert_in_delta(0.0, (worksheet.intermediate_output_h60||0), 0.002); end
  def test_intermediate_output_i60; assert_in_delta(0.0, (worksheet.intermediate_output_i60||0), 0.002); end
  def test_intermediate_output_j60; assert_in_delta(0.0, (worksheet.intermediate_output_j60||0), 0.002); end
  def test_intermediate_output_k60; assert_in_delta(0.0, (worksheet.intermediate_output_k60||0), 0.002); end
  def test_intermediate_output_l60; assert_in_delta(0.0, (worksheet.intermediate_output_l60||0), 0.002); end
  def test_intermediate_output_m60; assert_in_delta(0.0, (worksheet.intermediate_output_m60||0), 0.002); end
  def test_intermediate_output_n60; assert_in_delta(0.0, (worksheet.intermediate_output_n60||0), 0.002); end
  def test_intermediate_output_o60; assert_in_delta(0.0, (worksheet.intermediate_output_o60||0), 0.002); end
  def test_intermediate_output_p60; assert_in_delta(0.0, (worksheet.intermediate_output_p60||0), 0.002); end
  def test_intermediate_output_c61; assert_equal("V.03", worksheet.intermediate_output_c61); end
  def test_intermediate_output_d61; assert_equal("Combustíveis fósseis sólidos", worksheet.intermediate_output_d61); end
  def test_intermediate_output_f61; assert_in_delta(0.0, (worksheet.intermediate_output_f61||0), 0.002); end
  def test_intermediate_output_h61; assert_in_delta(0.0, (worksheet.intermediate_output_h61||0), 0.002); end
  def test_intermediate_output_i61; assert_in_delta(0.0, (worksheet.intermediate_output_i61||0), 0.002); end
  def test_intermediate_output_j61; assert_in_delta(0.0, (worksheet.intermediate_output_j61||0), 0.002); end
  def test_intermediate_output_k61; assert_in_delta(0.0, (worksheet.intermediate_output_k61||0), 0.002); end
  def test_intermediate_output_l61; assert_in_delta(0.0, (worksheet.intermediate_output_l61||0), 0.002); end
  def test_intermediate_output_m61; assert_in_delta(0.0, (worksheet.intermediate_output_m61||0), 0.002); end
  def test_intermediate_output_n61; assert_in_delta(-1.3073986337985843e-12, worksheet.intermediate_output_n61, 0.002); end
  def test_intermediate_output_o61; assert_in_delta(0.0, (worksheet.intermediate_output_o61||0), 0.002); end
  def test_intermediate_output_p61; assert_in_delta(0.0, (worksheet.intermediate_output_p61||0), 0.002); end
  def test_intermediate_output_c62; assert_equal("V.03.b", worksheet.intermediate_output_c62); end
  def test_intermediate_output_d62; assert_equal("Gás de coqueria", worksheet.intermediate_output_d62); end
  def test_intermediate_output_f62; assert_in_delta(0.0, (worksheet.intermediate_output_f62||0), 0.002); end
  def test_intermediate_output_h62; assert_in_delta(0.0, (worksheet.intermediate_output_h62||0), 0.002); end
  def test_intermediate_output_i62; assert_in_delta(0.0, (worksheet.intermediate_output_i62||0), 0.002); end
  def test_intermediate_output_j62; assert_in_delta(0.0, (worksheet.intermediate_output_j62||0), 0.002); end
  def test_intermediate_output_k62; assert_in_delta(0.0, (worksheet.intermediate_output_k62||0), 0.002); end
  def test_intermediate_output_l62; assert_in_delta(0.0, (worksheet.intermediate_output_l62||0), 0.002); end
  def test_intermediate_output_m62; assert_in_delta(0.0, (worksheet.intermediate_output_m62||0), 0.002); end
  def test_intermediate_output_n62; assert_in_delta(0.0, (worksheet.intermediate_output_n62||0), 0.002); end
  def test_intermediate_output_o62; assert_in_delta(0.0, (worksheet.intermediate_output_o62||0), 0.002); end
  def test_intermediate_output_p62; assert_in_delta(0.0, (worksheet.intermediate_output_p62||0), 0.002); end
  def test_intermediate_output_q62; assert_equal("<<fazer uma forma de garantir que o balanço de gás de coqueria fecha>>", worksheet.intermediate_output_q62); end
  def test_intermediate_output_c63; assert_equal("V.06", worksheet.intermediate_output_c63); end
  def test_intermediate_output_d63; assert_equal("Biomassa sólida", worksheet.intermediate_output_d63); end
  def test_intermediate_output_f63; assert_in_delta(0.0, (worksheet.intermediate_output_f63||0), 0.002); end
  def test_intermediate_output_h63; assert_in_delta(0.0, (worksheet.intermediate_output_h63||0), 0.002); end
  def test_intermediate_output_i63; assert_in_delta(0.0, (worksheet.intermediate_output_i63||0), 0.002); end
  def test_intermediate_output_j63; assert_in_delta(0.0, (worksheet.intermediate_output_j63||0), 0.002); end
  def test_intermediate_output_k63; assert_in_delta(0.0, (worksheet.intermediate_output_k63||0), 0.002); end
  def test_intermediate_output_l63; assert_in_delta(0.0, (worksheet.intermediate_output_l63||0), 0.002); end
  def test_intermediate_output_m63; assert_in_delta(0.0, (worksheet.intermediate_output_m63||0), 0.002); end
  def test_intermediate_output_n63; assert_in_delta(0.0, (worksheet.intermediate_output_n63||0), 0.002); end
  def test_intermediate_output_o63; assert_in_delta(0.0, (worksheet.intermediate_output_o63||0), 0.002); end
  def test_intermediate_output_p63; assert_in_delta(0.0, (worksheet.intermediate_output_p63||0), 0.002); end
  def test_intermediate_output_c64; assert_equal("V.08", worksheet.intermediate_output_c64); end
  def test_intermediate_output_d64; assert_equal("Etanol", worksheet.intermediate_output_d64); end
  def test_intermediate_output_f64; assert_in_epsilon(-1276.277126439772, worksheet.intermediate_output_f64, 0.002); end
  def test_intermediate_output_h64; assert_in_epsilon(-1276.277126439772, worksheet.intermediate_output_h64, 0.002); end
  def test_intermediate_output_i64; assert_in_epsilon(-1438.4703104650932, worksheet.intermediate_output_i64, 0.002); end
  def test_intermediate_output_j64; assert_in_epsilon(-1881.139452486172, worksheet.intermediate_output_j64, 0.002); end
  def test_intermediate_output_k64; assert_in_epsilon(-2372.6660876130845, worksheet.intermediate_output_k64, 0.002); end
  def test_intermediate_output_l64; assert_in_epsilon(-2905.910973828913, worksheet.intermediate_output_l64, 0.002); end
  def test_intermediate_output_m64; assert_in_epsilon(-3472.4984160100794, worksheet.intermediate_output_m64, 0.002); end
  def test_intermediate_output_n64; assert_in_epsilon(-4060.1907006339375, worksheet.intermediate_output_n64, 0.002); end
  def test_intermediate_output_o64; assert_in_epsilon(-4653.881733023536, worksheet.intermediate_output_o64, 0.002); end
  def test_intermediate_output_p64; assert_in_epsilon(-5239.496640887509, worksheet.intermediate_output_p64, 0.002); end
  def test_intermediate_output_c65; assert_equal("V.07", worksheet.intermediate_output_c65); end
  def test_intermediate_output_d65; assert_equal("Resíduos de biomassa", worksheet.intermediate_output_d65); end
  def test_intermediate_output_f65; assert_in_delta(0.0, (worksheet.intermediate_output_f65||0), 0.002); end
  def test_intermediate_output_h65; assert_in_delta(0.0, (worksheet.intermediate_output_h65||0), 0.002); end
  def test_intermediate_output_i65; assert_in_delta(0.0, (worksheet.intermediate_output_i65||0), 0.002); end
  def test_intermediate_output_j65; assert_in_delta(0.0, (worksheet.intermediate_output_j65||0), 0.002); end
  def test_intermediate_output_k65; assert_in_delta(0.0, (worksheet.intermediate_output_k65||0), 0.002); end
  def test_intermediate_output_l65; assert_in_delta(0.0, (worksheet.intermediate_output_l65||0), 0.002); end
  def test_intermediate_output_m65; assert_in_delta(0.0, (worksheet.intermediate_output_m65||0), 0.002); end
  def test_intermediate_output_n65; assert_in_delta(0.0, (worksheet.intermediate_output_n65||0), 0.002); end
  def test_intermediate_output_o65; assert_in_delta(0.0, (worksheet.intermediate_output_o65||0), 0.002); end
  def test_intermediate_output_p65; assert_in_delta(0.0, (worksheet.intermediate_output_p65||0), 0.002); end
  def test_intermediate_output_c66; assert_equal("V.07.b", worksheet.intermediate_output_c66); end
  def test_intermediate_output_d66; assert_equal("Bagaço de cana", worksheet.intermediate_output_d66); end
  def test_intermediate_output_f66; assert_in_delta(0.0, (worksheet.intermediate_output_f66||0), 0.002); end
  def test_intermediate_output_h66; assert_in_delta(0.0, (worksheet.intermediate_output_h66||0), 0.002); end
  def test_intermediate_output_i66; assert_in_delta(0.0, (worksheet.intermediate_output_i66||0), 0.002); end
  def test_intermediate_output_j66; assert_in_delta(0.0, (worksheet.intermediate_output_j66||0), 0.002); end
  def test_intermediate_output_k66; assert_in_delta(0.0, (worksheet.intermediate_output_k66||0), 0.002); end
  def test_intermediate_output_l66; assert_in_delta(0.0, (worksheet.intermediate_output_l66||0), 0.002); end
  def test_intermediate_output_m66; assert_in_delta(0.0, (worksheet.intermediate_output_m66||0), 0.002); end
  def test_intermediate_output_n66; assert_in_delta(0.0, (worksheet.intermediate_output_n66||0), 0.002); end
  def test_intermediate_output_o66; assert_in_delta(0.0, (worksheet.intermediate_output_o66||0), 0.002); end
  def test_intermediate_output_p66; assert_in_delta(0.0, (worksheet.intermediate_output_p66||0), 0.002); end
  def test_intermediate_output_c67; assert_equal("V.09", worksheet.intermediate_output_c67); end
  def test_intermediate_output_d67; assert_equal("Biodiesel", worksheet.intermediate_output_d67); end
  def test_intermediate_output_f67; assert_in_epsilon(-345.5469925374104, worksheet.intermediate_output_f67, 0.002); end
  def test_intermediate_output_h67; assert_in_epsilon(-345.5469925374104, worksheet.intermediate_output_h67, 0.002); end
  def test_intermediate_output_i67; assert_in_epsilon(-524.1775706525547, worksheet.intermediate_output_i67, 0.002); end
  def test_intermediate_output_j67; assert_in_epsilon(-748.0926881952073, worksheet.intermediate_output_j67, 0.002); end
  def test_intermediate_output_k67; assert_in_epsilon(-1258.874587177415, worksheet.intermediate_output_k67, 0.002); end
  def test_intermediate_output_l67; assert_in_epsilon(-1303.4523016833375, worksheet.intermediate_output_l67, 0.002); end
  def test_intermediate_output_m67; assert_in_epsilon(-1319.5617272270592, worksheet.intermediate_output_m67, 0.002); end
  def test_intermediate_output_n67; assert_in_epsilon(-1306.0337854542174, worksheet.intermediate_output_n67, 0.002); end
  def test_intermediate_output_o67; assert_in_epsilon(-1262.598829513352, worksheet.intermediate_output_o67, 0.002); end
  def test_intermediate_output_p67; assert_in_epsilon(-1190.8818057176513, worksheet.intermediate_output_p67, 0.002); end
  def test_intermediate_output_c68; assert_equal("V.10", worksheet.intermediate_output_c68); end
  def test_intermediate_output_d68; assert_equal("Combustíveis líquidos de biomassa", worksheet.intermediate_output_d68); end
  def test_intermediate_output_f68; assert_in_delta(0.0, (worksheet.intermediate_output_f68||0), 0.002); end
  def test_intermediate_output_h68; assert_in_delta(0.0, (worksheet.intermediate_output_h68||0), 0.002); end
  def test_intermediate_output_i68; assert_in_delta(0.0, (worksheet.intermediate_output_i68||0), 0.002); end
  def test_intermediate_output_j68; assert_in_delta(0.0, (worksheet.intermediate_output_j68||0), 0.002); end
  def test_intermediate_output_k68; assert_in_delta(0.0, (worksheet.intermediate_output_k68||0), 0.002); end
  def test_intermediate_output_l68; assert_in_delta(0.0, (worksheet.intermediate_output_l68||0), 0.002); end
  def test_intermediate_output_m68; assert_in_delta(0.0, (worksheet.intermediate_output_m68||0), 0.002); end
  def test_intermediate_output_n68; assert_in_delta(0.0, (worksheet.intermediate_output_n68||0), 0.002); end
  def test_intermediate_output_o68; assert_in_delta(0.0, (worksheet.intermediate_output_o68||0), 0.002); end
  def test_intermediate_output_p68; assert_in_delta(0.0, (worksheet.intermediate_output_p68||0), 0.002); end
  def test_intermediate_output_c69; assert_equal("V.11", worksheet.intermediate_output_c69); end
  def test_intermediate_output_d69; assert_equal("Biogás", worksheet.intermediate_output_d69); end
  def test_intermediate_output_f69; assert_in_delta(0.0, (worksheet.intermediate_output_f69||0), 0.002); end
  def test_intermediate_output_h69; assert_in_delta(0.0, (worksheet.intermediate_output_h69||0), 0.002); end
  def test_intermediate_output_i69; assert_in_delta(0.0, (worksheet.intermediate_output_i69||0), 0.002); end
  def test_intermediate_output_j69; assert_in_delta(0.0, (worksheet.intermediate_output_j69||0), 0.002); end
  def test_intermediate_output_k69; assert_in_delta(0.0, (worksheet.intermediate_output_k69||0), 0.002); end
  def test_intermediate_output_l69; assert_in_delta(0.0, (worksheet.intermediate_output_l69||0), 0.002); end
  def test_intermediate_output_m69; assert_in_delta(0.0, (worksheet.intermediate_output_m69||0), 0.002); end
  def test_intermediate_output_n69; assert_in_delta(0.0, (worksheet.intermediate_output_n69||0), 0.002); end
  def test_intermediate_output_o69; assert_in_delta(0.0, (worksheet.intermediate_output_o69||0), 0.002); end
  def test_intermediate_output_p69; assert_in_delta(0.0, (worksheet.intermediate_output_p69||0), 0.002); end
  def test_intermediate_output_c70; assert_equal("V.12", worksheet.intermediate_output_c70); end
  def test_intermediate_output_d70; assert_equal("Aquecimento solar", worksheet.intermediate_output_d70); end
  def test_intermediate_output_f70; assert_in_delta(0.0, (worksheet.intermediate_output_f70||0), 0.002); end
  def test_intermediate_output_h70; assert_in_delta(0.0, (worksheet.intermediate_output_h70||0), 0.002); end
  def test_intermediate_output_i70; assert_in_delta(0.0, (worksheet.intermediate_output_i70||0), 0.002); end
  def test_intermediate_output_j70; assert_in_delta(0.0, (worksheet.intermediate_output_j70||0), 0.002); end
  def test_intermediate_output_k70; assert_in_delta(0.0, (worksheet.intermediate_output_k70||0), 0.002); end
  def test_intermediate_output_l70; assert_in_delta(0.0, (worksheet.intermediate_output_l70||0), 0.002); end
  def test_intermediate_output_m70; assert_in_delta(0.0, (worksheet.intermediate_output_m70||0), 0.002); end
  def test_intermediate_output_n70; assert_in_delta(0.0, (worksheet.intermediate_output_n70||0), 0.002); end
  def test_intermediate_output_o70; assert_in_delta(0.0, (worksheet.intermediate_output_o70||0), 0.002); end
  def test_intermediate_output_p70; assert_in_delta(0.0, (worksheet.intermediate_output_p70||0), 0.002); end
  def test_intermediate_output_c71; assert_equal("V.13.a", worksheet.intermediate_output_c71); end
  def test_intermediate_output_d71; assert_equal("Eficiência térmica", worksheet.intermediate_output_d71); end
  def test_intermediate_output_f71; assert_in_delta(0.0, (worksheet.intermediate_output_f71||0), 0.002); end
  def test_intermediate_output_h71; assert_in_delta(0.0, (worksheet.intermediate_output_h71||0), 0.002); end
  def test_intermediate_output_i71; assert_in_delta(0.0, (worksheet.intermediate_output_i71||0), 0.002); end
  def test_intermediate_output_j71; assert_in_delta(0.0, (worksheet.intermediate_output_j71||0), 0.002); end
  def test_intermediate_output_k71; assert_in_delta(0.0, (worksheet.intermediate_output_k71||0), 0.002); end
  def test_intermediate_output_l71; assert_in_delta(0.0, (worksheet.intermediate_output_l71||0), 0.002); end
  def test_intermediate_output_m71; assert_in_delta(0.0, (worksheet.intermediate_output_m71||0), 0.002); end
  def test_intermediate_output_n71; assert_in_delta(0.0, (worksheet.intermediate_output_n71||0), 0.002); end
  def test_intermediate_output_o71; assert_in_delta(0.0, (worksheet.intermediate_output_o71||0), 0.002); end
  def test_intermediate_output_p71; assert_in_delta(0.0, (worksheet.intermediate_output_p71||0), 0.002); end
  def test_intermediate_output_c72; assert_equal("V.13.b", worksheet.intermediate_output_c72); end
  def test_intermediate_output_d72; assert_equal("Eficiência elétrica", worksheet.intermediate_output_d72); end
  def test_intermediate_output_f72; assert_in_delta(0.0, (worksheet.intermediate_output_f72||0), 0.002); end
  def test_intermediate_output_h72; assert_in_delta(0.0, (worksheet.intermediate_output_h72||0), 0.002); end
  def test_intermediate_output_i72; assert_in_delta(0.0, (worksheet.intermediate_output_i72||0), 0.002); end
  def test_intermediate_output_j72; assert_in_delta(0.0, (worksheet.intermediate_output_j72||0), 0.002); end
  def test_intermediate_output_k72; assert_in_delta(0.0, (worksheet.intermediate_output_k72||0), 0.002); end
  def test_intermediate_output_l72; assert_in_delta(0.0, (worksheet.intermediate_output_l72||0), 0.002); end
  def test_intermediate_output_m72; assert_in_delta(0.0, (worksheet.intermediate_output_m72||0), 0.002); end
  def test_intermediate_output_n72; assert_in_delta(0.0, (worksheet.intermediate_output_n72||0), 0.002); end
  def test_intermediate_output_o72; assert_in_delta(0.0, (worksheet.intermediate_output_o72||0), 0.002); end
  def test_intermediate_output_p72; assert_in_delta(0.0, (worksheet.intermediate_output_p72||0), 0.002); end
  def test_intermediate_output_d73; assert_equal("Total unnaccounted supply / demand", worksheet.intermediate_output_d73); end
  def test_intermediate_output_f73; assert_in_epsilon(-1621.8241189771825, worksheet.intermediate_output_f73, 0.002); end
  def test_intermediate_output_h73; assert_in_epsilon(-1621.8241189771825, worksheet.intermediate_output_h73, 0.002); end
  def test_intermediate_output_i73; assert_in_epsilon(-1962.647881117648, worksheet.intermediate_output_i73, 0.002); end
  def test_intermediate_output_j73; assert_in_epsilon(-2629.2321406813794, worksheet.intermediate_output_j73, 0.002); end
  def test_intermediate_output_k73; assert_in_epsilon(-3631.5406747904995, worksheet.intermediate_output_k73, 0.002); end
  def test_intermediate_output_l73; assert_in_epsilon(-4209.363275512251, worksheet.intermediate_output_l73, 0.002); end
  def test_intermediate_output_m73; assert_in_epsilon(-4792.060143237139, worksheet.intermediate_output_m73, 0.002); end
  def test_intermediate_output_n73; assert_in_epsilon(-5366.2244860881565, worksheet.intermediate_output_n73, 0.002); end
  def test_intermediate_output_o73; assert_in_epsilon(-5916.480562536888, worksheet.intermediate_output_o73, 0.002); end
  def test_intermediate_output_p73; assert_in_epsilon(-6430.37844660516, worksheet.intermediate_output_p73, 0.002); end
  def test_intermediate_output_d75; assert_equal("Supply, Demand, and Unaccounted supply", worksheet.intermediate_output_d75); end
  def test_intermediate_output_f75; assert_in_epsilon(1621.824118977177, worksheet.intermediate_output_f75, 0.002); end
  def test_intermediate_output_h75; assert_in_epsilon(1621.824118977177, worksheet.intermediate_output_h75, 0.002); end
  def test_intermediate_output_i75; assert_in_epsilon(1962.647881117647, worksheet.intermediate_output_i75, 0.002); end
  def test_intermediate_output_j75; assert_in_epsilon(2629.2321406813894, worksheet.intermediate_output_j75, 0.002); end
  def test_intermediate_output_k75; assert_in_epsilon(3631.5406747905004, worksheet.intermediate_output_k75, 0.002); end
  def test_intermediate_output_l75; assert_in_epsilon(4209.363275512247, worksheet.intermediate_output_l75, 0.002); end
  def test_intermediate_output_m75; assert_in_epsilon(4792.060143237135, worksheet.intermediate_output_m75, 0.002); end
  def test_intermediate_output_n75; assert_in_epsilon(5366.224486088138, worksheet.intermediate_output_n75, 0.002); end
  def test_intermediate_output_o75; assert_in_epsilon(5588.893942695207, worksheet.intermediate_output_o75, 0.002); end
  def test_intermediate_output_p75; assert_in_epsilon(4912.150460228402, worksheet.intermediate_output_p75, 0.002); end
  def test_intermediate_output_q75; assert_equal("<<é para ser próximo de zero>>", worksheet.intermediate_output_q75); end
  def test_intermediate_output_b79; assert_equal("Electricity grid (net of distribution losses)", worksheet.intermediate_output_b79); end
  def test_intermediate_output_c81; assert_equal("V.05", worksheet.intermediate_output_c81); end
  def test_intermediate_output_d81; assert_equal("Eletricidade (consumo final)", worksheet.intermediate_output_d81); end
  def test_intermediate_output_f81; assert_in_epsilon(-1825.750533893706, worksheet.intermediate_output_f81, 0.002); end
  def test_intermediate_output_h81; assert_in_epsilon(-1825.750533893706, worksheet.intermediate_output_h81, 0.002); end
  def test_intermediate_output_i81; assert_in_epsilon(-1976.6835253050654, worksheet.intermediate_output_i81, 0.002); end
  def test_intermediate_output_j81; assert_in_epsilon(-3334.725073607775, worksheet.intermediate_output_j81, 0.002); end
  def test_intermediate_output_k81; assert_in_epsilon(-3452.6201316573733, worksheet.intermediate_output_k81, 0.002); end
  def test_intermediate_output_l81; assert_in_epsilon(-3542.713091290782, worksheet.intermediate_output_l81, 0.002); end
  def test_intermediate_output_m81; assert_in_epsilon(-3596.2548919973306, worksheet.intermediate_output_m81, 0.002); end
  def test_intermediate_output_n81; assert_in_epsilon(-3620.905291634909, worksheet.intermediate_output_n81, 0.002); end
  def test_intermediate_output_o81; assert_in_epsilon(-3607.633732298945, worksheet.intermediate_output_o81, 0.002); end
  def test_intermediate_output_p81; assert_in_epsilon(-3560.4665342608764, worksheet.intermediate_output_p81, 0.002); end
  def test_intermediate_output_c82; assert_equal("V.04", worksheet.intermediate_output_c82); end
  def test_intermediate_output_d82; assert_equal("Eletricidade (ofertada)", worksheet.intermediate_output_d82); end
  def test_intermediate_output_f82; assert_in_epsilon(1825.750533893706, worksheet.intermediate_output_f82, 0.002); end
  def test_intermediate_output_h82; assert_in_epsilon(1825.750533893706, worksheet.intermediate_output_h82, 0.002); end
  def test_intermediate_output_i82; assert_in_epsilon(1976.6835253050654, worksheet.intermediate_output_i82, 0.002); end
  def test_intermediate_output_j82; assert_in_epsilon(3334.725073607775, worksheet.intermediate_output_j82, 0.002); end
  def test_intermediate_output_k82; assert_in_epsilon(3452.6201316573733, worksheet.intermediate_output_k82, 0.002); end
  def test_intermediate_output_l82; assert_in_epsilon(3542.7130912907824, worksheet.intermediate_output_l82, 0.002); end
  def test_intermediate_output_m82; assert_in_epsilon(3596.2548919973306, worksheet.intermediate_output_m82, 0.002); end
  def test_intermediate_output_n82; assert_in_epsilon(3620.905291634909, worksheet.intermediate_output_n82, 0.002); end
  def test_intermediate_output_o82; assert_in_epsilon(3935.220352140629, worksheet.intermediate_output_o82, 0.002); end
  def test_intermediate_output_p82; assert_in_epsilon(5078.694520637615, worksheet.intermediate_output_p82, 0.002); end
  def test_intermediate_output_d83; assert_equal("Total electricity grid", worksheet.intermediate_output_d83); end
  def test_intermediate_output_f83; assert_in_delta(0.0, (worksheet.intermediate_output_f83||0), 0.002); end
  def test_intermediate_output_h83; assert_in_delta(0.0, (worksheet.intermediate_output_h83||0), 0.002); end
  def test_intermediate_output_i83; assert_in_delta(0.0, (worksheet.intermediate_output_i83||0), 0.002); end
  def test_intermediate_output_j83; assert_in_delta(0.0, (worksheet.intermediate_output_j83||0), 0.002); end
  def test_intermediate_output_k83; assert_in_delta(0.0, (worksheet.intermediate_output_k83||0), 0.002); end
  def test_intermediate_output_l83; assert_in_delta(0.0, (worksheet.intermediate_output_l83||0), 0.002); end
  def test_intermediate_output_m83; assert_in_delta(0.0, (worksheet.intermediate_output_m83||0), 0.002); end
  def test_intermediate_output_n83; assert_in_delta(0.0, (worksheet.intermediate_output_n83||0), 0.002); end
  def test_intermediate_output_o83; assert_in_epsilon(327.5866198416843, worksheet.intermediate_output_o83, 0.002); end
  def test_intermediate_output_p83; assert_in_epsilon(1518.2279863767385, worksheet.intermediate_output_p83, 0.002); end
  def test_intermediate_output_b85; assert_equal("XIII.c", worksheet.intermediate_output_b85); end
  def test_intermediate_output_c85; assert_equal("X.02", worksheet.intermediate_output_c85); end
  def test_intermediate_output_d85; assert_equal("Losses", worksheet.intermediate_output_d85); end
  def test_intermediate_output_h85; assert_in_epsilon(111.997765712285, worksheet.intermediate_output_h85, 0.002); end
  def test_intermediate_output_i85; assert_in_epsilon(191.35111595700178, worksheet.intermediate_output_i85, 0.002); end
  def test_intermediate_output_j85; assert_in_epsilon(454.4430419617431, worksheet.intermediate_output_j85, 0.002); end
  def test_intermediate_output_k85; assert_in_epsilon(473.5325084783271, worksheet.intermediate_output_k85, 0.002); end
  def test_intermediate_output_l85; assert_in_epsilon(485.17733721805456, worksheet.intermediate_output_l85, 0.002); end
  def test_intermediate_output_m85; assert_in_epsilon(488.46373285790617, worksheet.intermediate_output_m85, 0.002); end
  def test_intermediate_output_n85; assert_in_epsilon(485.35848235274716, worksheet.intermediate_output_n85, 0.002); end
  def test_intermediate_output_o85; assert_in_epsilon(475.0426918029335, worksheet.intermediate_output_o85, 0.002); end
  def test_intermediate_output_p85; assert_in_epsilon(458.87068856373463, worksheet.intermediate_output_p85, 0.002); end
  def test_intermediate_output_d86; assert_equal("Demand (for charting)", worksheet.intermediate_output_d86); end
  def test_intermediate_output_h86; assert_in_epsilon(1713.752768181421, worksheet.intermediate_output_h86, 0.002); end
  def test_intermediate_output_i86; assert_in_epsilon(1785.3324093480635, worksheet.intermediate_output_i86, 0.002); end
  def test_intermediate_output_j86; assert_in_epsilon(2880.282031646032, worksheet.intermediate_output_j86, 0.002); end
  def test_intermediate_output_k86; assert_in_epsilon(2979.087623179046, worksheet.intermediate_output_k86, 0.002); end
  def test_intermediate_output_l86; assert_in_epsilon(3057.5357540727273, worksheet.intermediate_output_l86, 0.002); end
  def test_intermediate_output_m86; assert_in_epsilon(3107.7911591394245, worksheet.intermediate_output_m86, 0.002); end
  def test_intermediate_output_n86; assert_in_epsilon(3135.546809282162, worksheet.intermediate_output_n86, 0.002); end
  def test_intermediate_output_o86; assert_in_epsilon(3132.5910404960114, worksheet.intermediate_output_o86, 0.002); end
  def test_intermediate_output_p86; assert_in_epsilon(3101.5958456971416, worksheet.intermediate_output_p86, 0.002); end
  def test_intermediate_output_d87; assert_equal("Dummy for charting", worksheet.intermediate_output_d87); end
  def test_intermediate_output_h87; assert_in_epsilon(1825.750533893706, worksheet.intermediate_output_h87, 0.002); end
  def test_intermediate_output_i87; assert_in_epsilon(1976.6835253050654, worksheet.intermediate_output_i87, 0.002); end
  def test_intermediate_output_j87; assert_in_epsilon(3334.7250736077754, worksheet.intermediate_output_j87, 0.002); end
  def test_intermediate_output_k87; assert_in_epsilon(3452.620131657373, worksheet.intermediate_output_k87, 0.002); end
  def test_intermediate_output_l87; assert_in_epsilon(3542.7130912907814, worksheet.intermediate_output_l87, 0.002); end
  def test_intermediate_output_m87; assert_in_epsilon(3596.25489199733, worksheet.intermediate_output_m87, 0.002); end
  def test_intermediate_output_n87; assert_in_epsilon(3620.9052916349087, worksheet.intermediate_output_n87, 0.002); end
  def test_intermediate_output_o87; assert_in_epsilon(3935.2203521406286, worksheet.intermediate_output_o87, 0.002); end
  def test_intermediate_output_p87; assert_in_epsilon(5078.694520637614, worksheet.intermediate_output_p87, 0.002); end
  def test_intermediate_output_c90; assert_equal("Z.01", worksheet.intermediate_output_c90); end
  def test_intermediate_output_d90; assert_equal("Unallocated", worksheet.intermediate_output_d90); end
  def test_intermediate_output_f90; assert_in_delta(0.0, (worksheet.intermediate_output_f90||0), 0.002); end
  def test_intermediate_output_h90; assert_in_delta(0.0, (worksheet.intermediate_output_h90||0), 0.002); end
  def test_intermediate_output_i90; assert_in_delta(-2.091837814077735e-11, worksheet.intermediate_output_i90, 0.002); end
  def test_intermediate_output_j90; assert_in_delta(2.1827872842550278e-11, worksheet.intermediate_output_j90, 0.002); end
  def test_intermediate_output_k90; assert_in_delta(9.094947017729282e-12, worksheet.intermediate_output_k90, 0.002); end
  def test_intermediate_output_l90; assert_in_delta(-1.000444171950221e-11, worksheet.intermediate_output_l90, 0.002); end
  def test_intermediate_output_m90; assert_in_delta(0.0, (worksheet.intermediate_output_m90||0), 0.002); end
  def test_intermediate_output_n90; assert_in_delta(0.0, (worksheet.intermediate_output_n90||0), 0.002); end
  def test_intermediate_output_o90; assert_in_delta(0.0, (worksheet.intermediate_output_o90||0), 0.002); end
  def test_intermediate_output_p90; assert_in_delta(-2.1827872842550278e-11, worksheet.intermediate_output_p90, 0.002); end
  def test_intermediate_output_d92; assert_equal("Net balance (should be zero!)", worksheet.intermediate_output_d92); end
  def test_intermediate_output_f92; assert_in_epsilon(1621.824118977177, worksheet.intermediate_output_f92, 0.002); end
  def test_intermediate_output_h92; assert_in_epsilon(1621.824118977177, worksheet.intermediate_output_h92, 0.002); end
  def test_intermediate_output_i92; assert_in_epsilon(1962.6478811176262, worksheet.intermediate_output_i92, 0.002); end
  def test_intermediate_output_j92; assert_in_epsilon(2629.2321406814112, worksheet.intermediate_output_j92, 0.002); end
  def test_intermediate_output_k92; assert_in_epsilon(3631.5406747905095, worksheet.intermediate_output_k92, 0.002); end
  def test_intermediate_output_l92; assert_in_epsilon(4209.363275512237, worksheet.intermediate_output_l92, 0.002); end
  def test_intermediate_output_m92; assert_in_epsilon(4792.060143237135, worksheet.intermediate_output_m92, 0.002); end
  def test_intermediate_output_n92; assert_in_epsilon(5366.224486088138, worksheet.intermediate_output_n92, 0.002); end
  def test_intermediate_output_o92; assert_in_epsilon(5916.480562536892, worksheet.intermediate_output_o92, 0.002); end
  def test_intermediate_output_p92; assert_in_epsilon(6430.378446605118, worksheet.intermediate_output_p92, 0.002); end
  def test_intermediate_output_b94; assert_equal("Electricity Generation", worksheet.intermediate_output_b94); end
  def test_intermediate_output_d95; assert_equal("Atenção! Energia primária da autoprodução utiliza uma fórmula diferente, e uma particular para 2013 (Consistent)", worksheet.intermediate_output_d95); end
  def test_intermediate_output_c96; assert_equal("V.04", worksheet.intermediate_output_c96); end
  def test_intermediate_output_d96; assert_equal("TWh", worksheet.intermediate_output_d96); end
  def test_intermediate_output_f96; assert_equal("2013 (Consistent)", worksheet.intermediate_output_f96); end
  def test_intermediate_output_h96; assert_in_epsilon(2013.0, worksheet.intermediate_output_h96, 0.002); end
  def test_intermediate_output_i96; assert_in_epsilon(2015.0, worksheet.intermediate_output_i96, 0.002); end
  def test_intermediate_output_j96; assert_in_epsilon(2020.0, worksheet.intermediate_output_j96, 0.002); end
  def test_intermediate_output_k96; assert_in_epsilon(2025.0, worksheet.intermediate_output_k96, 0.002); end
  def test_intermediate_output_l96; assert_in_epsilon(2030.0, worksheet.intermediate_output_l96, 0.002); end
  def test_intermediate_output_m96; assert_in_epsilon(2035.0, worksheet.intermediate_output_m96, 0.002); end
  def test_intermediate_output_n96; assert_in_epsilon(2040.0, worksheet.intermediate_output_n96, 0.002); end
  def test_intermediate_output_o96; assert_in_epsilon(2045.0, worksheet.intermediate_output_o96, 0.002); end
  def test_intermediate_output_p96; assert_in_epsilon(2050.0, worksheet.intermediate_output_p96, 0.002); end
  def test_intermediate_output_c97; assert_equal("IV.c", worksheet.intermediate_output_c97); end
  def test_intermediate_output_d97; assert_equal("Usinas hidrelétricas e PCH", worksheet.intermediate_output_d97); end
  def test_intermediate_output_f97; assert_in_epsilon(38.782922903999996, worksheet.intermediate_output_f97, 0.002); end
  def test_intermediate_output_h97; assert_in_epsilon(38.782922903999996, worksheet.intermediate_output_h97, 0.002); end
  def test_intermediate_output_i97; assert_in_epsilon(45.49913169081081, worksheet.intermediate_output_i97, 0.002); end
  def test_intermediate_output_j97; assert_in_epsilon(57.748953317837845, worksheet.intermediate_output_j97, 0.002); end
  def test_intermediate_output_k97; assert_in_epsilon(69.99877494486488, worksheet.intermediate_output_k97, 0.002); end
  def test_intermediate_output_l97; assert_in_epsilon(82.24859657189191, worksheet.intermediate_output_l97, 0.002); end
  def test_intermediate_output_m97; assert_in_epsilon(94.49841819891893, worksheet.intermediate_output_m97, 0.002); end
  def test_intermediate_output_n97; assert_in_epsilon(106.74823982594597, worksheet.intermediate_output_n97, 0.002); end
  def test_intermediate_output_o97; assert_in_epsilon(118.99806145297298, worksheet.intermediate_output_o97, 0.002); end
  def test_intermediate_output_p97; assert_in_epsilon(131.24788308, worksheet.intermediate_output_p97, 0.002); end
  def test_intermediate_output_c98; assert_equal("V.a", worksheet.intermediate_output_c98); end
  def test_intermediate_output_d98; assert_equal("Hidrelétricas binacionais", worksheet.intermediate_output_d98); end
  def test_intermediate_output_f98; assert_in_epsilon(43.47936000000001, worksheet.intermediate_output_f98, 0.002); end
  def test_intermediate_output_h98; assert_in_epsilon(43.47936000000001, worksheet.intermediate_output_h98, 0.002); end
  def test_intermediate_output_i98; assert_in_epsilon(39.27168, worksheet.intermediate_output_i98, 0.002); end
  def test_intermediate_output_j98; assert_in_epsilon(34.81354285714287, worksheet.intermediate_output_j98, 0.002); end
  def test_intermediate_output_k98; assert_in_epsilon(35.286280714285716, worksheet.intermediate_output_k98, 0.002); end
  def test_intermediate_output_l98; assert_in_epsilon(30.335056071428575, worksheet.intermediate_output_l98, 0.002); end
  def test_intermediate_output_m98; assert_in_epsilon(27.68490642857144, worksheet.intermediate_output_m98, 0.002); end
  def test_intermediate_output_n98; assert_in_epsilon(22.503574285714294, worksheet.intermediate_output_n98, 0.002); end
  def test_intermediate_output_o98; assert_in_epsilon(17.32224214285715, worksheet.intermediate_output_o98, 0.002); end
  def test_intermediate_output_p98; assert_in_epsilon(12.140910000000002, worksheet.intermediate_output_p98, 0.002); end
  def test_intermediate_output_d99; assert_equal("Hidráulica", worksheet.intermediate_output_d99); end
  def test_intermediate_output_f99; assert_in_epsilon(82.262282904, worksheet.intermediate_output_f99, 0.002); end
  def test_intermediate_output_h99; assert_in_epsilon(82.262282904, worksheet.intermediate_output_h99, 0.002); end
  def test_intermediate_output_i99; assert_in_epsilon(84.77081169081082, worksheet.intermediate_output_i99, 0.002); end
  def test_intermediate_output_j99; assert_in_epsilon(92.56249617498071, worksheet.intermediate_output_j99, 0.002); end
  def test_intermediate_output_k99; assert_in_epsilon(105.2850556591506, worksheet.intermediate_output_k99, 0.002); end
  def test_intermediate_output_l99; assert_in_epsilon(112.58365264332048, worksheet.intermediate_output_l99, 0.002); end
  def test_intermediate_output_m99; assert_in_epsilon(122.18332462749036, worksheet.intermediate_output_m99, 0.002); end
  def test_intermediate_output_n99; assert_in_epsilon(129.25181411166028, worksheet.intermediate_output_n99, 0.002); end
  def test_intermediate_output_o99; assert_in_epsilon(136.32030359583013, worksheet.intermediate_output_o99, 0.002); end
  def test_intermediate_output_p99; assert_in_epsilon(143.38879308, worksheet.intermediate_output_p99, 0.002); end
  def test_intermediate_output_c100; assert_equal("IV.a", worksheet.intermediate_output_c100); end
  def test_intermediate_output_d100; assert_equal("Energia eólica", worksheet.intermediate_output_d100); end
  def test_intermediate_output_f100; assert_in_epsilon(10.400413309513823, worksheet.intermediate_output_f100, 0.002); end
  def test_intermediate_output_h100; assert_in_epsilon(10.400413309513823, worksheet.intermediate_output_h100, 0.002); end
  def test_intermediate_output_i100; assert_in_epsilon(11.70470935174621, worksheet.intermediate_output_i100, 0.002); end
  def test_intermediate_output_j100; assert_in_epsilon(38.188976733592646, worksheet.intermediate_output_j100, 0.002); end
  def test_intermediate_output_k100; assert_in_epsilon(47.130874531396834, worksheet.intermediate_output_k100, 0.002); end
  def test_intermediate_output_l100; assert_in_epsilon(59.868810427839755, worksheet.intermediate_output_l100, 0.002); end
  def test_intermediate_output_m100; assert_in_epsilon(74.04911342292156, worksheet.intermediate_output_m100, 0.002); end
  def test_intermediate_output_n100; assert_in_epsilon(89.67178351664205, worksheet.intermediate_output_n100, 0.002); end
  def test_intermediate_output_o100; assert_in_epsilon(106.73682070900153, worksheet.intermediate_output_o100, 0.002); end
  def test_intermediate_output_p100; assert_in_epsilon(125.24422499999997, worksheet.intermediate_output_p100, 0.002); end
  def test_intermediate_output_c101; assert_equal("II.a", worksheet.intermediate_output_c101); end
  def test_intermediate_output_d101; assert_equal("Termelétricas a biomassa", worksheet.intermediate_output_d101); end
  def test_intermediate_output_f101; assert_in_delta(0.15, worksheet.intermediate_output_f101, 0.002); end
  def test_intermediate_output_h101; assert_in_delta(0.15, worksheet.intermediate_output_h101, 0.002); end
  def test_intermediate_output_i101; assert_in_delta(0.18, worksheet.intermediate_output_i101, 0.002); end
  def test_intermediate_output_j101; assert_in_delta(0.21000000000000002, worksheet.intermediate_output_j101, 0.002); end
  def test_intermediate_output_k101; assert_in_delta(0.24, worksheet.intermediate_output_k101, 0.002); end
  def test_intermediate_output_l101; assert_in_delta(0.26999999999999996, worksheet.intermediate_output_l101, 0.002); end
  def test_intermediate_output_m101; assert_in_delta(0.3, worksheet.intermediate_output_m101, 0.002); end
  def test_intermediate_output_n101; assert_in_delta(0.33, worksheet.intermediate_output_n101, 0.002); end
  def test_intermediate_output_o101; assert_in_delta(0.36, worksheet.intermediate_output_o101, 0.002); end
  def test_intermediate_output_p101; assert_in_delta(0.39, worksheet.intermediate_output_p101, 0.002); end
  def test_intermediate_output_c102; assert_equal("II.b", worksheet.intermediate_output_c102); end
  def test_intermediate_output_d102; assert_equal("Termelétricas a biogás", worksheet.intermediate_output_d102); end
  def test_intermediate_output_f102; assert_in_delta(0.15, worksheet.intermediate_output_f102, 0.002); end
  def test_intermediate_output_h102; assert_in_delta(0.15, worksheet.intermediate_output_h102, 0.002); end
  def test_intermediate_output_i102; assert_in_delta(0.18, worksheet.intermediate_output_i102, 0.002); end
  def test_intermediate_output_j102; assert_in_delta(0.21000000000000002, worksheet.intermediate_output_j102, 0.002); end
  def test_intermediate_output_k102; assert_in_delta(0.24, worksheet.intermediate_output_k102, 0.002); end
  def test_intermediate_output_l102; assert_in_delta(0.26999999999999996, worksheet.intermediate_output_l102, 0.002); end
  def test_intermediate_output_m102; assert_in_delta(0.3, worksheet.intermediate_output_m102, 0.002); end
  def test_intermediate_output_n102; assert_in_delta(0.33, worksheet.intermediate_output_n102, 0.002); end
  def test_intermediate_output_o102; assert_in_delta(0.36, worksheet.intermediate_output_o102, 0.002); end
  def test_intermediate_output_p102; assert_in_delta(0.39, worksheet.intermediate_output_p102, 0.002); end
  def test_intermediate_output_b103; assert_equal("V.06", worksheet.intermediate_output_b103); end
  def test_intermediate_output_c103; assert_equal("XIII.a", worksheet.intermediate_output_c103); end
  def test_intermediate_output_d103; assert_equal("Autoprodução de eletricidade", worksheet.intermediate_output_d103); end
  def test_intermediate_output_f103; assert_in_delta(0.4, worksheet.intermediate_output_f103, 0.002); end
  def test_intermediate_output_h103; assert_in_delta(0.4, worksheet.intermediate_output_h103, 0.002); end
  def test_intermediate_output_i103; assert_in_delta(0.4, worksheet.intermediate_output_i103, 0.002); end
  def test_intermediate_output_j103; assert_in_delta(0.4, worksheet.intermediate_output_j103, 0.002); end
  def test_intermediate_output_k103; assert_in_delta(0.4, worksheet.intermediate_output_k103, 0.002); end
  def test_intermediate_output_l103; assert_in_delta(0.4, worksheet.intermediate_output_l103, 0.002); end
  def test_intermediate_output_m103; assert_in_delta(0.4, worksheet.intermediate_output_m103, 0.002); end
  def test_intermediate_output_n103; assert_in_delta(0.4, worksheet.intermediate_output_n103, 0.002); end
  def test_intermediate_output_o103; assert_in_delta(0.4, worksheet.intermediate_output_o103, 0.002); end
  def test_intermediate_output_p103; assert_in_delta(0.4, worksheet.intermediate_output_p103, 0.002); end
  def test_intermediate_output_b104; assert_equal("V.10", worksheet.intermediate_output_b104); end
  def test_intermediate_output_c104; assert_equal("XIII.a", worksheet.intermediate_output_c104); end
  def test_intermediate_output_d104; assert_equal("Autoprodução de eletricidade", worksheet.intermediate_output_d104); end
  def test_intermediate_output_f104; assert_in_delta(0.0, (worksheet.intermediate_output_f104||0), 0.002); end
  def test_intermediate_output_h104; assert_in_delta(0.0, (worksheet.intermediate_output_h104||0), 0.002); end
  def test_intermediate_output_i104; assert_in_delta(0.0, (worksheet.intermediate_output_i104||0), 0.002); end
  def test_intermediate_output_j104; assert_in_delta(0.0, (worksheet.intermediate_output_j104||0), 0.002); end
  def test_intermediate_output_k104; assert_in_delta(0.0, (worksheet.intermediate_output_k104||0), 0.002); end
  def test_intermediate_output_l104; assert_in_delta(0.0, (worksheet.intermediate_output_l104||0), 0.002); end
  def test_intermediate_output_m104; assert_in_delta(0.0, (worksheet.intermediate_output_m104||0), 0.002); end
  def test_intermediate_output_n104; assert_in_delta(0.0, (worksheet.intermediate_output_n104||0), 0.002); end
  def test_intermediate_output_o104; assert_in_delta(0.0, (worksheet.intermediate_output_o104||0), 0.002); end
  def test_intermediate_output_p104; assert_in_delta(0.0, (worksheet.intermediate_output_p104||0), 0.002); end
  def test_intermediate_output_d105; assert_equal("Biomassa", worksheet.intermediate_output_d105); end
  def test_intermediate_output_f105; assert_in_delta(0.7, worksheet.intermediate_output_f105, 0.002); end
  def test_intermediate_output_h105; assert_in_delta(0.7, worksheet.intermediate_output_h105, 0.002); end
  def test_intermediate_output_i105; assert_in_delta(0.76, worksheet.intermediate_output_i105, 0.002); end
  def test_intermediate_output_j105; assert_in_delta(0.8200000000000001, worksheet.intermediate_output_j105, 0.002); end
  def test_intermediate_output_k105; assert_in_delta(0.88, worksheet.intermediate_output_k105, 0.002); end
  def test_intermediate_output_l105; assert_in_delta(0.94, worksheet.intermediate_output_l105, 0.002); end
  def test_intermediate_output_m105; assert_in_delta(1.0, worksheet.intermediate_output_m105, 0.002); end
  def test_intermediate_output_n105; assert_in_epsilon(1.06, worksheet.intermediate_output_n105, 0.002); end
  def test_intermediate_output_o105; assert_in_epsilon(1.12, worksheet.intermediate_output_o105, 0.002); end
  def test_intermediate_output_p105; assert_in_epsilon(1.1800000000000002, worksheet.intermediate_output_p105, 0.002); end
  def test_intermediate_output_c106; assert_equal("I.b", worksheet.intermediate_output_c106); end
  def test_intermediate_output_d106; assert_equal("Termelétricas a carvão", worksheet.intermediate_output_d106); end
  def test_intermediate_output_f106; assert_in_epsilon(147.9946248, worksheet.intermediate_output_f106, 0.002); end
  def test_intermediate_output_h106; assert_in_epsilon(147.9946248, worksheet.intermediate_output_h106, 0.002); end
  def test_intermediate_output_i106; assert_in_epsilon(181.65606480000002, worksheet.intermediate_output_i106, 0.002); end
  def test_intermediate_output_j106; assert_in_epsilon(286.84806480000003, worksheet.intermediate_output_j106, 0.002); end
  def test_intermediate_output_k106; assert_in_epsilon(412.23692880000004, worksheet.intermediate_output_k106, 0.002); end
  def test_intermediate_output_l106; assert_in_epsilon(529.0526448, worksheet.intermediate_output_l106, 0.002); end
  def test_intermediate_output_m106; assert_in_epsilon(737.0698248000001, worksheet.intermediate_output_m106, 0.002); end
  def test_intermediate_output_n106; assert_in_epsilon(1176.2464248, worksheet.intermediate_output_n106, 0.002); end
  def test_intermediate_output_o106; assert_in_epsilon(1629.8869248, worksheet.intermediate_output_o106, 0.002); end
  def test_intermediate_output_p106; assert_in_epsilon(2144.8017648000005, worksheet.intermediate_output_p106, 0.002); end
  def test_intermediate_output_b107; assert_equal("V.03", worksheet.intermediate_output_b107); end
  def test_intermediate_output_c107; assert_equal("XIII.a", worksheet.intermediate_output_c107); end
  def test_intermediate_output_d107; assert_equal("Autoprodução de eletricidade", worksheet.intermediate_output_d107); end
  def test_intermediate_output_f107; assert_in_epsilon(57.0, worksheet.intermediate_output_f107, 0.002); end
  def test_intermediate_output_h107; assert_in_epsilon(57.0, worksheet.intermediate_output_h107, 0.002); end
  def test_intermediate_output_i107; assert_in_delta(0.0, (worksheet.intermediate_output_i107||0), 0.002); end
  def test_intermediate_output_j107; assert_in_delta(0.0, (worksheet.intermediate_output_j107||0), 0.002); end
  def test_intermediate_output_k107; assert_in_delta(0.0, (worksheet.intermediate_output_k107||0), 0.002); end
  def test_intermediate_output_l107; assert_in_delta(0.0, (worksheet.intermediate_output_l107||0), 0.002); end
  def test_intermediate_output_m107; assert_in_delta(0.0, (worksheet.intermediate_output_m107||0), 0.002); end
  def test_intermediate_output_n107; assert_in_delta(0.0, (worksheet.intermediate_output_n107||0), 0.002); end
  def test_intermediate_output_o107; assert_in_delta(0.0, (worksheet.intermediate_output_o107||0), 0.002); end
  def test_intermediate_output_p107; assert_in_delta(0.0, (worksheet.intermediate_output_p107||0), 0.002); end
  def test_intermediate_output_d108; assert_equal("Carvão e derivados", worksheet.intermediate_output_d108); end
  def test_intermediate_output_f108; assert_in_epsilon(204.9946248, worksheet.intermediate_output_f108, 0.002); end
  def test_intermediate_output_h108; assert_in_epsilon(204.9946248, worksheet.intermediate_output_h108, 0.002); end
  def test_intermediate_output_i108; assert_in_epsilon(181.65606480000002, worksheet.intermediate_output_i108, 0.002); end
  def test_intermediate_output_j108; assert_in_epsilon(286.84806480000003, worksheet.intermediate_output_j108, 0.002); end
  def test_intermediate_output_k108; assert_in_epsilon(412.23692880000004, worksheet.intermediate_output_k108, 0.002); end
  def test_intermediate_output_l108; assert_in_epsilon(529.0526448, worksheet.intermediate_output_l108, 0.002); end
  def test_intermediate_output_m108; assert_in_epsilon(737.0698248000001, worksheet.intermediate_output_m108, 0.002); end
  def test_intermediate_output_n108; assert_in_epsilon(1176.2464248, worksheet.intermediate_output_n108, 0.002); end
  def test_intermediate_output_o108; assert_in_epsilon(1629.8869248, worksheet.intermediate_output_o108, 0.002); end
  def test_intermediate_output_p108; assert_in_epsilon(2144.8017648000005, worksheet.intermediate_output_p108, 0.002); end
  def test_intermediate_output_c109; assert_equal("II.c", worksheet.intermediate_output_c109); end
  def test_intermediate_output_d109; assert_equal("Termelétricas a bagaço", worksheet.intermediate_output_d109); end
  def test_intermediate_output_f109; assert_in_epsilon(112.7604404778799, worksheet.intermediate_output_f109, 0.002); end
  def test_intermediate_output_h109; assert_in_epsilon(112.7604404778799, worksheet.intermediate_output_h109, 0.002); end
  def test_intermediate_output_i109; assert_in_epsilon(123.69022034659648, worksheet.intermediate_output_i109, 0.002); end
  def test_intermediate_output_j109; assert_in_epsilon(124.29591520762656, worksheet.intermediate_output_j109, 0.002); end
  def test_intermediate_output_k109; assert_in_epsilon(124.90161006865664, worksheet.intermediate_output_k109, 0.002); end
  def test_intermediate_output_l109; assert_in_epsilon(125.50730492968667, worksheet.intermediate_output_l109, 0.002); end
  def test_intermediate_output_m109; assert_in_epsilon(126.11299979071676, worksheet.intermediate_output_m109, 0.002); end
  def test_intermediate_output_n109; assert_in_epsilon(126.71869465174686, worksheet.intermediate_output_n109, 0.002); end
  def test_intermediate_output_o109; assert_in_epsilon(127.3243895127769, worksheet.intermediate_output_o109, 0.002); end
  def test_intermediate_output_p109; assert_in_epsilon(127.93008437380695, worksheet.intermediate_output_p109, 0.002); end
  def test_intermediate_output_b110; assert_equal("V.07.b", worksheet.intermediate_output_b110); end
  def test_intermediate_output_c110; assert_equal("XIII.a", worksheet.intermediate_output_c110); end
  def test_intermediate_output_d110; assert_equal("Autoprodução de eletricidade", worksheet.intermediate_output_d110); end
  def test_intermediate_output_f110; assert_in_epsilon(16.25, worksheet.intermediate_output_f110, 0.002); end
  def test_intermediate_output_h110; assert_in_epsilon(16.25, worksheet.intermediate_output_h110, 0.002); end
  def test_intermediate_output_i110; assert_in_epsilon(2.0127, worksheet.intermediate_output_i110, 0.002); end
  def test_intermediate_output_j110; assert_in_epsilon(2.044457142857143, worksheet.intermediate_output_j110, 0.002); end
  def test_intermediate_output_k110; assert_in_epsilon(2.076214285714286, worksheet.intermediate_output_k110, 0.002); end
  def test_intermediate_output_l110; assert_in_epsilon(2.1079714285714286, worksheet.intermediate_output_l110, 0.002); end
  def test_intermediate_output_m110; assert_in_epsilon(2.1397285714285714, worksheet.intermediate_output_m110, 0.002); end
  def test_intermediate_output_n110; assert_in_epsilon(2.1714857142857142, worksheet.intermediate_output_n110, 0.002); end
  def test_intermediate_output_o110; assert_in_epsilon(2.203242857142857, worksheet.intermediate_output_o110, 0.002); end
  def test_intermediate_output_p110; assert_in_epsilon(2.235, worksheet.intermediate_output_p110, 0.002); end
  def test_intermediate_output_d111; assert_equal("Produtos da cana", worksheet.intermediate_output_d111); end
  def test_intermediate_output_f111; assert_in_epsilon(129.0104404778799, worksheet.intermediate_output_f111, 0.002); end
  def test_intermediate_output_h111; assert_in_epsilon(129.0104404778799, worksheet.intermediate_output_h111, 0.002); end
  def test_intermediate_output_i111; assert_in_epsilon(125.70292034659647, worksheet.intermediate_output_i111, 0.002); end
  def test_intermediate_output_j111; assert_in_epsilon(126.3403723504837, worksheet.intermediate_output_j111, 0.002); end
  def test_intermediate_output_k111; assert_in_epsilon(126.97782435437092, worksheet.intermediate_output_k111, 0.002); end
  def test_intermediate_output_l111; assert_in_epsilon(127.6152763582581, worksheet.intermediate_output_l111, 0.002); end
  def test_intermediate_output_m111; assert_in_epsilon(128.25272836214532, worksheet.intermediate_output_m111, 0.002); end
  def test_intermediate_output_n111; assert_in_epsilon(128.89018036603258, worksheet.intermediate_output_n111, 0.002); end
  def test_intermediate_output_o111; assert_in_epsilon(129.52763236991976, worksheet.intermediate_output_o111, 0.002); end
  def test_intermediate_output_p111; assert_in_epsilon(130.16508437380696, worksheet.intermediate_output_p111, 0.002); end
  def test_intermediate_output_c112; assert_equal("I.c", worksheet.intermediate_output_c112); end
  def test_intermediate_output_d112; assert_equal("Termelétricas a combustíveis fósseis", worksheet.intermediate_output_d112); end
  def test_intermediate_output_f112; assert_in_epsilon(28.401840000000004, worksheet.intermediate_output_f112, 0.002); end
  def test_intermediate_output_h112; assert_in_epsilon(28.401840000000004, worksheet.intermediate_output_h112, 0.002); end
  def test_intermediate_output_i112; assert_in_epsilon(28.401840000000004, worksheet.intermediate_output_i112, 0.002); end
  def test_intermediate_output_j112; assert_in_epsilon(32.9461344, worksheet.intermediate_output_j112, 0.002); end
  def test_intermediate_output_k112; assert_in_epsilon(33.84079236, worksheet.intermediate_output_k112, 0.002); end
  def test_intermediate_output_l112; assert_in_epsilon(34.900180992, worksheet.intermediate_output_l112, 0.002); end
  def test_intermediate_output_m112; assert_in_epsilon(36.479323296000004, worksheet.intermediate_output_m112, 0.002); end
  def test_intermediate_output_n112; assert_in_epsilon(38.325442896, worksheet.intermediate_output_n112, 0.002); end
  def test_intermediate_output_o112; assert_in_epsilon(40.469781815999994, worksheet.intermediate_output_o112, 0.002); end
  def test_intermediate_output_p112; assert_in_epsilon(43.048668887999995, worksheet.intermediate_output_p112, 0.002); end
  def test_intermediate_output_b113; assert_equal("V.01", worksheet.intermediate_output_b113); end
  def test_intermediate_output_c113; assert_equal("XIII.a", worksheet.intermediate_output_c113); end
  def test_intermediate_output_d113; assert_equal("Autoprodução de eletricidade", worksheet.intermediate_output_d113); end
  def test_intermediate_output_f113; assert_in_epsilon(72.65, worksheet.intermediate_output_f113, 0.002); end
  def test_intermediate_output_h113; assert_in_epsilon(72.65, worksheet.intermediate_output_h113, 0.002); end
  def test_intermediate_output_i113; assert_in_epsilon(1.4175, worksheet.intermediate_output_i113, 0.002); end
  def test_intermediate_output_j113; assert_in_epsilon(1.3769142857142858, worksheet.intermediate_output_j113, 0.002); end
  def test_intermediate_output_k113; assert_in_epsilon(1.3363285714285715, worksheet.intermediate_output_k113, 0.002); end
  def test_intermediate_output_l113; assert_in_epsilon(1.2957428571428573, worksheet.intermediate_output_l113, 0.002); end
  def test_intermediate_output_m113; assert_in_epsilon(1.2551571428571429, worksheet.intermediate_output_m113, 0.002); end
  def test_intermediate_output_n113; assert_in_epsilon(1.2145714285714286, worksheet.intermediate_output_n113, 0.002); end
  def test_intermediate_output_o113; assert_in_epsilon(1.1739857142857142, worksheet.intermediate_output_o113, 0.002); end
  def test_intermediate_output_p113; assert_in_epsilon(1.1334, worksheet.intermediate_output_p113, 0.002); end
  def test_intermediate_output_d114; assert_equal("Derivados de petróleo", worksheet.intermediate_output_d114); end
  def test_intermediate_output_f114; assert_in_epsilon(101.05184000000001, worksheet.intermediate_output_f114, 0.002); end
  def test_intermediate_output_h114; assert_in_epsilon(101.05184000000001, worksheet.intermediate_output_h114, 0.002); end
  def test_intermediate_output_i114; assert_in_epsilon(29.819340000000004, worksheet.intermediate_output_i114, 0.002); end
  def test_intermediate_output_j114; assert_in_epsilon(34.323048685714284, worksheet.intermediate_output_j114, 0.002); end
  def test_intermediate_output_k114; assert_in_epsilon(35.177120931428576, worksheet.intermediate_output_k114, 0.002); end
  def test_intermediate_output_l114; assert_in_epsilon(36.19592384914286, worksheet.intermediate_output_l114, 0.002); end
  def test_intermediate_output_m114; assert_in_epsilon(37.73448043885715, worksheet.intermediate_output_m114, 0.002); end
  def test_intermediate_output_n114; assert_in_epsilon(39.54001432457143, worksheet.intermediate_output_n114, 0.002); end
  def test_intermediate_output_o114; assert_in_epsilon(41.64376753028571, worksheet.intermediate_output_o114, 0.002); end
  def test_intermediate_output_p114; assert_in_epsilon(44.182068887999996, worksheet.intermediate_output_p114, 0.002); end
  def test_intermediate_output_c115; assert_equal("III.a", worksheet.intermediate_output_c115); end
  def test_intermediate_output_d115; assert_equal("Energia nuclear", worksheet.intermediate_output_d115); end
  def test_intermediate_output_f115; assert_in_epsilon(15.834025800000003, worksheet.intermediate_output_f115, 0.002); end
  def test_intermediate_output_h115; assert_in_epsilon(15.834025800000003, worksheet.intermediate_output_h115, 0.002); end
  def test_intermediate_output_i115; assert_in_epsilon(15.834025800000003, worksheet.intermediate_output_i115, 0.002); end
  def test_intermediate_output_j115; assert_in_epsilon(27.155314800000003, worksheet.intermediate_output_j115, 0.002); end
  def test_intermediate_output_k115; assert_in_epsilon(27.155314800000003, worksheet.intermediate_output_k115, 0.002); end
  def test_intermediate_output_l115; assert_in_epsilon(27.155314800000003, worksheet.intermediate_output_l115, 0.002); end
  def test_intermediate_output_m115; assert_in_epsilon(27.155314800000003, worksheet.intermediate_output_m115, 0.002); end
  def test_intermediate_output_n115; assert_in_epsilon(27.155314800000003, worksheet.intermediate_output_n115, 0.002); end
  def test_intermediate_output_o115; assert_in_epsilon(21.971979000000005, worksheet.intermediate_output_o115, 0.002); end
  def test_intermediate_output_p115; assert_in_epsilon(21.971979000000005, worksheet.intermediate_output_p115, 0.002); end
  def test_intermediate_output_c116; assert_equal("I.a", worksheet.intermediate_output_c116); end
  def test_intermediate_output_d116; assert_equal("Termelétricas a gás natural", worksheet.intermediate_output_d116); end
  def test_intermediate_output_f116; assert_in_epsilon(147.9946248, worksheet.intermediate_output_f116, 0.002); end
  def test_intermediate_output_h116; assert_in_epsilon(147.9946248, worksheet.intermediate_output_h116, 0.002); end
  def test_intermediate_output_i116; assert_in_epsilon(181.65606480000002, worksheet.intermediate_output_i116, 0.002); end
  def test_intermediate_output_j116; assert_in_epsilon(286.84806480000003, worksheet.intermediate_output_j116, 0.002); end
  def test_intermediate_output_k116; assert_in_epsilon(412.23692880000004, worksheet.intermediate_output_k116, 0.002); end
  def test_intermediate_output_l116; assert_in_epsilon(555.6662208, worksheet.intermediate_output_l116, 0.002); end
  def test_intermediate_output_m116; assert_in_epsilon(804.1823208000001, worksheet.intermediate_output_m116, 0.002); end
  def test_intermediate_output_n116; assert_in_epsilon(1315.6784208000001, worksheet.intermediate_output_n116, 0.002); end
  def test_intermediate_output_o116; assert_in_epsilon(1827.1745208000002, worksheet.intermediate_output_o116, 0.002); end
  def test_intermediate_output_p116; assert_in_epsilon(2405.7305208000002, worksheet.intermediate_output_p116, 0.002); end
  def test_intermediate_output_c117; assert_equal("I.d", worksheet.intermediate_output_c117); end
  def test_intermediate_output_d117; assert_equal("Fechamento da oferta elétrica", worksheet.intermediate_output_d117); end
  def test_intermediate_output_f117; assert_in_epsilon(987.6870956287942, worksheet.intermediate_output_f117, 0.002); end
  def test_intermediate_output_h117; assert_in_epsilon(987.6870956287942, worksheet.intermediate_output_h117, 0.002); end
  def test_intermediate_output_i117; assert_in_epsilon(1341.3213847031795, worksheet.intermediate_output_i117, 0.002); end
  def test_intermediate_output_j117; assert_in_epsilon(2437.678438145213, worksheet.intermediate_output_j117, 0.002); end
  def test_intermediate_output_k117; assert_in_epsilon(2280.676764355667, worksheet.intermediate_output_k117, 0.002); end
  def test_intermediate_output_l117; assert_in_epsilon(2086.752245017389, worksheet.intermediate_output_l117, 0.002); end
  def test_intermediate_output_m117; assert_in_epsilon(1652.3600561416986, worksheet.intermediate_output_m117, 0.002); end
  def test_intermediate_output_n117; assert_in_epsilon(691.5875924142251, worksheet.intermediate_output_n117, 0.002); end
  def test_intermediate_output_o117; assert_in_delta(0.0, (worksheet.intermediate_output_o117||0), 0.002); end
  def test_intermediate_output_p117; assert_in_delta(0.0, (worksheet.intermediate_output_p117||0), 0.002); end
  def test_intermediate_output_b118; assert_equal("V.02", worksheet.intermediate_output_b118); end
  def test_intermediate_output_c118; assert_equal("XIII.a", worksheet.intermediate_output_c118); end
  def test_intermediate_output_d118; assert_equal("Autoprodução de eletricidade", worksheet.intermediate_output_d118); end
  def test_intermediate_output_f118; assert_in_epsilon(145.8, worksheet.intermediate_output_f118, 0.002); end
  def test_intermediate_output_h118; assert_in_epsilon(145.8, worksheet.intermediate_output_h118, 0.002); end
  def test_intermediate_output_i118; assert_in_epsilon(3.3803, worksheet.intermediate_output_i118, 0.002); end
  def test_intermediate_output_j118; assert_in_epsilon(3.4211142857142853, worksheet.intermediate_output_j118, 0.002); end
  def test_intermediate_output_k118; assert_in_epsilon(3.4619285714285715, worksheet.intermediate_output_k118, 0.002); end
  def test_intermediate_output_l118; assert_in_epsilon(3.5027428571428567, worksheet.intermediate_output_l118, 0.002); end
  def test_intermediate_output_m118; assert_in_epsilon(3.543557142857143, worksheet.intermediate_output_m118, 0.002); end
  def test_intermediate_output_n118; assert_in_epsilon(3.5843714285714285, worksheet.intermediate_output_n118, 0.002); end
  def test_intermediate_output_o118; assert_in_epsilon(3.6251857142857142, worksheet.intermediate_output_o118, 0.002); end
  def test_intermediate_output_p118; assert_in_epsilon(3.6659999999999995, worksheet.intermediate_output_p118, 0.002); end
  def test_intermediate_output_d119; assert_equal("Gás natural", worksheet.intermediate_output_d119); end
  def test_intermediate_output_f119; assert_in_epsilon(1281.481720428794, worksheet.intermediate_output_f119, 0.002); end
  def test_intermediate_output_h119; assert_in_epsilon(1281.481720428794, worksheet.intermediate_output_h119, 0.002); end
  def test_intermediate_output_i119; assert_in_epsilon(1526.3577495031795, worksheet.intermediate_output_i119, 0.002); end
  def test_intermediate_output_j119; assert_in_epsilon(2727.9476172309273, worksheet.intermediate_output_j119, 0.002); end
  def test_intermediate_output_k119; assert_in_epsilon(2696.375621727095, worksheet.intermediate_output_k119, 0.002); end
  def test_intermediate_output_l119; assert_in_epsilon(2645.921208674532, worksheet.intermediate_output_l119, 0.002); end
  def test_intermediate_output_m119; assert_in_epsilon(2460.0859340845554, worksheet.intermediate_output_m119, 0.002); end
  def test_intermediate_output_n119; assert_in_epsilon(2010.8503846427966, worksheet.intermediate_output_n119, 0.002); end
  def test_intermediate_output_o119; assert_in_epsilon(1830.7997065142858, worksheet.intermediate_output_o119, 0.002); end
  def test_intermediate_output_p119; assert_in_epsilon(2409.3965208000004, worksheet.intermediate_output_p119, 0.002); end
  def test_intermediate_output_c120; assert_equal("IV.b", worksheet.intermediate_output_c120); end
  def test_intermediate_output_d120; assert_equal("Oceanos", worksheet.intermediate_output_d120); end
  def test_intermediate_output_f120; assert_in_delta(0.0, (worksheet.intermediate_output_f120||0), 0.002); end
  def test_intermediate_output_h120; assert_in_delta(0.0, (worksheet.intermediate_output_h120||0), 0.002); end
  def test_intermediate_output_i120; assert_in_delta(0.0050034246575342495, worksheet.intermediate_output_i120, 0.002); end
  def test_intermediate_output_j120; assert_in_delta(0.20847602739726018, worksheet.intermediate_output_j120, 0.002); end
  def test_intermediate_output_k120; assert_in_delta(0.5211900684931499, worksheet.intermediate_output_k120, 0.002); end
  def test_intermediate_output_l120; assert_in_epsilon(1.042380136986302, worksheet.intermediate_output_l120, 0.002); end
  def test_intermediate_output_m120; assert_in_epsilon(4.169520547945208, worksheet.intermediate_output_m120, 0.002); end
  def test_intermediate_output_n120; assert_in_epsilon(9.381421232876706, worksheet.intermediate_output_n120, 0.002); end
  def test_intermediate_output_o120; assert_in_epsilon(20.013698630136993, worksheet.intermediate_output_o120, 0.002); end
  def test_intermediate_output_p120; assert_in_epsilon(25.01712328767124, worksheet.intermediate_output_p120, 0.002); end
  def test_intermediate_output_c121; assert_equal("IV.d", worksheet.intermediate_output_c121); end
  def test_intermediate_output_d121; assert_equal("Solar fotovoltaica", worksheet.intermediate_output_d121); end
  def test_intermediate_output_f121; assert_in_delta(0.007593086759039999, worksheet.intermediate_output_f121, 0.002); end
  def test_intermediate_output_h121; assert_in_delta(0.007593086759039999, worksheet.intermediate_output_h121, 0.002); end
  def test_intermediate_output_i121; assert_in_delta(0.036450194037365886, worksheet.intermediate_output_i121, 0.002); end
  def test_intermediate_output_j121; assert_in_delta(0.16535340233956147, worksheet.intermediate_output_j121, 0.002); end
  def test_intermediate_output_k121; assert_in_delta(0.4401003927187866, worksheet.intermediate_output_k121, 0.002); end
  def test_intermediate_output_l121; assert_in_epsilon(1.1689398003511515, worksheet.intermediate_output_l121, 0.002); end
  def test_intermediate_output_m121; assert_in_epsilon(2.2773254567075365, worksheet.intermediate_output_m121, 0.002); end
  def test_intermediate_output_n121; assert_in_epsilon(4.428976920164732, worksheet.intermediate_output_n121, 0.002); end
  def test_intermediate_output_o121; assert_in_epsilon(8.59975949558445, worksheet.intermediate_output_o121, 0.002); end
  def test_intermediate_output_p121; assert_in_epsilon(16.67348070406792, worksheet.intermediate_output_p121, 0.002); end
  def test_intermediate_output_c122; assert_equal("IV.e", worksheet.intermediate_output_c122); end
  def test_intermediate_output_d122; assert_equal("Solar heliotérmica (CSP)", worksheet.intermediate_output_d122); end
  def test_intermediate_output_f122; assert_in_delta(0.007593086759039999, worksheet.intermediate_output_f122, 0.002); end
  def test_intermediate_output_h122; assert_in_delta(0.007593086759039999, worksheet.intermediate_output_h122, 0.002); end
  def test_intermediate_output_i122; assert_in_delta(0.036450194037365886, worksheet.intermediate_output_i122, 0.002); end
  def test_intermediate_output_j122; assert_in_delta(0.16535340233956147, worksheet.intermediate_output_j122, 0.002); end
  def test_intermediate_output_k122; assert_in_delta(0.4401003927187866, worksheet.intermediate_output_k122, 0.002); end
  def test_intermediate_output_l122; assert_in_epsilon(1.1689398003511515, worksheet.intermediate_output_l122, 0.002); end
  def test_intermediate_output_m122; assert_in_epsilon(2.2773254567075365, worksheet.intermediate_output_m122, 0.002); end
  def test_intermediate_output_n122; assert_in_epsilon(4.428976920164732, worksheet.intermediate_output_n122, 0.002); end
  def test_intermediate_output_o122; assert_in_epsilon(8.59975949558445, worksheet.intermediate_output_o122, 0.002); end
  def test_intermediate_output_p122; assert_in_epsilon(16.67348070406792, worksheet.intermediate_output_p122, 0.002); end
  def test_intermediate_output_c123; assert_equal("VII.a", worksheet.intermediate_output_c123); end
  def test_intermediate_output_d123; assert_equal("Outros", worksheet.intermediate_output_d123); end
  def test_intermediate_output_f123; assert_in_delta(0.015186173518079998, worksheet.intermediate_output_f123, 0.002); end
  def test_intermediate_output_h123; assert_in_delta(0.015186173518079998, worksheet.intermediate_output_h123, 0.002); end
  def test_intermediate_output_i123; assert_in_delta(0.07790381273226601, worksheet.intermediate_output_i123, 0.002); end
  def test_intermediate_output_j123; assert_in_delta(0.5391828320763832, worksheet.intermediate_output_j123, 0.002); end
  def test_intermediate_output_k123; assert_in_epsilon(1.401390853930723, worksheet.intermediate_output_k123, 0.002); end
  def test_intermediate_output_l123; assert_in_epsilon(3.380259737688605, worksheet.intermediate_output_l123, 0.002); end
  def test_intermediate_output_m123; assert_in_epsilon(8.724171461360282, worksheet.intermediate_output_m123, 0.002); end
  def test_intermediate_output_n123; assert_in_epsilon(18.23937507320617, worksheet.intermediate_output_n123, 0.002); end
  def test_intermediate_output_o123; assert_in_epsilon(37.213217621305894, worksheet.intermediate_output_o123, 0.002); end
  def test_intermediate_output_p123; assert_in_epsilon(58.36408469580708, worksheet.intermediate_output_p123, 0.002); end
  def test_intermediate_output_d124; assert_equal("Total", worksheet.intermediate_output_d124); end
  def test_intermediate_output_f124; assert_in_epsilon(1825.750533893706, worksheet.intermediate_output_f124, 0.002); end
  def test_intermediate_output_h124; assert_in_epsilon(1825.750533893706, worksheet.intermediate_output_h124, 0.002); end
  def test_intermediate_output_i124; assert_in_epsilon(1976.6835253050654, worksheet.intermediate_output_i124, 0.002); end
  def test_intermediate_output_j124; assert_in_epsilon(3334.7250736077754, worksheet.intermediate_output_j124, 0.002); end
  def test_intermediate_output_k124; assert_in_epsilon(3452.620131657373, worksheet.intermediate_output_k124, 0.002); end
  def test_intermediate_output_l124; assert_in_epsilon(3542.7130912907814, worksheet.intermediate_output_l124, 0.002); end
  def test_intermediate_output_m124; assert_in_epsilon(3596.25489199733, worksheet.intermediate_output_m124, 0.002); end
  def test_intermediate_output_n124; assert_in_epsilon(3620.9052916349087, worksheet.intermediate_output_n124, 0.002); end
  def test_intermediate_output_o124; assert_in_epsilon(3935.2203521406286, worksheet.intermediate_output_o124, 0.002); end
  def test_intermediate_output_p124; assert_in_epsilon(5078.694520637614, worksheet.intermediate_output_p124, 0.002); end
  def test_intermediate_output_c126; assert_equal("V.05", worksheet.intermediate_output_c126); end
  def test_intermediate_output_d126; assert_equal("Eletricidade exportada", worksheet.intermediate_output_d126); end
  def test_intermediate_output_f126; assert_in_delta(0.0, (worksheet.intermediate_output_f126||0), 0.002); end
  def test_intermediate_output_h126; assert_in_delta(0.0, (worksheet.intermediate_output_h126||0), 0.002); end
  def test_intermediate_output_i126; assert_in_delta(0.0, (worksheet.intermediate_output_i126||0), 0.002); end
  def test_intermediate_output_j126; assert_in_delta(0.0, (worksheet.intermediate_output_j126||0), 0.002); end
  def test_intermediate_output_k126; assert_in_delta(0.0, (worksheet.intermediate_output_k126||0), 0.002); end
  def test_intermediate_output_l126; assert_in_delta(0.0, (worksheet.intermediate_output_l126||0), 0.002); end
  def test_intermediate_output_m126; assert_in_delta(0.0, (worksheet.intermediate_output_m126||0), 0.002); end
  def test_intermediate_output_n126; assert_in_delta(0.0, (worksheet.intermediate_output_n126||0), 0.002); end
  def test_intermediate_output_o126; assert_in_delta(0.0, (worksheet.intermediate_output_o126||0), 0.002); end
  def test_intermediate_output_p126; assert_in_delta(0.0, (worksheet.intermediate_output_p126||0), 0.002); end
  def test_intermediate_output_r126; assert_equal("<<importação de eletricidade menos importação de eletricidade. Não sei exatamente o motivo>>", worksheet.intermediate_output_r126); end
  def test_intermediate_output_d127; assert_equal("Consumo de eletricidade no Brasil, antes da perdas", worksheet.intermediate_output_d127); end
  def test_intermediate_output_f127; assert_in_epsilon(1825.750533893706, worksheet.intermediate_output_f127, 0.002); end
  def test_intermediate_output_h127; assert_in_epsilon(1825.750533893706, worksheet.intermediate_output_h127, 0.002); end
  def test_intermediate_output_i127; assert_in_epsilon(1976.6835253050654, worksheet.intermediate_output_i127, 0.002); end
  def test_intermediate_output_j127; assert_in_epsilon(3334.7250736077754, worksheet.intermediate_output_j127, 0.002); end
  def test_intermediate_output_k127; assert_in_epsilon(3452.620131657373, worksheet.intermediate_output_k127, 0.002); end
  def test_intermediate_output_l127; assert_in_epsilon(3542.7130912907814, worksheet.intermediate_output_l127, 0.002); end
  def test_intermediate_output_m127; assert_in_epsilon(3596.25489199733, worksheet.intermediate_output_m127, 0.002); end
  def test_intermediate_output_n127; assert_in_epsilon(3620.9052916349087, worksheet.intermediate_output_n127, 0.002); end
  def test_intermediate_output_o127; assert_in_epsilon(3935.2203521406286, worksheet.intermediate_output_o127, 0.002); end
  def test_intermediate_output_p127; assert_in_epsilon(5078.694520637614, worksheet.intermediate_output_p127, 0.002); end
  def test_intermediate_output_d129; assert_equal("GW installed capacity", worksheet.intermediate_output_d129); end
  def test_intermediate_output_h129; assert_in_epsilon(2013.0, worksheet.intermediate_output_h129, 0.002); end
  def test_intermediate_output_i129; assert_in_epsilon(2015.0, worksheet.intermediate_output_i129, 0.002); end
  def test_intermediate_output_j129; assert_in_epsilon(2020.0, worksheet.intermediate_output_j129, 0.002); end
  def test_intermediate_output_k129; assert_in_epsilon(2025.0, worksheet.intermediate_output_k129, 0.002); end
  def test_intermediate_output_l129; assert_in_epsilon(2030.0, worksheet.intermediate_output_l129, 0.002); end
  def test_intermediate_output_m129; assert_in_epsilon(2035.0, worksheet.intermediate_output_m129, 0.002); end
  def test_intermediate_output_n129; assert_in_epsilon(2040.0, worksheet.intermediate_output_n129, 0.002); end
  def test_intermediate_output_o129; assert_in_epsilon(2045.0, worksheet.intermediate_output_o129, 0.002); end
  def test_intermediate_output_p129; assert_in_epsilon(2050.0, worksheet.intermediate_output_p129, 0.002); end
  def test_intermediate_output_c130; assert_equal("I.a", worksheet.intermediate_output_c130); end
  def test_intermediate_output_d130; assert_equal("Termelétricas a gás natural", worksheet.intermediate_output_d130); end
  def test_intermediate_output_h130; assert_in_epsilon(28.138, worksheet.intermediate_output_h130, 0.002); end
  def test_intermediate_output_i130; assert_in_epsilon(34.538000000000004, worksheet.intermediate_output_i130, 0.002); end
  def test_intermediate_output_j130; assert_in_epsilon(54.538000000000004, worksheet.intermediate_output_j130, 0.002); end
  def test_intermediate_output_k130; assert_in_epsilon(78.37800000000001, worksheet.intermediate_output_k130, 0.002); end
  def test_intermediate_output_l130; assert_in_epsilon(105.64800000000001, worksheet.intermediate_output_l130, 0.002); end
  def test_intermediate_output_m130; assert_in_epsilon(152.89800000000002, worksheet.intermediate_output_m130, 0.002); end
  def test_intermediate_output_n130; assert_in_epsilon(250.14800000000002, worksheet.intermediate_output_n130, 0.002); end
  def test_intermediate_output_o130; assert_in_epsilon(347.398, worksheet.intermediate_output_o130, 0.002); end
  def test_intermediate_output_p130; assert_in_epsilon(457.398, worksheet.intermediate_output_p130, 0.002); end
  def test_intermediate_output_c131; assert_equal("I.b", worksheet.intermediate_output_c131); end
  def test_intermediate_output_d131; assert_equal("Termelétricas a carvão", worksheet.intermediate_output_d131); end
  def test_intermediate_output_h131; assert_in_epsilon(28.138, worksheet.intermediate_output_h131, 0.002); end
  def test_intermediate_output_i131; assert_in_epsilon(34.538000000000004, worksheet.intermediate_output_i131, 0.002); end
  def test_intermediate_output_j131; assert_in_epsilon(54.538000000000004, worksheet.intermediate_output_j131, 0.002); end
  def test_intermediate_output_k131; assert_in_epsilon(78.37800000000001, worksheet.intermediate_output_k131, 0.002); end
  def test_intermediate_output_l131; assert_in_epsilon(105.64800000000001, worksheet.intermediate_output_l131, 0.002); end
  def test_intermediate_output_m131; assert_in_epsilon(152.89800000000002, worksheet.intermediate_output_m131, 0.002); end
  def test_intermediate_output_n131; assert_in_epsilon(250.14800000000002, worksheet.intermediate_output_n131, 0.002); end
  def test_intermediate_output_o131; assert_in_epsilon(347.398, worksheet.intermediate_output_o131, 0.002); end
  def test_intermediate_output_p131; assert_in_epsilon(457.398, worksheet.intermediate_output_p131, 0.002); end
  def test_intermediate_output_c132; assert_equal("I.c", worksheet.intermediate_output_c132); end
  def test_intermediate_output_d132; assert_equal("Termelétricas a combustíveis fósseis", worksheet.intermediate_output_d132); end
  def test_intermediate_output_h132; assert_in_epsilon(10.0, worksheet.intermediate_output_h132, 0.002); end
  def test_intermediate_output_i132; assert_in_epsilon(10.0, worksheet.intermediate_output_i132, 0.002); end
  def test_intermediate_output_j132; assert_in_epsilon(11.6, worksheet.intermediate_output_j132, 0.002); end
  def test_intermediate_output_k132; assert_in_epsilon(11.915, worksheet.intermediate_output_k132, 0.002); end
  def test_intermediate_output_l132; assert_in_epsilon(12.288, worksheet.intermediate_output_l132, 0.002); end
  def test_intermediate_output_m132; assert_in_epsilon(12.844, worksheet.intermediate_output_m132, 0.002); end
  def test_intermediate_output_n132; assert_in_epsilon(13.494, worksheet.intermediate_output_n132, 0.002); end
  def test_intermediate_output_o132; assert_in_epsilon(14.249, worksheet.intermediate_output_o132, 0.002); end
  def test_intermediate_output_p132; assert_in_epsilon(15.157, worksheet.intermediate_output_p132, 0.002); end
  def test_intermediate_output_c133; assert_equal("I.d", worksheet.intermediate_output_c133); end
  def test_intermediate_output_d133; assert_equal("Fechamento da oferta elétrica", worksheet.intermediate_output_d133); end
  def test_intermediate_output_h133; assert_in_epsilon(178.27926504532655, worksheet.intermediate_output_h133, 0.002); end
  def test_intermediate_output_i133; assert_in_epsilon(218.59153624444764, worksheet.intermediate_output_i133, 0.002); end
  def test_intermediate_output_j133; assert_in_epsilon(397.2618946815966, worksheet.intermediate_output_j133, 0.002); end
  def test_intermediate_output_k133; assert_in_epsilon(371.6757544336343, worksheet.intermediate_output_k133, 0.002); end
  def test_intermediate_output_l133; assert_in_epsilon(340.07239741491304, worksheet.intermediate_output_l133, 0.002); end
  def test_intermediate_output_m133; assert_in_epsilon(269.2806714484043, worksheet.intermediate_output_m133, 0.002); end
  def test_intermediate_output_n133; assert_in_epsilon(112.70616870607627, worksheet.intermediate_output_n133, 0.002); end
  def test_intermediate_output_o133; assert_in_delta(0.0, (worksheet.intermediate_output_o133||0), 0.002); end
  def test_intermediate_output_p133; assert_in_delta(0.0, (worksheet.intermediate_output_p133||0), 0.002); end
  def test_intermediate_output_c134; assert_equal("II.a", worksheet.intermediate_output_c134); end
  def test_intermediate_output_d134; assert_equal("Termelétricas a biomassa", worksheet.intermediate_output_d134); end
  def test_intermediate_output_h134; assert_in_delta(0.05703855806525211, worksheet.intermediate_output_h134, 0.002); end
  def test_intermediate_output_i134; assert_in_delta(0.06844626967830253, worksheet.intermediate_output_i134, 0.002); end
  def test_intermediate_output_j134; assert_in_delta(0.07985398129135296, worksheet.intermediate_output_j134, 0.002); end
  def test_intermediate_output_k134; assert_in_delta(0.09126169290440338, worksheet.intermediate_output_k134, 0.002); end
  def test_intermediate_output_l134; assert_in_delta(0.10266940451745378, worksheet.intermediate_output_l134, 0.002); end
  def test_intermediate_output_m134; assert_in_delta(0.11407711613050422, worksheet.intermediate_output_m134, 0.002); end
  def test_intermediate_output_n134; assert_in_delta(0.12548482774355466, worksheet.intermediate_output_n134, 0.002); end
  def test_intermediate_output_o134; assert_in_delta(0.13689253935660506, worksheet.intermediate_output_o134, 0.002); end
  def test_intermediate_output_p134; assert_in_delta(0.14830025096965552, worksheet.intermediate_output_p134, 0.002); end
  def test_intermediate_output_c135; assert_equal("II.b", worksheet.intermediate_output_c135); end
  def test_intermediate_output_d135; assert_equal("Termelétricas a biogás", worksheet.intermediate_output_d135); end
  def test_intermediate_output_h135; assert_in_delta(0.05703855806525211, worksheet.intermediate_output_h135, 0.002); end
  def test_intermediate_output_i135; assert_in_delta(0.06844626967830253, worksheet.intermediate_output_i135, 0.002); end
  def test_intermediate_output_j135; assert_in_delta(0.07985398129135296, worksheet.intermediate_output_j135, 0.002); end
  def test_intermediate_output_k135; assert_in_delta(0.09126169290440338, worksheet.intermediate_output_k135, 0.002); end
  def test_intermediate_output_l135; assert_in_delta(0.10266940451745378, worksheet.intermediate_output_l135, 0.002); end
  def test_intermediate_output_m135; assert_in_delta(0.11407711613050422, worksheet.intermediate_output_m135, 0.002); end
  def test_intermediate_output_n135; assert_in_delta(0.12548482774355466, worksheet.intermediate_output_n135, 0.002); end
  def test_intermediate_output_o135; assert_in_delta(0.13689253935660506, worksheet.intermediate_output_o135, 0.002); end
  def test_intermediate_output_p135; assert_in_delta(0.14830025096965552, worksheet.intermediate_output_p135, 0.002); end
  def test_intermediate_output_c136; assert_equal("II.c", worksheet.intermediate_output_c136); end
  def test_intermediate_output_d136; assert_equal("Termelétricas a bagaço", worksheet.intermediate_output_d136); end
  def test_intermediate_output_h136; assert_in_epsilon(42.877952877739716, worksheet.intermediate_output_h136, 0.002); end
  def test_intermediate_output_i136; assert_in_epsilon(47.03407876895447, worksheet.intermediate_output_i136, 0.002); end
  def test_intermediate_output_j136; assert_in_epsilon(47.2643985122924, worksheet.intermediate_output_j136, 0.002); end
  def test_intermediate_output_k136; assert_in_epsilon(47.49471825563033, worksheet.intermediate_output_k136, 0.002); end
  def test_intermediate_output_l136; assert_in_epsilon(47.72503799896824, worksheet.intermediate_output_l136, 0.002); end
  def test_intermediate_output_m136; assert_in_epsilon(47.95535774230617, worksheet.intermediate_output_m136, 0.002); end
  def test_intermediate_output_n136; assert_in_epsilon(48.185677485644106, worksheet.intermediate_output_n136, 0.002); end
  def test_intermediate_output_o136; assert_in_epsilon(48.415997228982015, worksheet.intermediate_output_o136, 0.002); end
  def test_intermediate_output_p136; assert_in_epsilon(48.64631697231993, worksheet.intermediate_output_p136, 0.002); end
  def test_intermediate_output_c137; assert_equal("III.a", worksheet.intermediate_output_c137); end
  def test_intermediate_output_d137; assert_equal("Energia nuclear", worksheet.intermediate_output_d137); end
  def test_intermediate_output_h137; assert_in_epsilon(2.007, worksheet.intermediate_output_h137, 0.002); end
  def test_intermediate_output_i137; assert_in_epsilon(2.007, worksheet.intermediate_output_i137, 0.002); end
  def test_intermediate_output_j137; assert_in_epsilon(3.442, worksheet.intermediate_output_j137, 0.002); end
  def test_intermediate_output_k137; assert_in_epsilon(3.442, worksheet.intermediate_output_k137, 0.002); end
  def test_intermediate_output_l137; assert_in_epsilon(4.442, worksheet.intermediate_output_l137, 0.002); end
  def test_intermediate_output_m137; assert_in_epsilon(4.442, worksheet.intermediate_output_m137, 0.002); end
  def test_intermediate_output_n137; assert_in_epsilon(5.442, worksheet.intermediate_output_n137, 0.002); end
  def test_intermediate_output_o137; assert_in_epsilon(4.785, worksheet.intermediate_output_o137, 0.002); end
  def test_intermediate_output_p137; assert_in_epsilon(4.785, worksheet.intermediate_output_p137, 0.002); end
  def test_intermediate_output_c138; assert_equal("IV.a", worksheet.intermediate_output_c138); end
  def test_intermediate_output_d138; assert_equal("Energia eólica", worksheet.intermediate_output_d138); end
  def test_intermediate_output_h138; assert_in_epsilon(3.898, worksheet.intermediate_output_h138, 0.002); end
  def test_intermediate_output_i138; assert_in_epsilon(4.28066666666651, worksheet.intermediate_output_i138, 0.002); end
  def test_intermediate_output_j138; assert_in_epsilon(13.425, worksheet.intermediate_output_j138, 0.002); end
  def test_intermediate_output_k138; assert_in_epsilon(15.95, worksheet.intermediate_output_k138, 0.002); end
  def test_intermediate_output_l138; assert_in_epsilon(19.39875, worksheet.intermediate_output_l138, 0.002); end
  def test_intermediate_output_m138; assert_in_epsilon(23.1, worksheet.intermediate_output_m138, 0.002); end
  def test_intermediate_output_n138; assert_in_epsilon(27.053749999999997, worksheet.intermediate_output_n138, 0.002); end
  def test_intermediate_output_o138; assert_in_epsilon(31.26, worksheet.intermediate_output_o138, 0.002); end
  def test_intermediate_output_p138; assert_in_epsilon(35.71875, worksheet.intermediate_output_p138, 0.002); end
  def test_intermediate_output_c139; assert_equal("IV.b", worksheet.intermediate_output_c139); end
  def test_intermediate_output_d139; assert_equal("Oceanos", worksheet.intermediate_output_d139); end
  def test_intermediate_output_h139; assert_in_delta(0.0, (worksheet.intermediate_output_h139||0), 0.002); end
  def test_intermediate_output_i139; assert_in_delta(0.00158548959918823, worksheet.intermediate_output_i139, 0.002); end
  def test_intermediate_output_j139; assert_in_delta(0.0961863690174192, worksheet.intermediate_output_j139, 0.002); end
  def test_intermediate_output_k139; assert_in_delta(0.2404659225435477, worksheet.intermediate_output_k139, 0.002); end
  def test_intermediate_output_l139; assert_in_delta(0.4809318450870965, worksheet.intermediate_output_l139, 0.002); end
  def test_intermediate_output_m139; assert_in_epsilon(1.923727380348386, worksheet.intermediate_output_m139, 0.002); end
  def test_intermediate_output_n139; assert_in_epsilon(4.328386605783863, worksheet.intermediate_output_n139, 0.002); end
  def test_intermediate_output_o139; assert_in_epsilon(9.23389142567225, worksheet.intermediate_output_o139, 0.002); end
  def test_intermediate_output_p139; assert_in_epsilon(11.542364282090311, worksheet.intermediate_output_p139, 0.002); end
  def test_intermediate_output_c140; assert_equal("IV.c", worksheet.intermediate_output_c140); end
  def test_intermediate_output_d140; assert_equal("Usinas hidrelétricas e PCH", worksheet.intermediate_output_d140); end
  def test_intermediate_output_h140; assert_in_epsilon(12.188, worksheet.intermediate_output_h140, 0.002); end
  def test_intermediate_output_i140; assert_in_epsilon(13.658972972972974, worksheet.intermediate_output_i140, 0.002); end
  def test_intermediate_output_j140; assert_in_epsilon(17.336405405405408, worksheet.intermediate_output_j140, 0.002); end
  def test_intermediate_output_k140; assert_in_epsilon(21.01383783783784, worksheet.intermediate_output_k140, 0.002); end
  def test_intermediate_output_l140; assert_in_epsilon(24.691270270270273, worksheet.intermediate_output_l140, 0.002); end
  def test_intermediate_output_m140; assert_in_epsilon(28.368702702702706, worksheet.intermediate_output_m140, 0.002); end
  def test_intermediate_output_n140; assert_in_epsilon(32.04613513513514, worksheet.intermediate_output_n140, 0.002); end
  def test_intermediate_output_o140; assert_in_epsilon(35.72356756756757, worksheet.intermediate_output_o140, 0.002); end
  def test_intermediate_output_p140; assert_in_epsilon(39.401, worksheet.intermediate_output_p140, 0.002); end
  def test_intermediate_output_c141; assert_equal("IV.d", worksheet.intermediate_output_c141); end
  def test_intermediate_output_d141; assert_equal("Solar fotovoltaica", worksheet.intermediate_output_d141); end
  def test_intermediate_output_h141; assert_in_delta(0.04812208, worksheet.intermediate_output_h141, 0.002); end
  def test_intermediate_output_i141; assert_in_delta(0.207906650909, worksheet.intermediate_output_i141, 0.002); end
  def test_intermediate_output_j141; assert_in_delta(0.898239965774483, worksheet.intermediate_output_j141, 0.002); end
  def test_intermediate_output_k141; assert_in_epsilon(2.28206289133007, worksheet.intermediate_output_k141, 0.002); end
  def test_intermediate_output_l141; assert_in_epsilon(5.79779484148812, worksheet.intermediate_output_l141, 0.002); end
  def test_intermediate_output_m141; assert_in_epsilon(10.8246133579908, worksheet.intermediate_output_m141, 0.002); end
  def test_intermediate_output_n141; assert_in_epsilon(20.2097965784382, worksheet.intermediate_output_n141, 0.002); end
  def test_intermediate_output_o141; assert_in_epsilon(37.7321447181613, worksheet.intermediate_output_o141, 0.002); end
  def test_intermediate_output_p141; assert_in_epsilon(70.4467627621362, worksheet.intermediate_output_p141, 0.002); end
  def test_intermediate_output_c142; assert_equal("IV.e", worksheet.intermediate_output_c142); end
  def test_intermediate_output_d142; assert_equal("Solar heliotérmica (CSP)", worksheet.intermediate_output_d142); end
  def test_intermediate_output_h142; assert_in_delta(0.04812208, worksheet.intermediate_output_h142, 0.002); end
  def test_intermediate_output_i142; assert_in_delta(0.207906650909, worksheet.intermediate_output_i142, 0.002); end
  def test_intermediate_output_j142; assert_in_delta(0.898239965774483, worksheet.intermediate_output_j142, 0.002); end
  def test_intermediate_output_k142; assert_in_epsilon(2.28206289133007, worksheet.intermediate_output_k142, 0.002); end
  def test_intermediate_output_l142; assert_in_epsilon(5.79779484148812, worksheet.intermediate_output_l142, 0.002); end
  def test_intermediate_output_m142; assert_in_epsilon(10.8246133579908, worksheet.intermediate_output_m142, 0.002); end
  def test_intermediate_output_n142; assert_in_epsilon(20.2097965784382, worksheet.intermediate_output_n142, 0.002); end
  def test_intermediate_output_o142; assert_in_epsilon(37.7321447181613, worksheet.intermediate_output_o142, 0.002); end
  def test_intermediate_output_p142; assert_in_epsilon(70.4467627621362, worksheet.intermediate_output_p142, 0.002); end
  def test_intermediate_output_c143; assert_equal("IV.a", worksheet.intermediate_output_c143); end
  def test_intermediate_output_d143; assert_equal("Energia eólica", worksheet.intermediate_output_d143); end
  def test_intermediate_output_h143; assert_in_epsilon(3.898, worksheet.intermediate_output_h143, 0.002); end
  def test_intermediate_output_i143; assert_in_epsilon(4.28066666666651, worksheet.intermediate_output_i143, 0.002); end
  def test_intermediate_output_j143; assert_in_epsilon(13.425, worksheet.intermediate_output_j143, 0.002); end
  def test_intermediate_output_k143; assert_in_epsilon(15.95, worksheet.intermediate_output_k143, 0.002); end
  def test_intermediate_output_l143; assert_in_epsilon(19.39875, worksheet.intermediate_output_l143, 0.002); end
  def test_intermediate_output_m143; assert_in_epsilon(23.1, worksheet.intermediate_output_m143, 0.002); end
  def test_intermediate_output_n143; assert_in_epsilon(27.053749999999997, worksheet.intermediate_output_n143, 0.002); end
  def test_intermediate_output_o143; assert_in_epsilon(31.26, worksheet.intermediate_output_o143, 0.002); end
  def test_intermediate_output_p143; assert_in_epsilon(35.71875, worksheet.intermediate_output_p143, 0.002); end
  def test_intermediate_output_b144; assert_equal("Stress test", worksheet.intermediate_output_b144); end
  def test_intermediate_output_c144; assert_equal("XIII.b", worksheet.intermediate_output_c144); end
  def test_intermediate_output_d144; assert_equal("Stress test", worksheet.intermediate_output_d144); end
  def test_intermediate_output_h144; assert_in_delta(0.0, (worksheet.intermediate_output_h144||0), 0.002); end
  def test_intermediate_output_i144; assert_in_delta(0.0, (worksheet.intermediate_output_i144||0), 0.002); end
  def test_intermediate_output_j144; assert_in_delta(0.0, (worksheet.intermediate_output_j144||0), 0.002); end
  def test_intermediate_output_k144; assert_in_delta(0.0, (worksheet.intermediate_output_k144||0), 0.002); end
  def test_intermediate_output_l144; assert_in_delta(0.0, (worksheet.intermediate_output_l144||0), 0.002); end
  def test_intermediate_output_m144; assert_in_delta(0.0, (worksheet.intermediate_output_m144||0), 0.002); end
  def test_intermediate_output_n144; assert_in_delta(0.0, (worksheet.intermediate_output_n144||0), 0.002); end
  def test_intermediate_output_o144; assert_in_delta(0.0, (worksheet.intermediate_output_o144||0), 0.002); end
  def test_intermediate_output_p144; assert_in_delta(0.0, (worksheet.intermediate_output_p144||0), 0.002); end
  def test_intermediate_output_d145; assert_equal("Total generation", worksheet.intermediate_output_d145); end
  def test_intermediate_output_h145; assert_in_epsilon(281.4965391991968, worksheet.intermediate_output_h145, 0.002); end
  def test_intermediate_output_i145; assert_in_epsilon(334.9452126504819, worksheet.intermediate_output_i145, 0.002); end
  def test_intermediate_output_j145; assert_in_epsilon(560.3450728624434, worksheet.intermediate_output_j145, 0.002); end
  def test_intermediate_output_k145; assert_in_epsilon(570.8064256181151, worksheet.intermediate_output_k145, 0.002); end
  def test_intermediate_output_l145; assert_in_epsilon(585.9460660212495, worksheet.intermediate_output_l145, 0.002); end
  def test_intermediate_output_m145; assert_in_epsilon(585.789840222004, worksheet.intermediate_output_m145, 0.002); end
  def test_intermediate_output_n145; assert_in_epsilon(561.1284307450029, worksheet.intermediate_output_n145, 0.002); end
  def test_intermediate_output_o145; assert_in_epsilon(598.0635307372577, worksheet.intermediate_output_o145, 0.002); end
  def test_intermediate_output_p145; assert_in_epsilon(789.5573072806219, worksheet.intermediate_output_p145, 0.002); end
  def test_intermediate_output_b148; assert_equal("Emissions", worksheet.intermediate_output_b148); end
  def test_intermediate_output_c150; assert_equal("Emissions as % of base year, adjusted so that 2007 matches actuals", worksheet.intermediate_output_c150); end
  def test_intermediate_output_i150; assert_equal("<<como fazer isso, já que a linha de base para o Brasil é uma projeção?>>", worksheet.intermediate_output_i150); end
  def test_intermediate_output_d151; assert_equal("IPCC Sector", worksheet.intermediate_output_d151); end
  def test_intermediate_output_f151; assert_equal("2007 Actuals, GHG Inv.", worksheet.intermediate_output_f151); end
  def test_intermediate_output_h151; assert_in_epsilon(2013.0, worksheet.intermediate_output_h151, 0.002); end
  def test_intermediate_output_i151; assert_in_epsilon(2015.0, worksheet.intermediate_output_i151, 0.002); end
  def test_intermediate_output_j151; assert_in_epsilon(2020.0, worksheet.intermediate_output_j151, 0.002); end
  def test_intermediate_output_k151; assert_in_epsilon(2025.0, worksheet.intermediate_output_k151, 0.002); end
  def test_intermediate_output_l151; assert_in_epsilon(2030.0, worksheet.intermediate_output_l151, 0.002); end
  def test_intermediate_output_m151; assert_in_epsilon(2035.0, worksheet.intermediate_output_m151, 0.002); end
  def test_intermediate_output_n151; assert_in_epsilon(2040.0, worksheet.intermediate_output_n151, 0.002); end
  def test_intermediate_output_o151; assert_in_epsilon(2045.0, worksheet.intermediate_output_o151, 0.002); end
  def test_intermediate_output_p151; assert_in_epsilon(2050.0, worksheet.intermediate_output_p151, 0.002); end
  def test_intermediate_output_c152; assert_equal("1A", worksheet.intermediate_output_c152); end
  def test_intermediate_output_d152; assert_equal("Fuel Combustion", worksheet.intermediate_output_d152); end
  def test_intermediate_output_c153; assert_equal("1B", worksheet.intermediate_output_c153); end
  def test_intermediate_output_d153; assert_equal("Fugitive Emissions from Fuels", worksheet.intermediate_output_d153); end
  def test_intermediate_output_c154; assert_in_delta(1.0, worksheet.intermediate_output_c154, 0.002); end
  def test_intermediate_output_d154; assert_equal("Setor energético", worksheet.intermediate_output_d154); end
  def test_intermediate_output_f154; assert_in_delta(0.5741138275751728, worksheet.intermediate_output_f154, 0.002); end
  def test_intermediate_output_h154; assert_in_delta(0.9090909090909091, worksheet.intermediate_output_h154, 0.002); end
  def test_intermediate_output_i154; assert_in_delta(0.9443479272320322, worksheet.intermediate_output_i154, 0.002); end
  def test_intermediate_output_j154; assert_in_epsilon(1.0416334989297802, worksheet.intermediate_output_j154, 0.002); end
  def test_intermediate_output_k154; assert_in_epsilon(1.097176268980286, worksheet.intermediate_output_k154, 0.002); end
  def test_intermediate_output_l154; assert_in_epsilon(1.113094492409273, worksheet.intermediate_output_l154, 0.002); end
  def test_intermediate_output_m154; assert_in_epsilon(1.218512450029544, worksheet.intermediate_output_m154, 0.002); end
  def test_intermediate_output_n154; assert_in_epsilon(1.370619068637129, worksheet.intermediate_output_n154, 0.002); end
  def test_intermediate_output_o154; assert_in_epsilon(1.5139538626247184, worksheet.intermediate_output_o154, 0.002); end
  def test_intermediate_output_p154; assert_in_epsilon(1.7033890513506902, worksheet.intermediate_output_p154, 0.002); end
  def test_intermediate_output_c155; assert_in_epsilon(2.0, worksheet.intermediate_output_c155, 0.002); end
  def test_intermediate_output_d155; assert_equal("Industrial Processes", worksheet.intermediate_output_d155); end
  def test_intermediate_output_f155; assert_in_delta(0.10984822929068129, worksheet.intermediate_output_f155, 0.002); end
  def test_intermediate_output_h155; assert_in_delta(0.0, (worksheet.intermediate_output_h155||0), 0.002); end
  def test_intermediate_output_i155; assert_in_delta(0.0, (worksheet.intermediate_output_i155||0), 0.002); end
  def test_intermediate_output_j155; assert_in_delta(0.0, (worksheet.intermediate_output_j155||0), 0.002); end
  def test_intermediate_output_k155; assert_in_delta(0.0, (worksheet.intermediate_output_k155||0), 0.002); end
  def test_intermediate_output_l155; assert_in_delta(0.0, (worksheet.intermediate_output_l155||0), 0.002); end
  def test_intermediate_output_m155; assert_in_delta(0.0, (worksheet.intermediate_output_m155||0), 0.002); end
  def test_intermediate_output_n155; assert_in_delta(0.0, (worksheet.intermediate_output_n155||0), 0.002); end
  def test_intermediate_output_o155; assert_in_delta(0.0, (worksheet.intermediate_output_o155||0), 0.002); end
  def test_intermediate_output_p155; assert_in_delta(0.0, (worksheet.intermediate_output_p155||0), 0.002); end
  def test_intermediate_output_c156; assert_in_epsilon(3.0, worksheet.intermediate_output_c156, 0.002); end
  def test_intermediate_output_d156; assert_equal("Solvent and Other Product Use", worksheet.intermediate_output_d156); end
  def test_intermediate_output_f156; assert_in_delta(0.0, (worksheet.intermediate_output_f156||0), 0.002); end
  def test_intermediate_output_h156; assert_in_delta(0.0, (worksheet.intermediate_output_h156||0), 0.002); end
  def test_intermediate_output_i156; assert_in_delta(0.0, (worksheet.intermediate_output_i156||0), 0.002); end
  def test_intermediate_output_j156; assert_in_delta(0.0, (worksheet.intermediate_output_j156||0), 0.002); end
  def test_intermediate_output_k156; assert_in_delta(0.0, (worksheet.intermediate_output_k156||0), 0.002); end
  def test_intermediate_output_l156; assert_in_delta(0.0, (worksheet.intermediate_output_l156||0), 0.002); end
  def test_intermediate_output_m156; assert_in_delta(0.0, (worksheet.intermediate_output_m156||0), 0.002); end
  def test_intermediate_output_n156; assert_in_delta(0.0, (worksheet.intermediate_output_n156||0), 0.002); end
  def test_intermediate_output_o156; assert_in_delta(0.0, (worksheet.intermediate_output_o156||0), 0.002); end
  def test_intermediate_output_p156; assert_in_delta(0.0, (worksheet.intermediate_output_p156||0), 0.002); end
  def test_intermediate_output_c157; assert_in_epsilon(4.0, worksheet.intermediate_output_c157, 0.002); end
  def test_intermediate_output_d157; assert_equal("Agriculture", worksheet.intermediate_output_d157); end
  def test_intermediate_output_f157; assert_in_delta(0.5744882882408272, worksheet.intermediate_output_f157, 0.002); end
  def test_intermediate_output_h157; assert_in_delta(0.0, (worksheet.intermediate_output_h157||0), 0.002); end
  def test_intermediate_output_i157; assert_in_delta(0.0, (worksheet.intermediate_output_i157||0), 0.002); end
  def test_intermediate_output_j157; assert_in_delta(0.0, (worksheet.intermediate_output_j157||0), 0.002); end
  def test_intermediate_output_k157; assert_in_delta(0.0, (worksheet.intermediate_output_k157||0), 0.002); end
  def test_intermediate_output_l157; assert_in_delta(0.0, (worksheet.intermediate_output_l157||0), 0.002); end
  def test_intermediate_output_m157; assert_in_delta(0.0, (worksheet.intermediate_output_m157||0), 0.002); end
  def test_intermediate_output_n157; assert_in_delta(0.0, (worksheet.intermediate_output_n157||0), 0.002); end
  def test_intermediate_output_o157; assert_in_delta(0.0, (worksheet.intermediate_output_o157||0), 0.002); end
  def test_intermediate_output_p157; assert_in_delta(0.0, (worksheet.intermediate_output_p157||0), 0.002); end
  def test_intermediate_output_c158; assert_in_epsilon(5.0, worksheet.intermediate_output_c158, 0.002); end
  def test_intermediate_output_d158; assert_equal("Land Use, Land-Use Change and Forestry", worksheet.intermediate_output_d158); end
  def test_intermediate_output_f158; assert_in_delta(0.22607258434877694, worksheet.intermediate_output_f158, 0.002); end
  def test_intermediate_output_h158; assert_in_delta(0.0, (worksheet.intermediate_output_h158||0), 0.002); end
  def test_intermediate_output_i158; assert_in_delta(0.0, (worksheet.intermediate_output_i158||0), 0.002); end
  def test_intermediate_output_j158; assert_in_delta(0.0, (worksheet.intermediate_output_j158||0), 0.002); end
  def test_intermediate_output_k158; assert_in_delta(0.0, (worksheet.intermediate_output_k158||0), 0.002); end
  def test_intermediate_output_l158; assert_in_delta(0.0, (worksheet.intermediate_output_l158||0), 0.002); end
  def test_intermediate_output_m158; assert_in_delta(0.0, (worksheet.intermediate_output_m158||0), 0.002); end
  def test_intermediate_output_n158; assert_in_delta(0.0, (worksheet.intermediate_output_n158||0), 0.002); end
  def test_intermediate_output_o158; assert_in_delta(0.0, (worksheet.intermediate_output_o158||0), 0.002); end
  def test_intermediate_output_p158; assert_in_delta(0.0, (worksheet.intermediate_output_p158||0), 0.002); end
  def test_intermediate_output_c159; assert_in_epsilon(6.0, worksheet.intermediate_output_c159, 0.002); end
  def test_intermediate_output_d159; assert_equal("Waste", worksheet.intermediate_output_d159); end
  def test_intermediate_output_f159; assert_in_delta(0.06405078911665978, worksheet.intermediate_output_f159, 0.002); end
  def test_intermediate_output_h159; assert_in_delta(0.0, (worksheet.intermediate_output_h159||0), 0.002); end
  def test_intermediate_output_i159; assert_in_delta(0.0, (worksheet.intermediate_output_i159||0), 0.002); end
  def test_intermediate_output_j159; assert_in_delta(0.0, (worksheet.intermediate_output_j159||0), 0.002); end
  def test_intermediate_output_k159; assert_in_delta(0.0, (worksheet.intermediate_output_k159||0), 0.002); end
  def test_intermediate_output_l159; assert_in_delta(0.0, (worksheet.intermediate_output_l159||0), 0.002); end
  def test_intermediate_output_m159; assert_in_delta(0.0, (worksheet.intermediate_output_m159||0), 0.002); end
  def test_intermediate_output_n159; assert_in_delta(0.0, (worksheet.intermediate_output_n159||0), 0.002); end
  def test_intermediate_output_o159; assert_in_delta(0.0, (worksheet.intermediate_output_o159||0), 0.002); end
  def test_intermediate_output_p159; assert_in_delta(0.0, (worksheet.intermediate_output_p159||0), 0.002); end
  def test_intermediate_output_c160; assert_in_epsilon(7.0, worksheet.intermediate_output_c160, 0.002); end
  def test_intermediate_output_d160; assert_equal("Other", worksheet.intermediate_output_d160); end
  def test_intermediate_output_f160; assert_in_delta(0.0, (worksheet.intermediate_output_f160||0), 0.002); end
  def test_intermediate_output_h160; assert_in_delta(0.0, (worksheet.intermediate_output_h160||0), 0.002); end
  def test_intermediate_output_i160; assert_in_delta(0.0, (worksheet.intermediate_output_i160||0), 0.002); end
  def test_intermediate_output_j160; assert_in_delta(0.0, (worksheet.intermediate_output_j160||0), 0.002); end
  def test_intermediate_output_k160; assert_in_delta(0.0, (worksheet.intermediate_output_k160||0), 0.002); end
  def test_intermediate_output_l160; assert_in_delta(0.0, (worksheet.intermediate_output_l160||0), 0.002); end
  def test_intermediate_output_m160; assert_in_delta(0.0, (worksheet.intermediate_output_m160||0), 0.002); end
  def test_intermediate_output_n160; assert_in_delta(0.0, (worksheet.intermediate_output_n160||0), 0.002); end
  def test_intermediate_output_o160; assert_in_delta(0.0, (worksheet.intermediate_output_o160||0), 0.002); end
  def test_intermediate_output_p160; assert_in_delta(0.0, (worksheet.intermediate_output_p160||0), 0.002); end
  def test_intermediate_output_c161; assert_equal("X1", worksheet.intermediate_output_c161); end
  def test_intermediate_output_d161; assert_equal("International Aviation and Shipping", worksheet.intermediate_output_d161); end
  def test_intermediate_output_f161; assert_in_delta(0.0, (worksheet.intermediate_output_f161||0), 0.002); end
  def test_intermediate_output_h161; assert_in_delta(0.0, (worksheet.intermediate_output_h161||0), 0.002); end
  def test_intermediate_output_i161; assert_in_delta(0.0, (worksheet.intermediate_output_i161||0), 0.002); end
  def test_intermediate_output_j161; assert_in_delta(0.0, (worksheet.intermediate_output_j161||0), 0.002); end
  def test_intermediate_output_k161; assert_in_delta(0.0, (worksheet.intermediate_output_k161||0), 0.002); end
  def test_intermediate_output_l161; assert_in_delta(0.0, (worksheet.intermediate_output_l161||0), 0.002); end
  def test_intermediate_output_m161; assert_in_delta(0.0, (worksheet.intermediate_output_m161||0), 0.002); end
  def test_intermediate_output_n161; assert_in_delta(0.0, (worksheet.intermediate_output_n161||0), 0.002); end
  def test_intermediate_output_o161; assert_in_delta(0.0, (worksheet.intermediate_output_o161||0), 0.002); end
  def test_intermediate_output_p161; assert_in_delta(0.0, (worksheet.intermediate_output_p161||0), 0.002); end
  def test_intermediate_output_c162; assert_equal("X2", worksheet.intermediate_output_c162); end
  def test_intermediate_output_d162; assert_equal("Bioenergy credit", worksheet.intermediate_output_d162); end
  def test_intermediate_output_h162; assert_in_delta(0.0, (worksheet.intermediate_output_h162||0), 0.002); end
  def test_intermediate_output_i162; assert_in_delta(0.0, (worksheet.intermediate_output_i162||0), 0.002); end
  def test_intermediate_output_j162; assert_in_delta(0.0, (worksheet.intermediate_output_j162||0), 0.002); end
  def test_intermediate_output_k162; assert_in_delta(0.0, (worksheet.intermediate_output_k162||0), 0.002); end
  def test_intermediate_output_l162; assert_in_delta(0.0, (worksheet.intermediate_output_l162||0), 0.002); end
  def test_intermediate_output_m162; assert_in_delta(0.0, (worksheet.intermediate_output_m162||0), 0.002); end
  def test_intermediate_output_n162; assert_in_delta(0.0, (worksheet.intermediate_output_n162||0), 0.002); end
  def test_intermediate_output_o162; assert_in_delta(0.0, (worksheet.intermediate_output_o162||0), 0.002); end
  def test_intermediate_output_p162; assert_in_delta(0.0, (worksheet.intermediate_output_p162||0), 0.002); end
  def test_intermediate_output_c163; assert_equal("X3", worksheet.intermediate_output_c163); end
  def test_intermediate_output_d163; assert_equal("Carbon capture", worksheet.intermediate_output_d163); end
  def test_intermediate_output_h163; assert_in_delta(0.0, (worksheet.intermediate_output_h163||0), 0.002); end
  def test_intermediate_output_i163; assert_in_delta(0.0, (worksheet.intermediate_output_i163||0), 0.002); end
  def test_intermediate_output_j163; assert_in_delta(0.0, (worksheet.intermediate_output_j163||0), 0.002); end
  def test_intermediate_output_k163; assert_in_delta(0.0, (worksheet.intermediate_output_k163||0), 0.002); end
  def test_intermediate_output_l163; assert_in_delta(-0.018208242554558374, worksheet.intermediate_output_l163, 0.002); end
  def test_intermediate_output_m163; assert_in_delta(-0.04591643774627764, worksheet.intermediate_output_m163, 0.002); end
  def test_intermediate_output_n163; assert_in_delta(-0.0953953577314906, worksheet.intermediate_output_n163, 0.002); end
  def test_intermediate_output_o163; assert_in_delta(-0.13497849371966097, worksheet.intermediate_output_o163, 0.002); end
  def test_intermediate_output_p163; assert_in_delta(-0.17851994330664842, worksheet.intermediate_output_p163, 0.002); end
  def test_intermediate_output_d164; assert_equal("Total setor energético", worksheet.intermediate_output_d164); end
  def test_intermediate_output_f164; assert_in_epsilon(1.548573718572118, worksheet.intermediate_output_f164, 0.002); end
  def test_intermediate_output_h164; assert_in_delta(0.9090909090909091, worksheet.intermediate_output_h164, 0.002); end
  def test_intermediate_output_i164; assert_in_delta(0.9443479272320322, worksheet.intermediate_output_i164, 0.002); end
  def test_intermediate_output_j164; assert_in_epsilon(1.0416334989297802, worksheet.intermediate_output_j164, 0.002); end
  def test_intermediate_output_k164; assert_in_epsilon(1.097176268980286, worksheet.intermediate_output_k164, 0.002); end
  def test_intermediate_output_l164; assert_in_epsilon(1.0948862498547145, worksheet.intermediate_output_l164, 0.002); end
  def test_intermediate_output_m164; assert_in_epsilon(1.1725960122832662, worksheet.intermediate_output_m164, 0.002); end
  def test_intermediate_output_n164; assert_in_epsilon(1.2752237109056384, worksheet.intermediate_output_n164, 0.002); end
  def test_intermediate_output_o164; assert_in_epsilon(1.3789753689050575, worksheet.intermediate_output_o164, 0.002); end
  def test_intermediate_output_p164; assert_in_epsilon(1.5248691080440417, worksheet.intermediate_output_p164, 0.002); end
  def test_intermediate_output_c166; assert_equal("Excluding international bunkers", worksheet.intermediate_output_c166); end
  def test_intermediate_output_f166; assert_in_epsilon(1.548573718572118, worksheet.intermediate_output_f166, 0.002); end
  def test_intermediate_output_h166; assert_in_delta(0.5741138275751727, worksheet.intermediate_output_h166, 0.002); end
  def test_intermediate_output_i166; assert_in_delta(0.596379523372449, worksheet.intermediate_output_i166, 0.002); end
  def test_intermediate_output_j166; assert_in_delta(0.6578178145012054, worksheet.intermediate_output_j166, 0.002); end
  def test_intermediate_output_k166; assert_in_delta(0.6928944740398113, worksheet.intermediate_output_k166, 0.002); end
  def test_intermediate_output_l166; assert_in_delta(0.6847389908843665, worksheet.intermediate_output_l166, 0.002); end
  def test_intermediate_output_m166; assert_in_delta(0.7236048935516316, worksheet.intermediate_output_m166, 0.002); end
  def test_intermediate_output_n166; assert_in_delta(0.7701851378755681, worksheet.intermediate_output_n166, 0.002); end
  def test_intermediate_output_o166; assert_in_delta(0.8211215378084029, worksheet.intermediate_output_o166, 0.002); end
  def test_intermediate_output_p166; assert_in_delta(0.8972131856259977, worksheet.intermediate_output_p166, 0.002); end
  def test_intermediate_output_e168; assert_equal("Adjustment factor:", worksheet.intermediate_output_e168); end
  def test_intermediate_output_h168; assert_in_delta(0.07032824581408159, worksheet.intermediate_output_h168, 0.002); end
  def test_intermediate_output_o168; assert_equal("% reduction 1990-2050", worksheet.intermediate_output_o168); end
  def test_intermediate_output_p168; assert_in_delta(-0.5248691080440417, worksheet.intermediate_output_p168, 0.002); end
  def test_intermediate_output_c170; assert_equal("Emissions by sector", worksheet.intermediate_output_c170); end
  def test_intermediate_output_f170; assert_equal("Sector", worksheet.intermediate_output_f170); end
  def test_intermediate_output_h170; assert_in_epsilon(2013.0, worksheet.intermediate_output_h170, 0.002); end
  def test_intermediate_output_i170; assert_in_epsilon(2015.0, worksheet.intermediate_output_i170, 0.002); end
  def test_intermediate_output_j170; assert_in_epsilon(2020.0, worksheet.intermediate_output_j170, 0.002); end
  def test_intermediate_output_k170; assert_in_epsilon(2025.0, worksheet.intermediate_output_k170, 0.002); end
  def test_intermediate_output_l170; assert_in_epsilon(2030.0, worksheet.intermediate_output_l170, 0.002); end
  def test_intermediate_output_m170; assert_in_epsilon(2035.0, worksheet.intermediate_output_m170, 0.002); end
  def test_intermediate_output_n170; assert_in_epsilon(2040.0, worksheet.intermediate_output_n170, 0.002); end
  def test_intermediate_output_o170; assert_in_epsilon(2045.0, worksheet.intermediate_output_o170, 0.002); end
  def test_intermediate_output_p170; assert_in_epsilon(2050.0, worksheet.intermediate_output_p170, 0.002); end
  def test_intermediate_output_c171; assert_equal("I", worksheet.intermediate_output_c171); end
  def test_intermediate_output_d171; assert_equal("Geração com termelétricas a combustíveis fósseis", worksheet.intermediate_output_d171); end
  def test_intermediate_output_f171; assert_equal("Geração com termelétricas a combustíveis fósseis", worksheet.intermediate_output_f171); end
  def test_intermediate_output_h171; assert_in_epsilon(534.6624265331916, worksheet.intermediate_output_h171, 0.002); end
  def test_intermediate_output_i171; assert_in_epsilon(691.712601178088, worksheet.intermediate_output_i171, 0.002); end
  def test_intermediate_output_j171; assert_in_epsilon(1200.219879394274, worksheet.intermediate_output_j171, 0.002); end
  def test_intermediate_output_k171; assert_in_epsilon(1261.5592279619284, worksheet.intermediate_output_k171, 0.002); end
  def test_intermediate_output_l171; assert_in_epsilon(1348.8130739984772, worksheet.intermediate_output_l171, 0.002); end
  def test_intermediate_output_m171; assert_in_epsilon(1458.70501037706, worksheet.intermediate_output_m171, 0.002); end
  def test_intermediate_output_n171; assert_in_epsilon(1649.7665658383205, worksheet.intermediate_output_n171, 0.002); end
  def test_intermediate_output_o171; assert_in_epsilon(1928.4051548394752, worksheet.intermediate_output_o171, 0.002); end
  def test_intermediate_output_p171; assert_in_epsilon(2531.262806360721, worksheet.intermediate_output_p171, 0.002); end
  def test_intermediate_output_c172; assert_equal("II", worksheet.intermediate_output_c172); end
  def test_intermediate_output_d172; assert_equal("Geração com termelétricas a biocombustíveis", worksheet.intermediate_output_d172); end
  def test_intermediate_output_f172; assert_equal("Geração com termelétricas a biocombustíveis", worksheet.intermediate_output_f172); end
  def test_intermediate_output_h172; assert_in_delta(0.0, (worksheet.intermediate_output_h172||0), 0.002); end
  def test_intermediate_output_i172; assert_in_delta(0.0, (worksheet.intermediate_output_i172||0), 0.002); end
  def test_intermediate_output_j172; assert_in_delta(0.0, (worksheet.intermediate_output_j172||0), 0.002); end
  def test_intermediate_output_k172; assert_in_delta(0.0, (worksheet.intermediate_output_k172||0), 0.002); end
  def test_intermediate_output_l172; assert_in_delta(0.0, (worksheet.intermediate_output_l172||0), 0.002); end
  def test_intermediate_output_m172; assert_in_delta(0.0, (worksheet.intermediate_output_m172||0), 0.002); end
  def test_intermediate_output_n172; assert_in_delta(0.0, (worksheet.intermediate_output_n172||0), 0.002); end
  def test_intermediate_output_o172; assert_in_delta(0.0, (worksheet.intermediate_output_o172||0), 0.002); end
  def test_intermediate_output_p172; assert_in_delta(0.0, (worksheet.intermediate_output_p172||0), 0.002); end
  def test_intermediate_output_c173; assert_equal("III", worksheet.intermediate_output_c173); end
  def test_intermediate_output_d173; assert_equal("Geração nuclear", worksheet.intermediate_output_d173); end
  def test_intermediate_output_f173; assert_equal("Geração nuclear", worksheet.intermediate_output_f173); end
  def test_intermediate_output_h173; assert_in_delta(0.0, (worksheet.intermediate_output_h173||0), 0.002); end
  def test_intermediate_output_i173; assert_in_delta(0.0, (worksheet.intermediate_output_i173||0), 0.002); end
  def test_intermediate_output_j173; assert_in_delta(0.0, (worksheet.intermediate_output_j173||0), 0.002); end
  def test_intermediate_output_k173; assert_in_delta(0.0, (worksheet.intermediate_output_k173||0), 0.002); end
  def test_intermediate_output_l173; assert_in_delta(0.0, (worksheet.intermediate_output_l173||0), 0.002); end
  def test_intermediate_output_m173; assert_in_delta(0.0, (worksheet.intermediate_output_m173||0), 0.002); end
  def test_intermediate_output_n173; assert_in_delta(0.0, (worksheet.intermediate_output_n173||0), 0.002); end
  def test_intermediate_output_o173; assert_in_delta(0.0, (worksheet.intermediate_output_o173||0), 0.002); end
  def test_intermediate_output_p173; assert_in_delta(0.0, (worksheet.intermediate_output_p173||0), 0.002); end
  def test_intermediate_output_c174; assert_equal("IV", worksheet.intermediate_output_c174); end
  def test_intermediate_output_d174; assert_equal("Geração com energia renovável", worksheet.intermediate_output_d174); end
  def test_intermediate_output_f174; assert_equal("Geração com energia renovável", worksheet.intermediate_output_f174); end
  def test_intermediate_output_h174; assert_in_delta(0.0, (worksheet.intermediate_output_h174||0), 0.002); end
  def test_intermediate_output_i174; assert_in_delta(0.0, (worksheet.intermediate_output_i174||0), 0.002); end
  def test_intermediate_output_j174; assert_in_delta(0.0, (worksheet.intermediate_output_j174||0), 0.002); end
  def test_intermediate_output_k174; assert_in_delta(0.0, (worksheet.intermediate_output_k174||0), 0.002); end
  def test_intermediate_output_l174; assert_in_delta(0.0, (worksheet.intermediate_output_l174||0), 0.002); end
  def test_intermediate_output_m174; assert_in_delta(0.0, (worksheet.intermediate_output_m174||0), 0.002); end
  def test_intermediate_output_n174; assert_in_delta(0.0, (worksheet.intermediate_output_n174||0), 0.002); end
  def test_intermediate_output_o174; assert_in_delta(0.0, (worksheet.intermediate_output_o174||0), 0.002); end
  def test_intermediate_output_p174; assert_in_delta(0.0, (worksheet.intermediate_output_p174||0), 0.002); end
  def test_intermediate_output_c175; assert_equal("V", worksheet.intermediate_output_c175); end
  def test_intermediate_output_d175; assert_equal("Importação de energia", worksheet.intermediate_output_d175); end
  def test_intermediate_output_f175; assert_equal("Importação de energia", worksheet.intermediate_output_f175); end
  def test_intermediate_output_h175; assert_in_delta(0.0, (worksheet.intermediate_output_h175||0), 0.002); end
  def test_intermediate_output_i175; assert_in_delta(0.0, (worksheet.intermediate_output_i175||0), 0.002); end
  def test_intermediate_output_j175; assert_in_delta(0.0, (worksheet.intermediate_output_j175||0), 0.002); end
  def test_intermediate_output_k175; assert_in_delta(0.0, (worksheet.intermediate_output_k175||0), 0.002); end
  def test_intermediate_output_l175; assert_in_delta(0.0, (worksheet.intermediate_output_l175||0), 0.002); end
  def test_intermediate_output_m175; assert_in_delta(0.0, (worksheet.intermediate_output_m175||0), 0.002); end
  def test_intermediate_output_n175; assert_in_delta(0.0, (worksheet.intermediate_output_n175||0), 0.002); end
  def test_intermediate_output_o175; assert_in_delta(0.0, (worksheet.intermediate_output_o175||0), 0.002); end
  def test_intermediate_output_p175; assert_in_delta(0.0, (worksheet.intermediate_output_p175||0), 0.002); end
  def test_intermediate_output_c176; assert_equal("VI", worksheet.intermediate_output_c176); end
  def test_intermediate_output_d176; assert_equal("Produção de combustíveis", worksheet.intermediate_output_d176); end
  def test_intermediate_output_f176; assert_equal("Produção de combustíveis", worksheet.intermediate_output_f176); end
  def test_intermediate_output_h176; assert_in_epsilon(2006.260648457656, worksheet.intermediate_output_h176, 0.002); end
  def test_intermediate_output_i176; assert_in_epsilon(2066.4563539924325, worksheet.intermediate_output_i176, 0.002); end
  def test_intermediate_output_j176; assert_in_epsilon(1833.671321540986, worksheet.intermediate_output_j176, 0.002); end
  def test_intermediate_output_k176; assert_in_epsilon(1770.1560090643718, worksheet.intermediate_output_k176, 0.002); end
  def test_intermediate_output_l176; assert_in_epsilon(1117.0573941374407, worksheet.intermediate_output_l176, 0.002); end
  def test_intermediate_output_m176; assert_in_epsilon(996.437570194606, worksheet.intermediate_output_m176, 0.002); end
  def test_intermediate_output_n176; assert_in_epsilon(923.9355903565906, worksheet.intermediate_output_n176, 0.002); end
  def test_intermediate_output_o176; assert_in_epsilon(868.6558283411471, worksheet.intermediate_output_o176, 0.002); end
  def test_intermediate_output_p176; assert_in_epsilon(829.2900821055641, worksheet.intermediate_output_p176, 0.002); end
  def test_intermediate_output_c177; assert_equal("VII", worksheet.intermediate_output_c177); end
  def test_intermediate_output_d177; assert_equal("Transporte", worksheet.intermediate_output_d177); end
  def test_intermediate_output_f177; assert_equal("Transporte", worksheet.intermediate_output_f177); end
  def test_intermediate_output_h177; assert_in_epsilon(3405.168920427408, worksheet.intermediate_output_h177, 0.002); end
  def test_intermediate_output_i177; assert_in_epsilon(3576.182550482984, worksheet.intermediate_output_i177, 0.002); end
  def test_intermediate_output_j177; assert_in_epsilon(3961.6762471122593, worksheet.intermediate_output_j177, 0.002); end
  def test_intermediate_output_k177; assert_in_epsilon(4332.058361112362, worksheet.intermediate_output_k177, 0.002); end
  def test_intermediate_output_l177; assert_in_epsilon(4788.883397658023, worksheet.intermediate_output_l177, 0.002); end
  def test_intermediate_output_m177; assert_in_epsilon(5211.417008262858, worksheet.intermediate_output_m177, 0.002); end
  def test_intermediate_output_n177; assert_in_epsilon(5588.870208796076, worksheet.intermediate_output_n177, 0.002); end
  def test_intermediate_output_o177; assert_in_epsilon(5910.375727847537, worksheet.intermediate_output_o177, 0.002); end
  def test_intermediate_output_p177; assert_in_epsilon(6169.579936347205, worksheet.intermediate_output_p177, 0.002); end
  def test_intermediate_output_c178; assert_equal("VIII", worksheet.intermediate_output_c178); end
  def test_intermediate_output_d178; assert_equal("Residencial", worksheet.intermediate_output_d178); end
  def test_intermediate_output_f178; assert_equal("Residencial", worksheet.intermediate_output_f178); end
  def test_intermediate_output_h178; assert_in_epsilon(35.78254339690002, worksheet.intermediate_output_h178, 0.002); end
  def test_intermediate_output_i178; assert_in_epsilon(38.539032754166286, worksheet.intermediate_output_i178, 0.002); end
  def test_intermediate_output_j178; assert_in_epsilon(42.029069009229424, worksheet.intermediate_output_j178, 0.002); end
  def test_intermediate_output_k178; assert_in_epsilon(46.52211381343902, worksheet.intermediate_output_k178, 0.002); end
  def test_intermediate_output_l178; assert_in_epsilon(51.20727405915292, worksheet.intermediate_output_l178, 0.002); end
  def test_intermediate_output_m178; assert_in_epsilon(55.016824437001944, worksheet.intermediate_output_m178, 0.002); end
  def test_intermediate_output_n178; assert_in_epsilon(59.51904362394623, worksheet.intermediate_output_n178, 0.002); end
  def test_intermediate_output_o178; assert_in_epsilon(63.30462730483034, worksheet.intermediate_output_o178, 0.002); end
  def test_intermediate_output_p178; assert_in_epsilon(67.22055359866376, worksheet.intermediate_output_p178, 0.002); end
  def test_intermediate_output_c179; assert_equal("IX", worksheet.intermediate_output_c179); end
  def test_intermediate_output_d179; assert_equal("Comercial/ público", worksheet.intermediate_output_d179); end
  def test_intermediate_output_f179; assert_equal("Comercial/ público", worksheet.intermediate_output_f179); end
  def test_intermediate_output_h179; assert_in_epsilon(24.546335434436816, worksheet.intermediate_output_h179, 0.002); end
  def test_intermediate_output_i179; assert_in_epsilon(25.609859187118506, worksheet.intermediate_output_i179, 0.002); end
  def test_intermediate_output_j179; assert_in_epsilon(28.268668568822715, worksheet.intermediate_output_j179, 0.002); end
  def test_intermediate_output_k179; assert_in_epsilon(30.927477950526924, worksheet.intermediate_output_k179, 0.002); end
  def test_intermediate_output_l179; assert_in_epsilon(33.58628733223112, worksheet.intermediate_output_l179, 0.002); end
  def test_intermediate_output_m179; assert_in_epsilon(35.875248788282924, worksheet.intermediate_output_m179, 0.002); end
  def test_intermediate_output_n179; assert_in_epsilon(38.506927462010566, worksheet.intermediate_output_n179, 0.002); end
  def test_intermediate_output_o179; assert_in_epsilon(41.1386061357382, worksheet.intermediate_output_o179, 0.002); end
  def test_intermediate_output_p179; assert_in_epsilon(43.77028480946584, worksheet.intermediate_output_p179, 0.002); end
  def test_intermediate_output_c180; assert_equal("X", worksheet.intermediate_output_c180); end
  def test_intermediate_output_d180; assert_equal("Indústria", worksheet.intermediate_output_d180); end
  def test_intermediate_output_f180; assert_equal("Indústria", worksheet.intermediate_output_f180); end
  def test_intermediate_output_h180; assert_in_epsilon(184.71139623195342, worksheet.intermediate_output_h180, 0.002); end
  def test_intermediate_output_i180; assert_in_epsilon(189.31169293810098, worksheet.intermediate_output_i180, 0.002); end
  def test_intermediate_output_j180; assert_in_epsilon(200.8124347034698, worksheet.intermediate_output_j180, 0.002); end
  def test_intermediate_output_k180; assert_in_epsilon(213.02747195415537, worksheet.intermediate_output_k180, 0.002); end
  def test_intermediate_output_l180; assert_in_epsilon(224.56690622112694, worksheet.intermediate_output_l180, 0.002); end
  def test_intermediate_output_m180; assert_in_epsilon(236.10634048809845, worksheet.intermediate_output_m180, 0.002); end
  def test_intermediate_output_n180; assert_in_epsilon(247.64577475506994, worksheet.intermediate_output_n180, 0.002); end
  def test_intermediate_output_o180; assert_in_epsilon(259.18520902204153, worksheet.intermediate_output_o180, 0.002); end
  def test_intermediate_output_p180; assert_in_epsilon(270.724643289013, worksheet.intermediate_output_p180, 0.002); end
  def test_intermediate_output_c181; assert_equal("XI", worksheet.intermediate_output_c181); end
  def test_intermediate_output_d181; assert_equal("Agropecuária", worksheet.intermediate_output_d181); end
  def test_intermediate_output_f181; assert_equal("Agropecuária", worksheet.intermediate_output_f181); end
  def test_intermediate_output_h181; assert_in_delta(0.0, (worksheet.intermediate_output_h181||0), 0.002); end
  def test_intermediate_output_i181; assert_in_delta(0.0, (worksheet.intermediate_output_i181||0), 0.002); end
  def test_intermediate_output_j181; assert_in_delta(0.0, (worksheet.intermediate_output_j181||0), 0.002); end
  def test_intermediate_output_k181; assert_in_delta(0.0, (worksheet.intermediate_output_k181||0), 0.002); end
  def test_intermediate_output_l181; assert_in_delta(0.0, (worksheet.intermediate_output_l181||0), 0.002); end
  def test_intermediate_output_m181; assert_in_delta(0.0, (worksheet.intermediate_output_m181||0), 0.002); end
  def test_intermediate_output_n181; assert_in_delta(0.0, (worksheet.intermediate_output_n181||0), 0.002); end
  def test_intermediate_output_o181; assert_in_delta(0.0, (worksheet.intermediate_output_o181||0), 0.002); end
  def test_intermediate_output_p181; assert_in_delta(0.0, (worksheet.intermediate_output_p181||0), 0.002); end
  def test_intermediate_output_c182; assert_equal("XII", worksheet.intermediate_output_c182); end
  def test_intermediate_output_d182; assert_equal("Setor energético", worksheet.intermediate_output_d182); end
  def test_intermediate_output_f182; assert_equal("Setor energético", worksheet.intermediate_output_f182); end
  def test_intermediate_output_h182; assert_in_epsilon(152.74841124972022, worksheet.intermediate_output_h182, 0.002); end
  def test_intermediate_output_i182; assert_in_epsilon(2.101539107387928, worksheet.intermediate_output_i182, 0.002); end
  def test_intermediate_output_j182; assert_in_epsilon(2.1208741062152985, worksheet.intermediate_output_j182, 0.002); end
  def test_intermediate_output_k182; assert_in_epsilon(2.14020910504267, worksheet.intermediate_output_k182, 0.002); end
  def test_intermediate_output_l182; assert_in_epsilon(2.1595441038700405, worksheet.intermediate_output_l182, 0.002); end
  def test_intermediate_output_m182; assert_in_epsilon(2.1788791026974113, worksheet.intermediate_output_m182, 0.002); end
  def test_intermediate_output_n182; assert_in_epsilon(2.198214101524782, worksheet.intermediate_output_n182, 0.002); end
  def test_intermediate_output_o182; assert_in_epsilon(2.2175491003521537, worksheet.intermediate_output_o182, 0.002); end
  def test_intermediate_output_p182; assert_in_epsilon(2.236884099179524, worksheet.intermediate_output_p182, 0.002); end
  def test_intermediate_output_c183; assert_equal("XIII", worksheet.intermediate_output_c183); end
  def test_intermediate_output_d183; assert_equal("Outros - eletricidade", worksheet.intermediate_output_d183); end
  def test_intermediate_output_f183; assert_equal("Outros - eletricidade", worksheet.intermediate_output_f183); end
  def test_intermediate_output_h183; assert_in_delta(0.0, (worksheet.intermediate_output_h183||0), 0.002); end
  def test_intermediate_output_i183; assert_in_delta(0.0, (worksheet.intermediate_output_i183||0), 0.002); end
  def test_intermediate_output_j183; assert_in_delta(0.0, (worksheet.intermediate_output_j183||0), 0.002); end
  def test_intermediate_output_k183; assert_in_delta(0.0, (worksheet.intermediate_output_k183||0), 0.002); end
  def test_intermediate_output_l183; assert_in_delta(0.0, (worksheet.intermediate_output_l183||0), 0.002); end
  def test_intermediate_output_m183; assert_in_delta(0.0, (worksheet.intermediate_output_m183||0), 0.002); end
  def test_intermediate_output_n183; assert_in_delta(0.0, (worksheet.intermediate_output_n183||0), 0.002); end
  def test_intermediate_output_o183; assert_in_delta(0.0, (worksheet.intermediate_output_o183||0), 0.002); end
  def test_intermediate_output_p183; assert_in_delta(0.0, (worksheet.intermediate_output_p183||0), 0.002); end
  def test_intermediate_output_c184; assert_equal("XIV", worksheet.intermediate_output_c184); end
  def test_intermediate_output_d184; assert_equal("Oferta de outros energéticos", worksheet.intermediate_output_d184); end
  def test_intermediate_output_f184; assert_equal("Oferta de outros energéticos", worksheet.intermediate_output_f184); end
  def test_intermediate_output_h184; assert_in_delta(0.0, (worksheet.intermediate_output_h184||0), 0.002); end
  def test_intermediate_output_i184; assert_in_delta(0.0, (worksheet.intermediate_output_i184||0), 0.002); end
  def test_intermediate_output_j184; assert_in_delta(0.0, (worksheet.intermediate_output_j184||0), 0.002); end
  def test_intermediate_output_k184; assert_in_delta(0.0, (worksheet.intermediate_output_k184||0), 0.002); end
  def test_intermediate_output_l184; assert_in_delta(0.0, (worksheet.intermediate_output_l184||0), 0.002); end
  def test_intermediate_output_m184; assert_in_delta(0.0, (worksheet.intermediate_output_m184||0), 0.002); end
  def test_intermediate_output_n184; assert_in_delta(0.0, (worksheet.intermediate_output_n184||0), 0.002); end
  def test_intermediate_output_o184; assert_in_delta(0.0, (worksheet.intermediate_output_o184||0), 0.002); end
  def test_intermediate_output_p184; assert_in_delta(0.0, (worksheet.intermediate_output_p184||0), 0.002); end
  def test_intermediate_output_c185; assert_equal("XV", worksheet.intermediate_output_c185); end
  def test_intermediate_output_d185; assert_equal("Balanço", worksheet.intermediate_output_d185); end
  def test_intermediate_output_f185; assert_equal("Balanço", worksheet.intermediate_output_f185); end
  def test_intermediate_output_h185; assert_in_delta(0.0, (worksheet.intermediate_output_h185||0), 0.002); end
  def test_intermediate_output_i185; assert_in_delta(0.0, (worksheet.intermediate_output_i185||0), 0.002); end
  def test_intermediate_output_j185; assert_in_delta(0.0, (worksheet.intermediate_output_j185||0), 0.002); end
  def test_intermediate_output_k185; assert_in_delta(0.0, (worksheet.intermediate_output_k185||0), 0.002); end
  def test_intermediate_output_l185; assert_in_delta(0.0, (worksheet.intermediate_output_l185||0), 0.002); end
  def test_intermediate_output_m185; assert_in_delta(0.0, (worksheet.intermediate_output_m185||0), 0.002); end
  def test_intermediate_output_n185; assert_in_delta(0.0, (worksheet.intermediate_output_n185||0), 0.002); end
  def test_intermediate_output_o185; assert_in_delta(0.0, (worksheet.intermediate_output_o185||0), 0.002); end
  def test_intermediate_output_p185; assert_in_delta(0.0, (worksheet.intermediate_output_p185||0), 0.002); end
  def test_intermediate_output_f186; assert_equal("Total", worksheet.intermediate_output_f186); end
  def test_intermediate_output_h186; assert_in_epsilon(6343.880681731266, worksheet.intermediate_output_h186, 0.002); end
  def test_intermediate_output_i186; assert_in_epsilon(6589.9136296402785, worksheet.intermediate_output_i186, 0.002); end
  def test_intermediate_output_j186; assert_in_epsilon(7268.798494435257, worksheet.intermediate_output_j186, 0.002); end
  def test_intermediate_output_k186; assert_in_epsilon(7656.390870961826, worksheet.intermediate_output_k186, 0.002); end
  def test_intermediate_output_l186; assert_in_epsilon(7566.273877510322, worksheet.intermediate_output_l186, 0.002); end
  def test_intermediate_output_m186; assert_in_epsilon(7995.736881650605, worksheet.intermediate_output_m186, 0.002); end
  def test_intermediate_output_n186; assert_in_epsilon(8510.44232493354, worksheet.intermediate_output_n186, 0.002); end
  def test_intermediate_output_o186; assert_in_epsilon(9073.282702591125, worksheet.intermediate_output_o186, 0.002); end
  def test_intermediate_output_p186; assert_in_epsilon(9914.085190609812, worksheet.intermediate_output_p186, 0.002); end
  def test_intermediate_output_f187; assert_equal("Emissions in the time period (up to and including year above)", worksheet.intermediate_output_f187); end
  def test_intermediate_output_i187; assert_in_epsilon(14163.959050916606, worksheet.intermediate_output_i187, 0.002); end
  def test_intermediate_output_j187; assert_in_epsilon(34986.222742586324, worksheet.intermediate_output_j187, 0.002); end
  def test_intermediate_output_k187; assert_in_epsilon(37506.769601755994, worksheet.intermediate_output_k187, 0.002); end
  def test_intermediate_output_l187; assert_in_epsilon(38011.603374454615, worksheet.intermediate_output_l187, 0.002); end
  def test_intermediate_output_m187; assert_in_epsilon(39119.75839997246, worksheet.intermediate_output_m187, 0.002); end
  def test_intermediate_output_n187; assert_in_epsilon(41522.80073810183, worksheet.intermediate_output_n187, 0.002); end
  def test_intermediate_output_o187; assert_in_epsilon(44240.73275764045, worksheet.intermediate_output_o187, 0.002); end
  def test_intermediate_output_p187; assert_in_epsilon(47888.82097701168, worksheet.intermediate_output_p187, 0.002); end
  def test_intermediate_output_c188; assert_equal("Modelled emissions", worksheet.intermediate_output_c188); end
  def test_intermediate_output_f188; assert_equal("Cumulative emissions", worksheet.intermediate_output_f188); end
  def test_intermediate_output_i188; assert_in_epsilon(14163.959050916606, worksheet.intermediate_output_i188, 0.002); end
  def test_intermediate_output_j188; assert_in_epsilon(49150.18179350293, worksheet.intermediate_output_j188, 0.002); end
  def test_intermediate_output_k188; assert_in_epsilon(86656.95139525892, worksheet.intermediate_output_k188, 0.002); end
  def test_intermediate_output_l188; assert_in_epsilon(124668.55476971353, worksheet.intermediate_output_l188, 0.002); end
  def test_intermediate_output_m188; assert_in_epsilon(163788.313169686, worksheet.intermediate_output_m188, 0.002); end
  def test_intermediate_output_n188; assert_in_epsilon(205311.11390778783, worksheet.intermediate_output_n188, 0.002); end
  def test_intermediate_output_o188; assert_in_epsilon(249551.84666542828, worksheet.intermediate_output_o188, 0.002); end
  def test_intermediate_output_p188; assert_in_epsilon(297440.66764243995, worksheet.intermediate_output_p188, 0.002); end
  def test_intermediate_output_d190; assert_equal("IPCC Sector", worksheet.intermediate_output_d190); end
  def test_intermediate_output_f190; assert_equal("Actuals, GHG Inv. 2012", worksheet.intermediate_output_f190); end
  def test_intermediate_output_p190; assert_equal("Mt CO2e", worksheet.intermediate_output_p190); end
  def test_intermediate_output_c191; assert_equal("1A", worksheet.intermediate_output_c191); end
  def test_intermediate_output_d191; assert_equal("Fuel Combustion", worksheet.intermediate_output_d191); end
  def test_intermediate_output_f191; assert_in_epsilon(428.253, worksheet.intermediate_output_f191, 0.002); end
  def test_intermediate_output_h191; assert_in_epsilon(6329.579170078905, worksheet.intermediate_output_h191, 0.002); end
  def test_intermediate_output_i191; assert_in_epsilon(6571.27718126538, worksheet.intermediate_output_i191, 0.002); end
  def test_intermediate_output_j191; assert_in_epsilon(7252.539895507238, worksheet.intermediate_output_j191, 0.002); end
  def test_intermediate_output_k191; assert_in_epsilon(7640.634317384366, worksheet.intermediate_output_k191, 0.002); end
  def test_intermediate_output_l191; assert_in_epsilon(7753.495213922059, worksheet.intermediate_output_l191, 0.002); end
  def test_intermediate_output_m191; assert_in_epsilon(8485.714706408271, worksheet.intermediate_output_m191, 0.002); end
  def test_intermediate_output_n191; assert_in_epsilon(9533.384833580802, worksheet.intermediate_output_n191, 0.002); end
  def test_intermediate_output_o191; assert_in_epsilon(10525.489739691264, worksheet.intermediate_output_o191, 0.002); end
  def test_intermediate_output_p191; assert_in_epsilon(11838.245785949159, worksheet.intermediate_output_p191, 0.002); end
  def test_intermediate_output_c192; assert_equal("1B", worksheet.intermediate_output_c192); end
  def test_intermediate_output_d192; assert_equal("Fugitive Emissions from Fuels", worksheet.intermediate_output_d192); end
  def test_intermediate_output_f192; assert_in_epsilon(17.901, worksheet.intermediate_output_f192, 0.002); end
  def test_intermediate_output_h192; assert_in_epsilon(14.301511652360663, worksheet.intermediate_output_h192, 0.002); end
  def test_intermediate_output_i192; assert_in_epsilon(18.636448374898567, worksheet.intermediate_output_i192, 0.002); end
  def test_intermediate_output_j192; assert_in_epsilon(16.258598928018664, worksheet.intermediate_output_j192, 0.002); end
  def test_intermediate_output_k192; assert_in_epsilon(15.7565535774608, worksheet.intermediate_output_k192, 0.002); end
  def test_intermediate_output_l192; assert_in_epsilon(13.977298148263195, worksheet.intermediate_output_l192, 0.002); end
  def test_intermediate_output_m192; assert_in_epsilon(17.392645002333225, worksheet.intermediate_output_m192, 0.002); end
  def test_intermediate_output_n192; assert_in_epsilon(31.163381112738826, worksheet.intermediate_output_n192, 0.002); end
  def test_intermediate_output_o192; assert_in_epsilon(39.287188659856845, worksheet.intermediate_output_o192, 0.002); end
  def test_intermediate_output_p192; assert_in_epsilon(48.460800020654254, worksheet.intermediate_output_p192, 0.002); end
  def test_intermediate_output_c193; assert_in_delta(1.0, worksheet.intermediate_output_c193, 0.002); end
  def test_intermediate_output_d193; assert_equal("Fuel Combustion", worksheet.intermediate_output_d193); end
  def test_intermediate_output_f193; assert_in_epsilon(446.154, worksheet.intermediate_output_f193, 0.002); end
  def test_intermediate_output_h193; assert_in_epsilon(6343.880681731266, worksheet.intermediate_output_h193, 0.002); end
  def test_intermediate_output_i193; assert_in_epsilon(6589.9136296402785, worksheet.intermediate_output_i193, 0.002); end
  def test_intermediate_output_j193; assert_in_epsilon(7268.7984944352565, worksheet.intermediate_output_j193, 0.002); end
  def test_intermediate_output_k193; assert_in_epsilon(7656.390870961827, worksheet.intermediate_output_k193, 0.002); end
  def test_intermediate_output_l193; assert_in_epsilon(7767.4725120703215, worksheet.intermediate_output_l193, 0.002); end
  def test_intermediate_output_m193; assert_in_epsilon(8503.107351410605, worksheet.intermediate_output_m193, 0.002); end
  def test_intermediate_output_n193; assert_in_epsilon(9564.548214693541, worksheet.intermediate_output_n193, 0.002); end
  def test_intermediate_output_o193; assert_in_epsilon(10564.77692835112, worksheet.intermediate_output_o193, 0.002); end
  def test_intermediate_output_p193; assert_in_epsilon(11886.706585969812, worksheet.intermediate_output_p193, 0.002); end
  def test_intermediate_output_c194; assert_in_epsilon(2.0, worksheet.intermediate_output_c194, 0.002); end
  def test_intermediate_output_d194; assert_equal("Industrial Processes", worksheet.intermediate_output_d194); end
  def test_intermediate_output_f194; assert_in_epsilon(85.365, worksheet.intermediate_output_f194, 0.002); end
  def test_intermediate_output_h194; assert_in_delta(0.0, (worksheet.intermediate_output_h194||0), 0.002); end
  def test_intermediate_output_i194; assert_in_delta(0.0, (worksheet.intermediate_output_i194||0), 0.002); end
  def test_intermediate_output_j194; assert_in_delta(0.0, (worksheet.intermediate_output_j194||0), 0.002); end
  def test_intermediate_output_k194; assert_in_delta(0.0, (worksheet.intermediate_output_k194||0), 0.002); end
  def test_intermediate_output_l194; assert_in_delta(0.0, (worksheet.intermediate_output_l194||0), 0.002); end
  def test_intermediate_output_m194; assert_in_delta(0.0, (worksheet.intermediate_output_m194||0), 0.002); end
  def test_intermediate_output_n194; assert_in_delta(0.0, (worksheet.intermediate_output_n194||0), 0.002); end
  def test_intermediate_output_o194; assert_in_delta(0.0, (worksheet.intermediate_output_o194||0), 0.002); end
  def test_intermediate_output_p194; assert_in_delta(0.0, (worksheet.intermediate_output_p194||0), 0.002); end
  def test_intermediate_output_c195; assert_in_epsilon(3.0, worksheet.intermediate_output_c195, 0.002); end
  def test_intermediate_output_d195; assert_equal("Solvent and Other Product Use", worksheet.intermediate_output_d195); end
  def test_intermediate_output_f195; assert_in_delta(0.0, (worksheet.intermediate_output_f195||0), 0.002); end
  def test_intermediate_output_h195; assert_in_delta(0.0, (worksheet.intermediate_output_h195||0), 0.002); end
  def test_intermediate_output_i195; assert_in_delta(0.0, (worksheet.intermediate_output_i195||0), 0.002); end
  def test_intermediate_output_j195; assert_in_delta(0.0, (worksheet.intermediate_output_j195||0), 0.002); end
  def test_intermediate_output_k195; assert_in_delta(0.0, (worksheet.intermediate_output_k195||0), 0.002); end
  def test_intermediate_output_l195; assert_in_delta(0.0, (worksheet.intermediate_output_l195||0), 0.002); end
  def test_intermediate_output_m195; assert_in_delta(0.0, (worksheet.intermediate_output_m195||0), 0.002); end
  def test_intermediate_output_n195; assert_in_delta(0.0, (worksheet.intermediate_output_n195||0), 0.002); end
  def test_intermediate_output_o195; assert_in_delta(0.0, (worksheet.intermediate_output_o195||0), 0.002); end
  def test_intermediate_output_p195; assert_in_delta(0.0, (worksheet.intermediate_output_p195||0), 0.002); end
  def test_intermediate_output_c196; assert_in_epsilon(4.0, worksheet.intermediate_output_c196, 0.002); end
  def test_intermediate_output_d196; assert_equal("Agriculture", worksheet.intermediate_output_d196); end
  def test_intermediate_output_f196; assert_in_epsilon(446.445, worksheet.intermediate_output_f196, 0.002); end
  def test_intermediate_output_h196; assert_in_delta(0.0, (worksheet.intermediate_output_h196||0), 0.002); end
  def test_intermediate_output_i196; assert_in_delta(0.0, (worksheet.intermediate_output_i196||0), 0.002); end
  def test_intermediate_output_j196; assert_in_delta(0.0, (worksheet.intermediate_output_j196||0), 0.002); end
  def test_intermediate_output_k196; assert_in_delta(0.0, (worksheet.intermediate_output_k196||0), 0.002); end
  def test_intermediate_output_l196; assert_in_delta(0.0, (worksheet.intermediate_output_l196||0), 0.002); end
  def test_intermediate_output_m196; assert_in_delta(0.0, (worksheet.intermediate_output_m196||0), 0.002); end
  def test_intermediate_output_n196; assert_in_delta(0.0, (worksheet.intermediate_output_n196||0), 0.002); end
  def test_intermediate_output_o196; assert_in_delta(0.0, (worksheet.intermediate_output_o196||0), 0.002); end
  def test_intermediate_output_p196; assert_in_delta(0.0, (worksheet.intermediate_output_p196||0), 0.002); end
  def test_intermediate_output_c197; assert_in_epsilon(5.0, worksheet.intermediate_output_c197, 0.002); end
  def test_intermediate_output_d197; assert_equal("Land Use, Land-Use Change and Forestry", worksheet.intermediate_output_d197); end
  def test_intermediate_output_f197; assert_in_epsilon(175.685, worksheet.intermediate_output_f197, 0.002); end
  def test_intermediate_output_h197; assert_in_delta(0.0, (worksheet.intermediate_output_h197||0), 0.002); end
  def test_intermediate_output_i197; assert_in_delta(0.0, (worksheet.intermediate_output_i197||0), 0.002); end
  def test_intermediate_output_j197; assert_in_delta(0.0, (worksheet.intermediate_output_j197||0), 0.002); end
  def test_intermediate_output_k197; assert_in_delta(0.0, (worksheet.intermediate_output_k197||0), 0.002); end
  def test_intermediate_output_l197; assert_in_delta(0.0, (worksheet.intermediate_output_l197||0), 0.002); end
  def test_intermediate_output_m197; assert_in_delta(0.0, (worksheet.intermediate_output_m197||0), 0.002); end
  def test_intermediate_output_n197; assert_in_delta(0.0, (worksheet.intermediate_output_n197||0), 0.002); end
  def test_intermediate_output_o197; assert_in_delta(0.0, (worksheet.intermediate_output_o197||0), 0.002); end
  def test_intermediate_output_p197; assert_in_delta(0.0, (worksheet.intermediate_output_p197||0), 0.002); end
  def test_intermediate_output_c198; assert_in_epsilon(6.0, worksheet.intermediate_output_c198, 0.002); end
  def test_intermediate_output_d198; assert_equal("Waste", worksheet.intermediate_output_d198); end
  def test_intermediate_output_f198; assert_in_epsilon(49.775, worksheet.intermediate_output_f198, 0.002); end
  def test_intermediate_output_h198; assert_in_delta(0.0, (worksheet.intermediate_output_h198||0), 0.002); end
  def test_intermediate_output_i198; assert_in_delta(0.0, (worksheet.intermediate_output_i198||0), 0.002); end
  def test_intermediate_output_j198; assert_in_delta(0.0, (worksheet.intermediate_output_j198||0), 0.002); end
  def test_intermediate_output_k198; assert_in_delta(0.0, (worksheet.intermediate_output_k198||0), 0.002); end
  def test_intermediate_output_l198; assert_in_delta(0.0, (worksheet.intermediate_output_l198||0), 0.002); end
  def test_intermediate_output_m198; assert_in_delta(0.0, (worksheet.intermediate_output_m198||0), 0.002); end
  def test_intermediate_output_n198; assert_in_delta(0.0, (worksheet.intermediate_output_n198||0), 0.002); end
  def test_intermediate_output_o198; assert_in_delta(0.0, (worksheet.intermediate_output_o198||0), 0.002); end
  def test_intermediate_output_p198; assert_in_delta(0.0, (worksheet.intermediate_output_p198||0), 0.002); end
  def test_intermediate_output_c199; assert_in_epsilon(7.0, worksheet.intermediate_output_c199, 0.002); end
  def test_intermediate_output_d199; assert_equal("Other", worksheet.intermediate_output_d199); end
  def test_intermediate_output_f199; assert_in_delta(0.0, (worksheet.intermediate_output_f199||0), 0.002); end
  def test_intermediate_output_h199; assert_in_delta(0.0, (worksheet.intermediate_output_h199||0), 0.002); end
  def test_intermediate_output_i199; assert_in_delta(0.0, (worksheet.intermediate_output_i199||0), 0.002); end
  def test_intermediate_output_j199; assert_in_delta(0.0, (worksheet.intermediate_output_j199||0), 0.002); end
  def test_intermediate_output_k199; assert_in_delta(0.0, (worksheet.intermediate_output_k199||0), 0.002); end
  def test_intermediate_output_l199; assert_in_delta(0.0, (worksheet.intermediate_output_l199||0), 0.002); end
  def test_intermediate_output_m199; assert_in_delta(0.0, (worksheet.intermediate_output_m199||0), 0.002); end
  def test_intermediate_output_n199; assert_in_delta(0.0, (worksheet.intermediate_output_n199||0), 0.002); end
  def test_intermediate_output_o199; assert_in_delta(0.0, (worksheet.intermediate_output_o199||0), 0.002); end
  def test_intermediate_output_p199; assert_in_delta(0.0, (worksheet.intermediate_output_p199||0), 0.002); end
  def test_intermediate_output_c200; assert_equal("X1", worksheet.intermediate_output_c200); end
  def test_intermediate_output_d200; assert_equal("International Aviation and Shipping", worksheet.intermediate_output_d200); end
  def test_intermediate_output_f200; assert_in_delta(0.0, (worksheet.intermediate_output_f200||0), 0.002); end
  def test_intermediate_output_h200; assert_in_delta(0.0, (worksheet.intermediate_output_h200||0), 0.002); end
  def test_intermediate_output_i200; assert_in_delta(0.0, (worksheet.intermediate_output_i200||0), 0.002); end
  def test_intermediate_output_j200; assert_in_delta(0.0, (worksheet.intermediate_output_j200||0), 0.002); end
  def test_intermediate_output_k200; assert_in_delta(0.0, (worksheet.intermediate_output_k200||0), 0.002); end
  def test_intermediate_output_l200; assert_in_delta(0.0, (worksheet.intermediate_output_l200||0), 0.002); end
  def test_intermediate_output_m200; assert_in_delta(0.0, (worksheet.intermediate_output_m200||0), 0.002); end
  def test_intermediate_output_n200; assert_in_delta(0.0, (worksheet.intermediate_output_n200||0), 0.002); end
  def test_intermediate_output_o200; assert_in_delta(0.0, (worksheet.intermediate_output_o200||0), 0.002); end
  def test_intermediate_output_p200; assert_in_delta(0.0, (worksheet.intermediate_output_p200||0), 0.002); end
  def test_intermediate_output_c201; assert_equal("X2", worksheet.intermediate_output_c201); end
  def test_intermediate_output_d201; assert_equal("Bioenergy credit", worksheet.intermediate_output_d201); end
  def test_intermediate_output_f201; assert_in_delta(0.0, (worksheet.intermediate_output_f201||0), 0.002); end
  def test_intermediate_output_h201; assert_in_delta(0.0, (worksheet.intermediate_output_h201||0), 0.002); end
  def test_intermediate_output_i201; assert_in_delta(0.0, (worksheet.intermediate_output_i201||0), 0.002); end
  def test_intermediate_output_j201; assert_in_delta(0.0, (worksheet.intermediate_output_j201||0), 0.002); end
  def test_intermediate_output_k201; assert_in_delta(0.0, (worksheet.intermediate_output_k201||0), 0.002); end
  def test_intermediate_output_l201; assert_in_delta(0.0, (worksheet.intermediate_output_l201||0), 0.002); end
  def test_intermediate_output_m201; assert_in_delta(0.0, (worksheet.intermediate_output_m201||0), 0.002); end
  def test_intermediate_output_n201; assert_in_delta(0.0, (worksheet.intermediate_output_n201||0), 0.002); end
  def test_intermediate_output_o201; assert_in_delta(0.0, (worksheet.intermediate_output_o201||0), 0.002); end
  def test_intermediate_output_p201; assert_in_delta(0.0, (worksheet.intermediate_output_p201||0), 0.002); end
  def test_intermediate_output_c202; assert_equal("X3", worksheet.intermediate_output_c202); end
  def test_intermediate_output_d202; assert_equal("Carbon capture", worksheet.intermediate_output_d202); end
  def test_intermediate_output_f202; assert_in_delta(0.0, (worksheet.intermediate_output_f202||0), 0.002); end
  def test_intermediate_output_h202; assert_in_delta(0.0, (worksheet.intermediate_output_h202||0), 0.002); end
  def test_intermediate_output_i202; assert_in_delta(0.0, (worksheet.intermediate_output_i202||0), 0.002); end
  def test_intermediate_output_j202; assert_in_delta(0.0, (worksheet.intermediate_output_j202||0), 0.002); end
  def test_intermediate_output_k202; assert_in_delta(0.0, (worksheet.intermediate_output_k202||0), 0.002); end
  def test_intermediate_output_l202; assert_in_epsilon(-201.19863456, worksheet.intermediate_output_l202, 0.002); end
  def test_intermediate_output_m202; assert_in_epsilon(-507.37046976, worksheet.intermediate_output_m202, 0.002); end
  def test_intermediate_output_n202; assert_in_epsilon(-1054.1058897599999, worksheet.intermediate_output_n202, 0.002); end
  def test_intermediate_output_o202; assert_in_epsilon(-1491.4942257599998, worksheet.intermediate_output_o202, 0.002); end
  def test_intermediate_output_p202; assert_in_epsilon(-1972.62139536, worksheet.intermediate_output_p202, 0.002); end
  def test_intermediate_output_d203; assert_equal("Total", worksheet.intermediate_output_d203); end
  def test_intermediate_output_f203; assert_in_epsilon(1203.424, worksheet.intermediate_output_f203, 0.002); end
  def test_intermediate_output_h203; assert_in_epsilon(6343.880681731266, worksheet.intermediate_output_h203, 0.002); end
  def test_intermediate_output_i203; assert_in_epsilon(6589.9136296402785, worksheet.intermediate_output_i203, 0.002); end
  def test_intermediate_output_j203; assert_in_epsilon(7268.7984944352565, worksheet.intermediate_output_j203, 0.002); end
  def test_intermediate_output_k203; assert_in_epsilon(7656.390870961827, worksheet.intermediate_output_k203, 0.002); end
  def test_intermediate_output_l203; assert_in_epsilon(7566.273877510322, worksheet.intermediate_output_l203, 0.002); end
  def test_intermediate_output_m203; assert_in_epsilon(7995.736881650605, worksheet.intermediate_output_m203, 0.002); end
  def test_intermediate_output_n203; assert_in_epsilon(8510.442324933541, worksheet.intermediate_output_n203, 0.002); end
  def test_intermediate_output_o203; assert_in_epsilon(9073.282702591121, worksheet.intermediate_output_o203, 0.002); end
  def test_intermediate_output_p203; assert_in_epsilon(9914.085190609812, worksheet.intermediate_output_p203, 0.002); end
  def test_intermediate_output_c205; assert_equal("Excluding international bunkers", worksheet.intermediate_output_c205); end
  def test_intermediate_output_f205; assert_in_epsilon(1203.424, worksheet.intermediate_output_f205, 0.002); end
  def test_intermediate_output_h205; assert_in_epsilon(6343.880681731266, worksheet.intermediate_output_h205, 0.002); end
  def test_intermediate_output_i205; assert_in_epsilon(6589.9136296402785, worksheet.intermediate_output_i205, 0.002); end
  def test_intermediate_output_j205; assert_in_epsilon(7268.7984944352565, worksheet.intermediate_output_j205, 0.002); end
  def test_intermediate_output_k205; assert_in_epsilon(7656.390870961827, worksheet.intermediate_output_k205, 0.002); end
  def test_intermediate_output_l205; assert_in_epsilon(7566.273877510322, worksheet.intermediate_output_l205, 0.002); end
  def test_intermediate_output_m205; assert_in_epsilon(7995.736881650605, worksheet.intermediate_output_m205, 0.002); end
  def test_intermediate_output_n205; assert_in_epsilon(8510.442324933541, worksheet.intermediate_output_n205, 0.002); end
  def test_intermediate_output_o205; assert_in_epsilon(9073.282702591121, worksheet.intermediate_output_o205, 0.002); end
  def test_intermediate_output_p205; assert_in_epsilon(9914.085190609812, worksheet.intermediate_output_p205, 0.002); end
  def test_intermediate_output_f206; assert_in_epsilon(2.6973287250590605, worksheet.intermediate_output_f206, 0.002); end
  def test_intermediate_output_c208; assert_equal("Please note: emissions by sector need to account for bio-energy, which is accounted for seperately (in V). ", worksheet.intermediate_output_c208); end
  def test_intermediate_output_c209; assert_equal("Cumulative emissions are estimates based on a linear trajectory between the 5 year time periods", worksheet.intermediate_output_c209); end
  def test_intermediate_output_c212; assert_equal("Targets", worksheet.intermediate_output_c212); end
  def test_intermediate_output_h212; assert_equal("2050 target", worksheet.intermediate_output_h212); end
  def test_intermediate_output_i212; assert_equal("2020 target ", worksheet.intermediate_output_i212); end
  def test_intermediate_output_j212; assert_equal("2050 target", worksheet.intermediate_output_j212); end
  def test_intermediate_output_k212; assert_equal("2020 target", worksheet.intermediate_output_k212); end
  def test_intermediate_output_m212; assert_equal("Actuals, as % of 2007, modelled", worksheet.intermediate_output_m212); end
  def test_intermediate_output_f213; assert_equal("Base year (1990)", worksheet.intermediate_output_f213); end
  def test_intermediate_output_h213; assert_equal("(20% of base)", worksheet.intermediate_output_h213); end
  def test_intermediate_output_i213; assert_equal("(66% of base)", worksheet.intermediate_output_i213); end
  def test_intermediate_output_j213; assert_equal("% of 2007", worksheet.intermediate_output_j213); end
  def test_intermediate_output_k213; assert_equal("% of 2007", worksheet.intermediate_output_k213); end
  def test_intermediate_output_n213; assert_in_epsilon(2020.0, worksheet.intermediate_output_n213, 0.002); end
  def test_intermediate_output_o213; assert_in_epsilon(2030.0, worksheet.intermediate_output_o213, 0.002); end
  def test_intermediate_output_p213; assert_in_epsilon(2050.0, worksheet.intermediate_output_p213, 0.002); end
  def test_intermediate_output_d214; assert_equal("Kyoto agreed sectors", worksheet.intermediate_output_d214); end
  def test_intermediate_output_f214; assert_in_epsilon(777.11767, worksheet.intermediate_output_f214, 0.002); end
  def test_intermediate_output_h214; assert_in_epsilon(155.42353400000002, worksheet.intermediate_output_h214, 0.002); end
  def test_intermediate_output_i214; assert_in_epsilon(512.8976622, worksheet.intermediate_output_i214, 0.002); end
  def test_intermediate_output_d215; assert_equal("International bunkers (CO2 only)", worksheet.intermediate_output_d215); end
  def test_intermediate_output_f215; assert_in_delta(0.0, (worksheet.intermediate_output_f215||0), 0.002); end
  def test_intermediate_output_j215; assert_in_epsilon(91.24145665371607, worksheet.intermediate_output_j215, 0.002); end
  def test_intermediate_output_k215; assert_in_epsilon(301.0968069572631, worksheet.intermediate_output_k215, 0.002); end
  def test_intermediate_output_d216; assert_equal("Total", worksheet.intermediate_output_d216); end
  def test_intermediate_output_f216; assert_in_epsilon(777.11767, worksheet.intermediate_output_f216, 0.002); end
  def test_intermediate_output_h216; assert_in_epsilon(155.42353400000002, worksheet.intermediate_output_h216, 0.002); end
  def test_intermediate_output_i216; assert_in_epsilon(512.8976622, worksheet.intermediate_output_i216, 0.002); end
  def test_intermediate_output_j216; assert_in_epsilon(100.36560231908769, worksheet.intermediate_output_j216, 0.002); end
  def test_intermediate_output_k216; assert_in_epsilon(331.2064876529894, worksheet.intermediate_output_k216, 0.002); end
  def test_intermediate_output_n216; assert_in_epsilon(1.1457968488227583, worksheet.intermediate_output_n216, 0.002); end
  def test_intermediate_output_o216; assert_in_epsilon(1.204374874840186, worksheet.intermediate_output_o216, 0.002); end
  def test_intermediate_output_p216; assert_in_epsilon(1.677356018848446, worksheet.intermediate_output_p216, 0.002); end
  def test_intermediate_output_d217; assert_equal("Target, for chart", worksheet.intermediate_output_d217); end
  def test_intermediate_output_h217; assert_in_epsilon(1.1, worksheet.intermediate_output_h217, 0.002); end
  def test_intermediate_output_i217; assert_in_epsilon(1.1, worksheet.intermediate_output_i217, 0.002); end
  def test_intermediate_output_j217; assert_in_epsilon(1.15, worksheet.intermediate_output_j217, 0.002); end
  def test_intermediate_output_k217; assert_in_epsilon(1.15, worksheet.intermediate_output_k217, 0.002); end
  def test_intermediate_output_l217; assert_in_epsilon(1.2, worksheet.intermediate_output_l217, 0.002); end
  def test_intermediate_output_m217; assert_in_epsilon(1.2, worksheet.intermediate_output_m217, 0.002); end
  def test_intermediate_output_n217; assert_in_epsilon(1.25, worksheet.intermediate_output_n217, 0.002); end
  def test_intermediate_output_o217; assert_in_epsilon(1.25, worksheet.intermediate_output_o217, 0.002); end
  def test_intermediate_output_p217; assert_in_epsilon(1.3, worksheet.intermediate_output_p217, 0.002); end
  def test_intermediate_output_d218; assert_equal("Dummy, for chart", worksheet.intermediate_output_d218); end
  def test_intermediate_output_h218; assert_in_delta(0.0, (worksheet.intermediate_output_h218||0), 0.002); end
  def test_intermediate_output_i218; assert_in_delta(0.0, (worksheet.intermediate_output_i218||0), 0.002); end
  def test_intermediate_output_j218; assert_in_delta(0.0, (worksheet.intermediate_output_j218||0), 0.002); end
  def test_intermediate_output_k218; assert_in_delta(0.0, (worksheet.intermediate_output_k218||0), 0.002); end
  def test_intermediate_output_l218; assert_in_delta(0.0, (worksheet.intermediate_output_l218||0), 0.002); end
  def test_intermediate_output_m218; assert_in_delta(0.0, (worksheet.intermediate_output_m218||0), 0.002); end
  def test_intermediate_output_n218; assert_in_delta(0.0, (worksheet.intermediate_output_n218||0), 0.002); end
  def test_intermediate_output_o218; assert_in_delta(0.0, (worksheet.intermediate_output_o218||0), 0.002); end
  def test_intermediate_output_p218; assert_in_delta(0.0, (worksheet.intermediate_output_p218||0), 0.002); end
  def test_intermediate_output_d219; assert_equal("Evolução da meta", worksheet.intermediate_output_d219); end
  def test_intermediate_output_h219; assert_in_epsilon(490.7694, worksheet.intermediate_output_h219, 0.002); end
  def test_intermediate_output_i219; assert_in_epsilon(490.7694, worksheet.intermediate_output_i219, 0.002); end
  def test_intermediate_output_j219; assert_in_epsilon(513.0771, worksheet.intermediate_output_j219, 0.002); end
  def test_intermediate_output_k219; assert_in_epsilon(513.0771, worksheet.intermediate_output_k219, 0.002); end
  def test_intermediate_output_l219; assert_in_epsilon(535.3847999999999, worksheet.intermediate_output_l219, 0.002); end
  def test_intermediate_output_m219; assert_in_epsilon(535.3847999999999, worksheet.intermediate_output_m219, 0.002); end
  def test_intermediate_output_n219; assert_in_epsilon(557.6925, worksheet.intermediate_output_n219, 0.002); end
  def test_intermediate_output_o219; assert_in_epsilon(557.6925, worksheet.intermediate_output_o219, 0.002); end
  def test_intermediate_output_p219; assert_in_epsilon(580.0002000000001, worksheet.intermediate_output_p219, 0.002); end
  def test_intermediate_output_b221; assert_equal("Bio-energy - Production and Use", worksheet.intermediate_output_b221); end
  def test_intermediate_output_c222; assert_equal("<<Não aplicável ao caso Brasileiro. Fórmular alteradas para '=0'>>", worksheet.intermediate_output_c222); end
  def test_intermediate_output_b223; assert_equal("Production", worksheet.intermediate_output_b223); end
  def test_intermediate_output_c225; assert_equal("Domestic", worksheet.intermediate_output_c225); end
  def test_intermediate_output_h225; assert_in_epsilon(2013.0, worksheet.intermediate_output_h225, 0.002); end
  def test_intermediate_output_i225; assert_equal("2015", worksheet.intermediate_output_i225); end
  def test_intermediate_output_j225; assert_equal("2020", worksheet.intermediate_output_j225); end
  def test_intermediate_output_k225; assert_equal("2025", worksheet.intermediate_output_k225); end
  def test_intermediate_output_l225; assert_equal("2030", worksheet.intermediate_output_l225); end
  def test_intermediate_output_m225; assert_equal("2035", worksheet.intermediate_output_m225); end
  def test_intermediate_output_n225; assert_equal("2040", worksheet.intermediate_output_n225); end
  def test_intermediate_output_o225; assert_equal("2045", worksheet.intermediate_output_o225); end
  def test_intermediate_output_p225; assert_equal("2050", worksheet.intermediate_output_p225); end
  def test_intermediate_output_c226; assert_equal("V.a", worksheet.intermediate_output_c226); end
  def test_intermediate_output_d226; assert_equal("V.03", worksheet.intermediate_output_d226); end
  def test_intermediate_output_e226; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e226); end
  def test_intermediate_output_h226; assert_in_delta(0.0, (worksheet.intermediate_output_h226||0), 0.002); end
  def test_intermediate_output_i226; assert_in_delta(0.0, (worksheet.intermediate_output_i226||0), 0.002); end
  def test_intermediate_output_j226; assert_in_delta(0.0, (worksheet.intermediate_output_j226||0), 0.002); end
  def test_intermediate_output_k226; assert_in_delta(0.0, (worksheet.intermediate_output_k226||0), 0.002); end
  def test_intermediate_output_l226; assert_in_delta(0.0, (worksheet.intermediate_output_l226||0), 0.002); end
  def test_intermediate_output_m226; assert_in_delta(0.0, (worksheet.intermediate_output_m226||0), 0.002); end
  def test_intermediate_output_n226; assert_in_delta(0.0, (worksheet.intermediate_output_n226||0), 0.002); end
  def test_intermediate_output_o226; assert_in_delta(0.0, (worksheet.intermediate_output_o226||0), 0.002); end
  def test_intermediate_output_p226; assert_in_delta(0.0, (worksheet.intermediate_output_p226||0), 0.002); end
  def test_intermediate_output_c227; assert_equal("V.a", worksheet.intermediate_output_c227); end
  def test_intermediate_output_d227; assert_equal("V.04", worksheet.intermediate_output_d227); end
  def test_intermediate_output_e227; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e227); end
  def test_intermediate_output_h227; assert_in_delta(0.0, (worksheet.intermediate_output_h227||0), 0.002); end
  def test_intermediate_output_i227; assert_in_delta(0.0, (worksheet.intermediate_output_i227||0), 0.002); end
  def test_intermediate_output_j227; assert_in_delta(0.0, (worksheet.intermediate_output_j227||0), 0.002); end
  def test_intermediate_output_k227; assert_in_delta(0.0, (worksheet.intermediate_output_k227||0), 0.002); end
  def test_intermediate_output_l227; assert_in_delta(0.0, (worksheet.intermediate_output_l227||0), 0.002); end
  def test_intermediate_output_m227; assert_in_delta(0.0, (worksheet.intermediate_output_m227||0), 0.002); end
  def test_intermediate_output_n227; assert_in_delta(0.0, (worksheet.intermediate_output_n227||0), 0.002); end
  def test_intermediate_output_o227; assert_in_delta(0.0, (worksheet.intermediate_output_o227||0), 0.002); end
  def test_intermediate_output_p227; assert_in_delta(0.0, (worksheet.intermediate_output_p227||0), 0.002); end
  def test_intermediate_output_c228; assert_equal("V.a", worksheet.intermediate_output_c228); end
  def test_intermediate_output_d228; assert_equal("V.05", worksheet.intermediate_output_d228); end
  def test_intermediate_output_e228; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e228); end
  def test_intermediate_output_h228; assert_in_delta(0.0, (worksheet.intermediate_output_h228||0), 0.002); end
  def test_intermediate_output_i228; assert_in_delta(0.0, (worksheet.intermediate_output_i228||0), 0.002); end
  def test_intermediate_output_j228; assert_in_delta(0.0, (worksheet.intermediate_output_j228||0), 0.002); end
  def test_intermediate_output_k228; assert_in_delta(0.0, (worksheet.intermediate_output_k228||0), 0.002); end
  def test_intermediate_output_l228; assert_in_delta(0.0, (worksheet.intermediate_output_l228||0), 0.002); end
  def test_intermediate_output_m228; assert_in_delta(0.0, (worksheet.intermediate_output_m228||0), 0.002); end
  def test_intermediate_output_n228; assert_in_delta(0.0, (worksheet.intermediate_output_n228||0), 0.002); end
  def test_intermediate_output_o228; assert_in_delta(0.0, (worksheet.intermediate_output_o228||0), 0.002); end
  def test_intermediate_output_p228; assert_in_delta(0.0, (worksheet.intermediate_output_p228||0), 0.002); end
  def test_intermediate_output_c230; assert_equal("Imports", worksheet.intermediate_output_c230); end
  def test_intermediate_output_c231; assert_equal("V.b", worksheet.intermediate_output_c231); end
  def test_intermediate_output_d231; assert_equal("V.03", worksheet.intermediate_output_d231); end
  def test_intermediate_output_e231; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e231); end
  def test_intermediate_output_h231; assert_in_delta(0.0, (worksheet.intermediate_output_h231||0), 0.002); end
  def test_intermediate_output_i231; assert_in_delta(0.0, (worksheet.intermediate_output_i231||0), 0.002); end
  def test_intermediate_output_j231; assert_in_delta(0.0, (worksheet.intermediate_output_j231||0), 0.002); end
  def test_intermediate_output_k231; assert_in_delta(0.0, (worksheet.intermediate_output_k231||0), 0.002); end
  def test_intermediate_output_l231; assert_in_delta(0.0, (worksheet.intermediate_output_l231||0), 0.002); end
  def test_intermediate_output_m231; assert_in_delta(0.0, (worksheet.intermediate_output_m231||0), 0.002); end
  def test_intermediate_output_n231; assert_in_delta(0.0, (worksheet.intermediate_output_n231||0), 0.002); end
  def test_intermediate_output_o231; assert_in_delta(0.0, (worksheet.intermediate_output_o231||0), 0.002); end
  def test_intermediate_output_p231; assert_in_delta(0.0, (worksheet.intermediate_output_p231||0), 0.002); end
  def test_intermediate_output_c232; assert_equal("V.b", worksheet.intermediate_output_c232); end
  def test_intermediate_output_d232; assert_equal("V.04", worksheet.intermediate_output_d232); end
  def test_intermediate_output_e232; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e232); end
  def test_intermediate_output_h232; assert_in_delta(0.0, (worksheet.intermediate_output_h232||0), 0.002); end
  def test_intermediate_output_i232; assert_in_delta(0.0, (worksheet.intermediate_output_i232||0), 0.002); end
  def test_intermediate_output_j232; assert_in_delta(0.0, (worksheet.intermediate_output_j232||0), 0.002); end
  def test_intermediate_output_k232; assert_in_delta(0.0, (worksheet.intermediate_output_k232||0), 0.002); end
  def test_intermediate_output_l232; assert_in_delta(0.0, (worksheet.intermediate_output_l232||0), 0.002); end
  def test_intermediate_output_m232; assert_in_delta(0.0, (worksheet.intermediate_output_m232||0), 0.002); end
  def test_intermediate_output_n232; assert_in_delta(0.0, (worksheet.intermediate_output_n232||0), 0.002); end
  def test_intermediate_output_o232; assert_in_delta(0.0, (worksheet.intermediate_output_o232||0), 0.002); end
  def test_intermediate_output_p232; assert_in_delta(0.0, (worksheet.intermediate_output_p232||0), 0.002); end
  def test_intermediate_output_c233; assert_equal("V.b", worksheet.intermediate_output_c233); end
  def test_intermediate_output_d233; assert_equal("V.05", worksheet.intermediate_output_d233); end
  def test_intermediate_output_e233; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e233); end
  def test_intermediate_output_h233; assert_in_delta(0.0, (worksheet.intermediate_output_h233||0), 0.002); end
  def test_intermediate_output_i233; assert_in_delta(0.0, (worksheet.intermediate_output_i233||0), 0.002); end
  def test_intermediate_output_j233; assert_in_delta(0.0, (worksheet.intermediate_output_j233||0), 0.002); end
  def test_intermediate_output_k233; assert_in_delta(0.0, (worksheet.intermediate_output_k233||0), 0.002); end
  def test_intermediate_output_l233; assert_in_delta(0.0, (worksheet.intermediate_output_l233||0), 0.002); end
  def test_intermediate_output_m233; assert_in_delta(0.0, (worksheet.intermediate_output_m233||0), 0.002); end
  def test_intermediate_output_n233; assert_in_delta(0.0, (worksheet.intermediate_output_n233||0), 0.002); end
  def test_intermediate_output_o233; assert_in_delta(0.0, (worksheet.intermediate_output_o233||0), 0.002); end
  def test_intermediate_output_p233; assert_in_delta(0.0, (worksheet.intermediate_output_p233||0), 0.002); end
  def test_intermediate_output_c235; assert_equal("Total", worksheet.intermediate_output_c235); end
  def test_intermediate_output_c236; assert_equal("V.b", worksheet.intermediate_output_c236); end
  def test_intermediate_output_d236; assert_equal("V.03", worksheet.intermediate_output_d236); end
  def test_intermediate_output_e236; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e236); end
  def test_intermediate_output_h236; assert_in_delta(0.0, (worksheet.intermediate_output_h236||0), 0.002); end
  def test_intermediate_output_i236; assert_in_delta(0.0, (worksheet.intermediate_output_i236||0), 0.002); end
  def test_intermediate_output_j236; assert_in_delta(0.0, (worksheet.intermediate_output_j236||0), 0.002); end
  def test_intermediate_output_k236; assert_in_delta(0.0, (worksheet.intermediate_output_k236||0), 0.002); end
  def test_intermediate_output_l236; assert_in_delta(0.0, (worksheet.intermediate_output_l236||0), 0.002); end
  def test_intermediate_output_m236; assert_in_delta(0.0, (worksheet.intermediate_output_m236||0), 0.002); end
  def test_intermediate_output_n236; assert_in_delta(0.0, (worksheet.intermediate_output_n236||0), 0.002); end
  def test_intermediate_output_o236; assert_in_delta(0.0, (worksheet.intermediate_output_o236||0), 0.002); end
  def test_intermediate_output_p236; assert_in_delta(0.0, (worksheet.intermediate_output_p236||0), 0.002); end
  def test_intermediate_output_c237; assert_equal("V.b", worksheet.intermediate_output_c237); end
  def test_intermediate_output_d237; assert_equal("V.04", worksheet.intermediate_output_d237); end
  def test_intermediate_output_e237; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e237); end
  def test_intermediate_output_h237; assert_in_delta(0.0, (worksheet.intermediate_output_h237||0), 0.002); end
  def test_intermediate_output_i237; assert_in_delta(0.0, (worksheet.intermediate_output_i237||0), 0.002); end
  def test_intermediate_output_j237; assert_in_delta(0.0, (worksheet.intermediate_output_j237||0), 0.002); end
  def test_intermediate_output_k237; assert_in_delta(0.0, (worksheet.intermediate_output_k237||0), 0.002); end
  def test_intermediate_output_l237; assert_in_delta(0.0, (worksheet.intermediate_output_l237||0), 0.002); end
  def test_intermediate_output_m237; assert_in_delta(0.0, (worksheet.intermediate_output_m237||0), 0.002); end
  def test_intermediate_output_n237; assert_in_delta(0.0, (worksheet.intermediate_output_n237||0), 0.002); end
  def test_intermediate_output_o237; assert_in_delta(0.0, (worksheet.intermediate_output_o237||0), 0.002); end
  def test_intermediate_output_p237; assert_in_delta(0.0, (worksheet.intermediate_output_p237||0), 0.002); end
  def test_intermediate_output_c238; assert_equal("V.b", worksheet.intermediate_output_c238); end
  def test_intermediate_output_d238; assert_equal("V.05", worksheet.intermediate_output_d238); end
  def test_intermediate_output_e238; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e238); end
  def test_intermediate_output_h238; assert_in_delta(0.0, (worksheet.intermediate_output_h238||0), 0.002); end
  def test_intermediate_output_i238; assert_in_delta(0.0, (worksheet.intermediate_output_i238||0), 0.002); end
  def test_intermediate_output_j238; assert_in_delta(0.0, (worksheet.intermediate_output_j238||0), 0.002); end
  def test_intermediate_output_k238; assert_in_delta(0.0, (worksheet.intermediate_output_k238||0), 0.002); end
  def test_intermediate_output_l238; assert_in_delta(0.0, (worksheet.intermediate_output_l238||0), 0.002); end
  def test_intermediate_output_m238; assert_in_delta(0.0, (worksheet.intermediate_output_m238||0), 0.002); end
  def test_intermediate_output_n238; assert_in_delta(0.0, (worksheet.intermediate_output_n238||0), 0.002); end
  def test_intermediate_output_o238; assert_in_delta(0.0, (worksheet.intermediate_output_o238||0), 0.002); end
  def test_intermediate_output_p238; assert_in_delta(0.0, (worksheet.intermediate_output_p238||0), 0.002); end
  def test_intermediate_output_b240; assert_equal("Hydro-carbon use by sector and Bio-energy share", worksheet.intermediate_output_b240); end
  def test_intermediate_output_h240; assert_equal("Please note: Bio-energy is not assigned to sectors but is assumed to replace fossil fuels up to maximum demand", worksheet.intermediate_output_h240); end
  def test_intermediate_output_c242; assert_equal("Solid Hydrocarbon consumption", worksheet.intermediate_output_c242); end
  def test_intermediate_output_h242; assert_in_delta(0.0, (worksheet.intermediate_output_h242||0), 0.002); end
  def test_intermediate_output_i242; assert_in_delta(0.0, (worksheet.intermediate_output_i242||0), 0.002); end
  def test_intermediate_output_j242; assert_in_delta(0.0, (worksheet.intermediate_output_j242||0), 0.002); end
  def test_intermediate_output_k242; assert_in_delta(0.0, (worksheet.intermediate_output_k242||0), 0.002); end
  def test_intermediate_output_l242; assert_in_delta(0.0, (worksheet.intermediate_output_l242||0), 0.002); end
  def test_intermediate_output_m242; assert_in_delta(0.0, (worksheet.intermediate_output_m242||0), 0.002); end
  def test_intermediate_output_n242; assert_in_delta(0.0, (worksheet.intermediate_output_n242||0), 0.002); end
  def test_intermediate_output_o242; assert_in_delta(0.0, (worksheet.intermediate_output_o242||0), 0.002); end
  def test_intermediate_output_p242; assert_in_delta(0.0, (worksheet.intermediate_output_p242||0), 0.002); end
  def test_intermediate_output_c243; assert_equal("V", worksheet.intermediate_output_c243); end
  def test_intermediate_output_d243; assert_equal("Share of solid biomass to total solid hydrocarbon consumption", worksheet.intermediate_output_d243); end
  def test_intermediate_output_h243; assert_in_delta(0.0, (worksheet.intermediate_output_h243||0), 0.002); end
  def test_intermediate_output_i243; assert_in_delta(0.0, (worksheet.intermediate_output_i243||0), 0.002); end
  def test_intermediate_output_j243; assert_in_delta(0.0, (worksheet.intermediate_output_j243||0), 0.002); end
  def test_intermediate_output_k243; assert_in_delta(0.0, (worksheet.intermediate_output_k243||0), 0.002); end
  def test_intermediate_output_l243; assert_in_delta(0.0, (worksheet.intermediate_output_l243||0), 0.002); end
  def test_intermediate_output_m243; assert_in_delta(0.0, (worksheet.intermediate_output_m243||0), 0.002); end
  def test_intermediate_output_n243; assert_in_delta(0.0, (worksheet.intermediate_output_n243||0), 0.002); end
  def test_intermediate_output_o243; assert_in_delta(0.0, (worksheet.intermediate_output_o243||0), 0.002); end
  def test_intermediate_output_p243; assert_in_delta(0.0, (worksheet.intermediate_output_p243||0), 0.002); end
  def test_intermediate_output_c244; assert_equal("I.b", worksheet.intermediate_output_c244); end
  def test_intermediate_output_d244; assert_equal("Termelétricas a carvão", worksheet.intermediate_output_d244); end
  def test_intermediate_output_h244; assert_in_delta(0.0, (worksheet.intermediate_output_h244||0), 0.002); end
  def test_intermediate_output_i244; assert_in_delta(0.0, (worksheet.intermediate_output_i244||0), 0.002); end
  def test_intermediate_output_j244; assert_in_delta(0.0, (worksheet.intermediate_output_j244||0), 0.002); end
  def test_intermediate_output_k244; assert_in_delta(0.0, (worksheet.intermediate_output_k244||0), 0.002); end
  def test_intermediate_output_l244; assert_in_delta(0.0, (worksheet.intermediate_output_l244||0), 0.002); end
  def test_intermediate_output_m244; assert_in_delta(0.0, (worksheet.intermediate_output_m244||0), 0.002); end
  def test_intermediate_output_n244; assert_in_delta(0.0, (worksheet.intermediate_output_n244||0), 0.002); end
  def test_intermediate_output_o244; assert_in_delta(0.0, (worksheet.intermediate_output_o244||0), 0.002); end
  def test_intermediate_output_p244; assert_in_delta(0.0, (worksheet.intermediate_output_p244||0), 0.002); end
  def test_intermediate_output_c245; assert_equal("I.a", worksheet.intermediate_output_c245); end
  def test_intermediate_output_d245; assert_equal("Termelétricas a gás natural", worksheet.intermediate_output_d245); end
  def test_intermediate_output_h245; assert_in_delta(0.0, (worksheet.intermediate_output_h245||0), 0.002); end
  def test_intermediate_output_i245; assert_in_delta(0.0, (worksheet.intermediate_output_i245||0), 0.002); end
  def test_intermediate_output_j245; assert_in_delta(0.0, (worksheet.intermediate_output_j245||0), 0.002); end
  def test_intermediate_output_k245; assert_in_delta(0.0, (worksheet.intermediate_output_k245||0), 0.002); end
  def test_intermediate_output_l245; assert_in_delta(0.0, (worksheet.intermediate_output_l245||0), 0.002); end
  def test_intermediate_output_m245; assert_in_delta(0.0, (worksheet.intermediate_output_m245||0), 0.002); end
  def test_intermediate_output_n245; assert_in_delta(0.0, (worksheet.intermediate_output_n245||0), 0.002); end
  def test_intermediate_output_o245; assert_in_delta(0.0, (worksheet.intermediate_output_o245||0), 0.002); end
  def test_intermediate_output_p245; assert_in_delta(0.0, (worksheet.intermediate_output_p245||0), 0.002); end
  def test_intermediate_output_c246; assert_equal("XI", worksheet.intermediate_output_c246); end
  def test_intermediate_output_d246; assert_equal("Industry", worksheet.intermediate_output_d246); end
  def test_intermediate_output_h246; assert_in_delta(0.0, (worksheet.intermediate_output_h246||0), 0.002); end
  def test_intermediate_output_i246; assert_in_delta(0.0, (worksheet.intermediate_output_i246||0), 0.002); end
  def test_intermediate_output_j246; assert_in_delta(0.0, (worksheet.intermediate_output_j246||0), 0.002); end
  def test_intermediate_output_k246; assert_in_delta(0.0, (worksheet.intermediate_output_k246||0), 0.002); end
  def test_intermediate_output_l246; assert_in_delta(0.0, (worksheet.intermediate_output_l246||0), 0.002); end
  def test_intermediate_output_m246; assert_in_delta(0.0, (worksheet.intermediate_output_m246||0), 0.002); end
  def test_intermediate_output_n246; assert_in_delta(0.0, (worksheet.intermediate_output_n246||0), 0.002); end
  def test_intermediate_output_o246; assert_in_delta(0.0, (worksheet.intermediate_output_o246||0), 0.002); end
  def test_intermediate_output_p246; assert_in_delta(0.0, (worksheet.intermediate_output_p246||0), 0.002); end
  def test_intermediate_output_c247; assert_equal("IX", worksheet.intermediate_output_c247); end
  def test_intermediate_output_d247; assert_equal("Heating", worksheet.intermediate_output_d247); end
  def test_intermediate_output_h247; assert_in_delta(0.0, (worksheet.intermediate_output_h247||0), 0.002); end
  def test_intermediate_output_i247; assert_in_delta(0.0, (worksheet.intermediate_output_i247||0), 0.002); end
  def test_intermediate_output_j247; assert_in_delta(0.0, (worksheet.intermediate_output_j247||0), 0.002); end
  def test_intermediate_output_k247; assert_in_delta(0.0, (worksheet.intermediate_output_k247||0), 0.002); end
  def test_intermediate_output_l247; assert_in_delta(0.0, (worksheet.intermediate_output_l247||0), 0.002); end
  def test_intermediate_output_m247; assert_in_delta(0.0, (worksheet.intermediate_output_m247||0), 0.002); end
  def test_intermediate_output_n247; assert_in_delta(0.0, (worksheet.intermediate_output_n247||0), 0.002); end
  def test_intermediate_output_o247; assert_in_delta(0.0, (worksheet.intermediate_output_o247||0), 0.002); end
  def test_intermediate_output_p247; assert_in_delta(0.0, (worksheet.intermediate_output_p247||0), 0.002); end
  def test_intermediate_output_c249; assert_equal("Liquid Hydrocarbon consumption", worksheet.intermediate_output_c249); end
  def test_intermediate_output_h249; assert_in_delta(0.0, (worksheet.intermediate_output_h249||0), 0.002); end
  def test_intermediate_output_i249; assert_in_delta(0.0, (worksheet.intermediate_output_i249||0), 0.002); end
  def test_intermediate_output_j249; assert_in_delta(0.0, (worksheet.intermediate_output_j249||0), 0.002); end
  def test_intermediate_output_k249; assert_in_delta(0.0, (worksheet.intermediate_output_k249||0), 0.002); end
  def test_intermediate_output_l249; assert_in_delta(0.0, (worksheet.intermediate_output_l249||0), 0.002); end
  def test_intermediate_output_m249; assert_in_delta(0.0, (worksheet.intermediate_output_m249||0), 0.002); end
  def test_intermediate_output_n249; assert_in_delta(0.0, (worksheet.intermediate_output_n249||0), 0.002); end
  def test_intermediate_output_o249; assert_in_delta(0.0, (worksheet.intermediate_output_o249||0), 0.002); end
  def test_intermediate_output_p249; assert_in_delta(0.0, (worksheet.intermediate_output_p249||0), 0.002); end
  def test_intermediate_output_c250; assert_equal("V", worksheet.intermediate_output_c250); end
  def test_intermediate_output_d250; assert_equal("Share of Bioliquids to total liquid hydrocarbon consumption", worksheet.intermediate_output_d250); end
  def test_intermediate_output_h250; assert_in_delta(0.0, (worksheet.intermediate_output_h250||0), 0.002); end
  def test_intermediate_output_i250; assert_in_delta(0.0, (worksheet.intermediate_output_i250||0), 0.002); end
  def test_intermediate_output_j250; assert_in_delta(0.0, (worksheet.intermediate_output_j250||0), 0.002); end
  def test_intermediate_output_k250; assert_in_delta(0.0, (worksheet.intermediate_output_k250||0), 0.002); end
  def test_intermediate_output_l250; assert_in_delta(0.0, (worksheet.intermediate_output_l250||0), 0.002); end
  def test_intermediate_output_m250; assert_in_delta(0.0, (worksheet.intermediate_output_m250||0), 0.002); end
  def test_intermediate_output_n250; assert_in_delta(0.0, (worksheet.intermediate_output_n250||0), 0.002); end
  def test_intermediate_output_o250; assert_in_delta(0.0, (worksheet.intermediate_output_o250||0), 0.002); end
  def test_intermediate_output_p250; assert_in_delta(0.0, (worksheet.intermediate_output_p250||0), 0.002); end
  def test_intermediate_output_c251; assert_equal("XII", worksheet.intermediate_output_c251); end
  def test_intermediate_output_d251; assert_equal("Transport", worksheet.intermediate_output_d251); end
  def test_intermediate_output_h251; assert_in_delta(0.0, (worksheet.intermediate_output_h251||0), 0.002); end
  def test_intermediate_output_i251; assert_in_delta(0.0, (worksheet.intermediate_output_i251||0), 0.002); end
  def test_intermediate_output_j251; assert_in_delta(0.0, (worksheet.intermediate_output_j251||0), 0.002); end
  def test_intermediate_output_k251; assert_in_delta(0.0, (worksheet.intermediate_output_k251||0), 0.002); end
  def test_intermediate_output_l251; assert_in_delta(0.0, (worksheet.intermediate_output_l251||0), 0.002); end
  def test_intermediate_output_m251; assert_in_delta(0.0, (worksheet.intermediate_output_m251||0), 0.002); end
  def test_intermediate_output_n251; assert_in_delta(0.0, (worksheet.intermediate_output_n251||0), 0.002); end
  def test_intermediate_output_o251; assert_in_delta(0.0, (worksheet.intermediate_output_o251||0), 0.002); end
  def test_intermediate_output_p251; assert_in_delta(0.0, (worksheet.intermediate_output_p251||0), 0.002); end
  def test_intermediate_output_c252; assert_equal("XI", worksheet.intermediate_output_c252); end
  def test_intermediate_output_d252; assert_equal("Industry", worksheet.intermediate_output_d252); end
  def test_intermediate_output_h252; assert_in_delta(0.0, (worksheet.intermediate_output_h252||0), 0.002); end
  def test_intermediate_output_i252; assert_in_delta(0.0, (worksheet.intermediate_output_i252||0), 0.002); end
  def test_intermediate_output_j252; assert_in_delta(0.0, (worksheet.intermediate_output_j252||0), 0.002); end
  def test_intermediate_output_k252; assert_in_delta(0.0, (worksheet.intermediate_output_k252||0), 0.002); end
  def test_intermediate_output_l252; assert_in_delta(0.0, (worksheet.intermediate_output_l252||0), 0.002); end
  def test_intermediate_output_m252; assert_in_delta(0.0, (worksheet.intermediate_output_m252||0), 0.002); end
  def test_intermediate_output_n252; assert_in_delta(0.0, (worksheet.intermediate_output_n252||0), 0.002); end
  def test_intermediate_output_o252; assert_in_delta(0.0, (worksheet.intermediate_output_o252||0), 0.002); end
  def test_intermediate_output_p252; assert_in_delta(0.0, (worksheet.intermediate_output_p252||0), 0.002); end
  def test_intermediate_output_c253; assert_equal("XV.a", worksheet.intermediate_output_c253); end
  def test_intermediate_output_d253; assert_equal("Importação de gás", worksheet.intermediate_output_d253); end
  def test_intermediate_output_h253; assert_in_delta(0.0, (worksheet.intermediate_output_h253||0), 0.002); end
  def test_intermediate_output_i253; assert_in_delta(0.0, (worksheet.intermediate_output_i253||0), 0.002); end
  def test_intermediate_output_j253; assert_in_delta(0.0, (worksheet.intermediate_output_j253||0), 0.002); end
  def test_intermediate_output_k253; assert_in_delta(0.0, (worksheet.intermediate_output_k253||0), 0.002); end
  def test_intermediate_output_l253; assert_in_delta(0.0, (worksheet.intermediate_output_l253||0), 0.002); end
  def test_intermediate_output_m253; assert_in_delta(0.0, (worksheet.intermediate_output_m253||0), 0.002); end
  def test_intermediate_output_n253; assert_in_delta(0.0, (worksheet.intermediate_output_n253||0), 0.002); end
  def test_intermediate_output_o253; assert_in_delta(0.0, (worksheet.intermediate_output_o253||0), 0.002); end
  def test_intermediate_output_p253; assert_in_delta(0.0, (worksheet.intermediate_output_p253||0), 0.002); end
  def test_intermediate_output_c255; assert_equal("Gaseous Hydrocarbon consumption", worksheet.intermediate_output_c255); end
  def test_intermediate_output_h255; assert_in_delta(0.0, (worksheet.intermediate_output_h255||0), 0.002); end
  def test_intermediate_output_i255; assert_in_delta(0.0, (worksheet.intermediate_output_i255||0), 0.002); end
  def test_intermediate_output_j255; assert_in_delta(0.0, (worksheet.intermediate_output_j255||0), 0.002); end
  def test_intermediate_output_k255; assert_in_delta(0.0, (worksheet.intermediate_output_k255||0), 0.002); end
  def test_intermediate_output_l255; assert_in_delta(0.0, (worksheet.intermediate_output_l255||0), 0.002); end
  def test_intermediate_output_m255; assert_in_delta(0.0, (worksheet.intermediate_output_m255||0), 0.002); end
  def test_intermediate_output_n255; assert_in_delta(0.0, (worksheet.intermediate_output_n255||0), 0.002); end
  def test_intermediate_output_o255; assert_in_delta(0.0, (worksheet.intermediate_output_o255||0), 0.002); end
  def test_intermediate_output_p255; assert_in_delta(0.0, (worksheet.intermediate_output_p255||0), 0.002); end
  def test_intermediate_output_c256; assert_equal("V", worksheet.intermediate_output_c256); end
  def test_intermediate_output_d256; assert_equal("Share of Biogas to total gaseous hydrocarbon consumption", worksheet.intermediate_output_d256); end
  def test_intermediate_output_h256; assert_in_delta(0.0, (worksheet.intermediate_output_h256||0), 0.002); end
  def test_intermediate_output_i256; assert_in_delta(0.0, (worksheet.intermediate_output_i256||0), 0.002); end
  def test_intermediate_output_j256; assert_in_delta(0.0, (worksheet.intermediate_output_j256||0), 0.002); end
  def test_intermediate_output_k256; assert_in_delta(0.0, (worksheet.intermediate_output_k256||0), 0.002); end
  def test_intermediate_output_l256; assert_in_delta(0.0, (worksheet.intermediate_output_l256||0), 0.002); end
  def test_intermediate_output_m256; assert_in_delta(0.0, (worksheet.intermediate_output_m256||0), 0.002); end
  def test_intermediate_output_n256; assert_in_delta(0.0, (worksheet.intermediate_output_n256||0), 0.002); end
  def test_intermediate_output_o256; assert_in_delta(0.0, (worksheet.intermediate_output_o256||0), 0.002); end
  def test_intermediate_output_p256; assert_in_delta(0.0, (worksheet.intermediate_output_p256||0), 0.002); end
  def test_intermediate_output_c257; assert_equal("VII.a", worksheet.intermediate_output_c257); end
  def test_intermediate_output_d257; assert_equal("Transporte de passageiros", worksheet.intermediate_output_d257); end
  def test_intermediate_output_h257; assert_in_delta(0.0, (worksheet.intermediate_output_h257||0), 0.002); end
  def test_intermediate_output_i257; assert_in_delta(0.0, (worksheet.intermediate_output_i257||0), 0.002); end
  def test_intermediate_output_j257; assert_in_delta(0.0, (worksheet.intermediate_output_j257||0), 0.002); end
  def test_intermediate_output_k257; assert_in_delta(0.0, (worksheet.intermediate_output_k257||0), 0.002); end
  def test_intermediate_output_l257; assert_in_delta(0.0, (worksheet.intermediate_output_l257||0), 0.002); end
  def test_intermediate_output_m257; assert_in_delta(0.0, (worksheet.intermediate_output_m257||0), 0.002); end
  def test_intermediate_output_n257; assert_in_delta(0.0, (worksheet.intermediate_output_n257||0), 0.002); end
  def test_intermediate_output_o257; assert_in_delta(0.0, (worksheet.intermediate_output_o257||0), 0.002); end
  def test_intermediate_output_p257; assert_in_delta(0.0, (worksheet.intermediate_output_p257||0), 0.002); end
  def test_intermediate_output_c258; assert_equal("VII.b", worksheet.intermediate_output_c258); end
  def test_intermediate_output_d258; assert_equal("Transporte de carga", worksheet.intermediate_output_d258); end
  def test_intermediate_output_h258; assert_in_delta(0.0, (worksheet.intermediate_output_h258||0), 0.002); end
  def test_intermediate_output_i258; assert_in_delta(0.0, (worksheet.intermediate_output_i258||0), 0.002); end
  def test_intermediate_output_j258; assert_in_delta(0.0, (worksheet.intermediate_output_j258||0), 0.002); end
  def test_intermediate_output_k258; assert_in_delta(0.0, (worksheet.intermediate_output_k258||0), 0.002); end
  def test_intermediate_output_l258; assert_in_delta(0.0, (worksheet.intermediate_output_l258||0), 0.002); end
  def test_intermediate_output_m258; assert_in_delta(0.0, (worksheet.intermediate_output_m258||0), 0.002); end
  def test_intermediate_output_n258; assert_in_delta(0.0, (worksheet.intermediate_output_n258||0), 0.002); end
  def test_intermediate_output_o258; assert_in_delta(0.0, (worksheet.intermediate_output_o258||0), 0.002); end
  def test_intermediate_output_p258; assert_in_delta(0.0, (worksheet.intermediate_output_p258||0), 0.002); end
  def test_intermediate_output_c259; assert_equal("VIII.a", worksheet.intermediate_output_c259); end
  def test_intermediate_output_d259; assert_equal("Industry", worksheet.intermediate_output_d259); end
  def test_intermediate_output_h259; assert_in_delta(0.0, (worksheet.intermediate_output_h259||0), 0.002); end
  def test_intermediate_output_i259; assert_in_delta(0.0, (worksheet.intermediate_output_i259||0), 0.002); end
  def test_intermediate_output_j259; assert_in_delta(0.0, (worksheet.intermediate_output_j259||0), 0.002); end
  def test_intermediate_output_k259; assert_in_delta(0.0, (worksheet.intermediate_output_k259||0), 0.002); end
  def test_intermediate_output_l259; assert_in_delta(0.0, (worksheet.intermediate_output_l259||0), 0.002); end
  def test_intermediate_output_m259; assert_in_delta(0.0, (worksheet.intermediate_output_m259||0), 0.002); end
  def test_intermediate_output_n259; assert_in_delta(0.0, (worksheet.intermediate_output_n259||0), 0.002); end
  def test_intermediate_output_o259; assert_in_delta(0.0, (worksheet.intermediate_output_o259||0), 0.002); end
  def test_intermediate_output_p259; assert_in_delta(0.0, (worksheet.intermediate_output_p259||0), 0.002); end
  def test_intermediate_output_c260; assert_equal("IX.a", worksheet.intermediate_output_c260); end
  def test_intermediate_output_d260; assert_equal("Comercial/ público", worksheet.intermediate_output_d260); end
  def test_intermediate_output_h260; assert_in_delta(0.0, (worksheet.intermediate_output_h260||0), 0.002); end
  def test_intermediate_output_i260; assert_in_delta(0.0, (worksheet.intermediate_output_i260||0), 0.002); end
  def test_intermediate_output_j260; assert_in_delta(0.0, (worksheet.intermediate_output_j260||0), 0.002); end
  def test_intermediate_output_k260; assert_in_delta(0.0, (worksheet.intermediate_output_k260||0), 0.002); end
  def test_intermediate_output_l260; assert_in_delta(0.0, (worksheet.intermediate_output_l260||0), 0.002); end
  def test_intermediate_output_m260; assert_in_delta(0.0, (worksheet.intermediate_output_m260||0), 0.002); end
  def test_intermediate_output_n260; assert_in_delta(0.0, (worksheet.intermediate_output_n260||0), 0.002); end
  def test_intermediate_output_o260; assert_in_delta(0.0, (worksheet.intermediate_output_o260||0), 0.002); end
  def test_intermediate_output_p260; assert_in_delta(0.0, (worksheet.intermediate_output_p260||0), 0.002); end
  def test_intermediate_output_c261; assert_equal("X.a", worksheet.intermediate_output_c261); end
  def test_intermediate_output_d261; assert_equal("Indústria", worksheet.intermediate_output_d261); end
  def test_intermediate_output_h261; assert_in_delta(0.0, (worksheet.intermediate_output_h261||0), 0.002); end
  def test_intermediate_output_i261; assert_in_delta(0.0, (worksheet.intermediate_output_i261||0), 0.002); end
  def test_intermediate_output_j261; assert_in_delta(0.0, (worksheet.intermediate_output_j261||0), 0.002); end
  def test_intermediate_output_k261; assert_in_delta(0.0, (worksheet.intermediate_output_k261||0), 0.002); end
  def test_intermediate_output_l261; assert_in_delta(0.0, (worksheet.intermediate_output_l261||0), 0.002); end
  def test_intermediate_output_m261; assert_in_delta(0.0, (worksheet.intermediate_output_m261||0), 0.002); end
  def test_intermediate_output_n261; assert_in_delta(0.0, (worksheet.intermediate_output_n261||0), 0.002); end
  def test_intermediate_output_o261; assert_in_delta(0.0, (worksheet.intermediate_output_o261||0), 0.002); end
  def test_intermediate_output_p261; assert_in_delta(0.0, (worksheet.intermediate_output_p261||0), 0.002); end
  def test_intermediate_output_d263; assert_equal("Bio type", worksheet.intermediate_output_d263); end
  def test_intermediate_output_e263; assert_equal("Column1", worksheet.intermediate_output_e263); end
  def test_intermediate_output_f263; assert_equal("Column2", worksheet.intermediate_output_f263); end
  def test_intermediate_output_g263; assert_equal("Column3", worksheet.intermediate_output_g263); end
  def test_intermediate_output_h263; assert_equal("2007", worksheet.intermediate_output_h263); end
  def test_intermediate_output_i263; assert_equal("2015", worksheet.intermediate_output_i263); end
  def test_intermediate_output_j263; assert_equal("2020", worksheet.intermediate_output_j263); end
  def test_intermediate_output_k263; assert_equal("2025", worksheet.intermediate_output_k263); end
  def test_intermediate_output_l263; assert_equal("2030", worksheet.intermediate_output_l263); end
  def test_intermediate_output_m263; assert_equal("2035", worksheet.intermediate_output_m263); end
  def test_intermediate_output_n263; assert_equal("2040", worksheet.intermediate_output_n263); end
  def test_intermediate_output_o263; assert_equal("2045", worksheet.intermediate_output_o263); end
  def test_intermediate_output_p263; assert_equal("2050", worksheet.intermediate_output_p263); end
  def test_intermediate_output_d264; assert_equal("Solid", worksheet.intermediate_output_d264); end
  def test_intermediate_output_h264; assert_in_delta(0.0, (worksheet.intermediate_output_h264||0), 0.002); end
  def test_intermediate_output_i264; assert_in_delta(0.0, (worksheet.intermediate_output_i264||0), 0.002); end
  def test_intermediate_output_j264; assert_in_delta(0.0, (worksheet.intermediate_output_j264||0), 0.002); end
  def test_intermediate_output_k264; assert_in_delta(0.0, (worksheet.intermediate_output_k264||0), 0.002); end
  def test_intermediate_output_l264; assert_in_delta(0.0, (worksheet.intermediate_output_l264||0), 0.002); end
  def test_intermediate_output_m264; assert_in_delta(0.0, (worksheet.intermediate_output_m264||0), 0.002); end
  def test_intermediate_output_n264; assert_in_delta(0.0, (worksheet.intermediate_output_n264||0), 0.002); end
  def test_intermediate_output_o264; assert_in_delta(0.0, (worksheet.intermediate_output_o264||0), 0.002); end
  def test_intermediate_output_p264; assert_in_delta(0.0, (worksheet.intermediate_output_p264||0), 0.002); end
  def test_intermediate_output_d265; assert_equal("Liquid", worksheet.intermediate_output_d265); end
  def test_intermediate_output_h265; assert_in_delta(0.0, (worksheet.intermediate_output_h265||0), 0.002); end
  def test_intermediate_output_i265; assert_in_delta(0.0, (worksheet.intermediate_output_i265||0), 0.002); end
  def test_intermediate_output_j265; assert_in_delta(0.0, (worksheet.intermediate_output_j265||0), 0.002); end
  def test_intermediate_output_k265; assert_in_delta(0.0, (worksheet.intermediate_output_k265||0), 0.002); end
  def test_intermediate_output_l265; assert_in_delta(0.0, (worksheet.intermediate_output_l265||0), 0.002); end
  def test_intermediate_output_m265; assert_in_delta(0.0, (worksheet.intermediate_output_m265||0), 0.002); end
  def test_intermediate_output_n265; assert_in_delta(0.0, (worksheet.intermediate_output_n265||0), 0.002); end
  def test_intermediate_output_o265; assert_in_delta(0.0, (worksheet.intermediate_output_o265||0), 0.002); end
  def test_intermediate_output_p265; assert_in_delta(0.0, (worksheet.intermediate_output_p265||0), 0.002); end
  def test_intermediate_output_d266; assert_equal("Gas", worksheet.intermediate_output_d266); end
  def test_intermediate_output_h266; assert_in_delta(0.0, (worksheet.intermediate_output_h266||0), 0.002); end
  def test_intermediate_output_i266; assert_in_delta(0.0, (worksheet.intermediate_output_i266||0), 0.002); end
  def test_intermediate_output_j266; assert_in_delta(0.0, (worksheet.intermediate_output_j266||0), 0.002); end
  def test_intermediate_output_k266; assert_in_delta(0.0, (worksheet.intermediate_output_k266||0), 0.002); end
  def test_intermediate_output_l266; assert_in_delta(0.0, (worksheet.intermediate_output_l266||0), 0.002); end
  def test_intermediate_output_m266; assert_in_delta(0.0, (worksheet.intermediate_output_m266||0), 0.002); end
  def test_intermediate_output_n266; assert_in_delta(0.0, (worksheet.intermediate_output_n266||0), 0.002); end
  def test_intermediate_output_o266; assert_in_delta(0.0, (worksheet.intermediate_output_o266||0), 0.002); end
  def test_intermediate_output_p266; assert_in_delta(0.0, (worksheet.intermediate_output_p266||0), 0.002); end
  def test_intermediate_output_b268; assert_equal("Electricity Generation Emissions", worksheet.intermediate_output_b268); end
  def test_intermediate_output_c271; assert_equal("Emissions from Electricity Generation, exlcuding CHP", worksheet.intermediate_output_c271); end
  def test_intermediate_output_h271; assert_in_epsilon(2013.0, worksheet.intermediate_output_h271, 0.002); end
  def test_intermediate_output_i271; assert_equal("2015", worksheet.intermediate_output_i271); end
  def test_intermediate_output_j271; assert_equal("2020", worksheet.intermediate_output_j271); end
  def test_intermediate_output_k271; assert_equal("2025", worksheet.intermediate_output_k271); end
  def test_intermediate_output_l271; assert_equal("2030", worksheet.intermediate_output_l271); end
  def test_intermediate_output_m271; assert_equal("2035", worksheet.intermediate_output_m271); end
  def test_intermediate_output_n271; assert_equal("2040", worksheet.intermediate_output_n271); end
  def test_intermediate_output_o271; assert_equal("2045", worksheet.intermediate_output_o271); end
  def test_intermediate_output_p271; assert_equal("2050", worksheet.intermediate_output_p271); end
  def test_intermediate_output_c272; assert_equal("Power Generation", worksheet.intermediate_output_c272); end
  def test_intermediate_output_h272; assert_in_epsilon(534.6624265331917, worksheet.intermediate_output_h272, 0.002); end
  def test_intermediate_output_i272; assert_in_epsilon(691.7126011780881, worksheet.intermediate_output_i272, 0.002); end
  def test_intermediate_output_j272; assert_in_epsilon(1200.219879394274, worksheet.intermediate_output_j272, 0.002); end
  def test_intermediate_output_k272; assert_in_epsilon(1261.5592279619284, worksheet.intermediate_output_k272, 0.002); end
  def test_intermediate_output_l272; assert_in_epsilon(1348.8130739984774, worksheet.intermediate_output_l272, 0.002); end
  def test_intermediate_output_m272; assert_in_epsilon(1458.70501037706, worksheet.intermediate_output_m272, 0.002); end
  def test_intermediate_output_n272; assert_in_epsilon(1649.7665658383205, worksheet.intermediate_output_n272, 0.002); end
  def test_intermediate_output_o272; assert_in_epsilon(1928.4051548394752, worksheet.intermediate_output_o272, 0.002); end
  def test_intermediate_output_p272; assert_in_epsilon(2531.262806360721, worksheet.intermediate_output_p272, 0.002); end
  def test_intermediate_output_c273; assert_equal("CCS", worksheet.intermediate_output_c273); end
  def test_intermediate_output_h273; assert_in_delta(0.0, (worksheet.intermediate_output_h273||0), 0.002); end
  def test_intermediate_output_i273; assert_in_delta(0.0, (worksheet.intermediate_output_i273||0), 0.002); end
  def test_intermediate_output_j273; assert_in_delta(0.0, (worksheet.intermediate_output_j273||0), 0.002); end
  def test_intermediate_output_k273; assert_in_delta(0.0, (worksheet.intermediate_output_k273||0), 0.002); end
  def test_intermediate_output_l273; assert_in_epsilon(-201.19863456, worksheet.intermediate_output_l273, 0.002); end
  def test_intermediate_output_m273; assert_in_epsilon(-507.37046976, worksheet.intermediate_output_m273, 0.002); end
  def test_intermediate_output_n273; assert_in_epsilon(-1054.1058897599999, worksheet.intermediate_output_n273, 0.002); end
  def test_intermediate_output_o273; assert_in_epsilon(-1491.4942257599998, worksheet.intermediate_output_o273, 0.002); end
  def test_intermediate_output_p273; assert_in_epsilon(-1972.62139536, worksheet.intermediate_output_p273, 0.002); end
  def test_intermediate_output_b274; assert_equal("I.a", worksheet.intermediate_output_b274); end
  def test_intermediate_output_c274; assert_equal("UTEs a carvão", worksheet.intermediate_output_c274); end
  def test_intermediate_output_h274; assert_in_epsilon(135.64717854316675, worksheet.intermediate_output_h274, 0.002); end
  def test_intermediate_output_i274; assert_in_epsilon(169.8301904035245, worksheet.intermediate_output_i274, 0.002); end
  def test_intermediate_output_j274; assert_in_epsilon(268.1741538081945, worksheet.intermediate_output_j274, 0.002); end
  def test_intermediate_output_k274; assert_in_epsilon(385.400158186561, worksheet.intermediate_output_k274, 0.002); end
  def test_intermediate_output_l274; assert_in_epsilon(519.4921522888284, worksheet.intermediate_output_l274, 0.002); end
  def test_intermediate_output_m274; assert_in_epsilon(751.8297658323611, worksheet.intermediate_output_m274, 0.002); end
  def test_intermediate_output_n274; assert_in_epsilon(1230.0272878875687, worksheet.intermediate_output_n274, 0.002); end
  def test_intermediate_output_o274; assert_in_epsilon(1708.2248099427763, worksheet.intermediate_output_o274, 0.002); end
  def test_intermediate_output_p274; assert_in_epsilon(2249.1166086684607, worksheet.intermediate_output_p274, 0.002); end
  def test_intermediate_output_a275; assert_equal("I.d", worksheet.intermediate_output_a275); end
  def test_intermediate_output_b275; assert_equal("I.b", worksheet.intermediate_output_b275); end
  def test_intermediate_output_c275; assert_equal("UTEs a gás natural", worksheet.intermediate_output_c275); end
  def test_intermediate_output_h275; assert_in_epsilon(374.77269655966313, worksheet.intermediate_output_h275, 0.002); end
  def test_intermediate_output_i275; assert_in_epsilon(497.63985934420174, worksheet.intermediate_output_i275, 0.002); end
  def test_intermediate_output_j275; assert_in_epsilon(903.9243659268598, worksheet.intermediate_output_j275, 0.002); end
  def test_intermediate_output_k275; assert_in_epsilon(847.2740697460914, worksheet.intermediate_output_k275, 0.002); end
  def test_intermediate_output_l275; assert_in_epsilon(799.5316745120203, worksheet.intermediate_output_l275, 0.002); end
  def test_intermediate_output_m275; assert_in_epsilon(675.7381114875423, worksheet.intermediate_output_m275, 0.002); end
  def test_intermediate_output_n275; assert_in_epsilon(387.0263790506217, worksheet.intermediate_output_n275, 0.002); end
  def test_intermediate_output_o275; assert_in_epsilon(185.63713336357637, worksheet.intermediate_output_o275, 0.002); end
  def test_intermediate_output_p275; assert_in_epsilon(245.40176248926082, worksheet.intermediate_output_p275, 0.002); end
  def test_intermediate_output_b276; assert_equal("I.c", worksheet.intermediate_output_b276); end
  def test_intermediate_output_c276; assert_equal("UTEs a derivados de petróleo", worksheet.intermediate_output_c276); end
  def test_intermediate_output_h276; assert_in_epsilon(24.24255143036177, worksheet.intermediate_output_h276, 0.002); end
  def test_intermediate_output_i276; assert_in_epsilon(24.24255143036177, worksheet.intermediate_output_i276, 0.002); end
  def test_intermediate_output_j276; assert_in_epsilon(28.121359659219646, worksheet.intermediate_output_j276, 0.002); end
  def test_intermediate_output_k276; assert_in_epsilon(28.885000029276043, worksheet.intermediate_output_k276, 0.002); end
  def test_intermediate_output_l276; assert_in_epsilon(29.789247197628534, worksheet.intermediate_output_l276, 0.002); end
  def test_intermediate_output_m276; assert_in_epsilon(31.137133057156657, worksheet.intermediate_output_m276, 0.002); end
  def test_intermediate_output_n276; assert_in_epsilon(32.71289890013016, worksheet.intermediate_output_n276, 0.002); end
  def test_intermediate_output_o276; assert_in_epsilon(34.543211533122474, worksheet.intermediate_output_o276, 0.002); end
  def test_intermediate_output_p276; assert_in_epsilon(36.74443520299933, worksheet.intermediate_output_p276, 0.002); end
  def test_intermediate_output_b277; assert_equal("II", worksheet.intermediate_output_b277); end
  def test_intermediate_output_c277; assert_equal("UTEs a biocombustíveis (bagaço, biogás, biomassa, etc.)", worksheet.intermediate_output_c277); end
  def test_intermediate_output_h277; assert_in_delta(0.0, (worksheet.intermediate_output_h277||0), 0.002); end
  def test_intermediate_output_i277; assert_in_delta(0.0, (worksheet.intermediate_output_i277||0), 0.002); end
  def test_intermediate_output_j277; assert_in_delta(0.0, (worksheet.intermediate_output_j277||0), 0.002); end
  def test_intermediate_output_k277; assert_in_delta(0.0, (worksheet.intermediate_output_k277||0), 0.002); end
  def test_intermediate_output_l277; assert_in_delta(0.0, (worksheet.intermediate_output_l277||0), 0.002); end
  def test_intermediate_output_m277; assert_in_delta(0.0, (worksheet.intermediate_output_m277||0), 0.002); end
  def test_intermediate_output_n277; assert_in_delta(0.0, (worksheet.intermediate_output_n277||0), 0.002); end
  def test_intermediate_output_o277; assert_in_delta(0.0, (worksheet.intermediate_output_o277||0), 0.002); end
  def test_intermediate_output_p277; assert_in_delta(0.0, (worksheet.intermediate_output_p277||0), 0.002); end
  def test_intermediate_output_c278; assert_equal("Total Emissions from Power", worksheet.intermediate_output_c278); end
  def test_intermediate_output_h278; assert_in_epsilon(534.6624265331917, worksheet.intermediate_output_h278, 0.002); end
  def test_intermediate_output_i278; assert_in_epsilon(691.7126011780881, worksheet.intermediate_output_i278, 0.002); end
  def test_intermediate_output_j278; assert_in_epsilon(1200.219879394274, worksheet.intermediate_output_j278, 0.002); end
  def test_intermediate_output_k278; assert_in_epsilon(1261.5592279619284, worksheet.intermediate_output_k278, 0.002); end
  def test_intermediate_output_l278; assert_in_epsilon(1147.6144394384773, worksheet.intermediate_output_l278, 0.002); end
  def test_intermediate_output_m278; assert_in_epsilon(951.33454061706, worksheet.intermediate_output_m278, 0.002); end
  def test_intermediate_output_n278; assert_in_epsilon(595.6606760783208, worksheet.intermediate_output_n278, 0.002); end
  def test_intermediate_output_o278; assert_in_epsilon(436.91092907947535, worksheet.intermediate_output_o278, 0.002); end
  def test_intermediate_output_p278; assert_in_epsilon(558.6414110007208, worksheet.intermediate_output_p278, 0.002); end
  def test_intermediate_output_c280; assert_equal("Emissions reclassified", worksheet.intermediate_output_c280); end
  def test_intermediate_output_h280; assert_in_epsilon(2013.0, worksheet.intermediate_output_h280, 0.002); end
  def test_intermediate_output_i280; assert_equal("2015", worksheet.intermediate_output_i280); end
  def test_intermediate_output_j280; assert_equal("2020", worksheet.intermediate_output_j280); end
  def test_intermediate_output_k280; assert_equal("2025", worksheet.intermediate_output_k280); end
  def test_intermediate_output_l280; assert_equal("2030", worksheet.intermediate_output_l280); end
  def test_intermediate_output_m280; assert_equal("2035", worksheet.intermediate_output_m280); end
  def test_intermediate_output_n280; assert_equal("2040", worksheet.intermediate_output_n280); end
  def test_intermediate_output_o280; assert_equal("2045", worksheet.intermediate_output_o280); end
  def test_intermediate_output_p280; assert_equal("2050", worksheet.intermediate_output_p280); end
  def test_intermediate_output_c281; assert_in_delta(1.0, worksheet.intermediate_output_c281, 0.002); end
  def test_intermediate_output_d281; assert_equal("Fuel Combustion", worksheet.intermediate_output_d281); end
  def test_intermediate_output_h281; assert_in_epsilon(534.6624265331917, worksheet.intermediate_output_h281, 0.002); end
  def test_intermediate_output_i281; assert_in_epsilon(691.7126011780881, worksheet.intermediate_output_i281, 0.002); end
  def test_intermediate_output_j281; assert_in_epsilon(1200.219879394274, worksheet.intermediate_output_j281, 0.002); end
  def test_intermediate_output_k281; assert_in_epsilon(1261.5592279619284, worksheet.intermediate_output_k281, 0.002); end
  def test_intermediate_output_l281; assert_in_epsilon(1348.8130739984774, worksheet.intermediate_output_l281, 0.002); end
  def test_intermediate_output_m281; assert_in_epsilon(1458.70501037706, worksheet.intermediate_output_m281, 0.002); end
  def test_intermediate_output_n281; assert_in_epsilon(1649.7665658383205, worksheet.intermediate_output_n281, 0.002); end
  def test_intermediate_output_o281; assert_in_epsilon(1928.4051548394752, worksheet.intermediate_output_o281, 0.002); end
  def test_intermediate_output_p281; assert_in_epsilon(2531.262806360721, worksheet.intermediate_output_p281, 0.002); end
  def test_intermediate_output_c282; assert_equal("X2", worksheet.intermediate_output_c282); end
  def test_intermediate_output_d282; assert_equal("Bioenergy credit", worksheet.intermediate_output_d282); end
  def test_intermediate_output_h282; assert_in_delta(0.0, (worksheet.intermediate_output_h282||0), 0.002); end
  def test_intermediate_output_i282; assert_in_delta(0.0, (worksheet.intermediate_output_i282||0), 0.002); end
  def test_intermediate_output_j282; assert_in_delta(0.0, (worksheet.intermediate_output_j282||0), 0.002); end
  def test_intermediate_output_k282; assert_in_delta(0.0, (worksheet.intermediate_output_k282||0), 0.002); end
  def test_intermediate_output_l282; assert_in_delta(0.0, (worksheet.intermediate_output_l282||0), 0.002); end
  def test_intermediate_output_m282; assert_in_delta(0.0, (worksheet.intermediate_output_m282||0), 0.002); end
  def test_intermediate_output_n282; assert_in_delta(0.0, (worksheet.intermediate_output_n282||0), 0.002); end
  def test_intermediate_output_o282; assert_in_delta(0.0, (worksheet.intermediate_output_o282||0), 0.002); end
  def test_intermediate_output_p282; assert_in_delta(0.0, (worksheet.intermediate_output_p282||0), 0.002); end
  def test_intermediate_output_c283; assert_equal("X3", worksheet.intermediate_output_c283); end
  def test_intermediate_output_d283; assert_equal("Carbon capture", worksheet.intermediate_output_d283); end
  def test_intermediate_output_h283; assert_in_delta(0.0, (worksheet.intermediate_output_h283||0), 0.002); end
  def test_intermediate_output_i283; assert_in_delta(0.0, (worksheet.intermediate_output_i283||0), 0.002); end
  def test_intermediate_output_j283; assert_in_delta(0.0, (worksheet.intermediate_output_j283||0), 0.002); end
  def test_intermediate_output_k283; assert_in_delta(0.0, (worksheet.intermediate_output_k283||0), 0.002); end
  def test_intermediate_output_l283; assert_in_epsilon(-201.19863456, worksheet.intermediate_output_l283, 0.002); end
  def test_intermediate_output_m283; assert_in_epsilon(-507.37046976, worksheet.intermediate_output_m283, 0.002); end
  def test_intermediate_output_n283; assert_in_epsilon(-1054.1058897599999, worksheet.intermediate_output_n283, 0.002); end
  def test_intermediate_output_o283; assert_in_epsilon(-1491.4942257599998, worksheet.intermediate_output_o283, 0.002); end
  def test_intermediate_output_p283; assert_in_epsilon(-1972.62139536, worksheet.intermediate_output_p283, 0.002); end
  def test_intermediate_output_d284; assert_equal("Total", worksheet.intermediate_output_d284); end
  def test_intermediate_output_h284; assert_in_epsilon(534.6624265331917, worksheet.intermediate_output_h284, 0.002); end
  def test_intermediate_output_i284; assert_in_epsilon(691.7126011780881, worksheet.intermediate_output_i284, 0.002); end
  def test_intermediate_output_j284; assert_in_epsilon(1200.219879394274, worksheet.intermediate_output_j284, 0.002); end
  def test_intermediate_output_k284; assert_in_epsilon(1261.5592279619284, worksheet.intermediate_output_k284, 0.002); end
  def test_intermediate_output_l284; assert_in_epsilon(1147.6144394384773, worksheet.intermediate_output_l284, 0.002); end
  def test_intermediate_output_m284; assert_in_epsilon(951.33454061706, worksheet.intermediate_output_m284, 0.002); end
  def test_intermediate_output_n284; assert_in_epsilon(595.6606760783208, worksheet.intermediate_output_n284, 0.002); end
  def test_intermediate_output_o284; assert_in_epsilon(436.91092907947535, worksheet.intermediate_output_o284, 0.002); end
  def test_intermediate_output_p284; assert_in_epsilon(558.6414110007208, worksheet.intermediate_output_p284, 0.002); end
  def test_intermediate_output_c286; assert_equal("Emissions intensity", worksheet.intermediate_output_c286); end
  def test_intermediate_output_e286; assert_equal("MtCO2e/TWh", worksheet.intermediate_output_e286); end
  def test_intermediate_output_h286; assert_in_delta(0.29284528012320404, worksheet.intermediate_output_h286, 0.002); end
  def test_intermediate_output_i286; assert_in_delta(0.34993593679662743, worksheet.intermediate_output_i286, 0.002); end
  def test_intermediate_output_j286; assert_in_delta(0.3599156910694827, worksheet.intermediate_output_j286, 0.002); end
  def test_intermediate_output_k286; assert_in_delta(0.36539184151612353, worksheet.intermediate_output_k286, 0.002); end
  def test_intermediate_output_l286; assert_in_delta(0.32393660165699334, worksheet.intermediate_output_l286, 0.002); end
  def test_intermediate_output_m286; assert_in_delta(0.2645347922178833, worksheet.intermediate_output_m286, 0.002); end
  def test_intermediate_output_n286; assert_in_delta(0.16450600833289633, worksheet.intermediate_output_n286, 0.002); end
  def test_intermediate_output_o286; assert_in_delta(0.11102578508515042, worksheet.intermediate_output_o286, 0.002); end
  def test_intermediate_output_p286; assert_in_delta(0.10999704918865354, worksheet.intermediate_output_p286, 0.002); end
  def test_intermediate_output_e287; assert_equal("gCO2e/KWh", worksheet.intermediate_output_e287); end
  def test_intermediate_output_h287; assert_in_epsilon(292.845280123204, worksheet.intermediate_output_h287, 0.002); end
  def test_intermediate_output_i287; assert_in_epsilon(349.93593679662746, worksheet.intermediate_output_i287, 0.002); end
  def test_intermediate_output_j287; assert_in_epsilon(359.9156910694827, worksheet.intermediate_output_j287, 0.002); end
  def test_intermediate_output_k287; assert_in_epsilon(365.3918415161235, worksheet.intermediate_output_k287, 0.002); end
  def test_intermediate_output_l287; assert_in_epsilon(323.93660165699333, worksheet.intermediate_output_l287, 0.002); end
  def test_intermediate_output_m287; assert_in_epsilon(264.5347922178833, worksheet.intermediate_output_m287, 0.002); end
  def test_intermediate_output_n287; assert_in_epsilon(164.50600833289633, worksheet.intermediate_output_n287, 0.002); end
  def test_intermediate_output_o287; assert_in_epsilon(111.02578508515042, worksheet.intermediate_output_o287, 0.002); end
  def test_intermediate_output_p287; assert_in_epsilon(109.99704918865353, worksheet.intermediate_output_p287, 0.002); end
  def test_intermediate_output_c289; assert_equal("Note: Emissions from CHP are excluded, while emissions from district heating are included.", worksheet.intermediate_output_c289); end
  def test_intermediate_output_b292; assert_equal("Primary supply, format for web-based interface", worksheet.intermediate_output_b292); end
  def test_intermediate_output_c294; assert_in_delta(0.0, (worksheet.intermediate_output_c294||0), 0.002); end
  def test_intermediate_output_d294; assert_equal("Outras renováveis", worksheet.intermediate_output_d294); end
  def test_intermediate_output_e294; assert_in_delta(0.0, (worksheet.intermediate_output_e294||0), 0.002); end
  def test_intermediate_output_f294; assert_in_delta(0.015186173518079998, worksheet.intermediate_output_f294, 0.002); end
  def test_intermediate_output_g294; assert_in_delta(0.0, (worksheet.intermediate_output_g294||0), 0.002); end
  def test_intermediate_output_h294; assert_in_delta(0.015186173518079998, worksheet.intermediate_output_h294, 0.002); end
  def test_intermediate_output_i294; assert_in_delta(0.8716004364611262, worksheet.intermediate_output_i294, 0.002); end
  def test_intermediate_output_j294; assert_in_epsilon(3.544670423195694, worksheet.intermediate_output_j294, 0.002); end
  def test_intermediate_output_k294; assert_in_epsilon(7.059593684287679, worksheet.intermediate_output_k294, 0.002); end
  def test_intermediate_output_l294; assert_in_epsilon(12.134449743719763, worksheet.intermediate_output_l294, 0.002); end
  def test_intermediate_output_m294; assert_in_epsilon(20.801686932594134, worksheet.intermediate_output_m294, 0.002); end
  def test_intermediate_output_n294; assert_in_epsilon(34.151536065410106, worksheet.intermediate_output_n294, 0.002); end
  def test_intermediate_output_o294; assert_in_epsilon(57.11860281771121, worksheet.intermediate_output_o294, 0.002); end
  def test_intermediate_output_p294; assert_in_epsilon(82.61844969580707, worksheet.intermediate_output_p294, 0.002); end
  def test_intermediate_output_c295; assert_equal("P.07", worksheet.intermediate_output_c295); end
  def test_intermediate_output_d295; assert_equal("Eficiência energética", worksheet.intermediate_output_d295); end
  def test_intermediate_output_e295; assert_in_delta(0.0, (worksheet.intermediate_output_e295||0), 0.002); end
  def test_intermediate_output_f295; assert_in_epsilon(59.7202257, worksheet.intermediate_output_f295, 0.002); end
  def test_intermediate_output_g295; assert_in_delta(0.0, (worksheet.intermediate_output_g295||0), 0.002); end
  def test_intermediate_output_h295; assert_in_epsilon(59.7202257, worksheet.intermediate_output_h295, 0.002); end
  def test_intermediate_output_i295; assert_in_epsilon(106.98673342842002, worksheet.intermediate_output_i295, 0.002); end
  def test_intermediate_output_j295; assert_in_epsilon(242.96273070550225, worksheet.intermediate_output_j295, 0.002); end
  def test_intermediate_output_k295; assert_in_epsilon(413.9720500438127, worksheet.intermediate_output_k295, 0.002); end
  def test_intermediate_output_l295; assert_in_epsilon(618.4684553403736, worksheet.intermediate_output_l295, 0.002); end
  def test_intermediate_output_m295; assert_in_epsilon(860.054019616488, worksheet.intermediate_output_m295, 0.002); end
  def test_intermediate_output_n295; assert_in_epsilon(1125.1168266727457, worksheet.intermediate_output_n295, 0.002); end
  def test_intermediate_output_o295; assert_in_epsilon(1410.5923257774475, worksheet.intermediate_output_o295, 0.002); end
  def test_intermediate_output_p295; assert_in_epsilon(1709.9247512010802, worksheet.intermediate_output_p295, 0.002); end
  def test_intermediate_output_c296; assert_equal("P.08", worksheet.intermediate_output_c296); end
  def test_intermediate_output_d296; assert_equal("Produtos da cana", worksheet.intermediate_output_d296); end
  def test_intermediate_output_e296; assert_in_delta(0.0, (worksheet.intermediate_output_e296||0), 0.002); end
  def test_intermediate_output_f296; assert_in_epsilon(849.9999999999998, worksheet.intermediate_output_f296, 0.002); end
  def test_intermediate_output_g296; assert_in_delta(0.0, (worksheet.intermediate_output_g296||0), 0.002); end
  def test_intermediate_output_h296; assert_in_epsilon(849.9999999999998, worksheet.intermediate_output_h296, 0.002); end
  def test_intermediate_output_i296; assert_in_epsilon(855.4054054054054, worksheet.intermediate_output_i296, 0.002); end
  def test_intermediate_output_j296; assert_in_epsilon(868.918918918919, worksheet.intermediate_output_j296, 0.002); end
  def test_intermediate_output_k296; assert_in_epsilon(882.4324324324325, worksheet.intermediate_output_k296, 0.002); end
  def test_intermediate_output_l296; assert_in_epsilon(895.9459459459458, worksheet.intermediate_output_l296, 0.002); end
  def test_intermediate_output_m296; assert_in_epsilon(909.4594594594594, worksheet.intermediate_output_m296, 0.002); end
  def test_intermediate_output_n296; assert_in_epsilon(922.9729729729731, worksheet.intermediate_output_n296, 0.002); end
  def test_intermediate_output_o296; assert_in_epsilon(936.4864864864865, worksheet.intermediate_output_o296, 0.002); end
  def test_intermediate_output_p296; assert_in_epsilon(949.9999999999998, worksheet.intermediate_output_p296, 0.002); end
  def test_intermediate_output_c297; assert_in_delta(0.0, (worksheet.intermediate_output_c297||0), 0.002); end
  def test_intermediate_output_d297; assert_equal("Hidráulica", worksheet.intermediate_output_d297); end
  def test_intermediate_output_e297; assert_in_delta(0.0, (worksheet.intermediate_output_e297||0), 0.002); end
  def test_intermediate_output_f297; assert_in_epsilon(82.262282904, worksheet.intermediate_output_f297, 0.002); end
  def test_intermediate_output_g297; assert_in_delta(0.0, (worksheet.intermediate_output_g297||0), 0.002); end
  def test_intermediate_output_h297; assert_in_epsilon(82.262282904, worksheet.intermediate_output_h297, 0.002); end
  def test_intermediate_output_i297; assert_in_epsilon(84.77081169081082, worksheet.intermediate_output_i297, 0.002); end
  def test_intermediate_output_j297; assert_in_epsilon(92.56249617498071, worksheet.intermediate_output_j297, 0.002); end
  def test_intermediate_output_k297; assert_in_epsilon(105.2850556591506, worksheet.intermediate_output_k297, 0.002); end
  def test_intermediate_output_l297; assert_in_epsilon(112.58365264332048, worksheet.intermediate_output_l297, 0.002); end
  def test_intermediate_output_m297; assert_in_epsilon(122.18332462749036, worksheet.intermediate_output_m297, 0.002); end
  def test_intermediate_output_n297; assert_in_epsilon(129.25181411166028, worksheet.intermediate_output_n297, 0.002); end
  def test_intermediate_output_o297; assert_in_epsilon(136.32030359583013, worksheet.intermediate_output_o297, 0.002); end
  def test_intermediate_output_p297; assert_in_epsilon(143.38879308, worksheet.intermediate_output_p297, 0.002); end
  def test_intermediate_output_c298; assert_in_delta(0.0, (worksheet.intermediate_output_c298||0), 0.002); end
  def test_intermediate_output_d298; assert_equal("Urânio e deriados", worksheet.intermediate_output_d298); end
  def test_intermediate_output_e298; assert_in_delta(0.0, (worksheet.intermediate_output_e298||0), 0.002); end
  def test_intermediate_output_f298; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_f298, 0.002); end
  def test_intermediate_output_g298; assert_in_delta(0.0, (worksheet.intermediate_output_g298||0), 0.002); end
  def test_intermediate_output_h298; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_h298, 0.002); end
  def test_intermediate_output_i298; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_i298, 0.002); end
  def test_intermediate_output_j298; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_j298, 0.002); end
  def test_intermediate_output_k298; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_k298, 0.002); end
  def test_intermediate_output_l298; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_l298, 0.002); end
  def test_intermediate_output_m298; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_m298, 0.002); end
  def test_intermediate_output_n298; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_n298, 0.002); end
  def test_intermediate_output_o298; assert_in_epsilon(64.20700530000002, worksheet.intermediate_output_o298, 0.002); end
  def test_intermediate_output_p298; assert_in_epsilon(64.20700530000002, worksheet.intermediate_output_p298, 0.002); end
  def test_intermediate_output_c299; assert_in_delta(0.0, (worksheet.intermediate_output_c299||0), 0.002); end
  def test_intermediate_output_d299; assert_equal("Carvão e derivados", worksheet.intermediate_output_d299); end
  def test_intermediate_output_e299; assert_in_delta(0.0, (worksheet.intermediate_output_e299||0), 0.002); end
  def test_intermediate_output_f299; assert_in_epsilon(1059.158305012117, worksheet.intermediate_output_f299, 0.002); end
  def test_intermediate_output_g299; assert_in_delta(0.0, (worksheet.intermediate_output_g299||0), 0.002); end
  def test_intermediate_output_h299; assert_in_epsilon(1059.158305012117, worksheet.intermediate_output_h299, 0.002); end
  def test_intermediate_output_i299; assert_in_epsilon(1042.7227936089437, worksheet.intermediate_output_i299, 0.002); end
  def test_intermediate_output_j299; assert_in_epsilon(1428.8829093802162, worksheet.intermediate_output_j299, 0.002); end
  def test_intermediate_output_k299; assert_in_epsilon(1884.287841213135, worksheet.intermediate_output_k299, 0.002); end
  def test_intermediate_output_l299; assert_in_epsilon(2401.5442623927847, worksheet.intermediate_output_l299, 0.002); end
  def test_intermediate_output_m299; assert_in_epsilon(3279.090117143188, worksheet.intermediate_output_m299, 0.002); end
  def test_intermediate_output_n299; assert_in_epsilon(5058.2611810296075, worksheet.intermediate_output_n299, 0.002); end
  def test_intermediate_output_o299; assert_in_epsilon(6837.432244916029, worksheet.intermediate_output_o299, 0.002); end
  def test_intermediate_output_p299; assert_in_epsilon(8846.517737132135, worksheet.intermediate_output_p299, 0.002); end
  def test_intermediate_output_c300; assert_in_delta(0.0, (worksheet.intermediate_output_c300||0), 0.002); end
  def test_intermediate_output_d300; assert_equal("Petróleo", worksheet.intermediate_output_d300); end
  def test_intermediate_output_e300; assert_in_delta(0.0, (worksheet.intermediate_output_e300||0), 0.002); end
  def test_intermediate_output_f300; assert_in_epsilon(17112.027112234297, worksheet.intermediate_output_f300, 0.002); end
  def test_intermediate_output_g300; assert_in_delta(0.0, (worksheet.intermediate_output_g300||0), 0.002); end
  def test_intermediate_output_h300; assert_in_epsilon(17112.027112234297, worksheet.intermediate_output_h300, 0.002); end
  def test_intermediate_output_i300; assert_in_epsilon(17342.68897438902, worksheet.intermediate_output_i300, 0.002); end
  def test_intermediate_output_j300; assert_in_epsilon(17021.148983484003, worksheet.intermediate_output_j300, 0.002); end
  def test_intermediate_output_k300; assert_in_epsilon(17260.48550803619, worksheet.intermediate_output_k300, 0.002); end
  def test_intermediate_output_l300; assert_in_epsilon(18464.202473880985, worksheet.intermediate_output_l300, 0.002); end
  def test_intermediate_output_m300; assert_in_epsilon(19521.21458445897, worksheet.intermediate_output_m300, 0.002); end
  def test_intermediate_output_n300; assert_in_epsilon(20396.11071890682, worksheet.intermediate_output_n300, 0.002); end
  def test_intermediate_output_o300; assert_in_epsilon(21059.383965637975, worksheet.intermediate_output_o300, 0.002); end
  def test_intermediate_output_p300; assert_in_epsilon(21496.369807725754, worksheet.intermediate_output_p300, 0.002); end
  def test_intermediate_output_c301; assert_in_delta(0.0, (worksheet.intermediate_output_c301||0), 0.002); end
  def test_intermediate_output_d301; assert_equal("Gás natural", worksheet.intermediate_output_d301); end
  def test_intermediate_output_e301; assert_in_delta(0.0, (worksheet.intermediate_output_e301||0), 0.002); end
  def test_intermediate_output_f301; assert_in_epsilon(2967.0552410501246, worksheet.intermediate_output_f301, 0.002); end
  def test_intermediate_output_g301; assert_in_delta(0.0, (worksheet.intermediate_output_g301||0), 0.002); end
  def test_intermediate_output_h301; assert_in_epsilon(2967.0552410501246, worksheet.intermediate_output_h301, 0.002); end
  def test_intermediate_output_i301; assert_in_epsilon(3470.4007602003276, worksheet.intermediate_output_i301, 0.002); end
  def test_intermediate_output_j301; assert_in_epsilon(6188.869141520259, worksheet.intermediate_output_j301, 0.002); end
  def test_intermediate_output_k301; assert_in_epsilon(6252.097247682116, worksheet.intermediate_output_k301, 0.002); end
  def test_intermediate_output_l301; assert_in_epsilon(6178.0374666729995, worksheet.intermediate_output_l301, 0.002); end
  def test_intermediate_output_m301; assert_in_epsilon(5942.98881017961, worksheet.intermediate_output_m301, 0.002); end
  def test_intermediate_output_n301; assert_in_epsilon(5388.906191646986, worksheet.intermediate_output_n301, 0.002); end
  def test_intermediate_output_o301; assert_in_epsilon(5394.377942749057, worksheet.intermediate_output_o301, 0.002); end
  def test_intermediate_output_p301; assert_in_epsilon(6962.748382953762, worksheet.intermediate_output_p301, 0.002); end
  def test_intermediate_output_c302; assert_in_delta(0.0, (worksheet.intermediate_output_c302||0), 0.002); end
  def test_intermediate_output_d302; assert_equal("Bioenergia", worksheet.intermediate_output_d302); end
  def test_intermediate_output_e302; assert_in_delta(0.0, (worksheet.intermediate_output_e302||0), 0.002); end
  def test_intermediate_output_f302; assert_in_epsilon(294.47436862899997, worksheet.intermediate_output_f302, 0.002); end
  def test_intermediate_output_g302; assert_in_delta(0.0, (worksheet.intermediate_output_g302||0), 0.002); end
  def test_intermediate_output_h302; assert_in_epsilon(294.47436862899997, worksheet.intermediate_output_h302, 0.002); end
  def test_intermediate_output_i302; assert_in_epsilon(303.29181181878874, worksheet.intermediate_output_i302, 0.002); end
  def test_intermediate_output_j302; assert_in_epsilon(316.7804858268781, worksheet.intermediate_output_j302, 0.002); end
  def test_intermediate_output_k302; assert_in_epsilon(331.54399793275917, worksheet.intermediate_output_k302, 0.002); end
  def test_intermediate_output_l302; assert_in_epsilon(345.7671579626824, worksheet.intermediate_output_l302, 0.002); end
  def test_intermediate_output_m302; assert_in_epsilon(357.477267959813, worksheet.intermediate_output_m302, 0.002); end
  def test_intermediate_output_n302; assert_in_epsilon(369.0143773254252, worksheet.intermediate_output_n302, 0.002); end
  def test_intermediate_output_o302; assert_in_epsilon(378.58869812033333, worksheet.intermediate_output_o302, 0.002); end
  def test_intermediate_output_p302; assert_in_epsilon(387.65972, worksheet.intermediate_output_p302, 0.002); end
  def test_intermediate_output_c303; assert_in_delta(0.0, (worksheet.intermediate_output_c303||0), 0.002); end
  def test_intermediate_output_d303; assert_equal("Eólicas", worksheet.intermediate_output_d303); end
  def test_intermediate_output_e303; assert_in_delta(0.0, (worksheet.intermediate_output_e303||0), 0.002); end
  def test_intermediate_output_f303; assert_in_epsilon(10.400413309513823, worksheet.intermediate_output_f303, 0.002); end
  def test_intermediate_output_g303; assert_in_delta(0.0, (worksheet.intermediate_output_g303||0), 0.002); end
  def test_intermediate_output_h303; assert_in_epsilon(10.400413309513823, worksheet.intermediate_output_h303, 0.002); end
  def test_intermediate_output_i303; assert_in_epsilon(11.70470935174621, worksheet.intermediate_output_i303, 0.002); end
  def test_intermediate_output_j303; assert_in_epsilon(38.188976733592646, worksheet.intermediate_output_j303, 0.002); end
  def test_intermediate_output_k303; assert_in_epsilon(47.130874531396834, worksheet.intermediate_output_k303, 0.002); end
  def test_intermediate_output_l303; assert_in_epsilon(59.868810427839755, worksheet.intermediate_output_l303, 0.002); end
  def test_intermediate_output_m303; assert_in_epsilon(74.04911342292156, worksheet.intermediate_output_m303, 0.002); end
  def test_intermediate_output_n303; assert_in_epsilon(89.67178351664205, worksheet.intermediate_output_n303, 0.002); end
  def test_intermediate_output_o303; assert_in_epsilon(106.73682070900153, worksheet.intermediate_output_o303, 0.002); end
  def test_intermediate_output_p303; assert_in_epsilon(125.24422499999997, worksheet.intermediate_output_p303, 0.002); end
  def test_intermediate_output_b306; assert_equal("<<considera a oferta interna de energia, em energia primária. Ou seja, desconta exportação>>", worksheet.intermediate_output_b306); end
  def test_intermediate_output_d307; assert_equal("Produção de energia primária", worksheet.intermediate_output_d307); end
  def test_intermediate_output_e307; assert_in_delta(0.0, (worksheet.intermediate_output_e307||0), 0.002); end
  def test_intermediate_output_f307; assert_in_epsilon(22481.383677072557, worksheet.intermediate_output_f307, 0.002); end
  def test_intermediate_output_g307; assert_in_delta(0.0, (worksheet.intermediate_output_g307||0), 0.002); end
  def test_intermediate_output_h307; assert_in_epsilon(22481.383677072557, worksheet.intermediate_output_h307, 0.002); end
  def test_intermediate_output_i307; assert_in_epsilon(23265.114142389917, worksheet.intermediate_output_i307, 0.002); end
  def test_intermediate_output_j307; assert_in_epsilon(26281.21317752756, worksheet.intermediate_output_j307, 0.002); end
  def test_intermediate_output_k307; assert_in_epsilon(27263.64846557529, worksheet.intermediate_output_k307, 0.002); end
  def test_intermediate_output_l307; assert_in_epsilon(29167.906539370655, worksheet.intermediate_output_l307, 0.002); end
  def test_intermediate_output_m307; assert_in_epsilon(31166.67224816053, worksheet.intermediate_output_m307, 0.002); end
  def test_intermediate_output_n307; assert_in_epsilon(33592.811266608274, worksheet.intermediate_output_n307, 0.002); end
  def test_intermediate_output_o307; assert_in_epsilon(36381.244396109876, worksheet.intermediate_output_o307, 0.002); end
  def test_intermediate_output_p307; assert_in_epsilon(40768.67887208854, worksheet.intermediate_output_p307, 0.002); end
  def test_intermediate_output_d308; assert_equal("Importação de energia", worksheet.intermediate_output_d308); end
  def test_intermediate_output_f308; assert_in_epsilon(2478.8301565231964, worksheet.intermediate_output_f308, 0.002); end
  def test_intermediate_output_g308; assert_in_delta(0.0, (worksheet.intermediate_output_g308||0), 0.002); end
  def test_intermediate_output_h308; assert_in_epsilon(2478.8301565231964, worksheet.intermediate_output_h308, 0.002); end
  def test_intermediate_output_i308; assert_in_epsilon(2791.64627990165, worksheet.intermediate_output_i308, 0.002); end
  def test_intermediate_output_j308; assert_in_epsilon(5943.439913737454, worksheet.intermediate_output_j308, 0.002); end
  def test_intermediate_output_k308; assert_in_epsilon(6337.167154200806, worksheet.intermediate_output_k308, 0.002); end
  def test_intermediate_output_l308; assert_in_epsilon(6955.655711417906, worksheet.intermediate_output_l308, 0.002); end
  def test_intermediate_output_m308; assert_in_epsilon(7434.086740370843, worksheet.intermediate_output_m308, 0.002); end
  def test_intermediate_output_n308; assert_in_epsilon(8320.394682217993, worksheet.intermediate_output_n308, 0.002); end
  def test_intermediate_output_o308; assert_in_epsilon(9766.188495041844, worksheet.intermediate_output_o308, 0.002); end
  def test_intermediate_output_p308; assert_in_epsilon(13008.705827819225, worksheet.intermediate_output_p308, 0.002); end
  def test_intermediate_output_o309; assert_equal("% imported", worksheet.intermediate_output_o309); end
  def test_intermediate_output_p309; assert_in_delta(0.3190857831972911, worksheet.intermediate_output_p309, 0.002); end
  def test_intermediate_output_d310; assert_equal("Demanda por energia primária", worksheet.intermediate_output_d310); end
  def test_intermediate_output_f310; assert_in_epsilon(25725.031915026913, worksheet.intermediate_output_f310, 0.002); end
  def test_intermediate_output_g310; assert_in_delta(0.0, (worksheet.intermediate_output_g310||0), 0.002); end
  def test_intermediate_output_h310; assert_in_epsilon(25725.031915026913, worksheet.intermediate_output_h310, 0.002); end
  def test_intermediate_output_i310; assert_in_epsilon(27190.409904625212, worksheet.intermediate_output_i310, 0.002); end
  def test_intermediate_output_j310; assert_in_epsilon(31539.677458890328, worksheet.intermediate_output_j310, 0.002); end
  def test_intermediate_output_k310; assert_in_epsilon(34526.729815156286, worksheet.intermediate_output_k310, 0.002); end
  def test_intermediate_output_l310; assert_in_epsilon(37586.63309039515, worksheet.intermediate_output_l310, 0.002); end
  def test_intermediate_output_m310; assert_in_epsilon(40750.792534634806, worksheet.intermediate_output_m310, 0.002); end
  def test_intermediate_output_n310; assert_in_epsilon(44325.26023878457, worksheet.intermediate_output_n310, 0.002); end
  def test_intermediate_output_o310; assert_in_epsilon(47886.61890134197, worksheet.intermediate_output_o310, 0.002); end
  def test_intermediate_output_p310; assert_in_epsilon(52111.20777892211, worksheet.intermediate_output_p310, 0.002); end
  def test_intermediate_output_b313; assert_equal("Electricity, format for web-based interface", worksheet.intermediate_output_b313); end
  def test_intermediate_output_c315; assert_equal("V.05", worksheet.intermediate_output_c315); end
  def test_intermediate_output_h315; assert_in_epsilon(2013.0, worksheet.intermediate_output_h315, 0.002); end
  def test_intermediate_output_i315; assert_in_epsilon(2015.0, worksheet.intermediate_output_i315, 0.002); end
  def test_intermediate_output_j315; assert_in_epsilon(2020.0, worksheet.intermediate_output_j315, 0.002); end
  def test_intermediate_output_k315; assert_in_epsilon(2025.0, worksheet.intermediate_output_k315, 0.002); end
  def test_intermediate_output_l315; assert_in_epsilon(2030.0, worksheet.intermediate_output_l315, 0.002); end
  def test_intermediate_output_m315; assert_in_epsilon(2035.0, worksheet.intermediate_output_m315, 0.002); end
  def test_intermediate_output_n315; assert_in_epsilon(2040.0, worksheet.intermediate_output_n315, 0.002); end
  def test_intermediate_output_o315; assert_in_epsilon(2045.0, worksheet.intermediate_output_o315, 0.002); end
  def test_intermediate_output_p315; assert_in_epsilon(2050.0, worksheet.intermediate_output_p315, 0.002); end
  def test_intermediate_output_q315; assert_equal("TWh", worksheet.intermediate_output_q315); end
  def test_intermediate_output_c317; assert_equal("VII.a", worksheet.intermediate_output_c317); end
  def test_intermediate_output_d317; assert_equal("Transporte de passageiros", worksheet.intermediate_output_d317); end
  def test_intermediate_output_h317; assert_in_epsilon(281.65744702914, worksheet.intermediate_output_h317, 0.002); end
  def test_intermediate_output_i317; assert_in_epsilon(308.2034937595422, worksheet.intermediate_output_i317, 0.002); end
  def test_intermediate_output_j317; assert_in_epsilon(1422.4067186074271, worksheet.intermediate_output_j317, 0.002); end
  def test_intermediate_output_k317; assert_in_epsilon(1553.577910697037, worksheet.intermediate_output_k317, 0.002); end
  def test_intermediate_output_l317; assert_in_epsilon(1663.9787365189172, worksheet.intermediate_output_l317, 0.002); end
  def test_intermediate_output_m317; assert_in_epsilon(1751.2963419723242, worksheet.intermediate_output_m317, 0.002); end
  def test_intermediate_output_n317; assert_in_epsilon(1812.8664957219694, worksheet.intermediate_output_n317, 0.002); end
  def test_intermediate_output_o317; assert_in_epsilon(1846.5271429156114, worksheet.intermediate_output_o317, 0.002); end
  def test_intermediate_output_p317; assert_in_epsilon(1852.0622041944962, worksheet.intermediate_output_p317, 0.002); end
  def test_intermediate_output_c318; assert_equal("VIII.a", worksheet.intermediate_output_c318); end
  def test_intermediate_output_d318; assert_equal("Residencial", worksheet.intermediate_output_d318); end
  def test_intermediate_output_h318; assert_in_epsilon(116.8005552, worksheet.intermediate_output_h318, 0.002); end
  def test_intermediate_output_i318; assert_in_epsilon(126.07870867932945, worksheet.intermediate_output_i318, 0.002); end
  def test_intermediate_output_j318; assert_in_epsilon(138.2524291914883, worksheet.intermediate_output_j318, 0.002); end
  def test_intermediate_output_k318; assert_in_epsilon(153.85596529545626, worksheet.intermediate_output_k318, 0.002); end
  def test_intermediate_output_l318; assert_in_epsilon(170.2432479996412, worksheet.intermediate_output_l318, 0.002); end
  def test_intermediate_output_m318; assert_in_epsilon(183.85272415073715, worksheet.intermediate_output_m318, 0.002); end
  def test_intermediate_output_n318; assert_in_epsilon(199.903889205762, worksheet.intermediate_output_n318, 0.002); end
  def test_intermediate_output_o318; assert_in_epsilon(213.6718692176633, worksheet.intermediate_output_o318, 0.002); end
  def test_intermediate_output_p318; assert_in_epsilon(227.99103099999996, worksheet.intermediate_output_p318, 0.002); end
  def test_intermediate_output_c319; assert_equal("IX.a", worksheet.intermediate_output_c319); end
  def test_intermediate_output_d319; assert_equal("Comercial/ público", worksheet.intermediate_output_d319); end
  def test_intermediate_output_h319; assert_in_epsilon(122.39439912, worksheet.intermediate_output_h319, 0.002); end
  def test_intermediate_output_i319; assert_in_epsilon(127.69740457297299, worksheet.intermediate_output_i319, 0.002); end
  def test_intermediate_output_j319; assert_in_epsilon(140.95491820540542, worksheet.intermediate_output_j319, 0.002); end
  def test_intermediate_output_k319; assert_in_epsilon(154.21243183783787, worksheet.intermediate_output_k319, 0.002); end
  def test_intermediate_output_l319; assert_in_epsilon(167.46994547027026, worksheet.intermediate_output_l319, 0.002); end
  def test_intermediate_output_m319; assert_in_epsilon(178.88330135675673, worksheet.intermediate_output_m319, 0.002); end
  def test_intermediate_output_n319; assert_in_epsilon(192.00553423783782, worksheet.intermediate_output_n319, 0.002); end
  def test_intermediate_output_o319; assert_in_epsilon(205.1277671189189, worksheet.intermediate_output_o319, 0.002); end
  def test_intermediate_output_p319; assert_in_epsilon(218.25, worksheet.intermediate_output_p319, 0.002); end
  def test_intermediate_output_c320; assert_equal("X.a", worksheet.intermediate_output_c320); end
  def test_intermediate_output_d320; assert_equal("Indústria", worksheet.intermediate_output_d320); end
  def test_intermediate_output_h320; assert_in_epsilon(195.10546150000002, worksheet.intermediate_output_h320, 0.002); end
  def test_intermediate_output_i320; assert_in_epsilon(199.96462574324326, worksheet.intermediate_output_i320, 0.002); end
  def test_intermediate_output_j320; assert_in_epsilon(212.1125363513513, worksheet.intermediate_output_j320, 0.002); end
  def test_intermediate_output_k320; assert_in_epsilon(224.26044695945944, worksheet.intermediate_output_k320, 0.002); end
  def test_intermediate_output_l320; assert_in_epsilon(236.40835756756758, worksheet.intermediate_output_l320, 0.002); end
  def test_intermediate_output_m320; assert_in_epsilon(248.55626817567568, worksheet.intermediate_output_m320, 0.002); end
  def test_intermediate_output_n320; assert_in_epsilon(260.7041787837838, worksheet.intermediate_output_n320, 0.002); end
  def test_intermediate_output_o320; assert_in_epsilon(272.85208939189187, worksheet.intermediate_output_o320, 0.002); end
  def test_intermediate_output_p320; assert_in_epsilon(285.0, worksheet.intermediate_output_p320, 0.002); end
  def test_intermediate_output_c321; assert_equal("XI.a", worksheet.intermediate_output_c321); end
  def test_intermediate_output_d321; assert_equal("Agropecuária", worksheet.intermediate_output_d321); end
  def test_intermediate_output_h321; assert_in_epsilon(24.1332, worksheet.intermediate_output_h321, 0.002); end
  def test_intermediate_output_i321; assert_in_epsilon(23.77697189189189, worksheet.intermediate_output_i321, 0.002); end
  def test_intermediate_output_j321; assert_in_epsilon(24.093061621621622, worksheet.intermediate_output_j321, 0.002); end
  def test_intermediate_output_k321; assert_in_epsilon(24.40915135135135, worksheet.intermediate_output_k321, 0.002); end
  def test_intermediate_output_l321; assert_in_epsilon(24.725241081081077, worksheet.intermediate_output_l321, 0.002); end
  def test_intermediate_output_m321; assert_in_epsilon(25.04133081081081, worksheet.intermediate_output_m321, 0.002); end
  def test_intermediate_output_n321; assert_in_epsilon(24.83992216216216, worksheet.intermediate_output_n321, 0.002); end
  def test_intermediate_output_o321; assert_in_epsilon(24.62561189189189, worksheet.intermediate_output_o321, 0.002); end
  def test_intermediate_output_p321; assert_in_epsilon(24.398400000000002, worksheet.intermediate_output_p321, 0.002); end
  def test_intermediate_output_c322; assert_equal("XII.a", worksheet.intermediate_output_c322); end
  def test_intermediate_output_d322; assert_equal("Setor energético", worksheet.intermediate_output_d322); end
  def test_intermediate_output_h322; assert_in_epsilon(973.661705332281, worksheet.intermediate_output_h322, 0.002); end
  def test_intermediate_output_i322; assert_in_epsilon(999.6112047010838, worksheet.intermediate_output_i322, 0.002); end
  def test_intermediate_output_j322; assert_in_epsilon(942.4623676687378, worksheet.intermediate_output_j322, 0.002); end
  def test_intermediate_output_k322; assert_in_epsilon(868.7717170379048, worksheet.intermediate_output_k322, 0.002); end
  def test_intermediate_output_l322; assert_in_epsilon(794.7102254352498, worksheet.intermediate_output_l322, 0.002); end
  def test_intermediate_output_m322; assert_in_epsilon(720.1611926731197, worksheet.intermediate_output_m322, 0.002); end
  def test_intermediate_output_n322; assert_in_epsilon(645.2267891706471, worksheet.intermediate_output_n322, 0.002); end
  def test_intermediate_output_o322; assert_in_epsilon(569.7865599600343, worksheet.intermediate_output_o322, 0.002); end
  def test_intermediate_output_p322; assert_in_epsilon(493.8942105026454, worksheet.intermediate_output_p322, 0.002); end
  def test_intermediate_output_d323; assert_equal("Total", worksheet.intermediate_output_d323); end
  def test_intermediate_output_h323; assert_in_epsilon(1713.752768181421, worksheet.intermediate_output_h323, 0.002); end
  def test_intermediate_output_i323; assert_in_epsilon(1785.3324093480637, worksheet.intermediate_output_i323, 0.002); end
  def test_intermediate_output_j323; assert_in_epsilon(2880.2820316460316, worksheet.intermediate_output_j323, 0.002); end
  def test_intermediate_output_k323; assert_in_epsilon(2979.087623179046, worksheet.intermediate_output_k323, 0.002); end
  def test_intermediate_output_l323; assert_in_epsilon(3057.5357540727273, worksheet.intermediate_output_l323, 0.002); end
  def test_intermediate_output_m323; assert_in_epsilon(3107.7911591394245, worksheet.intermediate_output_m323, 0.002); end
  def test_intermediate_output_n323; assert_in_epsilon(3135.546809282162, worksheet.intermediate_output_n323, 0.002); end
  def test_intermediate_output_o323; assert_in_epsilon(3132.5910404960114, worksheet.intermediate_output_o323, 0.002); end
  def test_intermediate_output_p323; assert_in_epsilon(3101.5958456971416, worksheet.intermediate_output_p323, 0.002); end
  def test_intermediate_output_d325; assert_equal("Transporte", worksheet.intermediate_output_d325); end
  def test_intermediate_output_h325; assert_in_epsilon(281.65744702914, worksheet.intermediate_output_h325, 0.002); end
  def test_intermediate_output_i325; assert_in_epsilon(308.2034937595422, worksheet.intermediate_output_i325, 0.002); end
  def test_intermediate_output_j325; assert_in_epsilon(1422.4067186074271, worksheet.intermediate_output_j325, 0.002); end
  def test_intermediate_output_k325; assert_in_epsilon(1553.577910697037, worksheet.intermediate_output_k325, 0.002); end
  def test_intermediate_output_l325; assert_in_epsilon(1663.9787365189172, worksheet.intermediate_output_l325, 0.002); end
  def test_intermediate_output_m325; assert_in_epsilon(1751.2963419723242, worksheet.intermediate_output_m325, 0.002); end
  def test_intermediate_output_n325; assert_in_epsilon(1812.8664957219694, worksheet.intermediate_output_n325, 0.002); end
  def test_intermediate_output_o325; assert_in_epsilon(1846.5271429156114, worksheet.intermediate_output_o325, 0.002); end
  def test_intermediate_output_p325; assert_in_epsilon(1852.0622041944962, worksheet.intermediate_output_p325, 0.002); end
  def test_intermediate_output_d326; assert_equal("Indústria", worksheet.intermediate_output_d326); end
  def test_intermediate_output_h326; assert_in_epsilon(195.10546150000002, worksheet.intermediate_output_h326, 0.002); end
  def test_intermediate_output_i326; assert_in_epsilon(199.96462574324326, worksheet.intermediate_output_i326, 0.002); end
  def test_intermediate_output_j326; assert_in_epsilon(212.1125363513513, worksheet.intermediate_output_j326, 0.002); end
  def test_intermediate_output_k326; assert_in_epsilon(224.26044695945944, worksheet.intermediate_output_k326, 0.002); end
  def test_intermediate_output_l326; assert_in_epsilon(236.40835756756758, worksheet.intermediate_output_l326, 0.002); end
  def test_intermediate_output_m326; assert_in_epsilon(248.55626817567568, worksheet.intermediate_output_m326, 0.002); end
  def test_intermediate_output_n326; assert_in_epsilon(260.7041787837838, worksheet.intermediate_output_n326, 0.002); end
  def test_intermediate_output_o326; assert_in_epsilon(272.85208939189187, worksheet.intermediate_output_o326, 0.002); end
  def test_intermediate_output_p326; assert_in_epsilon(285.0, worksheet.intermediate_output_p326, 0.002); end
  def test_intermediate_output_d327; assert_equal("Residencial", worksheet.intermediate_output_d327); end
  def test_intermediate_output_h327; assert_in_epsilon(116.8005552, worksheet.intermediate_output_h327, 0.002); end
  def test_intermediate_output_i327; assert_in_epsilon(126.07870867932945, worksheet.intermediate_output_i327, 0.002); end
  def test_intermediate_output_j327; assert_in_epsilon(138.2524291914883, worksheet.intermediate_output_j327, 0.002); end
  def test_intermediate_output_k327; assert_in_epsilon(153.85596529545626, worksheet.intermediate_output_k327, 0.002); end
  def test_intermediate_output_l327; assert_in_epsilon(170.2432479996412, worksheet.intermediate_output_l327, 0.002); end
  def test_intermediate_output_m327; assert_in_epsilon(183.85272415073715, worksheet.intermediate_output_m327, 0.002); end
  def test_intermediate_output_n327; assert_in_epsilon(199.903889205762, worksheet.intermediate_output_n327, 0.002); end
  def test_intermediate_output_o327; assert_in_epsilon(213.6718692176633, worksheet.intermediate_output_o327, 0.002); end
  def test_intermediate_output_p327; assert_in_epsilon(227.99103099999996, worksheet.intermediate_output_p327, 0.002); end
  def test_intermediate_output_d328; assert_equal("Comercial / público", worksheet.intermediate_output_d328); end
  def test_intermediate_output_h328; assert_in_epsilon(122.39439912, worksheet.intermediate_output_h328, 0.002); end
  def test_intermediate_output_i328; assert_in_epsilon(127.69740457297299, worksheet.intermediate_output_i328, 0.002); end
  def test_intermediate_output_j328; assert_in_epsilon(140.95491820540542, worksheet.intermediate_output_j328, 0.002); end
  def test_intermediate_output_k328; assert_in_epsilon(154.21243183783787, worksheet.intermediate_output_k328, 0.002); end
  def test_intermediate_output_l328; assert_in_epsilon(167.46994547027026, worksheet.intermediate_output_l328, 0.002); end
  def test_intermediate_output_m328; assert_in_epsilon(178.88330135675673, worksheet.intermediate_output_m328, 0.002); end
  def test_intermediate_output_n328; assert_in_epsilon(192.00553423783782, worksheet.intermediate_output_n328, 0.002); end
  def test_intermediate_output_o328; assert_in_epsilon(205.1277671189189, worksheet.intermediate_output_o328, 0.002); end
  def test_intermediate_output_p328; assert_in_epsilon(218.25, worksheet.intermediate_output_p328, 0.002); end
  def test_intermediate_output_d329; assert_equal("Agropecuária", worksheet.intermediate_output_d329); end
  def test_intermediate_output_h329; assert_in_epsilon(24.1332, worksheet.intermediate_output_h329, 0.002); end
  def test_intermediate_output_i329; assert_in_epsilon(23.77697189189189, worksheet.intermediate_output_i329, 0.002); end
  def test_intermediate_output_j329; assert_in_epsilon(24.093061621621622, worksheet.intermediate_output_j329, 0.002); end
  def test_intermediate_output_k329; assert_in_epsilon(24.40915135135135, worksheet.intermediate_output_k329, 0.002); end
  def test_intermediate_output_l329; assert_in_epsilon(24.725241081081077, worksheet.intermediate_output_l329, 0.002); end
  def test_intermediate_output_m329; assert_in_epsilon(25.04133081081081, worksheet.intermediate_output_m329, 0.002); end
  def test_intermediate_output_n329; assert_in_epsilon(24.83992216216216, worksheet.intermediate_output_n329, 0.002); end
  def test_intermediate_output_o329; assert_in_epsilon(24.62561189189189, worksheet.intermediate_output_o329, 0.002); end
  def test_intermediate_output_p329; assert_in_epsilon(24.398400000000002, worksheet.intermediate_output_p329, 0.002); end
  def test_intermediate_output_d330; assert_equal("Setor energético", worksheet.intermediate_output_d330); end
  def test_intermediate_output_h330; assert_in_epsilon(973.661705332281, worksheet.intermediate_output_h330, 0.002); end
  def test_intermediate_output_i330; assert_in_epsilon(999.6112047010838, worksheet.intermediate_output_i330, 0.002); end
  def test_intermediate_output_j330; assert_in_epsilon(942.4623676687378, worksheet.intermediate_output_j330, 0.002); end
  def test_intermediate_output_k330; assert_in_epsilon(868.7717170379048, worksheet.intermediate_output_k330, 0.002); end
  def test_intermediate_output_l330; assert_in_epsilon(794.7102254352498, worksheet.intermediate_output_l330, 0.002); end
  def test_intermediate_output_m330; assert_in_epsilon(720.1611926731197, worksheet.intermediate_output_m330, 0.002); end
  def test_intermediate_output_n330; assert_in_epsilon(645.2267891706471, worksheet.intermediate_output_n330, 0.002); end
  def test_intermediate_output_o330; assert_in_epsilon(569.7865599600343, worksheet.intermediate_output_o330, 0.002); end
  def test_intermediate_output_p330; assert_in_epsilon(493.8942105026454, worksheet.intermediate_output_p330, 0.002); end
  def test_intermediate_output_d331; assert_equal("Total", worksheet.intermediate_output_d331); end
  def test_intermediate_output_h331; assert_in_epsilon(1713.7527681814208, worksheet.intermediate_output_h331, 0.002); end
  def test_intermediate_output_i331; assert_in_epsilon(1785.3324093480637, worksheet.intermediate_output_i331, 0.002); end
  def test_intermediate_output_j331; assert_in_epsilon(2880.2820316460316, worksheet.intermediate_output_j331, 0.002); end
  def test_intermediate_output_k331; assert_in_epsilon(2979.087623179046, worksheet.intermediate_output_k331, 0.002); end
  def test_intermediate_output_l331; assert_in_epsilon(3057.5357540727273, worksheet.intermediate_output_l331, 0.002); end
  def test_intermediate_output_m331; assert_in_epsilon(3107.7911591394245, worksheet.intermediate_output_m331, 0.002); end
  def test_intermediate_output_n331; assert_in_epsilon(3135.546809282162, worksheet.intermediate_output_n331, 0.002); end
  def test_intermediate_output_o331; assert_in_epsilon(3132.5910404960114, worksheet.intermediate_output_o331, 0.002); end
  def test_intermediate_output_p331; assert_in_epsilon(3101.5958456971416, worksheet.intermediate_output_p331, 0.002); end
end
