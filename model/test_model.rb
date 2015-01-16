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
  def test_control_e29; assert_in_epsilon(2.0, worksheet.control_e29, 0.002); end
  def test_control_e31; assert_in_delta(0.0, (worksheet.control_e31||0), 0.002); end
  def test_control_e32; assert_in_epsilon(2.0, worksheet.control_e32, 0.002); end
  def test_control_e33; assert_in_epsilon(2.0, worksheet.control_e33, 0.002); end
  def test_control_e34; assert_in_epsilon(2.0, worksheet.control_e34, 0.002); end
  def test_control_e35; assert_in_delta(0.0, (worksheet.control_e35||0), 0.002); end
  def test_control_e36; assert_in_epsilon(2.0, worksheet.control_e36, 0.002); end
  def test_control_e37; assert_in_epsilon(2.0, worksheet.control_e37, 0.002); end
  def test_control_e38; assert_in_delta(0.0, (worksheet.control_e38||0), 0.002); end
  def test_control_e39; assert_in_epsilon(2.0, worksheet.control_e39, 0.002); end
  def test_control_e40; assert_in_delta(0.0, (worksheet.control_e40||0), 0.002); end
  def test_control_e41; assert_in_epsilon(2.0, worksheet.control_e41, 0.002); end
  def test_control_e42; assert_in_epsilon(2.0, worksheet.control_e42, 0.002); end
  def test_control_e43; assert_in_delta(0.0, (worksheet.control_e43||0), 0.002); end
  def test_control_e44; assert_in_epsilon(2.0, worksheet.control_e44, 0.002); end
  def test_control_e45; assert_in_delta(0.0, (worksheet.control_e45||0), 0.002); end
  def test_control_e46; assert_in_epsilon(2.0, worksheet.control_e46, 0.002); end
  def test_control_e47; assert_in_epsilon(2.0, worksheet.control_e47, 0.002); end
  def test_control_e48; assert_in_delta(0.0, (worksheet.control_e48||0), 0.002); end
  def test_control_e49; assert_in_epsilon(2.0, worksheet.control_e49, 0.002); end
  def test_control_i6; assert_equal("testando", worksheet.control_i6); end
  def test_control_j6; assert_equal("essa", worksheet.control_j6); end
  def test_control_k6; assert_equal("calculadora", worksheet.control_k6); end
  def test_control_l6; assert_equal("com nomes", worksheet.control_l6); end
  def test_control_i7; assert_equal("mais", worksheet.control_i7); end
  def test_control_j7; assert_equal("um", worksheet.control_j7); end
  def test_control_k7; assert_equal("teste", worksheet.control_k7); end
  def test_control_l7; assert_equal("aqui", worksheet.control_l7); end
  def test_control_i9; assert_equal("bla bla bla", worksheet.control_i9); end
  def test_control_i10; assert_equal("oi oi ", worksheet.control_i10); end
  def test_control_i11; assert_equal("testandooo", worksheet.control_i11); end
  def test_control_i12; assert_equal("será que esse texto aparece", worksheet.control_i12); end
  def test_control_j13; assert_equal("la la la", worksheet.control_j13); end
  def test_control_i26; assert_equal("manutenção do nível de atividade", worksheet.control_i26); end
  def test_control_j26; assert_equal("aumento de 10% no nível em 2050", worksheet.control_j26); end
  def test_control_k26; assert_equal("aumento de 25% no nível em 2050", worksheet.control_k26); end
  def test_control_l26; assert_equal("aumento de 50% no nível em 2050, em função de maior produtividade", worksheet.control_l26); end
  def test_control_i27; assert_equal("manutenção da pecuária extensiva, com média de 0,7 cabeças de gado por hectare.", worksheet.control_i27); end
  def test_control_i28; assert_equal("sem aproveitamento do biogás de aterro, manejo de dejetos e de resíduos agrícolas", worksheet.control_i28); end
  def test_control_i29; assert_equal("sem aproveitamento de resíduos agrícolas, resíduos de madeira e outras biomassas", worksheet.control_i29); end
  def test_control_i34; assert_equal("Os veículos flex são abastecidos exclusivamente com gasolina", worksheet.control_i34); end
  def test_control_j34; assert_equal("20% das viagens são feitas com etanol, e 80% com gasolina", worksheet.control_j34); end
  def test_control_n5; assert_in_delta(1.0, worksheet.control_n5, 0.002); end
  def test_control_o5; assert_in_delta(1.0, worksheet.control_o5, 0.002); end
  def test_control_p5; assert_in_epsilon(4.0, worksheet.control_p5, 0.002); end
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
  def test_control_n15; assert_in_delta(1.0, worksheet.control_n15, 0.002); end
  def test_control_o15; assert_in_delta(1.0, worksheet.control_o15, 0.002); end
  def test_control_p15; assert_in_epsilon(4.0, worksheet.control_p15, 0.002); end
  def test_control_n16; assert_in_delta(1.0, worksheet.control_n16, 0.002); end
  def test_control_o16; assert_in_delta(1.0, worksheet.control_o16, 0.002); end
  def test_control_p16; assert_in_epsilon(4.0, worksheet.control_p16, 0.002); end
  def test_control_n17; assert_in_delta(1.0, worksheet.control_n17, 0.002); end
  def test_control_o17; assert_in_delta(1.0, worksheet.control_o17, 0.002); end
  def test_control_p17; assert_in_epsilon(4.0, worksheet.control_p17, 0.002); end
  def test_control_n18; assert_in_delta(1.0, worksheet.control_n18, 0.002); end
  def test_control_o18; assert_in_delta(1.0, worksheet.control_o18, 0.002); end
  def test_control_p18; assert_in_epsilon(4.0, worksheet.control_p18, 0.002); end
  def test_control_n19; assert_in_delta(1.0, worksheet.control_n19, 0.002); end
  def test_control_o19; assert_in_delta(1.0, worksheet.control_o19, 0.002); end
  def test_control_p19; assert_in_epsilon(4.0, worksheet.control_p19, 0.002); end
  def test_control_n23; assert_in_delta(1.0, worksheet.control_n23, 0.002); end
  def test_control_o23; assert_in_delta(1.0, worksheet.control_o23, 0.002); end
  def test_control_p23; assert_in_epsilon(4.0, worksheet.control_p23, 0.002); end
  def test_control_n27; assert_in_delta(1.0, worksheet.control_n27, 0.002); end
  def test_control_o27; assert_in_delta(1.0, worksheet.control_o27, 0.002); end
  def test_control_p27; assert_in_epsilon(4.0, worksheet.control_p27, 0.002); end
  def test_control_n32; assert_in_delta(1.0, worksheet.control_n32, 0.002); end
  def test_control_o32; assert_in_epsilon(4.0, worksheet.control_o32, 0.002); end
  def test_control_p32; assert_in_delta(1.0, worksheet.control_p32, 0.002); end
  def test_control_n33; assert_in_delta(1.0, worksheet.control_n33, 0.002); end
  def test_control_o33; assert_in_epsilon(4.0, worksheet.control_o33, 0.002); end
  def test_control_p33; assert_in_delta(1.0, worksheet.control_p33, 0.002); end
  def test_control_n34; assert_in_delta(1.0, worksheet.control_n34, 0.002); end
  def test_control_o34; assert_in_epsilon(2.0, worksheet.control_o34, 0.002); end
  def test_control_p34; assert_in_epsilon(2.0, worksheet.control_p34, 0.002); end
  def test_control_n35; assert_in_delta(1.0, worksheet.control_n35, 0.002); end
  def test_control_o35; assert_in_epsilon(4.0, worksheet.control_o35, 0.002); end
  def test_control_p35; assert_in_delta(1.0, worksheet.control_p35, 0.002); end
  def test_control_n36; assert_in_delta(1.0, worksheet.control_n36, 0.002); end
  def test_control_o36; assert_in_epsilon(4.0, worksheet.control_o36, 0.002); end
  def test_control_p36; assert_in_delta(1.0, worksheet.control_p36, 0.002); end
  def test_control_n41; assert_in_delta(1.0, worksheet.control_n41, 0.002); end
  def test_control_o41; assert_in_epsilon(4.0, worksheet.control_o41, 0.002); end
  def test_control_p41; assert_in_delta(1.0, worksheet.control_p41, 0.002); end
  def test_control_n42; assert_in_delta(1.0, worksheet.control_n42, 0.002); end
  def test_control_o42; assert_in_epsilon(4.0, worksheet.control_o42, 0.002); end
  def test_control_p42; assert_in_delta(1.0, worksheet.control_p42, 0.002); end
  def test_control_n44; assert_in_delta(1.0, worksheet.control_n44, 0.002); end
  def test_control_o44; assert_in_epsilon(4.0, worksheet.control_o44, 0.002); end
  def test_control_p44; assert_in_delta(1.0, worksheet.control_p44, 0.002); end
  def test_control_n46; assert_in_delta(1.0, worksheet.control_n46, 0.002); end
  def test_control_o46; assert_in_epsilon(4.0, worksheet.control_o46, 0.002); end
  def test_control_p46; assert_in_epsilon(2.0, worksheet.control_p46, 0.002); end
  def test_control_n47; assert_in_delta(1.0, worksheet.control_n47, 0.002); end
  def test_control_o47; assert_in_epsilon(3.0, worksheet.control_o47, 0.002); end
  def test_control_p47; assert_in_delta(1.0, worksheet.control_p47, 0.002); end
  def test_control_n49; assert_in_delta(1.0, worksheet.control_n49, 0.002); end
  def test_control_o49; assert_in_epsilon(4.0, worksheet.control_o49, 0.002); end
  def test_control_p49; assert_in_epsilon(2.0, worksheet.control_p49, 0.002); end
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
  def test_control_d26; assert_equal("Nível de atividade agropecuária", worksheet.control_d26); end
  def test_control_d27; assert_equal("Intensificação da pecuária", worksheet.control_d27); end
  def test_control_d28; assert_equal("Nível de aproveitamento do biogás", worksheet.control_d28); end
  def test_control_d29; assert_equal("Nível de aproveitamento da biomassa", worksheet.control_d29); end
  def test_control_d31; assert_equal("Transporte de passageiros", worksheet.control_d31); end
  def test_control_d32; assert_equal("Transporte de passageiros - escolha modal", worksheet.control_d32); end
  def test_control_d33; assert_equal("Transporte de passageiros - veículos eficientes", worksheet.control_d33); end
  def test_control_d34; assert_equal("Preferência de uso do etanol em veículos flex", worksheet.control_d34); end
  def test_control_d35; assert_equal("Transporte de carga", worksheet.control_d35); end
  def test_control_d36; assert_equal("Transporte de carga - distribuição modal", worksheet.control_d36); end
  def test_control_d37; assert_equal("Transporte de carga - eficiência", worksheet.control_d37); end
  def test_control_d38; assert_equal("Transporte de passageiros e carga", worksheet.control_d38); end
  def test_control_d39; assert_equal("Conteúdo de biodiesel no diesel", worksheet.control_d39); end
  def test_control_d40; assert_equal("Residencial", worksheet.control_d40); end
  def test_control_d41; assert_equal("Setor residencial - eficiência tecnológica e hábitos", worksheet.control_d41); end
  def test_control_d42; assert_equal("Setor residencial - uso de combustível", worksheet.control_d42); end
  def test_control_d43; assert_equal("Comercial e público", worksheet.control_d43); end
  def test_control_d44; assert_equal("Setor comercial e público - eficiência tecnologia, hábitos e melhorias nas edificações", worksheet.control_d44); end
  def test_control_d45; assert_equal("Industrial", worksheet.control_d45); end
  def test_control_d46; assert_equal("Composição da indústria", worksheet.control_d46); end
  def test_control_d47; assert_equal("Eficiência energética na indústria", worksheet.control_d47); end
  def test_control_d48; assert_equal("Agropecuária", worksheet.control_d48); end
  def test_control_d49; assert_equal("Setor agropecuário - eficiência", worksheet.control_d49); end
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
  def test_control_g26; assert_equal("19.pdf", worksheet.control_g26); end
  def test_control_g27; assert_equal("20.pdf", worksheet.control_g27); end
  def test_control_g28; assert_equal("20.pdf", worksheet.control_g28); end
  def test_control_g29; assert_equal("20.pdf", worksheet.control_g29); end
  def test_control_g32; assert_equal("21.pdf", worksheet.control_g32); end
  def test_control_g33; assert_equal("22.pdf", worksheet.control_g33); end
  def test_control_g34; assert_equal("23.pdf", worksheet.control_g34); end
  def test_control_g36; assert_equal("24.pdf", worksheet.control_g36); end
  def test_control_g37; assert_equal("25.pdf", worksheet.control_g37); end
  def test_control_g39; assert_equal("26.pdf", worksheet.control_g39); end
  def test_control_g41; assert_equal("27.pdf", worksheet.control_g41); end
  def test_control_g42; assert_equal("28.pdf", worksheet.control_g42); end
  def test_control_g44; assert_equal("29.pdf", worksheet.control_g44); end
  def test_control_g46; assert_equal("30.pdf", worksheet.control_g46); end
  def test_control_g47; assert_equal("31.pdf", worksheet.control_g47); end
  def test_control_g49; assert_equal("32.pdf", worksheet.control_g49); end
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
  def test_control_f29; assert_in_epsilon(4.0, worksheet.control_f29, 0.002); end
  def test_control_f32; assert_in_epsilon(4.0, worksheet.control_f32, 0.002); end
  def test_control_f33; assert_in_epsilon(4.0, worksheet.control_f33, 0.002); end
  def test_control_f34; assert_in_epsilon(4.0, worksheet.control_f34, 0.002); end
  def test_control_f36; assert_in_epsilon(4.0, worksheet.control_f36, 0.002); end
  def test_control_f37; assert_in_epsilon(4.0, worksheet.control_f37, 0.002); end
  def test_control_f39; assert_in_epsilon(2.0, worksheet.control_f39, 0.002); end
  def test_control_f41; assert_in_epsilon(4.0, worksheet.control_f41, 0.002); end
  def test_control_f42; assert_in_epsilon(4.0, worksheet.control_f42, 0.002); end
  def test_control_f44; assert_in_epsilon(4.0, worksheet.control_f44, 0.002); end
  def test_control_f46; assert_in_epsilon(4.0, worksheet.control_f46, 0.002); end
  def test_control_f47; assert_equal("B", worksheet.control_f47); end
  def test_control_f49; assert_in_epsilon(4.0, worksheet.control_f49, 0.002); end
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
  def test_security_e136; assert_in_epsilon(337.0089163301858, worksheet.security_e136, 0.002); end
  def test_security_f136; assert_in_epsilon(476.64248055751415, worksheet.security_f136, 0.002); end
  def test_security_g136; assert_in_epsilon(625.5958280979869, worksheet.security_g136, 0.002); end
  def test_security_h136; assert_in_epsilon(615.4726004918333, worksheet.security_h136, 0.002); end
  def test_security_i136; assert_in_epsilon(552.9307022315975, worksheet.security_i136, 0.002); end
  def test_security_j136; assert_in_epsilon(489.0186028200502, worksheet.security_j136, 0.002); end
  def test_security_k136; assert_in_epsilon(341.2521323487912, worksheet.security_k136, 0.002); end
  def test_security_l136; assert_in_epsilon(184.23000555407216, worksheet.security_l136, 0.002); end
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
  def test_security_e33; assert_in_delta(0.007575550429523825, worksheet.security_e33, 0.002); end
  def test_security_f33; assert_in_delta(0.004820534568889408, worksheet.security_f33, 0.002); end
  def test_security_g33; assert_in_delta(0.005791164597244193, worksheet.security_g33, 0.002); end
  def test_security_h33; assert_in_delta(0.004873640786985547, worksheet.security_h33, 0.002); end
  def test_security_i33; assert_in_delta(0.0040869669953380715, worksheet.security_i33, 0.002); end
  def test_security_j33; assert_in_delta(0.0034995633451986195, worksheet.security_j33, 0.002); end
  def test_security_k33; assert_in_delta(0.0029987143391082926, worksheet.security_k33, 0.002); end
  def test_security_l33; assert_in_delta(0.0021261366430917164, worksheet.security_l33, 0.002); end
  def test_security_m33; assert_in_delta(0.001890088235486798, worksheet.security_m33, 0.002); end
  def test_security_d34; assert_equal("Sol", worksheet.security_d34); end
  def test_security_e34; assert_in_delta(2.486325385350678e-06, worksheet.security_e34, 0.002); end
  def test_security_f34; assert_in_delta(7.594871923998757e-06, worksheet.security_f34, 0.002); end
  def test_security_g34; assert_in_delta(2.413464743994084e-05, worksheet.security_g34, 0.002); end
  def test_security_h34; assert_in_delta(5.405889786518861e-05, worksheet.security_h34, 0.002); end
  def test_security_i34; assert_in_delta(0.00012040795800186359, worksheet.security_i34, 0.002); end
  def test_security_j34; assert_in_delta(0.00020086343009651002, worksheet.security_j34, 0.002); end
  def test_security_k34; assert_in_delta(0.0003347344632852525, worksheet.security_k34, 0.002); end
  def test_security_l34; assert_in_delta(0.0005695410866744795, worksheet.security_l34, 0.002); end
  def test_security_m34; assert_in_delta(0.0009816483287494145, worksheet.security_m34, 0.002); end
  def test_security_d35; assert_equal("Wind", worksheet.security_d35); end
  def test_security_e35; assert_in_delta(0.0017027865247816968, worksheet.security_e35, 0.002); end
  def test_security_f35; assert_in_delta(0.001219414200415696, worksheet.security_f35, 0.002); end
  def test_security_g35; assert_in_delta(0.0027869928181600136, worksheet.security_g35, 0.002); end
  def test_security_h35; assert_in_delta(0.0028946158362301326, worksheet.security_h35, 0.002); end
  def test_security_i35; assert_in_delta(0.0030834270547770563, worksheet.security_i35, 0.002); end
  def test_security_j35; assert_in_delta(0.0032656199564987556, worksheet.security_j35, 0.002); end
  def test_security_k35; assert_in_delta(0.003388619637033252, worksheet.security_k35, 0.002); end
  def test_security_l35; assert_in_delta(0.00353445959075931, worksheet.security_l35, 0.002); end
  def test_security_m35; assert_in_delta(0.003686866178061125, worksheet.security_m35, 0.002); end
  def test_security_d36; assert_equal("Ocean", worksheet.security_d36); end
  def test_security_e36; assert_in_delta(0.0, (worksheet.security_e36||0), 0.002); end
  def test_security_f36; assert_in_delta(5.212642958278214e-07, worksheet.security_f36, 0.002); end
  def test_security_g36; assert_in_delta(1.5214369192657718e-05, worksheet.security_g36, 0.002); end
  def test_security_h36; assert_in_delta(3.20096972726686e-05, worksheet.security_h36, 0.002); end
  def test_security_i36; assert_in_delta(5.3685768813124415e-05, worksheet.security_i36, 0.002); end
  def test_security_j36; assert_in_delta(0.0001838788998409089, worksheet.security_j36, 0.002); end
  def test_security_k36; assert_in_delta(0.00035451584619265253, worksheet.security_k36, 0.002); end
  def test_security_l36; assert_in_delta(0.0006627292119062394, worksheet.security_l36, 0.002); end
  def test_security_m36; assert_in_delta(0.0007364394304144598, worksheet.security_m36, 0.002); end
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
  def test_security_d38; assert_equal("Hydro", worksheet.security_d38); end
  def test_security_e38; assert_in_delta(0.0006736219380553751, worksheet.security_e38, 0.002); end
  def test_security_f38; assert_in_delta(0.0005552590681445284, worksheet.security_f38, 0.002); end
  def test_security_g38; assert_in_delta(0.00043757791633600455, worksheet.security_g38, 0.002); end
  def test_security_h38; assert_in_delta(0.00037847938275903343, worksheet.security_h38, 0.002); end
  def test_security_i38; assert_in_delta(0.0003259655574986343, worksheet.security_i38, 0.002); end
  def test_security_j38; assert_in_delta(0.0002864609662779152, worksheet.security_j38, 0.002); end
  def test_security_k38; assert_in_delta(0.0002517573010786352, worksheet.security_k38, 0.002); end
  def test_security_l38; assert_in_delta(0.0002261245325608326, worksheet.security_l38, 0.002); end
  def test_security_m38; assert_in_delta(0.00020592260438094688, worksheet.security_m38, 0.002); end
  def test_security_d39; assert_equal("Bioenergia", worksheet.security_d39); end
  def test_security_e39; assert_in_delta(0.15503281694313234, worksheet.security_e39, 0.002); end
  def test_security_f39; assert_in_delta(0.1314319218970353, worksheet.security_f39, 0.002); end
  def test_security_g39; assert_in_delta(0.1149004832592851, worksheet.security_g39, 0.002); end
  def test_security_h39; assert_in_delta(0.11714958428450535, worksheet.security_h39, 0.002); end
  def test_security_i39; assert_in_delta(0.11678388905133334, worksheet.security_i39, 0.002); end
  def test_security_j39; assert_in_delta(0.11314611158749079, worksheet.security_j39, 0.002); end
  def test_security_k39; assert_in_delta(0.10347131517069935, worksheet.security_k39, 0.002); end
  def test_security_l39; assert_in_delta(0.0969758456624171, worksheet.security_l39, 0.002); end
  def test_security_m39; assert_in_delta(0.09265683016714353, worksheet.security_m39, 0.002); end
  def test_security_d40; assert_equal("Eficiência energética", worksheet.security_d40); end
  def test_security_e40; assert_in_delta(0.010740439473302362, worksheet.security_e40, 0.002); end
  def test_security_f40; assert_in_delta(0.06924374990145717, worksheet.security_f40, 0.002); end
  def test_security_g40; assert_in_delta(0.1490000131640925, worksheet.security_g40, 0.002); end
  def test_security_h40; assert_in_delta(0.2337739757961917, worksheet.security_h40, 0.002); end
  def test_security_i40; assert_in_delta(0.30087689525669464, worksheet.security_i40, 0.002); end
  def test_security_j40; assert_in_delta(0.35763009581541466, worksheet.security_j40, 0.002); end
  def test_security_k40; assert_in_delta(0.39881867191579184, worksheet.security_k40, 0.002); end
  def test_security_l40; assert_in_delta(0.43270973382595246, worksheet.security_l40, 0.002); end
  def test_security_m40; assert_in_delta(0.45827735787741447, worksheet.security_m40, 0.002); end
  def test_security_d41; assert_equal("Resíduos", worksheet.security_d41); end
  def test_security_e41; assert_in_delta(0.0, (worksheet.security_e41||0), 0.002); end
  def test_security_f41; assert_in_delta(0.0, (worksheet.security_f41||0), 0.002); end
  def test_security_g41; assert_in_delta(0.0, (worksheet.security_g41||0), 0.002); end
  def test_security_h41; assert_in_delta(0.0, (worksheet.security_h41||0), 0.002); end
  def test_security_i41; assert_in_delta(0.0, (worksheet.security_i41||0), 0.002); end
  def test_security_j41; assert_in_delta(0.0, (worksheet.security_j41||0), 0.002); end
  def test_security_k41; assert_in_delta(0.0, (worksheet.security_k41||0), 0.002); end
  def test_security_l41; assert_in_delta(0.0, (worksheet.security_l41||0), 0.002); end
  def test_security_m41; assert_in_delta(0.0, (worksheet.security_m41||0), 0.002); end
  def test_security_d42; assert_equal("Gas oversupply (imports)", worksheet.security_d42); end
  def test_security_e42; assert_in_delta(0.4957382586061464, worksheet.security_e42, 0.002); end
  def test_security_f42; assert_in_delta(0.5220919659437752, worksheet.security_f42, 0.002); end
  def test_security_g42; assert_in_delta(0.5696460862168458, worksheet.security_g42, 0.002); end
  def test_security_h42; assert_in_delta(0.49929600972014015, worksheet.security_h42, 0.002); end
  def test_security_i42; assert_in_delta(0.39582767557146786, worksheet.security_i42, 0.002); end
  def test_security_j42; assert_in_delta(0.33239260269782456, worksheet.security_j42, 0.002); end
  def test_security_k42; assert_in_delta(0.2638654676897274, worksheet.security_k42, 0.002); end
  def test_security_l42; assert_in_delta(0.2084212762947269, worksheet.security_l42, 0.002); end
  def test_security_m42; assert_in_delta(0.15984382385765336, worksheet.security_m42, 0.002); end
  def test_security_d43; assert_equal("Coal oversupply (imports)", worksheet.security_d43); end
  def test_security_e43; assert_in_delta(0.07711515721208066, worksheet.security_e43, 0.002); end
  def test_security_f43; assert_in_delta(0.08356881464126563, worksheet.security_f43, 0.002); end
  def test_security_g43; assert_in_delta(0.041248600285130804, worksheet.security_g43, 0.002); end
  def test_security_h43; assert_in_delta(0.04049893596990215, worksheet.security_h43, 0.002); end
  def test_security_i43; assert_in_delta(0.09315819283975554, worksheet.security_i43, 0.002); end
  def test_security_j43; assert_in_delta(0.10926692157418837, worksheet.security_j43, 0.002); end
  def test_security_k43; assert_in_delta(0.14565262898522108, worksheet.security_k43, 0.002); end
  def test_security_l43; assert_in_delta(0.17321937297197196, worksheet.security_l43, 0.002); end
  def test_security_m43; assert_in_delta(0.19982738758838492, worksheet.security_m43, 0.002); end
  def test_security_d44; assert_equal("Electricity oversupply (imports)", worksheet.security_d44); end
  def test_security_e44; assert_in_delta(0.007118569821298113, worksheet.security_e44, 0.002); end
  def test_security_f44; assert_in_delta(0.004091382607380735, worksheet.security_f44, 0.002); end
  def test_security_g44; assert_in_delta(0.002540657074799693, worksheet.security_g44, 0.002); end
  def test_security_h44; assert_in_delta(0.002167161716661789, worksheet.security_h44, 0.002); end
  def test_security_i44; assert_in_delta(0.0015623482733394427, worksheet.security_i44, 0.002); end
  def test_security_j44; assert_in_delta(0.0012209245829938335, worksheet.security_j44, 0.002); end
  def test_security_k44; assert_in_delta(0.0008503907331547135, worksheet.security_k44, 0.002); end
  def test_security_l44; assert_in_delta(0.0005736049141110798, worksheet.security_l44, 0.002); end
  def test_security_m44; assert_in_delta(0.00035739700133785894, worksheet.security_m44, 0.002); end
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
  def test_security_e46; assert_in_delta(0.22318392377864846, worksheet.security_e46, 0.002); end
  def test_security_f46; assert_in_delta(0.16008525163929452, worksheet.security_f46, 0.002); end
  def test_security_g46; assert_in_delta(0.10231400061491067, worksheet.security_g46, 0.002); end
  def test_security_h46; assert_in_delta(0.08779173292404534, worksheet.security_h46, 0.002); end
  def test_security_i46; assert_in_delta(0.05861110362835111, worksheet.security_i46, 0.002); end
  def test_security_j46; assert_in_delta(0.048986473305610415, worksheet.security_j46, 0.002); end
  def test_security_k46; assert_in_delta(0.04012922755925394, worksheet.security_k46, 0.002); end
  def test_security_l46; assert_in_delta(0.0335486369013673, worksheet.security_l46, 0.002); end
  def test_security_m46; assert_in_delta(0.026817646546774074, worksheet.security_m46, 0.002); end
  def test_security_d47; assert_equal("Produção bruta de carvão", worksheet.security_d47); end
  def test_security_e47; assert_in_delta(0.02111638894764547, worksheet.security_e47, 0.002); end
  def test_security_f47; assert_in_delta(0.02288358939612206, worksheet.security_f47, 0.002); end
  def test_security_g47; assert_in_delta(0.011295075036562723, worksheet.security_g47, 0.002); end
  def test_security_h47; assert_in_delta(0.011089794987440825, worksheet.security_h47, 0.002); end
  def test_security_i47; assert_in_delta(0.025509442044629183, worksheet.security_i47, 0.002); end
  def test_security_j47; assert_in_delta(0.029920483838564705, worksheet.security_j47, 0.002); end
  def test_security_k47; assert_in_delta(0.039883956359453604, worksheet.security_k47, 0.002); end
  def test_security_l47; assert_in_delta(0.04743253836446061, worksheet.security_l47, 0.002); end
  def test_security_m47; assert_in_delta(0.05471859218419907, worksheet.security_m47, 0.002); end
  def test_security_d48; assert_equal("Total produced or used in Brazil", worksheet.security_d48); end
  def test_security_e48; assert_in_delta(1.0, worksheet.security_e48, 0.002); end
  def test_security_f48; assert_in_delta(1.0, worksheet.security_f48, 0.002); end
  def test_security_g48; assert_in_delta(1.0, worksheet.security_g48, 0.002); end
  def test_security_h48; assert_in_delta(0.9999999999999998, worksheet.security_h48, 0.002); end
  def test_security_i48; assert_in_delta(0.9999999999999998, worksheet.security_i48, 0.002); end
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
  def test_security_d124; assert_equal("Oil", worksheet.security_d124); end
  def test_security_e124; assert_in_delta(0.0, (worksheet.security_e124||0), 0.002); end
  def test_security_f124; assert_in_delta(0.0, (worksheet.security_f124||0), 0.002); end
  def test_security_g124; assert_in_delta(0.0, (worksheet.security_g124||0), 0.002); end
  def test_security_h124; assert_in_delta(0.0, (worksheet.security_h124||0), 0.002); end
  def test_security_i124; assert_in_delta(0.0, (worksheet.security_i124||0), 0.002); end
  def test_security_j124; assert_in_delta(0.0, (worksheet.security_j124||0), 0.002); end
  def test_security_k124; assert_in_delta(0.0, (worksheet.security_k124||0), 0.002); end
  def test_security_l124; assert_in_delta(0.0, (worksheet.security_l124||0), 0.002); end
  def test_security_m124; assert_in_delta(0.0, (worksheet.security_m124||0), 0.002); end
  def test_security_d125; assert_equal("Gas", worksheet.security_d125); end
  def test_security_e125; assert_in_delta(0.6895576054722543, worksheet.security_e125, 0.002); end
  def test_security_f125; assert_in_delta(0.7653318704977117, worksheet.security_f125, 0.002); end
  def test_security_g125; assert_in_delta(0.8477379793533366, worksheet.security_g125, 0.002); end
  def test_security_h125; assert_in_delta(0.8504623303347469, worksheet.security_h125, 0.002); end
  def test_security_i125; assert_in_delta(0.8710253034929056, worksheet.security_i125, 0.002); end
  def test_security_j125; assert_in_delta(0.871554376241739, worksheet.security_j125, 0.002); end
  def test_security_k125; assert_in_delta(0.8679936584867483, worksheet.security_k125, 0.002); end
  def test_security_l125; assert_in_delta(0.8613520315057548, worksheet.security_l125, 0.002); end
  def test_security_m125; assert_in_delta(0.8563300369986908, worksheet.security_m125, 0.002); end
  def test_security_d126; assert_equal("Coal", worksheet.security_d126); end
  def test_security_e126; assert_in_delta(0.7850345456915656, worksheet.security_e126, 0.002); end
  def test_security_f126; assert_in_delta(0.7850345456915656, worksheet.security_f126, 0.002); end
  def test_security_g126; assert_in_delta(0.7850345456915656, worksheet.security_g126, 0.002); end
  def test_security_h126; assert_in_delta(0.7850345456915656, worksheet.security_h126, 0.002); end
  def test_security_i126; assert_in_delta(0.7850345456915656, worksheet.security_i126, 0.002); end
  def test_security_j126; assert_in_delta(0.7850345456915656, worksheet.security_j126, 0.002); end
  def test_security_k126; assert_in_delta(0.7850345456915655, worksheet.security_k126, 0.002); end
  def test_security_l126; assert_in_delta(0.7850345456915656, worksheet.security_l126, 0.002); end
  def test_security_m126; assert_in_delta(0.7850345456915656, worksheet.security_m126, 0.002); end
  def test_security_d127; assert_equal("Electricity", worksheet.security_d127); end
  def test_security_e127; assert_in_delta(0.0389319933331613, worksheet.security_e127, 0.002); end
  def test_security_f127; assert_in_delta(0.01935646157587007, worksheet.security_f127, 0.002); end
  def test_security_g127; assert_in_delta(0.009222111687110679, worksheet.security_g127, 0.002); end
  def test_security_h127; assert_in_delta(0.005997842814895536, worksheet.security_h127, 0.002); end
  def test_security_i127; assert_in_delta(0.003659807326427276, worksheet.security_i127, 0.002); end
  def test_security_j127; assert_in_delta(0.002546598299176694, worksheet.security_j127, 0.002); end
  def test_security_k127; assert_in_delta(0.001665901750343657, worksheet.security_k127, 0.002); end
  def test_security_l127; assert_in_delta(0.0010674138628947714, worksheet.security_l127, 0.002); end
  def test_security_m127; assert_in_delta(0.00063958798565062, worksheet.security_m127, 0.002); end
  def test_security_d128; assert_equal("Total", worksheet.security_d128); end
  def test_security_e128; assert_in_delta(0.1355684981604218, worksheet.security_e128, 0.002); end
  def test_security_f128; assert_in_delta(0.1960771057562912, worksheet.security_f128, 0.002); end
  def test_security_g128; assert_in_delta(0.25256333223035665, worksheet.security_g128, 0.002); end
  def test_security_h128; assert_in_delta(0.24576622960914846, worksheet.security_h128, 0.002); end
  def test_security_i128; assert_in_delta(0.2469318415892099, worksheet.security_i128, 0.002); end
  def test_security_j128; assert_in_delta(0.24109048804333777, worksheet.security_j128, 0.002); end
  def test_security_k128; assert_in_delta(0.2414348257549038, worksheet.security_k128, 0.002); end
  def test_security_l128; assert_in_delta(0.2404900958762865, worksheet.security_l128, 0.002); end
  def test_security_m128; assert_in_delta(0.2405885959932201, worksheet.security_m128, 0.002); end
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
  def test_security_d106; assert_equal("Oil", worksheet.security_d106); end
  def test_security_e106; assert_in_delta(0.0, (worksheet.security_e106||0), 0.002); end
  def test_security_f106; assert_in_delta(0.0, (worksheet.security_f106||0), 0.002); end
  def test_security_g106; assert_in_delta(0.0, (worksheet.security_g106||0), 0.002); end
  def test_security_h106; assert_in_delta(0.0, (worksheet.security_h106||0), 0.002); end
  def test_security_i106; assert_in_delta(0.0, (worksheet.security_i106||0), 0.002); end
  def test_security_j106; assert_in_delta(0.0, (worksheet.security_j106||0), 0.002); end
  def test_security_k106; assert_in_delta(0.0, (worksheet.security_k106||0), 0.002); end
  def test_security_l106; assert_in_delta(0.0, (worksheet.security_l106||0), 0.002); end
  def test_security_m106; assert_in_delta(0.0, (worksheet.security_m106||0), 0.002); end
  def test_security_d107; assert_equal("Gas", worksheet.security_d107); end
  def test_security_e107; assert_in_epsilon(3027.9090818525083, worksheet.security_e107, 0.002); end
  def test_security_f107; assert_in_epsilon(5011.369159199937, worksheet.security_f107, 0.002); end
  def test_security_g107; assert_in_epsilon(7805.617937429586, worksheet.security_g107, 0.002); end
  def test_security_h107; assert_in_epsilon(8129.665185137237, worksheet.security_h107, 0.002); end
  def test_security_i107; assert_in_epsilon(7685.517331816402, worksheet.security_i107, 0.002); end
  def test_security_j107; assert_in_epsilon(7537.122465561064, worksheet.security_j107, 0.002); end
  def test_security_k107; assert_in_epsilon(6982.573918182887, worksheet.security_k107, 0.002); end
  def test_security_l107; assert_in_epsilon(6294.094989223619, worksheet.security_l107, 0.002); end
  def test_security_m107; assert_in_epsilon(5429.9545666222975, worksheet.security_m107, 0.002); end
  def test_security_d108; assert_equal("Coal", worksheet.security_d108); end
  def test_security_e108; assert_in_epsilon(471.0100155018537, worksheet.security_e108, 0.002); end
  def test_security_f108; assert_in_epsilon(802.1463797227541, worksheet.security_f108, 0.002); end
  def test_security_g108; assert_in_epsilon(565.2120186022244, worksheet.security_g108, 0.002); end
  def test_security_h108; assert_in_epsilon(659.4140217025952, worksheet.security_h108, 0.002); end
  def test_security_i108; assert_in_epsilon(1808.7894047251013, worksheet.security_i108, 0.002); end
  def test_security_j108; assert_in_epsilon(2477.66695965916, worksheet.security_j108, 0.002); end
  def test_security_k108; assert_in_epsilon(3854.3514510313753, worksheet.security_k108, 0.002); end
  def test_security_l108; assert_in_epsilon(5231.0359424035905, worksheet.security_l108, 0.002); end
  def test_security_m108; assert_in_epsilon(6788.211202567536, worksheet.security_m108, 0.002); end
  def test_security_d109; assert_equal("Electricity", worksheet.security_d109); end
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
  def test_security_e110; assert_in_epsilon(3542.3984573543617, worksheet.security_e110, 0.002); end
  def test_security_f110; assert_in_epsilon(5852.787218922691, worksheet.security_f110, 0.002); end
  def test_security_g110; assert_in_epsilon(8405.643498888952, worksheet.security_g110, 0.002); end
  def test_security_h110; assert_in_epsilon(8824.36548755412, worksheet.security_h110, 0.002); end
  def test_security_i110; assert_in_epsilon(9524.64179261293, worksheet.security_i110, 0.002); end
  def test_security_j110; assert_in_epsilon(10042.474331648795, worksheet.security_j110, 0.002); end
  def test_security_k110; assert_in_epsilon(10859.428943499977, worksheet.security_k110, 0.002); end
  def test_security_l110; assert_in_epsilon(11542.453173770065, worksheet.security_l110, 0.002); end
  def test_security_m110; assert_in_epsilon(12230.306679189833, worksheet.security_m110, 0.002); end
  def test_security_d76; assert_equal("Shannon-Weiner Index", worksheet.security_d76); end
  def test_security_e76; assert_in_epsilon(1.3873434055795426, worksheet.security_e76, 0.002); end
  def test_security_f76; assert_in_epsilon(1.4387168785954345, worksheet.security_f76, 0.002); end
  def test_security_g76; assert_in_epsilon(1.3334506750747426, worksheet.security_g76, 0.002); end
  def test_security_h76; assert_in_epsilon(1.3911258651493952, worksheet.security_h76, 0.002); end
  def test_security_i76; assert_in_epsilon(1.5145941530535951, worksheet.security_i76, 0.002); end
  def test_security_j76; assert_in_epsilon(1.5273652652530032, worksheet.security_j76, 0.002); end
  def test_security_k76; assert_in_epsilon(1.5413164576856255, worksheet.security_k76, 0.002); end
  def test_security_l76; assert_in_epsilon(1.5260871539123908, worksheet.security_l76, 0.002); end
  def test_security_m76; assert_in_epsilon(1.4981061913784863, worksheet.security_m76, 0.002); end
  def test_electricity_d55; assert_equal("Sector", worksheet.electricity_d55); end
  def test_electricity_e55; assert_in_epsilon(2013.0, worksheet.electricity_e55, 0.002); end
  def test_electricity_f55; assert_in_epsilon(2015.0, worksheet.electricity_f55, 0.002); end
  def test_electricity_g55; assert_in_epsilon(2020.0, worksheet.electricity_g55, 0.002); end
  def test_electricity_h55; assert_in_epsilon(2025.0, worksheet.electricity_h55, 0.002); end
  def test_electricity_i55; assert_in_epsilon(2030.0, worksheet.electricity_i55, 0.002); end
  def test_electricity_j55; assert_in_epsilon(2035.0, worksheet.electricity_j55, 0.002); end
  def test_electricity_k55; assert_in_epsilon(2040.0, worksheet.electricity_k55, 0.002); end
  def test_electricity_l55; assert_in_epsilon(2045.0, worksheet.electricity_l55, 0.002); end
  def test_electricity_m55; assert_in_epsilon(2050.0, worksheet.electricity_m55, 0.002); end
  def test_electricity_d56; assert_equal("Termelétricas a gás natural", worksheet.electricity_d56); end
  def test_electricity_e56; assert_in_delta(0.0, (worksheet.electricity_e56||0), 0.002); end
  def test_electricity_f56; assert_in_delta(0.0, (worksheet.electricity_f56||0), 0.002); end
  def test_electricity_g56; assert_in_delta(0.0, (worksheet.electricity_g56||0), 0.002); end
  def test_electricity_h56; assert_in_delta(0.0, (worksheet.electricity_h56||0), 0.002); end
  def test_electricity_i56; assert_in_delta(0.0, (worksheet.electricity_i56||0), 0.002); end
  def test_electricity_j56; assert_in_delta(0.0, (worksheet.electricity_j56||0), 0.002); end
  def test_electricity_k56; assert_in_delta(0.0, (worksheet.electricity_k56||0), 0.002); end
  def test_electricity_l56; assert_in_delta(0.0, (worksheet.electricity_l56||0), 0.002); end
  def test_electricity_m56; assert_in_delta(0.0, (worksheet.electricity_m56||0), 0.002); end
  def test_electricity_d57; assert_equal("Termelétricas a carvão", worksheet.electricity_d57); end
  def test_electricity_e57; assert_in_delta(0.0, (worksheet.electricity_e57||0), 0.002); end
  def test_electricity_f57; assert_in_delta(0.0, (worksheet.electricity_f57||0), 0.002); end
  def test_electricity_g57; assert_in_delta(0.0, (worksheet.electricity_g57||0), 0.002); end
  def test_electricity_h57; assert_in_delta(0.0, (worksheet.electricity_h57||0), 0.002); end
  def test_electricity_i57; assert_in_delta(0.0, (worksheet.electricity_i57||0), 0.002); end
  def test_electricity_j57; assert_in_delta(0.0, (worksheet.electricity_j57||0), 0.002); end
  def test_electricity_k57; assert_in_delta(0.0, (worksheet.electricity_k57||0), 0.002); end
  def test_electricity_l57; assert_in_delta(0.0, (worksheet.electricity_l57||0), 0.002); end
  def test_electricity_m57; assert_in_delta(0.0, (worksheet.electricity_m57||0), 0.002); end
  def test_electricity_d58; assert_equal("Termelétricas a combustíveis fósseis", worksheet.electricity_d58); end
  def test_electricity_e58; assert_in_epsilon(10.0, worksheet.electricity_e58, 0.002); end
  def test_electricity_f58; assert_in_epsilon(10.0, worksheet.electricity_f58, 0.002); end
  def test_electricity_g58; assert_in_epsilon(11.6, worksheet.electricity_g58, 0.002); end
  def test_electricity_h58; assert_in_epsilon(11.915, worksheet.electricity_h58, 0.002); end
  def test_electricity_i58; assert_in_epsilon(12.288, worksheet.electricity_i58, 0.002); end
  def test_electricity_j58; assert_in_epsilon(12.844, worksheet.electricity_j58, 0.002); end
  def test_electricity_k58; assert_in_epsilon(13.494, worksheet.electricity_k58, 0.002); end
  def test_electricity_l58; assert_in_epsilon(14.249, worksheet.electricity_l58, 0.002); end
  def test_electricity_m58; assert_in_epsilon(15.157, worksheet.electricity_m58, 0.002); end
  def test_electricity_d59; assert_equal("Termelétricas a resíduos de cana", worksheet.electricity_d59); end
  def test_electricity_e59; assert_in_delta(0.0, (worksheet.electricity_e59||0), 0.002); end
  def test_electricity_f59; assert_in_delta(0.0, (worksheet.electricity_f59||0), 0.002); end
  def test_electricity_g59; assert_in_delta(0.0, (worksheet.electricity_g59||0), 0.002); end
  def test_electricity_h59; assert_in_delta(0.0, (worksheet.electricity_h59||0), 0.002); end
  def test_electricity_i59; assert_in_delta(0.0, (worksheet.electricity_i59||0), 0.002); end
  def test_electricity_j59; assert_in_delta(0.0, (worksheet.electricity_j59||0), 0.002); end
  def test_electricity_k59; assert_in_delta(0.0, (worksheet.electricity_k59||0), 0.002); end
  def test_electricity_l59; assert_in_delta(0.0, (worksheet.electricity_l59||0), 0.002); end
  def test_electricity_m59; assert_in_delta(0.0, (worksheet.electricity_m59||0), 0.002); end
  def test_electricity_d60; assert_equal("Termelétricas a outras biomassas", worksheet.electricity_d60); end
  def test_electricity_e60; assert_in_delta(0.0, (worksheet.electricity_e60||0), 0.002); end
  def test_electricity_f60; assert_in_delta(0.0, (worksheet.electricity_f60||0), 0.002); end
  def test_electricity_g60; assert_in_delta(0.0, (worksheet.electricity_g60||0), 0.002); end
  def test_electricity_h60; assert_in_delta(0.0, (worksheet.electricity_h60||0), 0.002); end
  def test_electricity_i60; assert_in_delta(0.0, (worksheet.electricity_i60||0), 0.002); end
  def test_electricity_j60; assert_in_delta(0.0, (worksheet.electricity_j60||0), 0.002); end
  def test_electricity_k60; assert_in_delta(0.0, (worksheet.electricity_k60||0), 0.002); end
  def test_electricity_l60; assert_in_delta(0.0, (worksheet.electricity_l60||0), 0.002); end
  def test_electricity_m60; assert_in_delta(0.0, (worksheet.electricity_m60||0), 0.002); end
  def test_electricity_d61; assert_equal("Energia nuclear", worksheet.electricity_d61); end
  def test_electricity_e61; assert_in_epsilon(2.007, worksheet.electricity_e61, 0.002); end
  def test_electricity_f61; assert_in_epsilon(2.007, worksheet.electricity_f61, 0.002); end
  def test_electricity_g61; assert_in_epsilon(3.442, worksheet.electricity_g61, 0.002); end
  def test_electricity_h61; assert_in_epsilon(3.442, worksheet.electricity_h61, 0.002); end
  def test_electricity_i61; assert_in_epsilon(4.442, worksheet.electricity_i61, 0.002); end
  def test_electricity_j61; assert_in_epsilon(4.442, worksheet.electricity_j61, 0.002); end
  def test_electricity_k61; assert_in_epsilon(5.442, worksheet.electricity_k61, 0.002); end
  def test_electricity_l61; assert_in_epsilon(4.785, worksheet.electricity_l61, 0.002); end
  def test_electricity_m61; assert_in_epsilon(4.785, worksheet.electricity_m61, 0.002); end
  def test_electricity_d62; assert_equal("Energia eólica onshore", worksheet.electricity_d62); end
  def test_electricity_e62; assert_in_epsilon(3.898, worksheet.electricity_e62, 0.002); end
  def test_electricity_f62; assert_in_epsilon(4.28066666666651, worksheet.electricity_f62, 0.002); end
  def test_electricity_g62; assert_in_epsilon(13.425, worksheet.electricity_g62, 0.002); end
  def test_electricity_h62; assert_in_epsilon(15.95, worksheet.electricity_h62, 0.002); end
  def test_electricity_i62; assert_in_epsilon(18.475, worksheet.electricity_i62, 0.002); end
  def test_electricity_j62; assert_in_epsilon(21.0, worksheet.electricity_j62, 0.002); end
  def test_electricity_k62; assert_in_epsilon(23.525, worksheet.electricity_k62, 0.002); end
  def test_electricity_l62; assert_in_epsilon(26.05, worksheet.electricity_l62, 0.002); end
  def test_electricity_m62; assert_in_epsilon(28.575, worksheet.electricity_m62, 0.002); end
  def test_electricity_d63; assert_equal("Energia eólica offshore", worksheet.electricity_d63); end
  def test_electricity_e63; assert_in_delta(0.0, (worksheet.electricity_e63||0), 0.002); end
  def test_electricity_f63; assert_in_delta(0.0, (worksheet.electricity_f63||0), 0.002); end
  def test_electricity_g63; assert_in_delta(0.0, (worksheet.electricity_g63||0), 0.002); end
  def test_electricity_h63; assert_in_delta(0.0, (worksheet.electricity_h63||0), 0.002); end
  def test_electricity_i63; assert_in_delta(0.9237500000000001, worksheet.electricity_i63, 0.002); end
  def test_electricity_j63; assert_in_epsilon(2.1, worksheet.electricity_j63, 0.002); end
  def test_electricity_k63; assert_in_epsilon(3.5287499999999996, worksheet.electricity_k63, 0.002); end
  def test_electricity_l63; assert_in_epsilon(5.210000000000001, worksheet.electricity_l63, 0.002); end
  def test_electricity_m63; assert_in_epsilon(7.14375, worksheet.electricity_m63, 0.002); end
  def test_electricity_d64; assert_equal("Oceanos", worksheet.electricity_d64); end
  def test_electricity_e64; assert_in_delta(0.0, (worksheet.electricity_e64||0), 0.002); end
  def test_electricity_f64; assert_in_delta(0.0, (worksheet.electricity_f64||0), 0.002); end
  def test_electricity_g64; assert_in_delta(0.0, (worksheet.electricity_g64||0), 0.002); end
  def test_electricity_h64; assert_in_delta(0.0, (worksheet.electricity_h64||0), 0.002); end
  def test_electricity_i64; assert_in_delta(0.0, (worksheet.electricity_i64||0), 0.002); end
  def test_electricity_j64; assert_in_delta(0.0, (worksheet.electricity_j64||0), 0.002); end
  def test_electricity_k64; assert_in_delta(0.0, (worksheet.electricity_k64||0), 0.002); end
  def test_electricity_l64; assert_in_delta(0.0, (worksheet.electricity_l64||0), 0.002); end
  def test_electricity_m64; assert_in_delta(0.0, (worksheet.electricity_m64||0), 0.002); end
  def test_electricity_d65; assert_equal("Usinas hidrelétricas e PCH", worksheet.electricity_d65); end
  def test_electricity_e65; assert_in_epsilon(1.293, worksheet.electricity_e65, 0.002); end
  def test_electricity_f65; assert_in_epsilon(1.6, worksheet.electricity_f65, 0.002); end
  def test_electricity_g65; assert_in_epsilon(1.8, worksheet.electricity_g65, 0.002); end
  def test_electricity_h65; assert_in_epsilon(1.85, worksheet.electricity_h65, 0.002); end
  def test_electricity_i65; assert_in_epsilon(1.9, worksheet.electricity_i65, 0.002); end
  def test_electricity_j65; assert_in_epsilon(1.95, worksheet.electricity_j65, 0.002); end
  def test_electricity_k65; assert_in_epsilon(2.0, worksheet.electricity_k65, 0.002); end
  def test_electricity_l65; assert_in_epsilon(2.05, worksheet.electricity_l65, 0.002); end
  def test_electricity_m65; assert_in_epsilon(2.1, worksheet.electricity_m65, 0.002); end
  def test_electricity_d66; assert_equal("Solar fotovoltaica", worksheet.electricity_d66); end
  def test_electricity_e66; assert_in_delta(0.04812208, worksheet.electricity_e66, 0.002); end
  def test_electricity_f66; assert_in_delta(0.207906650909, worksheet.electricity_f66, 0.002); end
  def test_electricity_g66; assert_in_delta(0.898239965774483, worksheet.electricity_g66, 0.002); end
  def test_electricity_h66; assert_in_epsilon(2.28206289133007, worksheet.electricity_h66, 0.002); end
  def test_electricity_i66; assert_in_epsilon(5.79779484148812, worksheet.electricity_i66, 0.002); end
  def test_electricity_j66; assert_in_epsilon(10.8246133579908, worksheet.electricity_j66, 0.002); end
  def test_electricity_k66; assert_in_epsilon(20.2097965784382, worksheet.electricity_k66, 0.002); end
  def test_electricity_l66; assert_in_epsilon(37.7321447181613, worksheet.electricity_l66, 0.002); end
  def test_electricity_m66; assert_in_epsilon(70.4467627621362, worksheet.electricity_m66, 0.002); end
  def test_electricity_d67; assert_equal("Solar heliotérmica (CSP)", worksheet.electricity_d67); end
  def test_electricity_e67; assert_in_delta(0.04812208, worksheet.electricity_e67, 0.002); end
  def test_electricity_f67; assert_in_delta(0.207906650909, worksheet.electricity_f67, 0.002); end
  def test_electricity_g67; assert_in_delta(0.898239965774483, worksheet.electricity_g67, 0.002); end
  def test_electricity_h67; assert_in_epsilon(2.28206289133007, worksheet.electricity_h67, 0.002); end
  def test_electricity_i67; assert_in_epsilon(5.79779484148812, worksheet.electricity_i67, 0.002); end
  def test_electricity_j67; assert_in_epsilon(10.8246133579908, worksheet.electricity_j67, 0.002); end
  def test_electricity_k67; assert_in_epsilon(20.2097965784382, worksheet.electricity_k67, 0.002); end
  def test_electricity_l67; assert_in_epsilon(37.7321447181613, worksheet.electricity_l67, 0.002); end
  def test_electricity_m67; assert_in_epsilon(70.4467627621362, worksheet.electricity_m67, 0.002); end
  def test_electricity_d68; assert_equal("Hidrelétricas binacionais", worksheet.electricity_d68); end
  def test_electricity_e68; assert_in_delta(0.0, (worksheet.electricity_e68||0), 0.002); end
  def test_electricity_f68; assert_in_delta(0.0, (worksheet.electricity_f68||0), 0.002); end
  def test_electricity_g68; assert_in_delta(0.0, (worksheet.electricity_g68||0), 0.002); end
  def test_electricity_h68; assert_in_delta(0.0, (worksheet.electricity_h68||0), 0.002); end
  def test_electricity_i68; assert_in_delta(0.0, (worksheet.electricity_i68||0), 0.002); end
  def test_electricity_j68; assert_in_delta(0.0, (worksheet.electricity_j68||0), 0.002); end
  def test_electricity_k68; assert_in_delta(0.0, (worksheet.electricity_k68||0), 0.002); end
  def test_electricity_l68; assert_in_delta(0.0, (worksheet.electricity_l68||0), 0.002); end
  def test_electricity_m68; assert_in_delta(0.0, (worksheet.electricity_m68||0), 0.002); end
  def test_electricity_d69; assert_equal("Total generation", worksheet.electricity_d69); end
  def test_electricity_e69; assert_in_epsilon(17.294244159999998, worksheet.electricity_e69, 0.002); end
  def test_electricity_f69; assert_in_epsilon(18.30347996848451, worksheet.electricity_f69, 0.002); end
  def test_electricity_g69; assert_in_epsilon(32.06347993154897, worksheet.electricity_g69, 0.002); end
  def test_electricity_h69; assert_in_epsilon(37.72112578266014, worksheet.electricity_h69, 0.002); end
  def test_electricity_i69; assert_in_epsilon(49.624339682976235, worksheet.electricity_i69, 0.002); end
  def test_electricity_j69; assert_in_epsilon(63.985226715981604, worksheet.electricity_j69, 0.002); end
  def test_electricity_k69; assert_in_epsilon(88.4093431568764, worksheet.electricity_k69, 0.002); end
  def test_electricity_l69; assert_in_epsilon(127.80828943632261, worksheet.electricity_l69, 0.002); end
  def test_electricity_m69; assert_in_epsilon(198.6542755242724, worksheet.electricity_m69, 0.002); end
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
  def test_electricity_e19; assert_in_epsilon(190.0, worksheet.electricity_e19, 0.002); end
  def test_electricity_f19; assert_in_epsilon(190.0, worksheet.electricity_f19, 0.002); end
  def test_electricity_g19; assert_in_epsilon(190.0, worksheet.electricity_g19, 0.002); end
  def test_electricity_h19; assert_in_epsilon(190.0, worksheet.electricity_h19, 0.002); end
  def test_electricity_i19; assert_in_epsilon(190.0, worksheet.electricity_i19, 0.002); end
  def test_electricity_j19; assert_in_epsilon(190.0, worksheet.electricity_j19, 0.002); end
  def test_electricity_k19; assert_in_epsilon(190.0, worksheet.electricity_k19, 0.002); end
  def test_electricity_l19; assert_in_epsilon(190.0, worksheet.electricity_l19, 0.002); end
  def test_electricity_m19; assert_in_epsilon(190.0, worksheet.electricity_m19, 0.002); end
  def test_electricity_d20; assert_equal("Transport", worksheet.electricity_d20); end
  def test_electricity_e20; assert_in_epsilon(281.65744702914, worksheet.electricity_e20, 0.002); end
  def test_electricity_f20; assert_in_epsilon(302.89536743168895, worksheet.electricity_f20, 0.002); end
  def test_electricity_g20; assert_in_epsilon(1390.8315403194297, worksheet.electricity_g20, 0.002); end
  def test_electricity_h20; assert_in_epsilon(1493.2552563508584, worksheet.electricity_h20, 0.002); end
  def test_electricity_i20; assert_in_epsilon(1570.4942731425326, worksheet.electricity_i20, 0.002); end
  def test_electricity_j20; assert_in_epsilon(1621.1045973524704, worksheet.electricity_j20, 0.002); end
  def test_electricity_k20; assert_in_epsilon(1643.5396444015112, worksheet.electricity_k20, 0.002); end
  def test_electricity_l20; assert_in_epsilon(1636.9722108782482, worksheet.electricity_l20, 0.002); end
  def test_electricity_m20; assert_in_epsilon(1602.5328653060164, worksheet.electricity_m20, 0.002); end
  def test_electricity_d21; assert_equal("Energy sector", worksheet.electricity_d21); end
  def test_electricity_e21; assert_in_epsilon(889.34361511575, worksheet.electricity_e21, 0.002); end
  def test_electricity_f21; assert_in_epsilon(1898.4026107315594, worksheet.electricity_f21, 0.002); end
  def test_electricity_g21; assert_in_epsilon(1866.2061598705448, worksheet.electricity_g21, 0.002); end
  def test_electricity_h21; assert_in_epsilon(1852.6792448377732, worksheet.electricity_h21, 0.002); end
  def test_electricity_i21; assert_in_epsilon(1551.0225827095007, worksheet.electricity_i21, 0.002); end
  def test_electricity_j21; assert_in_epsilon(1483.2811020219292, worksheet.electricity_j21, 0.002); end
  def test_electricity_k21; assert_in_epsilon(1423.9886754613208, worksheet.electricity_k21, 0.002); end
  def test_electricity_l21; assert_in_epsilon(1359.9833619552319, worksheet.electricity_l21, 0.002); end
  def test_electricity_m21; assert_in_epsilon(1289.3359753500274, worksheet.electricity_m21, 0.002); end
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
  def test_electricity_e23; assert_in_epsilon(441.0, worksheet.electricity_e23, 0.002); end
  def test_electricity_f23; assert_in_epsilon(529.2, worksheet.electricity_f23, 0.002); end
  def test_electricity_g23; assert_in_epsilon(617.4, worksheet.electricity_g23, 0.002); end
  def test_electricity_h23; assert_in_epsilon(705.6, worksheet.electricity_h23, 0.002); end
  def test_electricity_i23; assert_in_epsilon(793.8000000000001, worksheet.electricity_i23, 0.002); end
  def test_electricity_j23; assert_in_epsilon(873.0, worksheet.electricity_j23, 0.002); end
  def test_electricity_k23; assert_in_epsilon(960.3000000000001, worksheet.electricity_k23, 0.002); end
  def test_electricity_l23; assert_in_epsilon(1047.6000000000001, worksheet.electricity_l23, 0.002); end
  def test_electricity_m23; assert_in_epsilon(1134.9, worksheet.electricity_m23, 0.002); end
  def test_electricity_d24; assert_equal("Agriculture, livestock and forestry", worksheet.electricity_d24); end
  def test_electricity_e24; assert_in_epsilon(351.0, worksheet.electricity_e24, 0.002); end
  def test_electricity_f24; assert_in_epsilon(347.07891891891893, worksheet.electricity_f24, 0.002); end
  def test_electricity_g24; assert_in_epsilon(354.82621621621627, worksheet.electricity_g24, 0.002); end
  def test_electricity_h24; assert_in_epsilon(362.5735135135135, worksheet.electricity_h24, 0.002); end
  def test_electricity_i24; assert_in_epsilon(370.3208108108108, worksheet.electricity_i24, 0.002); end
  def test_electricity_j24; assert_in_epsilon(378.0681081081081, worksheet.electricity_j24, 0.002); end
  def test_electricity_k24; assert_in_epsilon(377.94162162162166, worksheet.electricity_k24, 0.002); end
  def test_electricity_l24; assert_in_epsilon(377.49891891891895, worksheet.electricity_l24, 0.002); end
  def test_electricity_m24; assert_in_epsilon(376.74, worksheet.electricity_m24, 0.002); end
  def test_electricity_d25; assert_equal("Total", worksheet.electricity_d25); end
  def test_electricity_e25; assert_in_epsilon(2269.80161734489, worksheet.electricity_e25, 0.002); end
  def test_electricity_f25; assert_in_epsilon(3393.655605761497, worksheet.electricity_f25, 0.002); end
  def test_electricity_g25; assert_in_epsilon(4557.516345597679, worksheet.electricity_g25, 0.002); end
  def test_electricity_h25; assert_in_epsilon(4757.963979997602, worksheet.electricity_h25, 0.002); end
  def test_electricity_i25; assert_in_epsilon(4645.880914662486, worksheet.electricity_i25, 0.002); end
  def test_electricity_j25; assert_in_epsilon(4729.306531633245, worksheet.electricity_j25, 0.002); end
  def test_electricity_k25; assert_in_epsilon(4795.673830690215, worksheet.electricity_k25, 0.002); end
  def test_electricity_l25; assert_in_epsilon(4825.726360970062, worksheet.electricity_l25, 0.002); end
  def test_electricity_m25; assert_in_epsilon(4821.499871656044, worksheet.electricity_m25, 0.002); end
  def test_electricity_d96; assert_equal("Source", worksheet.electricity_d96); end
  def test_electricity_e96; assert_in_epsilon(2013.0, worksheet.electricity_e96, 0.002); end
  def test_electricity_f96; assert_in_epsilon(2015.0, worksheet.electricity_f96, 0.002); end
  def test_electricity_g96; assert_in_epsilon(2020.0, worksheet.electricity_g96, 0.002); end
  def test_electricity_h96; assert_in_epsilon(2025.0, worksheet.electricity_h96, 0.002); end
  def test_electricity_i96; assert_in_epsilon(2030.0, worksheet.electricity_i96, 0.002); end
  def test_electricity_j96; assert_in_epsilon(2035.0, worksheet.electricity_j96, 0.002); end
  def test_electricity_k96; assert_in_epsilon(2040.0, worksheet.electricity_k96, 0.002); end
  def test_electricity_l96; assert_in_epsilon(2045.0, worksheet.electricity_l96, 0.002); end
  def test_electricity_m96; assert_in_epsilon(2050.0, worksheet.electricity_m96, 0.002); end
  def test_electricity_d97; assert_equal("Fuel combustion", worksheet.electricity_d97); end
  def test_electricity_e97; assert_in_epsilon(1001.9806989302051, worksheet.electricity_e97, 0.002); end
  def test_electricity_f97; assert_in_epsilon(1444.6975290949215, worksheet.electricity_f97, 0.002); end
  def test_electricity_g97; assert_in_epsilon(1983.0184085335075, worksheet.electricity_g97, 0.002); end
  def test_electricity_h97; assert_in_epsilon(2195.2794739926976, worksheet.electricity_h97, 0.002); end
  def test_electricity_i97; assert_in_epsilon(2121.3543006842956, worksheet.electricity_i97, 0.002); end
  def test_electricity_j97; assert_in_epsilon(2136.283850856325, worksheet.electricity_j97, 0.002); end
  def test_electricity_k97; assert_in_epsilon(2212.456359517137, worksheet.electricity_k97, 0.002); end
  def test_electricity_l97; assert_in_epsilon(2377.2431473306046, worksheet.electricity_l97, 0.002); end
  def test_electricity_m97; assert_in_epsilon(2562.356257179921, worksheet.electricity_m97, 0.002); end
  def test_electricity_d98; assert_equal("Total", worksheet.electricity_d98); end
  def test_electricity_e98; assert_in_epsilon(1001.9806989302051, worksheet.electricity_e98, 0.002); end
  def test_electricity_f98; assert_in_epsilon(1444.6975290949215, worksheet.electricity_f98, 0.002); end
  def test_electricity_g98; assert_in_epsilon(1983.0184085335075, worksheet.electricity_g98, 0.002); end
  def test_electricity_h98; assert_in_epsilon(2195.2794739926976, worksheet.electricity_h98, 0.002); end
  def test_electricity_i98; assert_in_epsilon(2121.3543006842956, worksheet.electricity_i98, 0.002); end
  def test_electricity_j98; assert_in_epsilon(2136.283850856325, worksheet.electricity_j98, 0.002); end
  def test_electricity_k98; assert_in_epsilon(2212.456359517137, worksheet.electricity_k98, 0.002); end
  def test_electricity_l98; assert_in_epsilon(2377.2431473306046, worksheet.electricity_l98, 0.002); end
  def test_electricity_m98; assert_in_epsilon(2562.356257179921, worksheet.electricity_m98, 0.002); end
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
  def test_electricity_d38; assert_equal("Termelétricas a resíduos de cana", worksheet.electricity_d38); end
  def test_electricity_e38; assert_in_epsilon(2.25, worksheet.electricity_e38, 0.002); end
  def test_electricity_f38; assert_in_epsilon(2.25, worksheet.electricity_f38, 0.002); end
  def test_electricity_g38; assert_in_epsilon(2.25, worksheet.electricity_g38, 0.002); end
  def test_electricity_h38; assert_in_epsilon(2.25, worksheet.electricity_h38, 0.002); end
  def test_electricity_i38; assert_in_epsilon(2.25, worksheet.electricity_i38, 0.002); end
  def test_electricity_j38; assert_in_epsilon(2.25, worksheet.electricity_j38, 0.002); end
  def test_electricity_k38; assert_in_epsilon(2.25, worksheet.electricity_k38, 0.002); end
  def test_electricity_l38; assert_in_epsilon(2.25, worksheet.electricity_l38, 0.002); end
  def test_electricity_m38; assert_in_epsilon(2.25, worksheet.electricity_m38, 0.002); end
  def test_electricity_d39; assert_equal("Termelétricas a outras biomassas", worksheet.electricity_d39); end
  def test_electricity_e39; assert_in_epsilon(2.25, worksheet.electricity_e39, 0.002); end
  def test_electricity_f39; assert_in_epsilon(2.6999999999999997, worksheet.electricity_f39, 0.002); end
  def test_electricity_g39; assert_in_epsilon(3.1500000000000004, worksheet.electricity_g39, 0.002); end
  def test_electricity_h39; assert_in_epsilon(3.5999999999999996, worksheet.electricity_h39, 0.002); end
  def test_electricity_i39; assert_in_epsilon(4.05, worksheet.electricity_i39, 0.002); end
  def test_electricity_j39; assert_in_epsilon(4.5, worksheet.electricity_j39, 0.002); end
  def test_electricity_k39; assert_in_epsilon(4.95, worksheet.electricity_k39, 0.002); end
  def test_electricity_l39; assert_in_epsilon(5.3999999999999995, worksheet.electricity_l39, 0.002); end
  def test_electricity_m39; assert_in_epsilon(5.85, worksheet.electricity_m39, 0.002); end
  def test_electricity_d40; assert_equal("Energia nuclear", worksheet.electricity_d40); end
  def test_electricity_e40; assert_in_epsilon(15.834025800000003, worksheet.electricity_e40, 0.002); end
  def test_electricity_f40; assert_in_epsilon(15.834025800000003, worksheet.electricity_f40, 0.002); end
  def test_electricity_g40; assert_in_epsilon(27.155314800000003, worksheet.electricity_g40, 0.002); end
  def test_electricity_h40; assert_in_epsilon(27.155314800000003, worksheet.electricity_h40, 0.002); end
  def test_electricity_i40; assert_in_epsilon(27.155314800000003, worksheet.electricity_i40, 0.002); end
  def test_electricity_j40; assert_in_epsilon(27.155314800000003, worksheet.electricity_j40, 0.002); end
  def test_electricity_k40; assert_in_epsilon(27.155314800000003, worksheet.electricity_k40, 0.002); end
  def test_electricity_l40; assert_in_epsilon(21.971979000000005, worksheet.electricity_l40, 0.002); end
  def test_electricity_m40; assert_in_epsilon(21.971979000000005, worksheet.electricity_m40, 0.002); end
  def test_electricity_d41; assert_equal("Energia eólica", worksheet.electricity_d41); end
  def test_electricity_e41; assert_in_epsilon(10.400413309513823, worksheet.electricity_e41, 0.002); end
  def test_electricity_f41; assert_in_epsilon(11.70470935174621, worksheet.electricity_f41, 0.002); end
  def test_electricity_g41; assert_in_epsilon(38.188976733592646, worksheet.electricity_g41, 0.002); end
  def test_electricity_h41; assert_in_epsilon(47.130874531396834, worksheet.electricity_h41, 0.002); end
  def test_electricity_i41; assert_in_epsilon(59.868810427839755, worksheet.electricity_i41, 0.002); end
  def test_electricity_j41; assert_in_epsilon(74.04911342292156, worksheet.electricity_j41, 0.002); end
  def test_electricity_k41; assert_in_epsilon(89.67178351664205, worksheet.electricity_k41, 0.002); end
  def test_electricity_l41; assert_in_epsilon(106.73682070900153, worksheet.electricity_l41, 0.002); end
  def test_electricity_m41; assert_in_epsilon(125.24422499999997, worksheet.electricity_m41, 0.002); end
  def test_electricity_d42; assert_equal("Oceanos", worksheet.electricity_d42); end
  def test_electricity_e42; assert_in_delta(0.0, (worksheet.electricity_e42||0), 0.002); end
  def test_electricity_f42; assert_in_delta(0.0050034246575342495, worksheet.electricity_f42, 0.002); end
  def test_electricity_g42; assert_in_delta(0.20847602739726018, worksheet.electricity_g42, 0.002); end
  def test_electricity_h42; assert_in_delta(0.5211900684931499, worksheet.electricity_h42, 0.002); end
  def test_electricity_i42; assert_in_epsilon(1.042380136986302, worksheet.electricity_i42, 0.002); end
  def test_electricity_j42; assert_in_epsilon(4.169520547945208, worksheet.electricity_j42, 0.002); end
  def test_electricity_k42; assert_in_epsilon(9.381421232876706, worksheet.electricity_k42, 0.002); end
  def test_electricity_l42; assert_in_epsilon(20.013698630136993, worksheet.electricity_l42, 0.002); end
  def test_electricity_m42; assert_in_epsilon(25.01712328767124, worksheet.electricity_m42, 0.002); end
  def test_electricity_d43; assert_equal("Usinas hidrelétricas e PCH", worksheet.electricity_d43); end
  def test_electricity_e43; assert_in_epsilon(4.114400994, worksheet.electricity_e43, 0.002); end
  def test_electricity_f43; assert_in_epsilon(5.329728000000001, worksheet.electricity_f43, 0.002); end
  def test_electricity_g43; assert_in_epsilon(5.995944000000001, worksheet.electricity_g43, 0.002); end
  def test_electricity_h43; assert_in_epsilon(6.162498000000001, worksheet.electricity_h43, 0.002); end
  def test_electricity_i43; assert_in_epsilon(6.329052, worksheet.electricity_i43, 0.002); end
  def test_electricity_j43; assert_in_epsilon(6.4956059999999995, worksheet.electricity_j43, 0.002); end
  def test_electricity_k43; assert_in_epsilon(6.66216, worksheet.electricity_k43, 0.002); end
  def test_electricity_l43; assert_in_epsilon(6.828714, worksheet.electricity_l43, 0.002); end
  def test_electricity_m43; assert_in_epsilon(6.995268000000001, worksheet.electricity_m43, 0.002); end
  def test_electricity_d44; assert_equal("Solar fotovoltaica", worksheet.electricity_d44); end
  def test_electricity_e44; assert_in_delta(0.007593086759039999, worksheet.electricity_e44, 0.002); end
  def test_electricity_f44; assert_in_delta(0.036450194037365886, worksheet.electricity_f44, 0.002); end
  def test_electricity_g44; assert_in_delta(0.16535340233956147, worksheet.electricity_g44, 0.002); end
  def test_electricity_h44; assert_in_delta(0.4401003927187866, worksheet.electricity_h44, 0.002); end
  def test_electricity_i44; assert_in_epsilon(1.1689398003511515, worksheet.electricity_i44, 0.002); end
  def test_electricity_j44; assert_in_epsilon(2.2773254567075365, worksheet.electricity_j44, 0.002); end
  def test_electricity_k44; assert_in_epsilon(4.428976920164732, worksheet.electricity_k44, 0.002); end
  def test_electricity_l44; assert_in_epsilon(8.59975949558445, worksheet.electricity_l44, 0.002); end
  def test_electricity_m44; assert_in_epsilon(16.67348070406792, worksheet.electricity_m44, 0.002); end
  def test_electricity_d45; assert_equal("Solar heliotérmica (CSP)", worksheet.electricity_d45); end
  def test_electricity_e45; assert_in_delta(0.007593086759039999, worksheet.electricity_e45, 0.002); end
  def test_electricity_f45; assert_in_delta(0.036450194037365886, worksheet.electricity_f45, 0.002); end
  def test_electricity_g45; assert_in_delta(0.16535340233956147, worksheet.electricity_g45, 0.002); end
  def test_electricity_h45; assert_in_delta(0.4401003927187866, worksheet.electricity_h45, 0.002); end
  def test_electricity_i45; assert_in_epsilon(1.1689398003511515, worksheet.electricity_i45, 0.002); end
  def test_electricity_j45; assert_in_epsilon(2.2773254567075365, worksheet.electricity_j45, 0.002); end
  def test_electricity_k45; assert_in_epsilon(4.428976920164732, worksheet.electricity_k45, 0.002); end
  def test_electricity_l45; assert_in_epsilon(8.59975949558445, worksheet.electricity_l45, 0.002); end
  def test_electricity_m45; assert_in_epsilon(16.67348070406792, worksheet.electricity_m45, 0.002); end
  def test_electricity_d46; assert_equal("Hidrelétricas binacionais", worksheet.electricity_d46); end
  def test_electricity_e46; assert_in_epsilon(43.47936000000001, worksheet.electricity_e46, 0.002); end
  def test_electricity_f46; assert_in_epsilon(39.27168, worksheet.electricity_f46, 0.002); end
  def test_electricity_g46; assert_in_epsilon(34.81354285714287, worksheet.electricity_g46, 0.002); end
  def test_electricity_h46; assert_in_epsilon(35.286280714285716, worksheet.electricity_h46, 0.002); end
  def test_electricity_i46; assert_in_epsilon(30.335056071428575, worksheet.electricity_i46, 0.002); end
  def test_electricity_j46; assert_in_epsilon(27.68490642857144, worksheet.electricity_j46, 0.002); end
  def test_electricity_k46; assert_in_epsilon(22.503574285714294, worksheet.electricity_k46, 0.002); end
  def test_electricity_l46; assert_in_epsilon(17.32224214285715, worksheet.electricity_l46, 0.002); end
  def test_electricity_m46; assert_in_epsilon(12.140910000000002, worksheet.electricity_m46, 0.002); end
  def test_electricity_d47; assert_equal("Oferta de eficiência", worksheet.electricity_d47); end
  def test_electricity_e47; assert_in_epsilon(65.6013, worksheet.electricity_e47, 0.002); end
  def test_electricity_f47; assert_in_epsilon(664.6453409721414, worksheet.electricity_f47, 0.002); end
  def test_electricity_g47; assert_in_epsilon(2041.6837815122885, worksheet.electricity_g47, 0.002); end
  def test_electricity_h47; assert_in_epsilon(3806.367596021174, worksheet.electricity_h47, 0.002); end
  def test_electricity_i47; assert_in_epsilon(5841.922472702203, worksheet.electricity_i47, 0.002); end
  def test_electricity_j47; assert_in_epsilon(8109.391748352405, worksheet.electricity_j47, 0.002); end
  def test_electricity_k47; assert_in_epsilon(10553.790463699848, worksheet.electricity_k47, 0.002); end
  def test_electricity_l47; assert_in_epsilon(13067.361527960851, worksheet.electricity_l47, 0.002); end
  def test_electricity_m47; assert_in_epsilon(15567.853496811358, worksheet.electricity_m47, 0.002); end
  def test_electricity_d48; assert_equal("Total", worksheet.electricity_d48); end
  def test_electricity_e48; assert_in_epsilon(468.3357758770318, worksheet.electricity_e48, 0.002); end
  def test_electricity_f48; assert_in_epsilon(1133.52735753662, worksheet.electricity_f48, 0.002); end
  def test_electricity_g48; assert_in_epsilon(2760.4190067351005, worksheet.electricity_g48, 0.002); end
  def test_electricity_h48; assert_in_epsilon(4787.668604880788, worksheet.electricity_h48, 0.002); end
  def test_electricity_i48; assert_in_epsilon(7094.91001233116, worksheet.electricity_i48, 0.002); end
  def test_electricity_j48; assert_in_epsilon(9837.982329361259, worksheet.electricity_j48, 0.002); end
  def test_electricity_k48; assert_in_epsilon(13255.472959871411, worksheet.electricity_k48, 0.002); end
  def test_electricity_l48; assert_in_epsilon(16762.615728850014, worksheet.electricity_l48, 0.002); end
  def test_electricity_m48; assert_in_epsilon(20394.250917995167, worksheet.electricity_m48, 0.002); end
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
  def test_energy_e18; assert_in_epsilon(500.0, worksheet.energy_e18, 0.002); end
  def test_energy_f18; assert_in_epsilon(600.0, worksheet.energy_f18, 0.002); end
  def test_energy_g18; assert_in_epsilon(700.0, worksheet.energy_g18, 0.002); end
  def test_energy_h18; assert_in_epsilon(800.0, worksheet.energy_h18, 0.002); end
  def test_energy_i18; assert_in_epsilon(900.0, worksheet.energy_i18, 0.002); end
  def test_energy_j18; assert_in_epsilon(1000.0, worksheet.energy_j18, 0.002); end
  def test_energy_k18; assert_in_epsilon(1100.0, worksheet.energy_k18, 0.002); end
  def test_energy_l18; assert_in_epsilon(1200.0, worksheet.energy_l18, 0.002); end
  def test_energy_m18; assert_in_epsilon(1300.0, worksheet.energy_m18, 0.002); end
  def test_energy_d19; assert_equal("Setor industrial", worksheet.energy_d19); end
  def test_energy_e19; assert_in_epsilon(1000.0, worksheet.energy_e19, 0.002); end
  def test_energy_f19; assert_in_epsilon(1000.0, worksheet.energy_f19, 0.002); end
  def test_energy_g19; assert_in_epsilon(1000.0, worksheet.energy_g19, 0.002); end
  def test_energy_h19; assert_in_epsilon(1000.0, worksheet.energy_h19, 0.002); end
  def test_energy_i19; assert_in_epsilon(1000.0, worksheet.energy_i19, 0.002); end
  def test_energy_j19; assert_in_epsilon(1000.0, worksheet.energy_j19, 0.002); end
  def test_energy_k19; assert_in_epsilon(1000.0, worksheet.energy_k19, 0.002); end
  def test_energy_l19; assert_in_epsilon(1000.0, worksheet.energy_l19, 0.002); end
  def test_energy_m19; assert_in_epsilon(1000.0, worksheet.energy_m19, 0.002); end
  def test_energy_d20; assert_equal("Setor energético", worksheet.energy_d20); end
  def test_energy_e20; assert_in_epsilon(4572.687269388407, worksheet.energy_e20, 0.002); end
  def test_energy_f20; assert_in_epsilon(5657.09527263987, worksheet.energy_f20, 0.002); end
  def test_energy_g20; assert_in_epsilon(5813.068207598081, worksheet.energy_g20, 0.002); end
  def test_energy_h20; assert_in_epsilon(5862.349115015479, worksheet.energy_h20, 0.002); end
  def test_energy_i20; assert_in_epsilon(4701.338672658623, worksheet.energy_i20, 0.002); end
  def test_energy_j20; assert_in_epsilon(4461.009905526087, worksheet.energy_j20, 0.002); end
  def test_energy_k20; assert_in_epsilon(4215.532881904494, worksheet.energy_k20, 0.002); end
  def test_energy_l20; assert_in_epsilon(3905.3164048317135, worksheet.energy_l20, 0.002); end
  def test_energy_m20; assert_in_epsilon(3525.504751229347, worksheet.energy_m20, 0.002); end
  def test_energy_d21; assert_equal("Setor agropecuário", worksheet.energy_d21); end
  def test_energy_e21; assert_in_epsilon(1800.0000000000002, worksheet.energy_e21, 0.002); end
  def test_energy_f21; assert_in_epsilon(1816.2162162162163, worksheet.energy_f21, 0.002); end
  def test_energy_g21; assert_in_epsilon(1856.7567567567569, worksheet.energy_g21, 0.002); end
  def test_energy_h21; assert_in_epsilon(1897.2972972972973, worksheet.energy_h21, 0.002); end
  def test_energy_i21; assert_in_epsilon(1937.837837837838, worksheet.energy_i21, 0.002); end
  def test_energy_j21; assert_in_epsilon(1978.3783783783783, worksheet.energy_j21, 0.002); end
  def test_energy_k21; assert_in_epsilon(2018.9189189189187, worksheet.energy_k21, 0.002); end
  def test_energy_l21; assert_in_epsilon(2059.4594594594596, worksheet.energy_l21, 0.002); end
  def test_energy_m21; assert_in_epsilon(2100.0, worksheet.energy_m21, 0.002); end
  def test_energy_d22; assert_equal("Total", worksheet.energy_d22); end
  def test_energy_e22; assert_in_epsilon(23474.62433306141, worksheet.energy_e22, 0.002); end
  def test_energy_f22; assert_in_epsilon(25766.615357380153, worksheet.energy_f22, 0.002); end
  def test_energy_g22; assert_in_epsilon(28785.938334444134, worksheet.energy_g22, 0.002); end
  def test_energy_h22; assert_in_epsilon(31697.67502149063, worksheet.energy_h22, 0.002); end
  def test_energy_i22; assert_in_epsilon(33340.51472017854, worksheet.energy_i22, 0.002); end
  def test_energy_j22; assert_in_epsilon(35796.18718420994, worksheet.energy_j22, 0.002); end
  def test_energy_k22; assert_in_epsilon(38081.10327192419, worksheet.energy_k22, 0.002); end
  def test_energy_l22; assert_in_epsilon(40063.62153491084, worksheet.energy_l22, 0.002); end
  def test_energy_m22; assert_in_epsilon(41700.56726969334, worksheet.energy_m22, 0.002); end
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
  def test_energy_e50; assert_in_epsilon(20022.074233016116, worksheet.energy_e50, 0.002); end
  def test_energy_f50; assert_in_epsilon(20250.78364484152, worksheet.energy_f50, 0.002); end
  def test_energy_g50; assert_in_epsilon(19578.755072235494, worksheet.energy_g50, 0.002); end
  def test_energy_h50; assert_in_epsilon(19623.26947427135, worksheet.energy_h50, 0.002); end
  def test_energy_i50; assert_in_epsilon(19155.62523041779, worksheet.energy_i50, 0.002); end
  def test_energy_j50; assert_in_epsilon(18979.016424777583, worksheet.energy_j50, 0.002); end
  def test_energy_k50; assert_in_epsilon(18516.089226397562, worksheet.energy_k50, 0.002); end
  def test_energy_l50; assert_in_epsilon(17796.636615769166, worksheet.energy_l50, 0.002); end
  def test_energy_m50; assert_in_epsilon(16864.56476907164, worksheet.energy_m50, 0.002); end
  def test_energy_d51; assert_equal("Produção líquida de gás natural", worksheet.energy_d51); end
  def test_energy_e51; assert_in_epsilon(4391.089385170072, worksheet.energy_e51, 0.002); end
  def test_energy_f51; assert_in_epsilon(6547.968734061651, worksheet.energy_f51, 0.002); end
  def test_energy_g51; assert_in_epsilon(9207.583153681275, worksheet.energy_g51, 0.002); end
  def test_energy_h51; assert_in_epsilon(9559.112608711726, worksheet.energy_h51, 0.002); end
  def test_energy_i51; assert_in_epsilon(8823.529352128631, worksheet.energy_i51, 0.002); end
  def test_energy_j51; assert_in_epsilon(8647.908462191608, worksheet.energy_j51, 0.002); end
  def test_energy_k51; assert_in_epsilon(8044.4987701364535, worksheet.energy_k51, 0.002); end
  def test_energy_l51; assert_in_epsilon(7307.227195158206, worksheet.energy_l51, 0.002); end
  def test_energy_m51; assert_in_epsilon(6340.960064478737, worksheet.energy_m51, 0.002); end
  def test_energy_d52; assert_equal("Produção líquida de carvão", worksheet.energy_d52); end
  def test_energy_e52; assert_in_epsilon(599.9863548513317, worksheet.energy_e52, 0.002); end
  def test_energy_f52; assert_in_epsilon(1021.7975554389318, worksheet.energy_f52, 0.002); end
  def test_energy_g52; assert_in_epsilon(719.983625821598, worksheet.energy_g52, 0.002); end
  def test_energy_h52; assert_in_epsilon(839.9808967918644, worksheet.energy_h52, 0.002); end
  def test_energy_i52; assert_in_epsilon(2304.0889278721775, worksheet.energy_i52, 0.002); end
  def test_energy_j52; assert_in_epsilon(3156.1247505057154, worksheet.energy_j52, 0.002); end
  def test_energy_k52; assert_in_epsilon(4909.785782275271, worksheet.energy_k52, 0.002); end
  def test_energy_l52; assert_in_epsilon(6663.446814044826, worksheet.energy_l52, 0.002); end
  def test_energy_m52; assert_in_epsilon(8647.022274144067, worksheet.energy_m52, 0.002); end
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
  def test_energy_f54; assert_in_delta(0.07290038807473177, worksheet.energy_f54, 0.002); end
  def test_energy_g54; assert_in_delta(0.33070680467912295, worksheet.energy_g54, 0.002); end
  def test_energy_h54; assert_in_delta(0.8802007854375732, worksheet.energy_h54, 0.002); end
  def test_energy_i54; assert_in_epsilon(2.337879600702303, worksheet.energy_i54, 0.002); end
  def test_energy_j54; assert_in_epsilon(4.554650913415073, worksheet.energy_j54, 0.002); end
  def test_energy_k54; assert_in_epsilon(8.857953840329465, worksheet.energy_k54, 0.002); end
  def test_energy_l54; assert_in_epsilon(17.1995189911689, worksheet.energy_l54, 0.002); end
  def test_energy_m54; assert_in_epsilon(33.34696140813584, worksheet.energy_m54, 0.002); end
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
  def test_energy_d58; assert_equal("Hydro", worksheet.energy_d58); end
  def test_energy_e58; assert_in_epsilon(4.114400994, worksheet.energy_e58, 0.002); end
  def test_energy_f58; assert_in_epsilon(5.329728000000001, worksheet.energy_f58, 0.002); end
  def test_energy_g58; assert_in_epsilon(5.995944000000001, worksheet.energy_g58, 0.002); end
  def test_energy_h58; assert_in_epsilon(6.162498000000001, worksheet.energy_h58, 0.002); end
  def test_energy_i58; assert_in_epsilon(6.329052, worksheet.energy_i58, 0.002); end
  def test_energy_j58; assert_in_epsilon(6.4956059999999995, worksheet.energy_j58, 0.002); end
  def test_energy_k58; assert_in_epsilon(6.66216, worksheet.energy_k58, 0.002); end
  def test_energy_l58; assert_in_epsilon(6.828714, worksheet.energy_l58, 0.002); end
  def test_energy_m58; assert_in_epsilon(6.995268000000001, worksheet.energy_m58, 0.002); end
  def test_energy_d59; assert_equal("Bioenergia", worksheet.energy_d59); end
  def test_energy_e59; assert_in_epsilon(946.9216189348749, worksheet.energy_e59, 0.002); end
  def test_energy_f59; assert_in_epsilon(1261.5667792139686, worksheet.energy_f59, 0.002); end
  def test_energy_g59; assert_in_epsilon(1574.4324324324325, worksheet.energy_g59, 0.002); end
  def test_energy_h59; assert_in_epsilon(1907.4594594594594, worksheet.energy_h59, 0.002); end
  def test_energy_i59; assert_in_epsilon(2267.5135135135133, worksheet.energy_i59, 0.002); end
  def test_energy_j59; assert_in_epsilon(2565.628995998524, worksheet.energy_j59, 0.002); end
  def test_energy_k59; assert_in_epsilon(2738.123002289072, worksheet.energy_k59, 0.002); end
  def test_energy_l59; assert_in_epsilon(2928.5646605311817, worksheet.energy_l59, 0.002); end
  def test_energy_m59; assert_in_epsilon(3147.587225784064, worksheet.energy_m59, 0.002); end
  def test_energy_d60; assert_equal("Eficiência energética", worksheet.energy_d60); end
  def test_energy_e60; assert_in_epsilon(65.6013, worksheet.energy_e60, 0.002); end
  def test_energy_f60; assert_in_epsilon(664.6453409721414, worksheet.energy_f60, 0.002); end
  def test_energy_g60; assert_in_epsilon(2041.6837815122885, worksheet.energy_g60, 0.002); end
  def test_energy_h60; assert_in_epsilon(3806.367596021174, worksheet.energy_h60, 0.002); end
  def test_energy_i60; assert_in_epsilon(5841.922472702203, worksheet.energy_i60, 0.002); end
  def test_energy_j60; assert_in_epsilon(8109.391748352405, worksheet.energy_j60, 0.002); end
  def test_energy_k60; assert_in_epsilon(10553.790463699848, worksheet.energy_k60, 0.002); end
  def test_energy_l60; assert_in_epsilon(13067.361527960851, worksheet.energy_l60, 0.002); end
  def test_energy_m60; assert_in_epsilon(15567.853496811358, worksheet.energy_m60, 0.002); end
  def test_energy_d61; assert_equal("Electricity oversupply (imports)", worksheet.energy_d61); end
  def test_energy_e61; assert_in_epsilon(43.47936000000001, worksheet.energy_e61, 0.002); end
  def test_energy_f61; assert_in_epsilon(39.27168, worksheet.energy_f61, 0.002); end
  def test_energy_g61; assert_in_epsilon(34.81354285714287, worksheet.energy_g61, 0.002); end
  def test_energy_h61; assert_in_epsilon(35.286280714285716, worksheet.energy_h61, 0.002); end
  def test_energy_i61; assert_in_epsilon(30.335056071428575, worksheet.energy_i61, 0.002); end
  def test_energy_j61; assert_in_epsilon(27.68490642857144, worksheet.energy_j61, 0.002); end
  def test_energy_k61; assert_in_epsilon(22.503574285714294, worksheet.energy_k61, 0.002); end
  def test_energy_l61; assert_in_epsilon(17.32224214285715, worksheet.energy_l61, 0.002); end
  def test_energy_m61; assert_in_epsilon(12.140910000000002, worksheet.energy_m61, 0.002); end
  def test_energy_d62; assert_equal("Total used in Brazil", worksheet.energy_d62); end
  def test_energy_e62; assert_in_epsilon(26129.952794509423, worksheet.energy_e62, 0.002); end
  def test_energy_f62; assert_in_epsilon(29849.416617752686, worksheet.energy_f62, 0.002); end
  def test_energy_g62; assert_in_epsilon(33281.3295764659, worksheet.energy_g62, 0.002); end
  def test_energy_h62; assert_in_epsilon(35905.524943715194, worksheet.energy_h62, 0.002); end
  def test_energy_i62; assert_in_epsilon(38571.94653923128, worksheet.energy_i62, 0.002); end
  def test_energy_j62; assert_in_epsilon(41654.37804349869, worksheet.energy_j62, 0.002); end
  def test_energy_k62; assert_in_epsilon(44978.71800203377, worksheet.energy_k62, 0.002); end
  def test_energy_l62; assert_in_epsilon(47995.54481323739, worksheet.energy_l62, 0.002); end
  def test_energy_m62; assert_in_epsilon(50834.939323285675, worksheet.energy_m62, 0.002); end
  def test_flows_o5; assert_equal("From", worksheet.flows_o5); end
  def test_flows_p5; assert_equal("To", worksheet.flows_p5); end
  def test_flows_q5; assert_equal("2013", worksheet.flows_q5); end
  def test_flows_r5; assert_equal("2015", worksheet.flows_r5); end
  def test_flows_s5; assert_equal("2020", worksheet.flows_s5); end
  def test_flows_t5; assert_equal("2025", worksheet.flows_t5); end
  def test_flows_u5; assert_equal("2030", worksheet.flows_u5); end
  def test_flows_v5; assert_equal("2035", worksheet.flows_v5); end
  def test_flows_w5; assert_equal("2040", worksheet.flows_w5); end
  def test_flows_x5; assert_equal("2045", worksheet.flows_x5); end
  def test_flows_y5; assert_equal("2050", worksheet.flows_y5); end
  def test_flows_o6; assert_equal("Gás natural", worksheet.flows_o6); end
  def test_flows_p6; assert_equal("Centrais elétricas", worksheet.flows_p6); end
  def test_flows_q6; assert_in_epsilon(4232.683983383601, worksheet.flows_q6, 0.002); end
  def test_flows_r6; assert_in_epsilon(6368.5645063940365, worksheet.flows_r6, 0.002); end
  def test_flows_s6; assert_in_epsilon(8497.128140178305, worksheet.flows_s6, 0.002); end
  def test_flows_t6; assert_in_epsilon(8731.145738847405, worksheet.flows_t6, 0.002); end
  def test_flows_u6; assert_in_epsilon(8373.404523781343, worksheet.flows_u6, 0.002); end
  def test_flows_v6; assert_in_epsilon(8299.09567496307, worksheet.flows_v6, 0.002); end
  def test_flows_w6; assert_in_epsilon(7947.06387132302, worksheet.flows_w6, 0.002); end
  def test_flows_x6; assert_in_epsilon(7481.442951018939, worksheet.flows_x6, 0.002); end
  def test_flows_y6; assert_in_epsilon(6873.515773714287, worksheet.flows_y6, 0.002); end
  def test_flows_o7; assert_equal("Carvão mineral e derivados", worksheet.flows_o7); end
  def test_flows_p7; assert_equal("Centrais elétricas", worksheet.flows_p7); end
  def test_flows_q7; assert_in_epsilon(414.55076974789915, worksheet.flows_q7, 0.002); end
  def test_flows_r7; assert_in_epsilon(519.0173280000001, worksheet.flows_r7, 0.002); end
  def test_flows_s7; assert_in_epsilon(819.5658994285716, worksheet.flows_s7, 0.002); end
  def test_flows_t7; assert_in_epsilon(1177.8197965714287, worksheet.flows_t7, 0.002); end
  def test_flows_u7; assert_in_epsilon(1587.617773714286, worksheet.flows_u7, 0.002); end
  def test_flows_v7; assert_in_epsilon(2297.6637737142864, worksheet.flows_v7, 0.002); end
  def test_flows_w7; assert_in_epsilon(3759.081202285715, worksheet.flows_w7, 0.002); end
  def test_flows_x7; assert_in_epsilon(5220.498630857143, worksheet.flows_x7, 0.002); end
  def test_flows_y7; assert_in_epsilon(6873.515773714286, worksheet.flows_y7, 0.002); end
  def test_flows_o8; assert_equal("Derivados de petróleo", worksheet.flows_o8); end
  def test_flows_p8; assert_equal("Centrais elétricas", worksheet.flows_p8); end
  def test_flows_q8; assert_in_epsilon(74.08755909295515, worksheet.flows_q8, 0.002); end
  def test_flows_r8; assert_in_epsilon(74.08755909295515, worksheet.flows_r8, 0.002); end
  def test_flows_s8; assert_in_epsilon(85.94156854782796, worksheet.flows_s8, 0.002); end
  def test_flows_t8; assert_in_epsilon(88.27532665925604, worksheet.flows_t8, 0.002); end
  def test_flows_u8; assert_in_epsilon(91.03879261342327, worksheet.flows_u8, 0.002); end
  def test_flows_v8; assert_in_epsilon(95.15806089899158, worksheet.flows_v8, 0.002); end
  def test_flows_w8; assert_in_epsilon(99.97375224003365, worksheet.flows_w8, 0.002); end
  def test_flows_x8; assert_in_epsilon(105.56736295155176, worksheet.flows_x8, 0.002); end
  def test_flows_y8; assert_in_epsilon(112.29451331719208, worksheet.flows_y8, 0.002); end
  def test_flows_o9; assert_equal("Biomassa, biogás e lixívia", worksheet.flows_o9); end
  def test_flows_p9; assert_equal("Centrais elétricas", worksheet.flows_p9); end
  def test_flows_q9; assert_in_epsilon(15.0, worksheet.flows_q9, 0.002); end
  def test_flows_r9; assert_in_epsilon(16.5, worksheet.flows_r9, 0.002); end
  def test_flows_s9; assert_in_epsilon(18.0, worksheet.flows_s9, 0.002); end
  def test_flows_t9; assert_in_epsilon(19.5, worksheet.flows_t9, 0.002); end
  def test_flows_u9; assert_in_epsilon(21.0, worksheet.flows_u9, 0.002); end
  def test_flows_v9; assert_in_epsilon(22.5, worksheet.flows_v9, 0.002); end
  def test_flows_w9; assert_in_epsilon(24.0, worksheet.flows_w9, 0.002); end
  def test_flows_x9; assert_in_epsilon(25.5, worksheet.flows_x9, 0.002); end
  def test_flows_y9; assert_in_epsilon(27.0, worksheet.flows_y9, 0.002); end
  def test_flows_o10; assert_equal("Urânio e derivados", worksheet.flows_o10); end
  def test_flows_p10; assert_equal("Centrais elétricas", worksheet.flows_p10); end
  def test_flows_q10; assert_in_epsilon(46.27054206000001, worksheet.flows_q10, 0.002); end
  def test_flows_r10; assert_in_epsilon(46.27054206000001, worksheet.flows_r10, 0.002); end
  def test_flows_s10; assert_in_epsilon(79.35386436000002, worksheet.flows_s10, 0.002); end
  def test_flows_t10; assert_in_epsilon(79.35386436000002, worksheet.flows_t10, 0.002); end
  def test_flows_u10; assert_in_epsilon(79.35386436000002, worksheet.flows_u10, 0.002); end
  def test_flows_v10; assert_in_epsilon(79.35386436000002, worksheet.flows_v10, 0.002); end
  def test_flows_w10; assert_in_epsilon(79.35386436000002, worksheet.flows_w10, 0.002); end
  def test_flows_x10; assert_in_epsilon(64.20700530000002, worksheet.flows_x10, 0.002); end
  def test_flows_y10; assert_in_epsilon(64.20700530000002, worksheet.flows_y10, 0.002); end
  def test_flows_o11; assert_equal("Eólicas", worksheet.flows_o11); end
  def test_flows_p11; assert_equal("Centrais elétricas", worksheet.flows_p11); end
  def test_flows_q11; assert_in_epsilon(10.400413309513823, worksheet.flows_q11, 0.002); end
  def test_flows_r11; assert_in_epsilon(11.70470935174621, worksheet.flows_r11, 0.002); end
  def test_flows_s11; assert_in_epsilon(38.188976733592646, worksheet.flows_s11, 0.002); end
  def test_flows_t11; assert_in_epsilon(47.130874531396834, worksheet.flows_t11, 0.002); end
  def test_flows_u11; assert_in_epsilon(59.868810427839755, worksheet.flows_u11, 0.002); end
  def test_flows_v11; assert_in_epsilon(74.04911342292156, worksheet.flows_v11, 0.002); end
  def test_flows_w11; assert_in_epsilon(89.67178351664205, worksheet.flows_w11, 0.002); end
  def test_flows_x11; assert_in_epsilon(106.73682070900153, worksheet.flows_x11, 0.002); end
  def test_flows_y11; assert_in_epsilon(125.24422499999997, worksheet.flows_y11, 0.002); end
  def test_flows_o12; assert_equal("Outras renováveis (oceanos e solar)", worksheet.flows_o12); end
  def test_flows_p12; assert_equal("Centrais elétricas", worksheet.flows_p12); end
  def test_flows_q12; assert_in_delta(0.015186173518079998, worksheet.flows_q12, 0.002); end
  def test_flows_r12; assert_in_delta(0.07790381273226601, worksheet.flows_r12, 0.002); end
  def test_flows_s12; assert_in_delta(0.5391828320763832, worksheet.flows_s12, 0.002); end
  def test_flows_t12; assert_in_epsilon(1.401390853930723, worksheet.flows_t12, 0.002); end
  def test_flows_u12; assert_in_epsilon(3.380259737688605, worksheet.flows_u12, 0.002); end
  def test_flows_v12; assert_in_epsilon(8.724171461360282, worksheet.flows_v12, 0.002); end
  def test_flows_w12; assert_in_epsilon(18.23937507320617, worksheet.flows_w12, 0.002); end
  def test_flows_x12; assert_in_epsilon(37.213217621305894, worksheet.flows_x12, 0.002); end
  def test_flows_y12; assert_in_epsilon(58.36408469580708, worksheet.flows_y12, 0.002); end
  def test_flows_o13; assert_equal("Hidráulica", worksheet.flows_o13); end
  def test_flows_p13; assert_equal("Centrais elétricas", worksheet.flows_p13); end
  def test_flows_q13; assert_in_epsilon(47.59376099400001, worksheet.flows_q13, 0.002); end
  def test_flows_r13; assert_in_epsilon(44.601408000000006, worksheet.flows_r13, 0.002); end
  def test_flows_s13; assert_in_epsilon(40.80948685714287, worksheet.flows_s13, 0.002); end
  def test_flows_t13; assert_in_epsilon(41.448778714285716, worksheet.flows_t13, 0.002); end
  def test_flows_u13; assert_in_epsilon(36.66410807142857, worksheet.flows_u13, 0.002); end
  def test_flows_v13; assert_in_epsilon(34.18051242857144, worksheet.flows_v13, 0.002); end
  def test_flows_w13; assert_in_epsilon(29.165734285714294, worksheet.flows_w13, 0.002); end
  def test_flows_x13; assert_in_epsilon(24.150956142857147, worksheet.flows_x13, 0.002); end
  def test_flows_y13; assert_in_epsilon(19.136178, worksheet.flows_y13, 0.002); end
  def test_flows_o14; assert_equal("Eletricidade", worksheet.flows_o14); end
  def test_flows_p14; assert_equal("Transportes", worksheet.flows_p14); end
  def test_flows_q14; assert_in_epsilon(281.65744702914, worksheet.flows_q14, 0.002); end
  def test_flows_r14; assert_in_epsilon(302.89536743168895, worksheet.flows_r14, 0.002); end
  def test_flows_s14; assert_in_epsilon(1390.8315403194297, worksheet.flows_s14, 0.002); end
  def test_flows_t14; assert_in_epsilon(1493.2552563508584, worksheet.flows_t14, 0.002); end
  def test_flows_u14; assert_in_epsilon(1570.4942731425326, worksheet.flows_u14, 0.002); end
  def test_flows_v14; assert_in_epsilon(1621.1045973524704, worksheet.flows_v14, 0.002); end
  def test_flows_w14; assert_in_epsilon(1643.5396444015112, worksheet.flows_w14, 0.002); end
  def test_flows_x14; assert_in_epsilon(1636.9722108782482, worksheet.flows_x14, 0.002); end
  def test_flows_y14; assert_in_epsilon(1602.5328653060164, worksheet.flows_y14, 0.002); end
  def test_flows_o15; assert_equal("Eletricidade", worksheet.flows_o15); end
  def test_flows_p15; assert_equal("Residencial", worksheet.flows_p15); end
  def test_flows_q15; assert_in_epsilon(116.8005552, worksheet.flows_q15, 0.002); end
  def test_flows_r15; assert_in_epsilon(126.07870867932945, worksheet.flows_r15, 0.002); end
  def test_flows_s15; assert_in_epsilon(138.2524291914883, worksheet.flows_s15, 0.002); end
  def test_flows_t15; assert_in_epsilon(153.85596529545626, worksheet.flows_t15, 0.002); end
  def test_flows_u15; assert_in_epsilon(170.2432479996412, worksheet.flows_u15, 0.002); end
  def test_flows_v15; assert_in_epsilon(183.85272415073715, worksheet.flows_v15, 0.002); end
  def test_flows_w15; assert_in_epsilon(199.903889205762, worksheet.flows_w15, 0.002); end
  def test_flows_x15; assert_in_epsilon(213.6718692176633, worksheet.flows_x15, 0.002); end
  def test_flows_y15; assert_in_epsilon(227.99103099999996, worksheet.flows_y15, 0.002); end
  def test_flows_o16; assert_equal("Eletricidade", worksheet.flows_o16); end
  def test_flows_p16; assert_equal("Comercial/ público", worksheet.flows_p16); end
  def test_flows_q16; assert_in_epsilon(441.0, worksheet.flows_q16, 0.002); end
  def test_flows_r16; assert_in_epsilon(529.2, worksheet.flows_r16, 0.002); end
  def test_flows_s16; assert_in_epsilon(617.4, worksheet.flows_s16, 0.002); end
  def test_flows_t16; assert_in_epsilon(705.6, worksheet.flows_t16, 0.002); end
  def test_flows_u16; assert_in_epsilon(793.8000000000001, worksheet.flows_u16, 0.002); end
  def test_flows_v16; assert_in_epsilon(873.0, worksheet.flows_v16, 0.002); end
  def test_flows_w16; assert_in_epsilon(960.3000000000001, worksheet.flows_w16, 0.002); end
  def test_flows_x16; assert_in_epsilon(1047.6000000000001, worksheet.flows_x16, 0.002); end
  def test_flows_y16; assert_in_epsilon(1134.9, worksheet.flows_y16, 0.002); end
  def test_flows_o17; assert_equal("Eletricidade", worksheet.flows_o17); end
  def test_flows_p17; assert_equal("Industrial", worksheet.flows_p17); end
  def test_flows_q17; assert_in_epsilon(190.0, worksheet.flows_q17, 0.002); end
  def test_flows_r17; assert_in_epsilon(190.0, worksheet.flows_r17, 0.002); end
  def test_flows_s17; assert_in_epsilon(190.0, worksheet.flows_s17, 0.002); end
  def test_flows_t17; assert_in_epsilon(190.0, worksheet.flows_t17, 0.002); end
  def test_flows_u17; assert_in_epsilon(190.0, worksheet.flows_u17, 0.002); end
  def test_flows_v17; assert_in_epsilon(190.0, worksheet.flows_v17, 0.002); end
  def test_flows_w17; assert_in_epsilon(190.0, worksheet.flows_w17, 0.002); end
  def test_flows_x17; assert_in_epsilon(190.0, worksheet.flows_x17, 0.002); end
  def test_flows_y17; assert_in_epsilon(190.0, worksheet.flows_y17, 0.002); end
  def test_flows_o18; assert_equal("Eletricidade", worksheet.flows_o18); end
  def test_flows_p18; assert_equal("Agropecuário", worksheet.flows_p18); end
  def test_flows_q18; assert_in_epsilon(351.0, worksheet.flows_q18, 0.002); end
  def test_flows_r18; assert_in_epsilon(347.07891891891893, worksheet.flows_r18, 0.002); end
  def test_flows_s18; assert_in_epsilon(354.82621621621627, worksheet.flows_s18, 0.002); end
  def test_flows_t18; assert_in_epsilon(362.5735135135135, worksheet.flows_t18, 0.002); end
  def test_flows_u18; assert_in_epsilon(370.3208108108108, worksheet.flows_u18, 0.002); end
  def test_flows_v18; assert_in_epsilon(378.0681081081081, worksheet.flows_v18, 0.002); end
  def test_flows_w18; assert_in_epsilon(377.94162162162166, worksheet.flows_w18, 0.002); end
  def test_flows_x18; assert_in_epsilon(377.49891891891895, worksheet.flows_x18, 0.002); end
  def test_flows_y18; assert_in_epsilon(376.74, worksheet.flows_y18, 0.002); end
  def test_flows_o19; assert_equal("Eletricidade", worksheet.flows_o19); end
  def test_flows_p19; assert_equal("Setor energético", worksheet.flows_p19); end
  def test_flows_q19; assert_in_epsilon(889.34361511575, worksheet.flows_q19, 0.002); end
  def test_flows_r19; assert_in_epsilon(1898.4026107315594, worksheet.flows_r19, 0.002); end
  def test_flows_s19; assert_in_epsilon(1866.2061598705448, worksheet.flows_s19, 0.002); end
  def test_flows_t19; assert_in_epsilon(1852.6792448377732, worksheet.flows_t19, 0.002); end
  def test_flows_u19; assert_in_epsilon(1551.0225827095007, worksheet.flows_u19, 0.002); end
  def test_flows_v19; assert_in_epsilon(1483.2811020219292, worksheet.flows_v19, 0.002); end
  def test_flows_w19; assert_in_epsilon(1423.9886754613208, worksheet.flows_w19, 0.002); end
  def test_flows_x19; assert_in_epsilon(1359.9833619552319, worksheet.flows_x19, 0.002); end
  def test_flows_y19; assert_in_epsilon(1289.3359753500274, worksheet.flows_y19, 0.002); end
  def test_flows_o20; assert_equal("Eletricidade", worksheet.flows_o20); end
  def test_flows_p20; assert_equal("Perdas", worksheet.flows_p20); end
  def test_flows_q20; assert_in_epsilon(2570.800597416597, worksheet.flows_q20, 0.002); end
  def test_flows_r20; assert_in_epsilon(3687.1683509499735, worksheet.flows_r20, 0.002); end
  def test_flows_s20; assert_in_epsilon(5022.010773339839, worksheet.flows_s20, 0.002); end
  def test_flows_t20; assert_in_epsilon(5428.1117905401015, worksheet.flows_t20, 0.002); end
  def test_flows_u20; assert_in_epsilon(5606.447218043523, worksheet.flows_u20, 0.002); end
  def test_flows_v20; assert_in_epsilon(6181.418639615955, worksheet.flows_v20, 0.002); end
  def test_flows_w20; assert_in_epsilon(7250.875752394117, worksheet.flows_w20, 0.002); end
  def test_flows_x20; assert_in_epsilon(8239.590583630737, worksheet.flows_x20, 0.002); end
  def test_flows_y20; assert_in_epsilon(9326.880132557764, worksheet.flows_y20, 0.002); end
  def test_flows_o21; assert_equal("Centrais elétricas", worksheet.flows_o21); end
  def test_flows_p21; assert_equal("Eletricidade", worksheet.flows_p21); end
  def test_flows_q21; assert_in_epsilon(2269.80161734489, worksheet.flows_q21, 0.002); end
  def test_flows_r21; assert_in_epsilon(3393.6556057614966, worksheet.flows_r21, 0.002); end
  def test_flows_s21; assert_in_epsilon(4557.516345597679, worksheet.flows_s21, 0.002); end
  def test_flows_t21; assert_in_epsilon(4757.963979997601, worksheet.flows_t21, 0.002); end
  def test_flows_u21; assert_in_epsilon(4645.880914662485, worksheet.flows_u21, 0.002); end
  def test_flows_v21; assert_in_epsilon(4729.306531633245, worksheet.flows_v21, 0.002); end
  def test_flows_w21; assert_in_epsilon(4795.673830690215, worksheet.flows_w21, 0.002); end
  def test_flows_x21; assert_in_epsilon(4825.726360970062, worksheet.flows_x21, 0.002); end
  def test_flows_y21; assert_in_epsilon(4821.499871656044, worksheet.flows_y21, 0.002); end
  def test_flows_o22; assert_equal("Petróleo", worksheet.flows_o22); end
  def test_flows_p22; assert_equal("Refinarias e outros CT", worksheet.flows_p22); end
  def test_flows_q22; assert_in_epsilon(20022.07423301613, worksheet.flows_q22, 0.002); end
  def test_flows_r22; assert_in_epsilon(20250.78364484152, worksheet.flows_r22, 0.002); end
  def test_flows_s22; assert_in_epsilon(19578.755072235523, worksheet.flows_s22, 0.002); end
  def test_flows_t22; assert_in_epsilon(19623.269474271347, worksheet.flows_t22, 0.002); end
  def test_flows_u22; assert_in_epsilon(19155.625230417794, worksheet.flows_u22, 0.002); end
  def test_flows_v22; assert_in_epsilon(18979.016424777583, worksheet.flows_v22, 0.002); end
  def test_flows_w22; assert_in_epsilon(18516.08922639756, worksheet.flows_w22, 0.002); end
  def test_flows_x22; assert_in_epsilon(17796.63661576917, worksheet.flows_x22, 0.002); end
  def test_flows_y22; assert_in_epsilon(16864.564769071632, worksheet.flows_y22, 0.002); end
  def test_flows_o23; assert_equal("Carvão mineral e derivados", worksheet.flows_o23); end
  def test_flows_p23; assert_equal("Refinarias e outros CT", worksheet.flows_p23); end
  def test_flows_q23; assert_in_epsilon(405.79643781097366, worksheet.flows_q23, 0.002); end
  def test_flows_r23; assert_in_epsilon(691.085396873437, worksheet.flows_r23, 0.002); end
  def test_flows_s23; assert_in_epsilon(486.9557253731684, worksheet.flows_s23, 0.002); end
  def test_flows_t23; assert_in_epsilon(568.1150129353632, worksheet.flows_t23, 0.002); end
  def test_flows_u23; assert_in_epsilon(1558.353905501589, worksheet.flows_u23, 0.002); end
  def test_flows_v23; assert_in_epsilon(2134.6221804654506, worksheet.flows_v23, 0.002); end
  def test_flows_w23; assert_in_epsilon(3320.6981538037685, worksheet.flows_w23, 0.002); end
  def test_flows_x23; assert_in_epsilon(4506.7741271420855, worksheet.flows_x23, 0.002); end
  def test_flows_y23; assert_in_epsilon(5848.3510635658895, worksheet.flows_y23, 0.002); end
  def test_flows_o24; assert_equal("Gás natural úmido", worksheet.flows_o24); end
  def test_flows_p24; assert_equal("Refinarias e outros CT", worksheet.flows_p24); end
  def test_flows_q24; assert_in_epsilon(1124.9842135457045, worksheet.flows_q24, 0.002); end
  def test_flows_r24; assert_in_epsilon(1243.7060375079445, worksheet.flows_r24, 0.002); end
  def test_flows_s24; assert_in_epsilon(1113.7358130001319, worksheet.flows_s24, 0.002); end
  def test_flows_t24; assert_in_epsilon(1110.7494341147535, worksheet.flows_t24, 0.002); end
  def test_flows_u24; assert_in_epsilon(816.875332006788, worksheet.flows_u24, 0.002); end
  def test_flows_v24; assert_in_epsilon(776.2215614549018, worksheet.flows_v24, 0.002); end
  def test_flows_w24; assert_in_epsilon(745.6655984322115, worksheet.flows_w24, 0.002); end
  def test_flows_x24; assert_in_epsilon(706.4131651850764, worksheet.flows_x24, 0.002); end
  def test_flows_y24; assert_in_epsilon(640.2930882849842, worksheet.flows_y24, 0.002); end
  def test_flows_o25; assert_equal("Produtos da cana", worksheet.flows_o25); end
  def test_flows_p25; assert_equal("Refinarias e outros CT", worksheet.flows_p25); end
  def test_flows_q25; assert_in_epsilon(500.0, worksheet.flows_q25, 0.002); end
  def test_flows_r25; assert_in_epsilon(632.4324324324324, worksheet.flows_r25, 0.002); end
  def test_flows_s25; assert_in_epsilon(832.4324324324325, worksheet.flows_s25, 0.002); end
  def test_flows_t25; assert_in_epsilon(1059.4594594594594, worksheet.flows_t25, 0.002); end
  def test_flows_u25; assert_in_epsilon(1313.5135135135135, worksheet.flows_u25, 0.002); end
  def test_flows_v25; assert_in_epsilon(1594.5945945945948, worksheet.flows_v25, 0.002); end
  def test_flows_w25; assert_in_epsilon(1902.7027027027027, worksheet.flows_w25, 0.002); end
  def test_flows_x25; assert_in_epsilon(2237.837837837838, worksheet.flows_x25, 0.002); end
  def test_flows_y25; assert_in_epsilon(2600.0, worksheet.flows_y25, 0.002); end
  def test_flows_o26; assert_equal("Refinarias e outros CT", worksheet.flows_o26); end
  def test_flows_p26; assert_equal("Derivados de petróleo", worksheet.flows_p26); end
  def test_flows_q26; assert_in_epsilon(16174.986613483497, worksheet.flows_q26, 0.002); end
  def test_flows_r26; assert_in_epsilon(16359.751270311765, worksheet.flows_r26, 0.002); end
  def test_flows_s26; assert_in_epsilon(15816.84782088514, worksheet.flows_s26, 0.002); end
  def test_flows_t26; assert_in_epsilon(15852.80912282904, worksheet.flows_t26, 0.002); end
  def test_flows_u26; assert_in_epsilon(15475.019124841187, worksheet.flows_u26, 0.002); end
  def test_flows_v26; assert_in_epsilon(15332.344343307155, worksheet.flows_v26, 0.002); end
  def test_flows_w26; assert_in_epsilon(14958.365046773184, worksheet.flows_w26, 0.002); end
  def test_flows_x26; assert_in_epsilon(14377.149723599501, worksheet.flows_x26, 0.002); end
  def test_flows_y26; assert_in_epsilon(13624.168315795261, worksheet.flows_y26, 0.002); end
  def test_flows_o27; assert_equal("Refinarias e outros CT", worksheet.flows_o27); end
  def test_flows_p27; assert_equal("Gás natural", worksheet.flows_p27); end
  def test_flows_q27; assert_in_epsilon(2986.9272827496384, worksheet.flows_q27, 0.002); end
  def test_flows_r27; assert_in_epsilon(3181.84108460238, worksheet.flows_r27, 0.002); end
  def test_flows_s27; assert_in_epsilon(2952.0936498103842, worksheet.flows_s27, 0.002); end
  def test_flows_t27; assert_in_epsilon(2968.9529927812855, worksheet.flows_t27, 0.002); end
  def test_flows_u27; assert_in_epsilon(2827.2328039682343, worksheet.flows_u27, 0.002); end
  def test_flows_v27; assert_in_epsilon(2883.630226885901, worksheet.flows_v27, 0.002); end
  def test_flows_w27; assert_in_epsilon(3043.9729885971165, worksheet.flows_w27, 0.002); end
  def test_flows_x27; assert_in_epsilon(3172.7812789857467, worksheet.flows_x27, 0.002); end
  def test_flows_y27; assert_in_epsilon(3286.22399022586, worksheet.flows_y27, 0.002); end
  def test_flows_o28; assert_equal("Refinarias e outros CT", worksheet.flows_o28); end
  def test_flows_p28; assert_equal("Carvão mineral e derivados", worksheet.flows_p28); end
  def test_flows_q28; assert_in_epsilon(305.81008295964193, worksheet.flows_q28, 0.002); end
  def test_flows_r28; assert_in_epsilon(520.8051694345053, worksheet.flows_r28, 0.002); end
  def test_flows_s28; assert_in_epsilon(366.9720995515703, worksheet.flows_s28, 0.002); end
  def test_flows_t28; assert_in_epsilon(428.1341161434987, worksheet.flows_t28, 0.002); end
  def test_flows_u28; assert_in_epsilon(1174.3827513436975, worksheet.flows_u28, 0.002); end
  def test_flows_v28; assert_in_epsilon(1608.6612036740216, worksheet.flows_v28, 0.002); end
  def test_flows_w28; assert_in_epsilon(2502.493573814212, worksheet.flows_w28, 0.002); end
  def test_flows_x28; assert_in_epsilon(3396.325943954402, worksheet.flows_x28, 0.002); end
  def test_flows_y28; assert_in_epsilon(4407.344563136108, worksheet.flows_y28, 0.002); end
  def test_flows_o29; assert_equal("Refinarias e outros CT", worksheet.flows_o29); end
  def test_flows_p29; assert_equal("Etanol", worksheet.flows_p29); end
  def test_flows_q29; assert_in_epsilon(500.0, worksheet.flows_q29, 0.002); end
  def test_flows_r29; assert_in_epsilon(632.4324324324324, worksheet.flows_r29, 0.002); end
  def test_flows_s29; assert_in_epsilon(832.4324324324325, worksheet.flows_s29, 0.002); end
  def test_flows_t29; assert_in_epsilon(1059.4594594594594, worksheet.flows_t29, 0.002); end
  def test_flows_u29; assert_in_epsilon(1313.5135135135135, worksheet.flows_u29, 0.002); end
  def test_flows_v29; assert_in_epsilon(1594.5945945945948, worksheet.flows_v29, 0.002); end
  def test_flows_w29; assert_in_epsilon(1902.7027027027027, worksheet.flows_w29, 0.002); end
  def test_flows_x29; assert_in_epsilon(2237.837837837838, worksheet.flows_x29, 0.002); end
  def test_flows_y29; assert_in_epsilon(2600.0, worksheet.flows_y29, 0.002); end
  def test_flows_o30; assert_equal("Refinarias e outros CT", worksheet.flows_o30); end
  def test_flows_p30; assert_equal("Perdas", worksheet.flows_p30); end
  def test_flows_q30; assert_in_epsilon(2085.130905180029, worksheet.flows_q30, 0.002); end
  def test_flows_r30; assert_in_epsilon(2123.177554874247, worksheet.flows_r30, 0.002); end
  def test_flows_s30; assert_in_epsilon(2043.5330403617263, worksheet.flows_s30, 0.002); end
  def test_flows_t30; assert_in_epsilon(2052.237689567636, worksheet.flows_t30, 0.002); end
  def test_flows_u30; assert_in_epsilon(2054.2197877730505, worksheet.flows_u30, 0.002); end
  def test_flows_v30; assert_in_epsilon(2065.224392830855, worksheet.flows_v30, 0.002); end
  def test_flows_w30; assert_in_epsilon(2077.621369449023, worksheet.flows_w30, 0.002); end
  def test_flows_x30; assert_in_epsilon(2063.566961556679, worksheet.flows_x30, 0.002); end
  def test_flows_y30; assert_in_epsilon(2035.4720517652752, worksheet.flows_y30, 0.002); end
  def test_flows_o31; assert_equal("Derivados de petróleo", worksheet.flows_o31); end
  def test_flows_p31; assert_equal("Transportes", worksheet.flows_p31); end
  def test_flows_q31; assert_in_epsilon(12859.940113044504, worksheet.flows_q31, 0.002); end
  def test_flows_r31; assert_in_epsilon(13006.734858339343, worksheet.flows_r31, 0.002); end
  def test_flows_s31; assert_in_epsilon(12439.339513151419, worksheet.flows_s31, 0.002); end
  def test_flows_t31; assert_in_epsilon(12447.970210361898, worksheet.flows_t31, 0.002); end
  def test_flows_u31; assert_in_epsilon(12634.665954417751, worksheet.flows_u31, 0.002); end
  def test_flows_v31; assert_in_epsilon(12584.976500834513, worksheet.flows_v31, 0.002); end
  def test_flows_w31; assert_in_epsilon(12317.108328278844, worksheet.flows_w31, 0.002); end
  def test_flows_x31; assert_in_epsilon(11856.68276759049, worksheet.flows_x31, 0.002); end
  def test_flows_y31; assert_in_epsilon(11243.395813968351, worksheet.flows_y31, 0.002); end
  def test_flows_o32; assert_equal("Derivados de petróleo", worksheet.flows_o32); end
  def test_flows_p32; assert_equal("Comercial/ público", worksheet.flows_p32); end
  def test_flows_q32; assert_in_epsilon(9.555, worksheet.flows_q32, 0.002); end
  def test_flows_r32; assert_in_epsilon(11.466000000000001, worksheet.flows_r32, 0.002); end
  def test_flows_s32; assert_in_epsilon(13.376999999999999, worksheet.flows_s32, 0.002); end
  def test_flows_t32; assert_in_epsilon(15.288, worksheet.flows_t32, 0.002); end
  def test_flows_u32; assert_in_epsilon(17.198999999999998, worksheet.flows_u32, 0.002); end
  def test_flows_v32; assert_in_epsilon(18.915, worksheet.flows_v32, 0.002); end
  def test_flows_w32; assert_in_epsilon(20.8065, worksheet.flows_w32, 0.002); end
  def test_flows_x32; assert_in_epsilon(22.698, worksheet.flows_x32, 0.002); end
  def test_flows_y32; assert_in_epsilon(24.5895, worksheet.flows_y32, 0.002); end
  def test_flows_o33; assert_equal("Derivados de petróleo", worksheet.flows_o33); end
  def test_flows_p33; assert_equal("Industrial", worksheet.flows_p33); end
  def test_flows_q33; assert_in_epsilon(92.625, worksheet.flows_q33, 0.002); end
  def test_flows_r33; assert_in_epsilon(92.625, worksheet.flows_r33, 0.002); end
  def test_flows_s33; assert_in_epsilon(92.625, worksheet.flows_s33, 0.002); end
  def test_flows_t33; assert_in_epsilon(95.0, worksheet.flows_t33, 0.002); end
  def test_flows_u33; assert_in_epsilon(95.0, worksheet.flows_u33, 0.002); end
  def test_flows_v33; assert_in_epsilon(95.0, worksheet.flows_v33, 0.002); end
  def test_flows_w33; assert_in_epsilon(95.0, worksheet.flows_w33, 0.002); end
  def test_flows_x33; assert_in_epsilon(95.0, worksheet.flows_x33, 0.002); end
  def test_flows_y33; assert_in_epsilon(95.0, worksheet.flows_y33, 0.002); end
  def test_flows_o34; assert_equal("Derivados de petróleo", worksheet.flows_o34); end
  def test_flows_p34; assert_equal("Agropecuário", worksheet.flows_p34); end
  def test_flows_q34; assert_in_epsilon(978.6000000000001, worksheet.flows_q34, 0.002); end
  def test_flows_r34; assert_in_epsilon(964.5003243243243, worksheet.flows_r34, 0.002); end
  def test_flows_s34; assert_in_epsilon(983.4311351351353, worksheet.flows_s34, 0.002); end
  def test_flows_t34; assert_in_epsilon(1002.361945945946, worksheet.flows_t34, 0.002); end
  def test_flows_u34; assert_in_epsilon(1021.292756756757, worksheet.flows_u34, 0.002); end
  def test_flows_v34; assert_in_epsilon(1040.2235675675674, worksheet.flows_v34, 0.002); end
  def test_flows_w34; assert_in_epsilon(1036.8655135135136, worksheet.flows_w34, 0.002); end
  def test_flows_x34; assert_in_epsilon(1032.6123243243244, worksheet.flows_x34, 0.002); end
  def test_flows_y34; assert_in_epsilon(1027.4640000000002, worksheet.flows_y34, 0.002); end
  def test_flows_o35; assert_equal("Derivados de petróleo", worksheet.flows_o35); end
  def test_flows_p35; assert_equal("Setor energético", worksheet.flows_p35); end
  def test_flows_q35; assert_in_epsilon(2160.1789413460365, worksheet.flows_q35, 0.002); end
  def test_flows_r35; assert_in_epsilon(2210.3375285551438, worksheet.flows_r35, 0.002); end
  def test_flows_s35; assert_in_epsilon(2202.133604050759, worksheet.flows_s35, 0.002); end
  def test_flows_t35; assert_in_epsilon(2203.9136398619416, worksheet.flows_t35, 0.002); end
  def test_flows_u35; assert_in_epsilon(1615.822621053255, worksheet.flows_u35, 0.002); end
  def test_flows_v35; assert_in_epsilon(1498.0712140060818, worksheet.flows_v35, 0.002); end
  def test_flows_w35; assert_in_epsilon(1388.6109527407912, worksheet.flows_w35, 0.002); end
  def test_flows_x35; assert_in_epsilon(1264.5892687331375, worksheet.flows_x35, 0.002); end
  def test_flows_y35; assert_in_epsilon(1121.4244885097187, worksheet.flows_y35, 0.002); end
  def test_flows_o36; assert_equal("Gás natural", worksheet.flows_o36); end
  def test_flows_p36; assert_equal("Transportes", worksheet.flows_p36); end
  def test_flows_q36; assert_in_epsilon(52.61732526918, worksheet.flows_q36, 0.002); end
  def test_flows_r36; assert_in_epsilon(58.71671073783524, worksheet.flows_r36, 0.002); end
  def test_flows_s36; assert_in_epsilon(285.3843982969802, worksheet.flows_s36, 0.002); end
  def test_flows_t36; assert_in_epsilon(316.1984683717312, worksheet.flows_t36, 0.002); end
  def test_flows_u36; assert_in_epsilon(343.87954360397185, worksheet.flows_u36, 0.002); end
  def test_flows_v36; assert_in_epsilon(367.88150511131767, worksheet.flows_v36, 0.002); end
  def test_flows_w36; assert_in_epsilon(387.53913984040406, worksheet.flows_w36, 0.002); end
  def test_flows_x36; assert_in_epsilon(402.23641440387007, worksheet.flows_x36, 0.002); end
  def test_flows_y36; assert_in_epsilon(411.72340916599205, worksheet.flows_y36, 0.002); end
  def test_flows_o37; assert_equal("Gás natural", worksheet.flows_o37); end
  def test_flows_p37; assert_equal("Residencial", worksheet.flows_p37); end
  def test_flows_q37; assert_in_epsilon(76.86406559999999, worksheet.flows_q37, 0.002); end
  def test_flows_r37; assert_in_epsilon(82.504764036615, worksheet.flows_r37, 0.002); end
  def test_flows_s37; assert_in_epsilon(89.22004591922752, worksheet.flows_s37, 0.002); end
  def test_flows_t37; assert_in_epsilon(97.93406065542831, worksheet.flows_t37, 0.002); end
  def test_flows_u37; assert_in_epsilon(106.9041085442393, worksheet.flows_u37, 0.002); end
  def test_flows_v37; assert_in_epsilon(113.91293001277384, worksheet.flows_v37, 0.002); end
  def test_flows_w37; assert_in_epsilon(122.22896999196652, worksheet.flows_w37, 0.002); end
  def test_flows_x37; assert_in_epsilon(128.9495734754632, worksheet.flows_x37, 0.002); end
  def test_flows_y37; assert_in_epsilon(135.824444, worksheet.flows_y37, 0.002); end
  def test_flows_o38; assert_equal("Gás natural", worksheet.flows_o38); end
  def test_flows_p38; assert_equal("Comercial/ público", worksheet.flows_p38); end
  def test_flows_q38; assert_in_epsilon(24.5, worksheet.flows_q38, 0.002); end
  def test_flows_r38; assert_in_epsilon(29.400000000000002, worksheet.flows_r38, 0.002); end
  def test_flows_s38; assert_in_epsilon(34.300000000000004, worksheet.flows_s38, 0.002); end
  def test_flows_t38; assert_in_epsilon(39.2, worksheet.flows_t38, 0.002); end
  def test_flows_u38; assert_in_epsilon(44.1, worksheet.flows_u38, 0.002); end
  def test_flows_v38; assert_in_epsilon(48.5, worksheet.flows_v38, 0.002); end
  def test_flows_w38; assert_in_epsilon(53.35, worksheet.flows_w38, 0.002); end
  def test_flows_x38; assert_in_epsilon(58.2, worksheet.flows_x38, 0.002); end
  def test_flows_y38; assert_in_epsilon(63.050000000000004, worksheet.flows_y38, 0.002); end
  def test_flows_o39; assert_equal("Gás natural", worksheet.flows_o39); end
  def test_flows_p39; assert_equal("Industrial", worksheet.flows_p39); end
  def test_flows_q39; assert_in_epsilon(95.0, worksheet.flows_q39, 0.002); end
  def test_flows_r39; assert_in_epsilon(95.0, worksheet.flows_r39, 0.002); end
  def test_flows_s39; assert_in_epsilon(95.0, worksheet.flows_s39, 0.002); end
  def test_flows_t39; assert_in_epsilon(95.0, worksheet.flows_t39, 0.002); end
  def test_flows_u39; assert_in_epsilon(95.0, worksheet.flows_u39, 0.002); end
  def test_flows_v39; assert_in_epsilon(95.0, worksheet.flows_v39, 0.002); end
  def test_flows_w39; assert_in_epsilon(95.0, worksheet.flows_w39, 0.002); end
  def test_flows_x39; assert_in_epsilon(95.0, worksheet.flows_x39, 0.002); end
  def test_flows_y39; assert_in_epsilon(95.0, worksheet.flows_y39, 0.002); end
  def test_flows_o40; assert_equal("Gás natural", worksheet.flows_o40); end
  def test_flows_p40; assert_equal("Agropecuário", worksheet.flows_p40); end
  def test_flows_q40; assert_in_epsilon(7.2, worksheet.flows_q40, 0.002); end
  def test_flows_r40; assert_in_epsilon(7.119567567567568, worksheet.flows_r40, 0.002); end
  def test_flows_s40; assert_in_epsilon(7.278486486486487, worksheet.flows_s40, 0.002); end
  def test_flows_t40; assert_in_epsilon(7.437405405405405, worksheet.flows_t40, 0.002); end
  def test_flows_u40; assert_in_epsilon(7.596324324324325, worksheet.flows_u40, 0.002); end
  def test_flows_v40; assert_in_epsilon(7.755243243243243, worksheet.flows_v40, 0.002); end
  def test_flows_w40; assert_in_epsilon(7.752648648648648, worksheet.flows_w40, 0.002); end
  def test_flows_x40; assert_in_epsilon(7.743567567567569, worksheet.flows_x40, 0.002); end
  def test_flows_y40; assert_in_epsilon(7.728000000000001, worksheet.flows_y40, 0.002); end
  def test_flows_o41; assert_equal("Gás natural", worksheet.flows_o41); end
  def test_flows_p41; assert_equal("Setor energético", worksheet.flows_p41); end
  def test_flows_q41; assert_in_epsilon(1525.970990349366, worksheet.flows_q41, 0.002); end
  def test_flows_r41; assert_in_epsilon(1551.9046950662616, worksheet.flows_r41, 0.002); end
  def test_flows_s41; assert_in_epsilon(1749.400516358971, worksheet.flows_s41, 0.002); end
  def test_flows_t41; assert_in_epsilon(1811.702504638555, worksheet.flows_t41, 0.002); end
  def test_flows_u41; assert_in_epsilon(1541.8656355307558, worksheet.flows_u41, 0.002); end
  def test_flows_v41; assert_in_epsilon(1488.607339116562, worksheet.flows_v41, 0.002); end
  def test_flows_w41; assert_in_epsilon(1413.612276975966, worksheet.flows_w41, 0.002); end
  def test_flows_x41; assert_in_epsilon(1293.3037617435248, worksheet.flows_x41, 0.002); end
  def test_flows_y41; assert_in_epsilon(1129.3369299678789, worksheet.flows_y41, 0.002); end
  def test_flows_o42; assert_equal("Carvão mineral e derivados", worksheet.flows_o42); end
  def test_flows_p42; assert_equal("Industrial", worksheet.flows_p42); end
  def test_flows_q42; assert_in_epsilon(332.5, worksheet.flows_q42, 0.002); end
  def test_flows_r42; assert_in_epsilon(332.5, worksheet.flows_r42, 0.002); end
  def test_flows_s42; assert_in_epsilon(332.5, worksheet.flows_s42, 0.002); end
  def test_flows_t42; assert_in_epsilon(332.5, worksheet.flows_t42, 0.002); end
  def test_flows_u42; assert_in_epsilon(332.5, worksheet.flows_u42, 0.002); end
  def test_flows_v42; assert_in_epsilon(332.5, worksheet.flows_v42, 0.002); end
  def test_flows_w42; assert_in_epsilon(332.5, worksheet.flows_w42, 0.002); end
  def test_flows_x42; assert_in_epsilon(332.5, worksheet.flows_x42, 0.002); end
  def test_flows_y42; assert_in_epsilon(332.5, worksheet.flows_y42, 0.002); end
  def test_flows_o43; assert_equal("Biomassa, biogás e lixívia", worksheet.flows_o43); end
  def test_flows_p43; assert_equal("Residencial", worksheet.flows_p43); end
  def test_flows_q43; assert_in_epsilon(79.87297919999999, worksheet.flows_q43, 0.002); end
  def test_flows_r43; assert_in_epsilon(84.29058144000496, worksheet.flows_r43, 0.002); end
  def test_flows_s43; assert_in_epsilon(87.24501121649197, worksheet.flows_s43, 0.002); end
  def test_flows_t43; assert_in_epsilon(91.47427909077079, worksheet.flows_t43, 0.002); end
  def test_flows_u43; assert_in_epsilon(95.16319488909163, worksheet.flows_u43, 0.002); end
  def test_flows_v43; assert_in_epsilon(96.40053257948475, worksheet.flows_v43, 0.002); end
  def test_flows_w43; assert_in_epsilon(98.06605885565683, worksheet.flows_w43, 0.002); end
  def test_flows_x43; assert_in_epsilon(97.78520477734111, worksheet.flows_x43, 0.002); end
  def test_flows_y43; assert_in_epsilon(97.01746, worksheet.flows_y43, 0.002); end
  def test_flows_o44; assert_equal("Biomassa, biogás e lixívia", worksheet.flows_o44); end
  def test_flows_p44; assert_equal("Comercial/ público", worksheet.flows_p44); end
  def test_flows_q44; assert_in_epsilon(14.7, worksheet.flows_q44, 0.002); end
  def test_flows_r44; assert_in_epsilon(17.64, worksheet.flows_r44, 0.002); end
  def test_flows_s44; assert_in_epsilon(20.58, worksheet.flows_s44, 0.002); end
  def test_flows_t44; assert_in_epsilon(23.52, worksheet.flows_t44, 0.002); end
  def test_flows_u44; assert_in_epsilon(26.459999999999997, worksheet.flows_u44, 0.002); end
  def test_flows_v44; assert_in_epsilon(29.099999999999998, worksheet.flows_v44, 0.002); end
  def test_flows_w44; assert_in_epsilon(32.01, worksheet.flows_w44, 0.002); end
  def test_flows_x44; assert_in_epsilon(34.92, worksheet.flows_x44, 0.002); end
  def test_flows_y44; assert_in_epsilon(37.83, worksheet.flows_y44, 0.002); end
  def test_flows_o45; assert_equal("Biomassa, biogás e lixívia", worksheet.flows_o45); end
  def test_flows_p45; assert_equal("Industrial", worksheet.flows_p45); end
  def test_flows_q45; assert_in_epsilon(142.5, worksheet.flows_q45, 0.002); end
  def test_flows_r45; assert_in_epsilon(142.5, worksheet.flows_r45, 0.002); end
  def test_flows_s45; assert_in_epsilon(142.5, worksheet.flows_s45, 0.002); end
  def test_flows_t45; assert_in_epsilon(142.5, worksheet.flows_t45, 0.002); end
  def test_flows_u45; assert_in_epsilon(142.5, worksheet.flows_u45, 0.002); end
  def test_flows_v45; assert_in_epsilon(142.5, worksheet.flows_v45, 0.002); end
  def test_flows_w45; assert_in_epsilon(142.5, worksheet.flows_w45, 0.002); end
  def test_flows_x45; assert_in_epsilon(142.5, worksheet.flows_x45, 0.002); end
  def test_flows_y45; assert_in_epsilon(142.5, worksheet.flows_y45, 0.002); end
  def test_flows_o46; assert_equal("Biomassa, biogás e lixívia", worksheet.flows_o46); end
  def test_flows_p46; assert_equal("Agropecuário", worksheet.flows_p46); end
  def test_flows_q46; assert_in_epsilon(461.4, worksheet.flows_q46, 0.002); end
  def test_flows_r46; assert_in_epsilon(459.4131891891892, worksheet.flows_r46, 0.002); end
  def test_flows_s46; assert_in_epsilon(472.2661621621622, worksheet.flows_s46, 0.002); end
  def test_flows_t46; assert_in_epsilon(485.11913513513514, worksheet.flows_t46, 0.002); end
  def test_flows_u46; assert_in_epsilon(497.9721081081081, worksheet.flows_u46, 0.002); end
  def test_flows_v46; assert_in_epsilon(510.82508108108107, worksheet.flows_v46, 0.002); end
  def test_flows_w46; assert_in_epsilon(513.6642162162161, worksheet.flows_w46, 0.002); end
  def test_flows_x46; assert_in_epsilon(516.1011891891892, worksheet.flows_x46, 0.002); end
  def test_flows_y46; assert_in_epsilon(518.136, worksheet.flows_y46, 0.002); end
  def test_flows_o47; assert_equal("Produtos da cana", worksheet.flows_o47); end
  def test_flows_p47; assert_equal("Industrial", worksheet.flows_p47); end
  def test_flows_q47; assert_in_epsilon(95.0, worksheet.flows_q47, 0.002); end
  def test_flows_r47; assert_in_epsilon(95.0, worksheet.flows_r47, 0.002); end
  def test_flows_s47; assert_in_epsilon(95.0, worksheet.flows_s47, 0.002); end
  def test_flows_t47; assert_in_epsilon(95.0, worksheet.flows_t47, 0.002); end
  def test_flows_u47; assert_in_epsilon(95.0, worksheet.flows_u47, 0.002); end
  def test_flows_v47; assert_in_epsilon(95.0, worksheet.flows_v47, 0.002); end
  def test_flows_w47; assert_in_epsilon(95.0, worksheet.flows_w47, 0.002); end
  def test_flows_x47; assert_in_epsilon(95.0, worksheet.flows_x47, 0.002); end
  def test_flows_y47; assert_in_epsilon(95.0, worksheet.flows_y47, 0.002); end
  def test_flows_o48; assert_equal("Produtos da cana", worksheet.flows_o48); end
  def test_flows_p48; assert_equal("Setor energético", worksheet.flows_p48); end
  def test_flows_q48; assert_in_epsilon(2.806277422745646, worksheet.flows_q48, 0.002); end
  def test_flows_r48; assert_in_epsilon(3.5495617130944925, worksheet.flows_r48, 0.002); end
  def test_flows_s48; assert_in_epsilon(4.672072682192752, worksheet.flows_s48, 0.002); end
  def test_flows_t48; assert_in_epsilon(5.9462743227907735, worksheet.flows_t48, 0.002); end
  def test_flows_u48; assert_in_epsilon(7.372166634888562, worksheet.flows_u48, 0.002); end
  def test_flows_v48; assert_in_epsilon(8.949749618486116, worksheet.flows_v48, 0.002); end
  def test_flows_w48; assert_in_epsilon(10.679023273583432, worksheet.flows_w48, 0.002); end
  def test_flows_x48; assert_in_epsilon(12.559987600180513, worksheet.flows_x48, 0.002); end
  def test_flows_y48; assert_in_epsilon(14.59264259827736, worksheet.flows_y48, 0.002); end
  def test_flows_o49; assert_equal("Etanol", worksheet.flows_o49); end
  def test_flows_p49; assert_equal("Transportes", worksheet.flows_p49); end
  def test_flows_q49; assert_in_epsilon(1661.664334126122, worksheet.flows_q49, 0.002); end
  def test_flows_r49; assert_in_epsilon(1815.8178458308944, worksheet.flows_r49, 0.002); end
  def test_flows_s49; assert_in_epsilon(2210.500513187293, worksheet.flows_s49, 0.002); end
  def test_flows_t49; assert_in_epsilon(2606.611959212152, worksheet.flows_t49, 0.002); end
  def test_flows_u49; assert_in_epsilon(2988.3266613098667, worksheet.flows_u49, 0.002); end
  def test_flows_v49; assert_in_epsilon(3340.00199739474, worksheet.flows_v49, 0.002); end
  def test_flows_w49; assert_in_epsilon(3644.315068898696, worksheet.flows_w49, 0.002); end
  def test_flows_x49; assert_in_epsilon(3884.1961393586, worksheet.flows_x49, 0.002); end
  def test_flows_y49; assert_in_epsilon(4046.651202845226, worksheet.flows_y49, 0.002); end
  def test_flows_o50; assert_equal("Etanol", worksheet.flows_o50); end
  def test_flows_p50; assert_equal("Agropecuário", worksheet.flows_p50); end
  def test_flows_q50; assert_in_epsilon(1.8, worksheet.flows_q50, 0.002); end
  def test_flows_r50; assert_in_epsilon(1.779891891891892, worksheet.flows_r50, 0.002); end
  def test_flows_s50; assert_in_epsilon(1.8196216216216217, worksheet.flows_s50, 0.002); end
  def test_flows_t50; assert_in_epsilon(1.8593513513513513, worksheet.flows_t50, 0.002); end
  def test_flows_u50; assert_in_epsilon(1.8990810810810812, worksheet.flows_u50, 0.002); end
  def test_flows_v50; assert_in_epsilon(1.9388108108108109, worksheet.flows_v50, 0.002); end
  def test_flows_w50; assert_in_epsilon(1.938162162162162, worksheet.flows_w50, 0.002); end
  def test_flows_x50; assert_in_epsilon(1.9358918918918921, worksheet.flows_x50, 0.002); end
  def test_flows_y50; assert_in_epsilon(1.9320000000000002, worksheet.flows_y50, 0.002); end
  def test_flows_o51; assert_equal("Biodiesel", worksheet.flows_o51); end
  def test_flows_p51; assert_equal("Transportes", worksheet.flows_p51); end
  def test_flows_q51; assert_in_epsilon(414.3016189348749, worksheet.flows_q51, 0.002); end
  def test_flows_r51; assert_in_epsilon(590.4653467815363, worksheet.flows_r51, 0.002); end
  def test_flows_s51; assert_in_epsilon(756.4520961250909, worksheet.flows_s51, 0.002); end
  def test_flows_t51; assert_in_epsilon(1128.6808893824339, worksheet.flows_t51, 0.002); end
  def test_flows_u51; assert_in_epsilon(1033.3852421646632, worksheet.flows_u51, 0.002); end
  def test_flows_v51; assert_in_epsilon(910.5494014039289, worksheet.flows_v51, 0.002); end
  def test_flows_w51; assert_in_epsilon(768.8867995863692, worksheet.flows_w51, 0.002); end
  def test_flows_x51; assert_in_epsilon(618.1448226933438, worksheet.flows_x51, 0.002); end
  def test_flows_y51; assert_in_epsilon(468.956725784064, worksheet.flows_y51, 0.002); end
  def test_flows_o52; assert_equal("Biodiesel", worksheet.flows_o52); end
  def test_flows_p52; assert_equal("Comercial/ público", worksheet.flows_p52); end
  def test_flows_q52; assert_in_delta(0.24500000000000005, worksheet.flows_q52, 0.002); end
  def test_flows_r52; assert_in_delta(0.2940000000000001, worksheet.flows_r52, 0.002); end
  def test_flows_s52; assert_in_delta(0.3430000000000001, worksheet.flows_s52, 0.002); end
  def test_flows_t52; assert_in_delta(0.39200000000000007, worksheet.flows_t52, 0.002); end
  def test_flows_u52; assert_in_delta(0.4410000000000001, worksheet.flows_u52, 0.002); end
  def test_flows_v52; assert_in_delta(0.4850000000000001, worksheet.flows_v52, 0.002); end
  def test_flows_w52; assert_in_delta(0.5335000000000001, worksheet.flows_w52, 0.002); end
  def test_flows_x52; assert_in_delta(0.5820000000000002, worksheet.flows_x52, 0.002); end
  def test_flows_y52; assert_in_delta(0.6305000000000002, worksheet.flows_y52, 0.002); end
  def test_flows_o53; assert_equal("Biodiesel", worksheet.flows_o53); end
  def test_flows_p53; assert_equal("Industrial", worksheet.flows_p53); end
  def test_flows_q53; assert_in_epsilon(2.3750000000000004, worksheet.flows_q53, 0.002); end
  def test_flows_r53; assert_in_epsilon(2.3750000000000004, worksheet.flows_r53, 0.002); end
  def test_flows_s53; assert_in_epsilon(2.3750000000000004, worksheet.flows_s53, 0.002); end
  def test_flows_t53; assert_in_delta(0.0, (worksheet.flows_t53||0), 0.002); end
  def test_flows_u53; assert_in_delta(0.0, (worksheet.flows_u53||0), 0.002); end
  def test_flows_v53; assert_in_delta(0.0, (worksheet.flows_v53||0), 0.002); end
  def test_flows_w53; assert_in_delta(0.0, (worksheet.flows_w53||0), 0.002); end
  def test_flows_x53; assert_in_delta(0.0, (worksheet.flows_x53||0), 0.002); end
  def test_flows_y53; assert_in_delta(0.0, (worksheet.flows_y53||0), 0.002); end
  def test_flows_o54; assert_equal("Aquecimento solar", worksheet.flows_o54); end
  def test_flows_p54; assert_equal("Residencial", worksheet.flows_p54); end
  def test_flows_q54; assert_in_delta(0.0, (worksheet.flows_q54||0), 0.002); end
  def test_flows_r54; assert_in_delta(0.7936966237288602, worksheet.flows_r54, 0.002); end
  def test_flows_s54; assert_in_epsilon(3.005487591119311, worksheet.flows_s54, 0.002); end
  def test_flows_t54; assert_in_epsilon(5.658202830356957, worksheet.flows_t54, 0.002); end
  def test_flows_u54; assert_in_epsilon(8.754190006031157, worksheet.flows_u54, 0.002); end
  def test_flows_v54; assert_in_epsilon(12.077515471233854, worksheet.flows_v54, 0.002); end
  def test_flows_w54; assert_in_epsilon(15.912160992203935, worksheet.flows_w54, 0.002); end
  def test_flows_x54; assert_in_epsilon(19.905385196405316, worksheet.flows_x54, 0.002); end
  def test_flows_y54; assert_in_epsilon(24.254365, worksheet.flows_y54, 0.002); end
  def test_flows_o55; assert_equal("Aquecimento solar", worksheet.flows_o55); end
  def test_flows_p55; assert_equal("Comercial/ público", worksheet.flows_p55); end
  def test_flows_q55; assert_in_delta(0.0, (worksheet.flows_q55||0), 0.002); end
  def test_flows_r55; assert_in_delta(0.0, (worksheet.flows_r55||0), 0.002); end
  def test_flows_s55; assert_in_delta(0.0, (worksheet.flows_s55||0), 0.002); end
  def test_flows_t55; assert_in_delta(0.0, (worksheet.flows_t55||0), 0.002); end
  def test_flows_u55; assert_in_delta(0.0, (worksheet.flows_u55||0), 0.002); end
  def test_flows_v55; assert_in_delta(0.0, (worksheet.flows_v55||0), 0.002); end
  def test_flows_w55; assert_in_delta(0.0, (worksheet.flows_w55||0), 0.002); end
  def test_flows_x55; assert_in_delta(0.0, (worksheet.flows_x55||0), 0.002); end
  def test_flows_y55; assert_in_delta(0.0, (worksheet.flows_y55||0), 0.002); end
  def test_flows_o56; assert_equal("Eficiência energética", worksheet.flows_o56); end
  def test_flows_p56; assert_equal("Transportes", worksheet.flows_p56); end
  def test_flows_q56; assert_in_delta(0.0189, worksheet.flows_q56, 0.002); end
  def test_flows_r56; assert_in_epsilon(560.3277972441501, worksheet.flows_r56, 0.002); end
  def test_flows_s56; assert_in_epsilon(1934.0645040522895, worksheet.flows_s56, 0.002); end
  def test_flows_t56; assert_in_epsilon(3695.300782567636, worksheet.flows_t56, 0.002); end
  def test_flows_u56; assert_in_epsilon(5727.388884487507, worksheet.flows_u56, 0.002); end
  def test_flows_v56; assert_in_epsilon(7977.259942572026, worksheet.flows_v56, 0.002); end
  def test_flows_w56; assert_in_epsilon(10376.545735426218, worksheet.flows_w56, 0.002); end
  def test_flows_x56; assert_in_epsilon(12843.55750577472, worksheet.flows_x56, 0.002); end
  def test_flows_y56; assert_in_epsilon(15295.850796811359, worksheet.flows_y56, 0.002); end
  def test_flows_o57; assert_equal("Eficiência energética", worksheet.flows_o57); end
  def test_flows_p57; assert_equal("Residencial", worksheet.flows_p57); end
  def test_flows_q57; assert_in_epsilon(5.5824, worksheet.flows_q57, 0.002); end
  def test_flows_r57; assert_in_epsilon(5.993219403666903, worksheet.flows_r57, 0.002); end
  def test_flows_s57; assert_in_epsilon(6.48414232486382, worksheet.flows_s57, 0.002); end
  def test_flows_t57; assert_in_epsilon(7.120867507592088, worksheet.flows_t57, 0.002); end
  def test_flows_u57; assert_in_epsilon(7.776831457938843, worksheet.flows_u57, 0.002); end
  def test_flows_v57; assert_in_epsilon(12.564238212811224, worksheet.flows_v57, 0.002); end
  def test_flows_w57; assert_in_epsilon(13.487971516873897, worksheet.flows_w57, 0.002); end
  def test_flows_x57; assert_in_epsilon(14.23645461856308, worksheet.flows_x57, 0.002); end
  def test_flows_y57; assert_in_epsilon(15.002699999999999, worksheet.flows_y57, 0.002); end
  def test_flows_o58; assert_equal("Eficiência energética", worksheet.flows_o58); end
  def test_flows_p58; assert_equal("Agropecuário", worksheet.flows_p58); end
  def test_flows_q58; assert_in_delta(0.0, (worksheet.flows_q58||0), 0.002); end
  def test_flows_r58; assert_in_epsilon(36.32432432432432, worksheet.flows_r58, 0.002); end
  def test_flows_s58; assert_in_epsilon(37.13513513513514, worksheet.flows_s58, 0.002); end
  def test_flows_t58; assert_in_epsilon(37.945945945945944, worksheet.flows_t58, 0.002); end
  def test_flows_u58; assert_in_epsilon(38.75675675675676, worksheet.flows_u58, 0.002); end
  def test_flows_v58; assert_in_epsilon(39.567567567567565, worksheet.flows_v58, 0.002); end
  def test_flows_w58; assert_in_epsilon(80.75675675675676, worksheet.flows_w58, 0.002); end
  def test_flows_x58; assert_in_epsilon(123.56756756756756, worksheet.flows_x58, 0.002); end
  def test_flows_y58; assert_in_epsilon(168.0, worksheet.flows_y58, 0.002); end
  def test_flows_o59; assert_equal("Eficiência energética", worksheet.flows_o59); end
  def test_flows_p59; assert_equal("Industrial", worksheet.flows_p59); end
  def test_flows_q59; assert_in_epsilon(50.0, worksheet.flows_q59, 0.002); end
  def test_flows_r59; assert_in_epsilon(50.0, worksheet.flows_r59, 0.002); end
  def test_flows_s59; assert_in_epsilon(50.0, worksheet.flows_s59, 0.002); end
  def test_flows_t59; assert_in_epsilon(50.0, worksheet.flows_t59, 0.002); end
  def test_flows_u59; assert_in_epsilon(50.0, worksheet.flows_u59, 0.002); end
  def test_flows_v59; assert_in_epsilon(50.0, worksheet.flows_v59, 0.002); end
  def test_flows_w59; assert_in_epsilon(50.0, worksheet.flows_w59, 0.002); end
  def test_flows_x59; assert_in_epsilon(50.0, worksheet.flows_x59, 0.002); end
  def test_flows_y59; assert_in_epsilon(50.0, worksheet.flows_y59, 0.002); end
  def test_flows_o60; assert_equal("Eficiência energética", worksheet.flows_o60); end
  def test_flows_p60; assert_equal("Comercial/ público", worksheet.flows_p60); end
  def test_flows_q60; assert_in_epsilon(10.0, worksheet.flows_q60, 0.002); end
  def test_flows_r60; assert_in_epsilon(12.0, worksheet.flows_r60, 0.002); end
  def test_flows_s60; assert_in_epsilon(14.0, worksheet.flows_s60, 0.002); end
  def test_flows_t60; assert_in_epsilon(16.0, worksheet.flows_t60, 0.002); end
  def test_flows_u60; assert_in_epsilon(18.0, worksheet.flows_u60, 0.002); end
  def test_flows_v60; assert_in_epsilon(30.0, worksheet.flows_v60, 0.002); end
  def test_flows_w60; assert_in_epsilon(33.0, worksheet.flows_w60, 0.002); end
  def test_flows_x60; assert_in_epsilon(36.0, worksheet.flows_x60, 0.002); end
  def test_flows_y60; assert_in_epsilon(39.0, worksheet.flows_y60, 0.002); end
  def test_flows_o61; assert_equal("H2", worksheet.flows_o61); end
  def test_flows_p61; assert_equal("Heating and cooling - commercial", worksheet.flows_p61); end
  def test_flows_q61; assert_in_epsilon(52.61732526918, worksheet.flows_q61, 0.002); end
  def test_flows_r61; assert_in_epsilon(58.68497197527425, worksheet.flows_r61, 0.002); end
  def test_flows_s61; assert_in_epsilon(75.3336887136065, worksheet.flows_s61, 0.002); end
  def test_flows_t61; assert_in_epsilon(93.9676675515386, worksheet.flows_t61, 0.002); end
  def test_flows_u61; assert_in_epsilon(114.35607765883645, worksheet.flows_u61, 0.002); end
  def test_flows_v61; assert_in_epsilon(136.21701520944046, worksheet.flows_v61, 0.002); end
  def test_flows_w61; assert_in_epsilon(159.11770410627386, worksheet.flows_w61, 0.002); end
  def test_flows_x61; assert_in_epsilon(182.50732263495115, worksheet.flows_x61, 0.002); end
  def test_flows_y61; assert_in_epsilon(205.86170458299603, worksheet.flows_y61, 0.002); end
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
  def test_ghg_e14; assert_in_epsilon(6672.224950611247, worksheet.ghg_e14, 0.002); end
  def test_ghg_f14; assert_in_epsilon(7240.023611752982, worksheet.ghg_f14, 0.002); end
  def test_ghg_g14; assert_in_epsilon(7659.096445608174, worksheet.ghg_g14, 0.002); end
  def test_ghg_h14; assert_in_epsilon(7854.349055009239, worksheet.ghg_h14, 0.002); end
  def test_ghg_i14; assert_in_epsilon(7207.550352742294, worksheet.ghg_i14, 0.002); end
  def test_ghg_j14; assert_in_epsilon(7112.649024743426, worksheet.ghg_j14, 0.002); end
  def test_ghg_k14; assert_in_epsilon(7066.985900053312, worksheet.ghg_k14, 0.002); end
  def test_ghg_l14; assert_in_epsilon(7070.741274758608, worksheet.ghg_l14, 0.002); end
  def test_ghg_m14; assert_in_epsilon(7065.9142076236285, worksheet.ghg_m14, 0.002); end
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
  def test_ghg_i16; assert_in_delta(0.0, (worksheet.ghg_i16||0), 0.002); end
  def test_ghg_j16; assert_in_delta(0.0, (worksheet.ghg_j16||0), 0.002); end
  def test_ghg_k16; assert_in_delta(0.0, (worksheet.ghg_k16||0), 0.002); end
  def test_ghg_l16; assert_in_delta(0.0, (worksheet.ghg_l16||0), 0.002); end
  def test_ghg_m16; assert_in_delta(0.0, (worksheet.ghg_m16||0), 0.002); end
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
  def test_ghg_e23; assert_in_epsilon(6672.224950611247, worksheet.ghg_e23, 0.002); end
  def test_ghg_f23; assert_in_epsilon(7240.023611752982, worksheet.ghg_f23, 0.002); end
  def test_ghg_g23; assert_in_epsilon(7659.096445608174, worksheet.ghg_g23, 0.002); end
  def test_ghg_h23; assert_in_epsilon(7854.349055009239, worksheet.ghg_h23, 0.002); end
  def test_ghg_i23; assert_in_epsilon(7207.550352742294, worksheet.ghg_i23, 0.002); end
  def test_ghg_j23; assert_in_epsilon(7112.649024743426, worksheet.ghg_j23, 0.002); end
  def test_ghg_k23; assert_in_epsilon(7066.985900053312, worksheet.ghg_k23, 0.002); end
  def test_ghg_l23; assert_in_epsilon(7070.741274758608, worksheet.ghg_l23, 0.002); end
  def test_ghg_m23; assert_in_epsilon(7065.9142076236285, worksheet.ghg_m23, 0.002); end
  def test_ghg_d24; assert_equal("Targets", worksheet.ghg_d24); end
  def test_intermediate_output_b2; assert_equal("Energy source / use charts", worksheet.intermediate_output_b2); end
  def test_intermediate_output_d4; assert_equal("TWh / year", worksheet.intermediate_output_d4); end
  def test_intermediate_output_f4; assert_equal("2007 (Consistent)", worksheet.intermediate_output_f4); end
  def test_intermediate_output_h4; assert_in_epsilon(2007.0, worksheet.intermediate_output_h4, 0.002); end
  def test_intermediate_output_i4; assert_in_epsilon(2010.0, worksheet.intermediate_output_i4, 0.002); end
  def test_intermediate_output_j4; assert_in_epsilon(2015.0, worksheet.intermediate_output_j4, 0.002); end
  def test_intermediate_output_k4; assert_in_epsilon(2020.0, worksheet.intermediate_output_k4, 0.002); end
  def test_intermediate_output_l4; assert_in_epsilon(2025.0, worksheet.intermediate_output_l4, 0.002); end
  def test_intermediate_output_m4; assert_in_epsilon(2030.0, worksheet.intermediate_output_m4, 0.002); end
  def test_intermediate_output_n4; assert_in_epsilon(2035.0, worksheet.intermediate_output_n4, 0.002); end
  def test_intermediate_output_o4; assert_in_epsilon(2040.0, worksheet.intermediate_output_o4, 0.002); end
  def test_intermediate_output_p4; assert_in_epsilon(2045.0, worksheet.intermediate_output_p4, 0.002); end
  def test_intermediate_output_q4; assert_in_epsilon(2050.0, worksheet.intermediate_output_q4, 0.002); end
  def test_intermediate_output_c6; assert_equal("Use", worksheet.intermediate_output_c6); end
  def test_intermediate_output_c7; assert_equal("T.01", worksheet.intermediate_output_c7); end
  def test_intermediate_output_d7; assert_equal(:na, worksheet.intermediate_output_d7); end
  def test_intermediate_output_f7; assert_in_epsilon(502.50552967076953, worksheet.intermediate_output_f7, 0.002); end
  def test_intermediate_output_h7; assert_equal(:ref, worksheet.intermediate_output_h7); end
  def test_intermediate_output_i7; assert_equal(:ref, worksheet.intermediate_output_i7); end
  def test_intermediate_output_j7; assert_equal(:na, worksheet.intermediate_output_j7); end
  def test_intermediate_output_k7; assert_equal(:na, worksheet.intermediate_output_k7); end
  def test_intermediate_output_l7; assert_equal(:na, worksheet.intermediate_output_l7); end
  def test_intermediate_output_m7; assert_equal(:na, worksheet.intermediate_output_m7); end
  def test_intermediate_output_n7; assert_equal(:na, worksheet.intermediate_output_n7); end
  def test_intermediate_output_o7; assert_equal(:na, worksheet.intermediate_output_o7); end
  def test_intermediate_output_p7; assert_equal(:na, worksheet.intermediate_output_p7); end
  def test_intermediate_output_q7; assert_equal(:na, worksheet.intermediate_output_q7); end
  def test_intermediate_output_c8; assert_equal("T.02", worksheet.intermediate_output_c8); end
  def test_intermediate_output_d8; assert_equal(:na, worksheet.intermediate_output_d8); end
  def test_intermediate_output_f8; assert_in_epsilon(16.24699816643595, worksheet.intermediate_output_f8, 0.002); end
  def test_intermediate_output_h8; assert_equal(:ref, worksheet.intermediate_output_h8); end
  def test_intermediate_output_i8; assert_equal(:ref, worksheet.intermediate_output_i8); end
  def test_intermediate_output_j8; assert_equal(:na, worksheet.intermediate_output_j8); end
  def test_intermediate_output_k8; assert_equal(:na, worksheet.intermediate_output_k8); end
  def test_intermediate_output_l8; assert_equal(:na, worksheet.intermediate_output_l8); end
  def test_intermediate_output_m8; assert_equal(:na, worksheet.intermediate_output_m8); end
  def test_intermediate_output_n8; assert_equal(:na, worksheet.intermediate_output_n8); end
  def test_intermediate_output_o8; assert_equal(:na, worksheet.intermediate_output_o8); end
  def test_intermediate_output_p8; assert_equal(:na, worksheet.intermediate_output_p8); end
  def test_intermediate_output_q8; assert_equal(:na, worksheet.intermediate_output_q8); end
  def test_intermediate_output_c9; assert_equal("T.03", worksheet.intermediate_output_c9); end
  def test_intermediate_output_d9; assert_equal(:na, worksheet.intermediate_output_d9); end
  def test_intermediate_output_f9; assert_in_epsilon(8.73469387755102, worksheet.intermediate_output_f9, 0.002); end
  def test_intermediate_output_h9; assert_equal(:ref, worksheet.intermediate_output_h9); end
  def test_intermediate_output_i9; assert_equal(:ref, worksheet.intermediate_output_i9); end
  def test_intermediate_output_j9; assert_equal(:na, worksheet.intermediate_output_j9); end
  def test_intermediate_output_k9; assert_equal(:na, worksheet.intermediate_output_k9); end
  def test_intermediate_output_l9; assert_equal(:na, worksheet.intermediate_output_l9); end
  def test_intermediate_output_m9; assert_equal(:na, worksheet.intermediate_output_m9); end
  def test_intermediate_output_n9; assert_equal(:na, worksheet.intermediate_output_n9); end
  def test_intermediate_output_o9; assert_equal(:na, worksheet.intermediate_output_o9); end
  def test_intermediate_output_p9; assert_equal(:na, worksheet.intermediate_output_p9); end
  def test_intermediate_output_q9; assert_equal(:na, worksheet.intermediate_output_q9); end
  def test_intermediate_output_c10; assert_equal("T.04", worksheet.intermediate_output_c10); end
  def test_intermediate_output_d10; assert_equal(:na, worksheet.intermediate_output_d10); end
  def test_intermediate_output_f10; assert_in_epsilon(18.81937240536579, worksheet.intermediate_output_f10, 0.002); end
  def test_intermediate_output_h10; assert_equal(:ref, worksheet.intermediate_output_h10); end
  def test_intermediate_output_i10; assert_equal(:ref, worksheet.intermediate_output_i10); end
  def test_intermediate_output_j10; assert_equal(:na, worksheet.intermediate_output_j10); end
  def test_intermediate_output_k10; assert_equal(:na, worksheet.intermediate_output_k10); end
  def test_intermediate_output_l10; assert_equal(:na, worksheet.intermediate_output_l10); end
  def test_intermediate_output_m10; assert_equal(:na, worksheet.intermediate_output_m10); end
  def test_intermediate_output_n10; assert_equal(:na, worksheet.intermediate_output_n10); end
  def test_intermediate_output_o10; assert_equal(:na, worksheet.intermediate_output_o10); end
  def test_intermediate_output_p10; assert_equal(:na, worksheet.intermediate_output_p10); end
  def test_intermediate_output_q10; assert_equal(:na, worksheet.intermediate_output_q10); end
  def test_intermediate_output_c11; assert_equal("T.05", worksheet.intermediate_output_c11); end
  def test_intermediate_output_d11; assert_equal(:na, worksheet.intermediate_output_d11); end
  def test_intermediate_output_f11; assert_in_epsilon(152.99167541479133, worksheet.intermediate_output_f11, 0.002); end
  def test_intermediate_output_h11; assert_equal(:ref, worksheet.intermediate_output_h11); end
  def test_intermediate_output_i11; assert_equal(:ref, worksheet.intermediate_output_i11); end
  def test_intermediate_output_j11; assert_equal(:na, worksheet.intermediate_output_j11); end
  def test_intermediate_output_k11; assert_equal(:na, worksheet.intermediate_output_k11); end
  def test_intermediate_output_l11; assert_equal(:na, worksheet.intermediate_output_l11); end
  def test_intermediate_output_m11; assert_equal(:na, worksheet.intermediate_output_m11); end
  def test_intermediate_output_n11; assert_equal(:na, worksheet.intermediate_output_n11); end
  def test_intermediate_output_o11; assert_equal(:na, worksheet.intermediate_output_o11); end
  def test_intermediate_output_p11; assert_equal(:na, worksheet.intermediate_output_p11); end
  def test_intermediate_output_q11; assert_equal(:na, worksheet.intermediate_output_q11); end
  def test_intermediate_output_c12; assert_equal("T.06", worksheet.intermediate_output_c12); end
  def test_intermediate_output_d12; assert_equal(:na, worksheet.intermediate_output_d12); end
  def test_intermediate_output_f12; assert_in_epsilon(29.222291428230907, worksheet.intermediate_output_f12, 0.002); end
  def test_intermediate_output_h12; assert_equal(:ref, worksheet.intermediate_output_h12); end
  def test_intermediate_output_i12; assert_equal(:ref, worksheet.intermediate_output_i12); end
  def test_intermediate_output_j12; assert_equal(:na, worksheet.intermediate_output_j12); end
  def test_intermediate_output_k12; assert_equal(:na, worksheet.intermediate_output_k12); end
  def test_intermediate_output_l12; assert_equal(:na, worksheet.intermediate_output_l12); end
  def test_intermediate_output_m12; assert_equal(:na, worksheet.intermediate_output_m12); end
  def test_intermediate_output_n12; assert_equal(:na, worksheet.intermediate_output_n12); end
  def test_intermediate_output_o12; assert_equal(:na, worksheet.intermediate_output_o12); end
  def test_intermediate_output_p12; assert_equal(:na, worksheet.intermediate_output_p12); end
  def test_intermediate_output_q12; assert_equal(:na, worksheet.intermediate_output_q12); end
  def test_intermediate_output_d13; assert_equal("Transport", worksheet.intermediate_output_d13); end
  def test_intermediate_output_f13; assert_in_epsilon(728.5205609631445, worksheet.intermediate_output_f13, 0.002); end
  def test_intermediate_output_h13; assert_equal(:ref, worksheet.intermediate_output_h13); end
  def test_intermediate_output_i13; assert_equal(:ref, worksheet.intermediate_output_i13); end
  def test_intermediate_output_j13; assert_equal(:na, worksheet.intermediate_output_j13); end
  def test_intermediate_output_k13; assert_equal(:na, worksheet.intermediate_output_k13); end
  def test_intermediate_output_l13; assert_equal(:na, worksheet.intermediate_output_l13); end
  def test_intermediate_output_m13; assert_equal(:na, worksheet.intermediate_output_m13); end
  def test_intermediate_output_n13; assert_equal(:na, worksheet.intermediate_output_n13); end
  def test_intermediate_output_o13; assert_equal(:na, worksheet.intermediate_output_o13); end
  def test_intermediate_output_p13; assert_equal(:na, worksheet.intermediate_output_p13); end
  def test_intermediate_output_q13; assert_equal(:na, worksheet.intermediate_output_q13); end
  def test_intermediate_output_c14; assert_equal("I.01", worksheet.intermediate_output_c14); end
  def test_intermediate_output_d14; assert_equal(:na, worksheet.intermediate_output_d14); end
  def test_intermediate_output_f14; assert_in_epsilon(443.24889501644225, worksheet.intermediate_output_f14, 0.002); end
  def test_intermediate_output_h14; assert_equal(:ref, worksheet.intermediate_output_h14); end
  def test_intermediate_output_i14; assert_equal(:ref, worksheet.intermediate_output_i14); end
  def test_intermediate_output_j14; assert_equal(:na, worksheet.intermediate_output_j14); end
  def test_intermediate_output_k14; assert_equal(:na, worksheet.intermediate_output_k14); end
  def test_intermediate_output_l14; assert_equal(:na, worksheet.intermediate_output_l14); end
  def test_intermediate_output_m14; assert_equal(:na, worksheet.intermediate_output_m14); end
  def test_intermediate_output_n14; assert_equal(:na, worksheet.intermediate_output_n14); end
  def test_intermediate_output_o14; assert_equal(:na, worksheet.intermediate_output_o14); end
  def test_intermediate_output_p14; assert_equal(:na, worksheet.intermediate_output_p14); end
  def test_intermediate_output_q14; assert_equal(:na, worksheet.intermediate_output_q14); end
  def test_intermediate_output_c15; assert_equal("H.01", worksheet.intermediate_output_c15); end
  def test_intermediate_output_d15; assert_equal(:na, worksheet.intermediate_output_d15); end
  def test_intermediate_output_f15; assert_in_epsilon(544.7437698912538, worksheet.intermediate_output_f15, 0.002); end
  def test_intermediate_output_h15; assert_equal(:ref, worksheet.intermediate_output_h15); end
  def test_intermediate_output_i15; assert_equal(:ref, worksheet.intermediate_output_i15); end
  def test_intermediate_output_j15; assert_equal(:na, worksheet.intermediate_output_j15); end
  def test_intermediate_output_k15; assert_equal(:na, worksheet.intermediate_output_k15); end
  def test_intermediate_output_l15; assert_equal(:na, worksheet.intermediate_output_l15); end
  def test_intermediate_output_m15; assert_equal(:na, worksheet.intermediate_output_m15); end
  def test_intermediate_output_n15; assert_equal(:na, worksheet.intermediate_output_n15); end
  def test_intermediate_output_o15; assert_equal(:na, worksheet.intermediate_output_o15); end
  def test_intermediate_output_p15; assert_equal(:na, worksheet.intermediate_output_p15); end
  def test_intermediate_output_q15; assert_equal(:na, worksheet.intermediate_output_q15); end
  def test_intermediate_output_c16; assert_equal("L.01", worksheet.intermediate_output_c16); end
  def test_intermediate_output_d16; assert_equal(:na, worksheet.intermediate_output_d16); end
  def test_intermediate_output_f16; assert_in_epsilon(183.9950104721941, worksheet.intermediate_output_f16, 0.002); end
  def test_intermediate_output_h16; assert_equal(:ref, worksheet.intermediate_output_h16); end
  def test_intermediate_output_i16; assert_equal(:ref, worksheet.intermediate_output_i16); end
  def test_intermediate_output_j16; assert_equal(:na, worksheet.intermediate_output_j16); end
  def test_intermediate_output_k16; assert_equal(:na, worksheet.intermediate_output_k16); end
  def test_intermediate_output_l16; assert_equal(:na, worksheet.intermediate_output_l16); end
  def test_intermediate_output_m16; assert_equal(:na, worksheet.intermediate_output_m16); end
  def test_intermediate_output_n16; assert_equal(:na, worksheet.intermediate_output_n16); end
  def test_intermediate_output_o16; assert_equal(:na, worksheet.intermediate_output_o16); end
  def test_intermediate_output_p16; assert_equal(:na, worksheet.intermediate_output_p16); end
  def test_intermediate_output_q16; assert_equal(:na, worksheet.intermediate_output_q16); end
  def test_intermediate_output_c17; assert_equal("F.01", worksheet.intermediate_output_c17); end
  def test_intermediate_output_d17; assert_equal(:na, worksheet.intermediate_output_d17); end
  def test_intermediate_output_f17; assert_in_epsilon(59.09063200000001, worksheet.intermediate_output_f17, 0.002); end
  def test_intermediate_output_h17; assert_equal(:ref, worksheet.intermediate_output_h17); end
  def test_intermediate_output_i17; assert_equal(:ref, worksheet.intermediate_output_i17); end
  def test_intermediate_output_j17; assert_equal(:na, worksheet.intermediate_output_j17); end
  def test_intermediate_output_k17; assert_equal(:na, worksheet.intermediate_output_k17); end
  def test_intermediate_output_l17; assert_equal(:na, worksheet.intermediate_output_l17); end
  def test_intermediate_output_m17; assert_equal(:na, worksheet.intermediate_output_m17); end
  def test_intermediate_output_n17; assert_equal(:na, worksheet.intermediate_output_n17); end
  def test_intermediate_output_o17; assert_equal(:na, worksheet.intermediate_output_o17); end
  def test_intermediate_output_p17; assert_equal(:na, worksheet.intermediate_output_p17); end
  def test_intermediate_output_q17; assert_equal(:na, worksheet.intermediate_output_q17); end
  def test_intermediate_output_d18; assert_equal("Total Use", worksheet.intermediate_output_d18); end
  def test_intermediate_output_f18; assert_in_epsilon(1959.5988683430346, worksheet.intermediate_output_f18, 0.002); end
  def test_intermediate_output_h18; assert_equal(:ref, worksheet.intermediate_output_h18); end
  def test_intermediate_output_i18; assert_equal(:ref, worksheet.intermediate_output_i18); end
  def test_intermediate_output_j18; assert_equal(:na, worksheet.intermediate_output_j18); end
  def test_intermediate_output_k18; assert_equal(:na, worksheet.intermediate_output_k18); end
  def test_intermediate_output_l18; assert_equal(:na, worksheet.intermediate_output_l18); end
  def test_intermediate_output_m18; assert_equal(:na, worksheet.intermediate_output_m18); end
  def test_intermediate_output_n18; assert_equal(:na, worksheet.intermediate_output_n18); end
  def test_intermediate_output_o18; assert_equal(:na, worksheet.intermediate_output_o18); end
  def test_intermediate_output_p18; assert_equal(:na, worksheet.intermediate_output_p18); end
  def test_intermediate_output_q18; assert_equal(:na, worksheet.intermediate_output_q18); end
  def test_intermediate_output_d20; assert_equal("Dummy for charting uses", worksheet.intermediate_output_d20); end
  def test_intermediate_output_h20; assert_equal(:ref, worksheet.intermediate_output_h20); end
  def test_intermediate_output_i20; assert_equal(:ref, worksheet.intermediate_output_i20); end
  def test_intermediate_output_j20; assert_equal(:na, worksheet.intermediate_output_j20); end
  def test_intermediate_output_k20; assert_equal(:na, worksheet.intermediate_output_k20); end
  def test_intermediate_output_l20; assert_equal(:na, worksheet.intermediate_output_l20); end
  def test_intermediate_output_m20; assert_equal(:na, worksheet.intermediate_output_m20); end
  def test_intermediate_output_n20; assert_equal(:na, worksheet.intermediate_output_n20); end
  def test_intermediate_output_o20; assert_equal(:na, worksheet.intermediate_output_o20); end
  def test_intermediate_output_p20; assert_equal(:na, worksheet.intermediate_output_p20); end
  def test_intermediate_output_q20; assert_equal(:na, worksheet.intermediate_output_q20); end
  def test_intermediate_output_c22; assert_equal("Source", worksheet.intermediate_output_c22); end
  def test_intermediate_output_c23; assert_equal("N.01", worksheet.intermediate_output_c23); end
  def test_intermediate_output_d23; assert_equal("Nuclear fission", worksheet.intermediate_output_d23); end
  def test_intermediate_output_f23; assert_in_epsilon(163.24447683045062, worksheet.intermediate_output_f23, 0.002); end
  def test_intermediate_output_h23; assert_equal(:ref, worksheet.intermediate_output_h23); end
  def test_intermediate_output_i23; assert_equal(:ref, worksheet.intermediate_output_i23); end
  def test_intermediate_output_j23; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_j23, 0.002); end
  def test_intermediate_output_k23; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_k23, 0.002); end
  def test_intermediate_output_l23; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_l23, 0.002); end
  def test_intermediate_output_m23; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_m23, 0.002); end
  def test_intermediate_output_n23; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_n23, 0.002); end
  def test_intermediate_output_o23; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_o23, 0.002); end
  def test_intermediate_output_p23; assert_in_epsilon(64.20700530000002, worksheet.intermediate_output_p23, 0.002); end
  def test_intermediate_output_q23; assert_in_epsilon(64.20700530000002, worksheet.intermediate_output_q23, 0.002); end
  def test_intermediate_output_c24; assert_equal("R.01", worksheet.intermediate_output_c24); end
  def test_intermediate_output_d24; assert_equal(:na, worksheet.intermediate_output_d24); end
  def test_intermediate_output_f24; assert_in_delta(0.5360591477000001, worksheet.intermediate_output_f24, 0.002); end
  def test_intermediate_output_h24; assert_equal(:ref, worksheet.intermediate_output_h24); end
  def test_intermediate_output_i24; assert_equal(:ref, worksheet.intermediate_output_i24); end
  def test_intermediate_output_j24; assert_equal(:na, worksheet.intermediate_output_j24); end
  def test_intermediate_output_k24; assert_equal(:na, worksheet.intermediate_output_k24); end
  def test_intermediate_output_l24; assert_equal(:na, worksheet.intermediate_output_l24); end
  def test_intermediate_output_m24; assert_equal(:na, worksheet.intermediate_output_m24); end
  def test_intermediate_output_n24; assert_equal(:na, worksheet.intermediate_output_n24); end
  def test_intermediate_output_o24; assert_equal(:na, worksheet.intermediate_output_o24); end
  def test_intermediate_output_p24; assert_equal(:na, worksheet.intermediate_output_p24); end
  def test_intermediate_output_q24; assert_equal(:na, worksheet.intermediate_output_q24); end
  def test_intermediate_output_c25; assert_equal("R.02", worksheet.intermediate_output_c25); end
  def test_intermediate_output_d25; assert_equal(:na, worksheet.intermediate_output_d25); end
  def test_intermediate_output_f25; assert_in_epsilon(6.978861884782586, worksheet.intermediate_output_f25, 0.002); end
  def test_intermediate_output_h25; assert_equal(:ref, worksheet.intermediate_output_h25); end
  def test_intermediate_output_i25; assert_equal(:ref, worksheet.intermediate_output_i25); end
  def test_intermediate_output_j25; assert_equal(:na, worksheet.intermediate_output_j25); end
  def test_intermediate_output_k25; assert_equal(:na, worksheet.intermediate_output_k25); end
  def test_intermediate_output_l25; assert_equal(:na, worksheet.intermediate_output_l25); end
  def test_intermediate_output_m25; assert_equal(:na, worksheet.intermediate_output_m25); end
  def test_intermediate_output_n25; assert_equal(:na, worksheet.intermediate_output_n25); end
  def test_intermediate_output_o25; assert_equal(:na, worksheet.intermediate_output_o25); end
  def test_intermediate_output_p25; assert_equal(:na, worksheet.intermediate_output_p25); end
  def test_intermediate_output_q25; assert_equal(:na, worksheet.intermediate_output_q25); end
  def test_intermediate_output_c26; assert_equal("R.03", worksheet.intermediate_output_c26); end
  def test_intermediate_output_d26; assert_equal(:na, worksheet.intermediate_output_d26); end
  def test_intermediate_output_f26; assert_in_delta(0.0, (worksheet.intermediate_output_f26||0), 0.002); end
  def test_intermediate_output_h26; assert_equal(:ref, worksheet.intermediate_output_h26); end
  def test_intermediate_output_i26; assert_equal(:ref, worksheet.intermediate_output_i26); end
  def test_intermediate_output_j26; assert_equal(:na, worksheet.intermediate_output_j26); end
  def test_intermediate_output_k26; assert_equal(:na, worksheet.intermediate_output_k26); end
  def test_intermediate_output_l26; assert_equal(:na, worksheet.intermediate_output_l26); end
  def test_intermediate_output_m26; assert_equal(:na, worksheet.intermediate_output_m26); end
  def test_intermediate_output_n26; assert_equal(:na, worksheet.intermediate_output_n26); end
  def test_intermediate_output_o26; assert_equal(:na, worksheet.intermediate_output_o26); end
  def test_intermediate_output_p26; assert_equal(:na, worksheet.intermediate_output_p26); end
  def test_intermediate_output_q26; assert_equal(:na, worksheet.intermediate_output_q26); end
  def test_intermediate_output_c27; assert_equal("R.04", worksheet.intermediate_output_c27); end
  def test_intermediate_output_d27; assert_equal(:na, worksheet.intermediate_output_d27); end
  def test_intermediate_output_f27; assert_in_delta(0.0, (worksheet.intermediate_output_f27||0), 0.002); end
  def test_intermediate_output_h27; assert_equal(:ref, worksheet.intermediate_output_h27); end
  def test_intermediate_output_i27; assert_equal(:ref, worksheet.intermediate_output_i27); end
  def test_intermediate_output_j27; assert_equal(:na, worksheet.intermediate_output_j27); end
  def test_intermediate_output_k27; assert_equal(:na, worksheet.intermediate_output_k27); end
  def test_intermediate_output_l27; assert_equal(:na, worksheet.intermediate_output_l27); end
  def test_intermediate_output_m27; assert_equal(:na, worksheet.intermediate_output_m27); end
  def test_intermediate_output_n27; assert_equal(:na, worksheet.intermediate_output_n27); end
  def test_intermediate_output_o27; assert_equal(:na, worksheet.intermediate_output_o27); end
  def test_intermediate_output_p27; assert_equal(:na, worksheet.intermediate_output_p27); end
  def test_intermediate_output_q27; assert_equal(:na, worksheet.intermediate_output_q27); end
  def test_intermediate_output_c28; assert_equal("R.05", worksheet.intermediate_output_c28); end
  def test_intermediate_output_d28; assert_equal(:na, worksheet.intermediate_output_d28); end
  def test_intermediate_output_f28; assert_in_delta(0.0, (worksheet.intermediate_output_f28||0), 0.002); end
  def test_intermediate_output_h28; assert_equal(:ref, worksheet.intermediate_output_h28); end
  def test_intermediate_output_i28; assert_equal(:ref, worksheet.intermediate_output_i28); end
  def test_intermediate_output_j28; assert_equal(:na, worksheet.intermediate_output_j28); end
  def test_intermediate_output_k28; assert_equal(:na, worksheet.intermediate_output_k28); end
  def test_intermediate_output_l28; assert_equal(:na, worksheet.intermediate_output_l28); end
  def test_intermediate_output_m28; assert_equal(:na, worksheet.intermediate_output_m28); end
  def test_intermediate_output_n28; assert_equal(:na, worksheet.intermediate_output_n28); end
  def test_intermediate_output_o28; assert_equal(:na, worksheet.intermediate_output_o28); end
  def test_intermediate_output_p28; assert_equal(:na, worksheet.intermediate_output_p28); end
  def test_intermediate_output_q28; assert_equal(:na, worksheet.intermediate_output_q28); end
  def test_intermediate_output_c29; assert_equal("R.06", worksheet.intermediate_output_c29); end
  def test_intermediate_output_d29; assert_equal(:na, worksheet.intermediate_output_d29); end
  def test_intermediate_output_f29; assert_in_epsilon(5.088394340000001, worksheet.intermediate_output_f29, 0.002); end
  def test_intermediate_output_h29; assert_equal(:ref, worksheet.intermediate_output_h29); end
  def test_intermediate_output_i29; assert_equal(:ref, worksheet.intermediate_output_i29); end
  def test_intermediate_output_j29; assert_equal(:na, worksheet.intermediate_output_j29); end
  def test_intermediate_output_k29; assert_equal(:na, worksheet.intermediate_output_k29); end
  def test_intermediate_output_l29; assert_equal(:na, worksheet.intermediate_output_l29); end
  def test_intermediate_output_m29; assert_equal(:na, worksheet.intermediate_output_m29); end
  def test_intermediate_output_n29; assert_equal(:na, worksheet.intermediate_output_n29); end
  def test_intermediate_output_o29; assert_equal(:na, worksheet.intermediate_output_o29); end
  def test_intermediate_output_p29; assert_equal(:na, worksheet.intermediate_output_p29); end
  def test_intermediate_output_q29; assert_equal(:na, worksheet.intermediate_output_q29); end
  def test_intermediate_output_c30; assert_equal("Y.02", worksheet.intermediate_output_c30); end
  def test_intermediate_output_d30; assert_equal("Gas oversupply (imports)", worksheet.intermediate_output_d30); end
  def test_intermediate_output_f30; assert_in_epsilon(5.21452425, worksheet.intermediate_output_f30, 0.002); end
  def test_intermediate_output_h30; assert_equal(:ref, worksheet.intermediate_output_h30); end
  def test_intermediate_output_i30; assert_equal(:ref, worksheet.intermediate_output_i30); end
  def test_intermediate_output_j30; assert_in_epsilon(5011.369159199937, worksheet.intermediate_output_j30, 0.002); end
  def test_intermediate_output_k30; assert_in_epsilon(7805.617937429586, worksheet.intermediate_output_k30, 0.002); end
  def test_intermediate_output_l30; assert_in_epsilon(8129.665185137237, worksheet.intermediate_output_l30, 0.002); end
  def test_intermediate_output_m30; assert_in_epsilon(7685.517331816402, worksheet.intermediate_output_m30, 0.002); end
  def test_intermediate_output_n30; assert_in_epsilon(7537.122465561064, worksheet.intermediate_output_n30, 0.002); end
  def test_intermediate_output_o30; assert_in_epsilon(6982.573918182887, worksheet.intermediate_output_o30, 0.002); end
  def test_intermediate_output_p30; assert_in_epsilon(6294.094989223619, worksheet.intermediate_output_p30, 0.002); end
  def test_intermediate_output_q30; assert_in_epsilon(5429.9545666222975, worksheet.intermediate_output_q30, 0.002); end
  def test_intermediate_output_d31; assert_equal("Primary electricity, solar, marine, and net imports", worksheet.intermediate_output_d31); end
  def test_intermediate_output_f31; assert_in_epsilon(181.06231645293323, worksheet.intermediate_output_f31, 0.002); end
  def test_intermediate_output_h31; assert_equal(:ref, worksheet.intermediate_output_h31); end
  def test_intermediate_output_i31; assert_equal(:ref, worksheet.intermediate_output_i31); end
  def test_intermediate_output_j31; assert_equal(:na, worksheet.intermediate_output_j31); end
  def test_intermediate_output_k31; assert_equal(:na, worksheet.intermediate_output_k31); end
  def test_intermediate_output_l31; assert_equal(:na, worksheet.intermediate_output_l31); end
  def test_intermediate_output_m31; assert_equal(:na, worksheet.intermediate_output_m31); end
  def test_intermediate_output_n31; assert_equal(:na, worksheet.intermediate_output_n31); end
  def test_intermediate_output_o31; assert_equal(:na, worksheet.intermediate_output_o31); end
  def test_intermediate_output_p31; assert_equal(:na, worksheet.intermediate_output_p31); end
  def test_intermediate_output_q31; assert_equal(:na, worksheet.intermediate_output_q31); end
  def test_intermediate_output_c32; assert_equal("R.07", worksheet.intermediate_output_c32); end
  def test_intermediate_output_d32; assert_equal(:na, worksheet.intermediate_output_d32); end
  def test_intermediate_output_f32; assert_in_delta(0.0, (worksheet.intermediate_output_f32||0), 0.002); end
  def test_intermediate_output_h32; assert_equal(:ref, worksheet.intermediate_output_h32); end
  def test_intermediate_output_i32; assert_equal(:ref, worksheet.intermediate_output_i32); end
  def test_intermediate_output_j32; assert_equal(:na, worksheet.intermediate_output_j32); end
  def test_intermediate_output_k32; assert_equal(:na, worksheet.intermediate_output_k32); end
  def test_intermediate_output_l32; assert_equal(:na, worksheet.intermediate_output_l32); end
  def test_intermediate_output_m32; assert_equal(:na, worksheet.intermediate_output_m32); end
  def test_intermediate_output_n32; assert_equal(:na, worksheet.intermediate_output_n32); end
  def test_intermediate_output_o32; assert_equal(:na, worksheet.intermediate_output_o32); end
  def test_intermediate_output_p32; assert_equal(:na, worksheet.intermediate_output_p32); end
  def test_intermediate_output_q32; assert_equal(:na, worksheet.intermediate_output_q32); end
  def test_intermediate_output_c33; assert_equal("W.01", worksheet.intermediate_output_c33); end
  def test_intermediate_output_d33; assert_equal(:na, worksheet.intermediate_output_d33); end
  def test_intermediate_output_f33; assert_in_epsilon(14.240524277899516, worksheet.intermediate_output_f33, 0.002); end
  def test_intermediate_output_h33; assert_equal(:ref, worksheet.intermediate_output_h33); end
  def test_intermediate_output_i33; assert_equal(:ref, worksheet.intermediate_output_i33); end
  def test_intermediate_output_j33; assert_equal(:na, worksheet.intermediate_output_j33); end
  def test_intermediate_output_k33; assert_equal(:na, worksheet.intermediate_output_k33); end
  def test_intermediate_output_l33; assert_equal(:na, worksheet.intermediate_output_l33); end
  def test_intermediate_output_m33; assert_equal(:na, worksheet.intermediate_output_m33); end
  def test_intermediate_output_n33; assert_equal(:na, worksheet.intermediate_output_n33); end
  def test_intermediate_output_o33; assert_equal(:na, worksheet.intermediate_output_o33); end
  def test_intermediate_output_p33; assert_equal(:na, worksheet.intermediate_output_p33); end
  def test_intermediate_output_q33; assert_equal(:na, worksheet.intermediate_output_q33); end
  def test_intermediate_output_c34; assert_equal("A.01", worksheet.intermediate_output_c34); end
  def test_intermediate_output_d34; assert_equal(:na, worksheet.intermediate_output_d34); end
  def test_intermediate_output_f34; assert_in_epsilon(58.005772267812624, worksheet.intermediate_output_f34, 0.002); end
  def test_intermediate_output_h34; assert_equal(:ref, worksheet.intermediate_output_h34); end
  def test_intermediate_output_i34; assert_equal(:ref, worksheet.intermediate_output_i34); end
  def test_intermediate_output_j34; assert_equal(:na, worksheet.intermediate_output_j34); end
  def test_intermediate_output_k34; assert_equal(:na, worksheet.intermediate_output_k34); end
  def test_intermediate_output_l34; assert_equal(:na, worksheet.intermediate_output_l34); end
  def test_intermediate_output_m34; assert_equal(:na, worksheet.intermediate_output_m34); end
  def test_intermediate_output_n34; assert_equal(:na, worksheet.intermediate_output_n34); end
  def test_intermediate_output_o34; assert_equal(:na, worksheet.intermediate_output_o34); end
  def test_intermediate_output_p34; assert_equal(:na, worksheet.intermediate_output_p34); end
  def test_intermediate_output_q34; assert_equal(:na, worksheet.intermediate_output_q34); end
  def test_intermediate_output_c35; assert_equal("Y.01", worksheet.intermediate_output_c35); end
  def test_intermediate_output_d35; assert_equal("Oil oversupply (imports)", worksheet.intermediate_output_d35); end
  def test_intermediate_output_f35; assert_in_epsilon(26.262503111111116, worksheet.intermediate_output_f35, 0.002); end
  def test_intermediate_output_h35; assert_equal(:ref, worksheet.intermediate_output_h35); end
  def test_intermediate_output_i35; assert_equal(:ref, worksheet.intermediate_output_i35); end
  def test_intermediate_output_j35; assert_in_epsilon(-135434.6351499501, worksheet.intermediate_output_j35, 0.002); end
  def test_intermediate_output_k35; assert_in_epsilon(-117518.46561257496, worksheet.intermediate_output_k35, 0.002); end
  def test_intermediate_output_l35; assert_in_epsilon(-112146.99676243066, worksheet.intermediate_output_l35, 0.002); end
  def test_intermediate_output_m35; assert_in_epsilon(-58516.121953529335, worksheet.intermediate_output_m35, 0.002); end
  def test_intermediate_output_n35; assert_in_epsilon(-47821.10307882221, worksheet.intermediate_output_n35, 0.002); end
  def test_intermediate_output_o35; assert_in_epsilon(-40575.32551418479, worksheet.intermediate_output_o35, 0.002); end
  def test_intermediate_output_p35; assert_in_epsilon(-35676.970530685416, worksheet.intermediate_output_p35, 0.002); end
  def test_intermediate_output_q35; assert_in_epsilon(-32400.552496111657, worksheet.intermediate_output_q35, 0.002); end
  def test_intermediate_output_d36; assert_equal("Agriculture, waste, and biomatter imports", worksheet.intermediate_output_d36); end
  def test_intermediate_output_f36; assert_in_epsilon(98.50879965682326, worksheet.intermediate_output_f36, 0.002); end
  def test_intermediate_output_h36; assert_equal(:ref, worksheet.intermediate_output_h36); end
  def test_intermediate_output_i36; assert_equal(:ref, worksheet.intermediate_output_i36); end
  def test_intermediate_output_j36; assert_equal(:na, worksheet.intermediate_output_j36); end
  def test_intermediate_output_k36; assert_equal(:na, worksheet.intermediate_output_k36); end
  def test_intermediate_output_l36; assert_equal(:na, worksheet.intermediate_output_l36); end
  def test_intermediate_output_m36; assert_equal(:na, worksheet.intermediate_output_m36); end
  def test_intermediate_output_n36; assert_equal(:na, worksheet.intermediate_output_n36); end
  def test_intermediate_output_o36; assert_equal(:na, worksheet.intermediate_output_o36); end
  def test_intermediate_output_p36; assert_equal(:na, worksheet.intermediate_output_p36); end
  def test_intermediate_output_q36; assert_equal(:na, worksheet.intermediate_output_q36); end
  def test_intermediate_output_c37; assert_equal("Y.04", worksheet.intermediate_output_c37); end
  def test_intermediate_output_d37; assert_equal("Electricity oversupply (imports)", worksheet.intermediate_output_d37); end
  def test_intermediate_output_f37; assert_in_epsilon(329.602732356217, worksheet.intermediate_output_f37, 0.002); end
  def test_intermediate_output_h37; assert_equal(:ref, worksheet.intermediate_output_h37); end
  def test_intermediate_output_i37; assert_equal(:ref, worksheet.intermediate_output_i37); end
  def test_intermediate_output_j37; assert_in_epsilon(39.27168, worksheet.intermediate_output_j37, 0.002); end
  def test_intermediate_output_k37; assert_in_epsilon(34.81354285714287, worksheet.intermediate_output_k37, 0.002); end
  def test_intermediate_output_l37; assert_in_epsilon(35.286280714285716, worksheet.intermediate_output_l37, 0.002); end
  def test_intermediate_output_m37; assert_in_epsilon(30.335056071428575, worksheet.intermediate_output_m37, 0.002); end
  def test_intermediate_output_n37; assert_in_epsilon(27.68490642857144, worksheet.intermediate_output_n37, 0.002); end
  def test_intermediate_output_o37; assert_in_epsilon(22.503574285714294, worksheet.intermediate_output_o37, 0.002); end
  def test_intermediate_output_p37; assert_in_epsilon(17.32224214285715, worksheet.intermediate_output_p37, 0.002); end
  def test_intermediate_output_q37; assert_in_epsilon(12.140910000000002, worksheet.intermediate_output_q37, 0.002); end
  def test_intermediate_output_c38; assert_equal("Q.01", worksheet.intermediate_output_c38); end
  def test_intermediate_output_d38; assert_equal("Produção bruta de petróleo", worksheet.intermediate_output_d38); end
  def test_intermediate_output_f38; assert_in_epsilon(145.79944495555736, worksheet.intermediate_output_f38, 0.002); end
  def test_intermediate_output_h38; assert_equal(:ref, worksheet.intermediate_output_h38); end
  def test_intermediate_output_i38; assert_equal(:ref, worksheet.intermediate_output_i38); end
  def test_intermediate_output_j38; assert_in_epsilon(155685.41879479162, worksheet.intermediate_output_j38, 0.002); end
  def test_intermediate_output_k38; assert_in_epsilon(137097.22068481045, worksheet.intermediate_output_k38, 0.002); end
  def test_intermediate_output_l38; assert_in_epsilon(131770.266236702, worksheet.intermediate_output_l38, 0.002); end
  def test_intermediate_output_m38; assert_in_epsilon(77671.74718394713, worksheet.intermediate_output_m38, 0.002); end
  def test_intermediate_output_n38; assert_in_epsilon(66800.1195035998, worksheet.intermediate_output_n38, 0.002); end
  def test_intermediate_output_o38; assert_in_epsilon(59091.41474058235, worksheet.intermediate_output_o38, 0.002); end
  def test_intermediate_output_p38; assert_in_epsilon(53473.60714645458, worksheet.intermediate_output_p38, 0.002); end
  def test_intermediate_output_q38; assert_in_epsilon(49265.1172651833, worksheet.intermediate_output_q38, 0.002); end
  def test_intermediate_output_d39; assert_equal("Coal", worksheet.intermediate_output_d39); end
  def test_intermediate_output_f39; assert_in_epsilon(475.4021773117744, worksheet.intermediate_output_f39, 0.002); end
  def test_intermediate_output_h39; assert_equal(:ref, worksheet.intermediate_output_h39); end
  def test_intermediate_output_i39; assert_equal(:ref, worksheet.intermediate_output_i39); end
  def test_intermediate_output_j39; assert_in_epsilon(155724.69047479163, worksheet.intermediate_output_j39, 0.002); end
  def test_intermediate_output_k39; assert_in_epsilon(137132.0342276676, worksheet.intermediate_output_k39, 0.002); end
  def test_intermediate_output_l39; assert_in_epsilon(131805.5525174163, worksheet.intermediate_output_l39, 0.002); end
  def test_intermediate_output_m39; assert_in_epsilon(77702.08224001856, worksheet.intermediate_output_m39, 0.002); end
  def test_intermediate_output_n39; assert_in_epsilon(66827.80441002837, worksheet.intermediate_output_n39, 0.002); end
  def test_intermediate_output_o39; assert_in_epsilon(59113.91831486807, worksheet.intermediate_output_o39, 0.002); end
  def test_intermediate_output_p39; assert_in_epsilon(53490.92938859744, worksheet.intermediate_output_p39, 0.002); end
  def test_intermediate_output_q39; assert_in_epsilon(49277.2581751833, worksheet.intermediate_output_q39, 0.002); end
  def test_intermediate_output_c40; assert_equal("Q.02", worksheet.intermediate_output_c40); end
  def test_intermediate_output_d40; assert_equal("Produção bruta de gás natural", worksheet.intermediate_output_d40); end
  def test_intermediate_output_f40; assert_in_epsilon(887.460075730032, worksheet.intermediate_output_f40, 0.002); end
  def test_intermediate_output_h40; assert_equal(:ref, worksheet.intermediate_output_h40); end
  def test_intermediate_output_i40; assert_equal(:ref, worksheet.intermediate_output_i40); end
  def test_intermediate_output_j40; assert_in_epsilon(1536.5995748617145, worksheet.intermediate_output_j40, 0.002); end
  def test_intermediate_output_k40; assert_in_epsilon(1401.9652162516888, worksheet.intermediate_output_k40, 0.002); end
  def test_intermediate_output_l40; assert_in_epsilon(1429.4474235744901, worksheet.intermediate_output_l40, 0.002); end
  def test_intermediate_output_m40; assert_in_epsilon(1138.012020312229, worksheet.intermediate_output_m40, 0.002); end
  def test_intermediate_output_n40; assert_in_epsilon(1110.7859966305443, worksheet.intermediate_output_n40, 0.002); end
  def test_intermediate_output_o40; assert_in_epsilon(1061.9248519535668, worksheet.intermediate_output_o40, 0.002); end
  def test_intermediate_output_p40; assert_in_epsilon(1013.1322059345862, worksheet.intermediate_output_p40, 0.002); end
  def test_intermediate_output_q40; assert_in_epsilon(911.0054978564398, worksheet.intermediate_output_q40, 0.002); end
  def test_intermediate_output_c41; assert_equal("Y.05", worksheet.intermediate_output_c41); end
  def test_intermediate_output_d41; assert_equal(:na, worksheet.intermediate_output_d41); end
  def test_intermediate_output_f41; assert_in_epsilon(79.74397690520158, worksheet.intermediate_output_f41, 0.002); end
  def test_intermediate_output_h41; assert_equal(:ref, worksheet.intermediate_output_h41); end
  def test_intermediate_output_i41; assert_equal(:ref, worksheet.intermediate_output_i41); end
  def test_intermediate_output_j41; assert_in_delta(0.0, (worksheet.intermediate_output_j41||0), 0.002); end
  def test_intermediate_output_k41; assert_in_delta(0.0, (worksheet.intermediate_output_k41||0), 0.002); end
  def test_intermediate_output_l41; assert_in_delta(0.0, (worksheet.intermediate_output_l41||0), 0.002); end
  def test_intermediate_output_m41; assert_in_delta(0.0, (worksheet.intermediate_output_m41||0), 0.002); end
  def test_intermediate_output_n41; assert_in_delta(0.0, (worksheet.intermediate_output_n41||0), 0.002); end
  def test_intermediate_output_o41; assert_in_delta(0.0, (worksheet.intermediate_output_o41||0), 0.002); end
  def test_intermediate_output_p41; assert_in_delta(0.0, (worksheet.intermediate_output_p41||0), 0.002); end
  def test_intermediate_output_q41; assert_in_delta(0.0, (worksheet.intermediate_output_q41||0), 0.002); end
  def test_intermediate_output_c42; assert_equal("Y.03", worksheet.intermediate_output_c42); end
  def test_intermediate_output_d42; assert_equal("Coal oversupply (imports)", worksheet.intermediate_output_d42); end
  def test_intermediate_output_f42; assert_in_epsilon(-60.58105389631571, worksheet.intermediate_output_f42, 0.002); end
  def test_intermediate_output_h42; assert_equal(:ref, worksheet.intermediate_output_h42); end
  def test_intermediate_output_i42; assert_equal(:ref, worksheet.intermediate_output_i42); end
  def test_intermediate_output_j42; assert_in_epsilon(802.1463797227541, worksheet.intermediate_output_j42, 0.002); end
  def test_intermediate_output_k42; assert_in_epsilon(565.2120186022244, worksheet.intermediate_output_k42, 0.002); end
  def test_intermediate_output_l42; assert_in_epsilon(659.4140217025952, worksheet.intermediate_output_l42, 0.002); end
  def test_intermediate_output_m42; assert_in_epsilon(1808.7894047251013, worksheet.intermediate_output_m42, 0.002); end
  def test_intermediate_output_n42; assert_in_epsilon(2477.66695965916, worksheet.intermediate_output_n42, 0.002); end
  def test_intermediate_output_o42; assert_in_epsilon(3854.3514510313753, worksheet.intermediate_output_o42, 0.002); end
  def test_intermediate_output_p42; assert_in_epsilon(5231.0359424035905, worksheet.intermediate_output_p42, 0.002); end
  def test_intermediate_output_q42; assert_in_epsilon(6788.211202567536, worksheet.intermediate_output_q42, 0.002); end
  def test_intermediate_output_d43; assert_equal("Oil and petroleum products", worksheet.intermediate_output_d43); end
  def test_intermediate_output_f43; assert_in_epsilon(906.622998738918, worksheet.intermediate_output_f43, 0.002); end
  def test_intermediate_output_h43; assert_equal(:ref, worksheet.intermediate_output_h43); end
  def test_intermediate_output_i43; assert_equal(:ref, worksheet.intermediate_output_i43); end
  def test_intermediate_output_j43; assert_in_epsilon(2338.7459545844686, worksheet.intermediate_output_j43, 0.002); end
  def test_intermediate_output_k43; assert_in_epsilon(1967.1772348539132, worksheet.intermediate_output_k43, 0.002); end
  def test_intermediate_output_l43; assert_in_epsilon(2088.8614452770853, worksheet.intermediate_output_l43, 0.002); end
  def test_intermediate_output_m43; assert_in_epsilon(2946.8014250373303, worksheet.intermediate_output_m43, 0.002); end
  def test_intermediate_output_n43; assert_in_epsilon(3588.452956289704, worksheet.intermediate_output_n43, 0.002); end
  def test_intermediate_output_o43; assert_in_epsilon(4916.276302984942, worksheet.intermediate_output_o43, 0.002); end
  def test_intermediate_output_p43; assert_in_epsilon(6244.168148338176, worksheet.intermediate_output_p43, 0.002); end
  def test_intermediate_output_q43; assert_in_epsilon(7699.216700423975, worksheet.intermediate_output_q43, 0.002); end
  def test_intermediate_output_c44; assert_equal("Y.06", worksheet.intermediate_output_c44); end
  def test_intermediate_output_d44; assert_equal(:na, worksheet.intermediate_output_d44); end
  def test_intermediate_output_f44; assert_in_epsilon(214.86865308275657, worksheet.intermediate_output_f44, 0.002); end
  def test_intermediate_output_h44; assert_equal(:ref, worksheet.intermediate_output_h44); end
  def test_intermediate_output_i44; assert_equal(:ref, worksheet.intermediate_output_i44); end
  def test_intermediate_output_j44; assert_in_delta(0.0, (worksheet.intermediate_output_j44||0), 0.002); end
  def test_intermediate_output_k44; assert_in_delta(0.0, (worksheet.intermediate_output_k44||0), 0.002); end
  def test_intermediate_output_l44; assert_in_delta(0.0, (worksheet.intermediate_output_l44||0), 0.002); end
  def test_intermediate_output_m44; assert_in_delta(0.0, (worksheet.intermediate_output_m44||0), 0.002); end
  def test_intermediate_output_n44; assert_in_delta(0.0, (worksheet.intermediate_output_n44||0), 0.002); end
  def test_intermediate_output_o44; assert_in_delta(0.0, (worksheet.intermediate_output_o44||0), 0.002); end
  def test_intermediate_output_p44; assert_in_delta(0.0, (worksheet.intermediate_output_p44||0), 0.002); end
  def test_intermediate_output_q44; assert_in_delta(0.0, (worksheet.intermediate_output_q44||0), 0.002); end
  def test_intermediate_output_c45; assert_equal("Q.03", worksheet.intermediate_output_c45); end
  def test_intermediate_output_d45; assert_equal("Produção bruta de carvão", worksheet.intermediate_output_d45); end
  def test_intermediate_output_f45; assert_in_epsilon(834.0611502141918, worksheet.intermediate_output_f45, 0.002); end
  def test_intermediate_output_h45; assert_equal(:ref, worksheet.intermediate_output_h45); end
  def test_intermediate_output_i45; assert_equal(:ref, worksheet.intermediate_output_i45); end
  def test_intermediate_output_j45; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_j45, 0.002); end
  def test_intermediate_output_k45; assert_in_epsilon(154.77160721937366, worksheet.intermediate_output_k45, 0.002); end
  def test_intermediate_output_l45; assert_in_epsilon(180.56687508926927, worksheet.intermediate_output_l45, 0.002); end
  def test_intermediate_output_m45; assert_in_epsilon(495.2995231470762, worksheet.intermediate_output_m45, 0.002); end
  def test_intermediate_output_n45; assert_in_epsilon(678.4577908465552, worksheet.intermediate_output_n45, 0.002); end
  def test_intermediate_output_o45; assert_in_epsilon(1055.4343312438957, worksheet.intermediate_output_o45, 0.002); end
  def test_intermediate_output_p45; assert_in_epsilon(1432.4108716412359, worksheet.intermediate_output_p45, 0.002); end
  def test_intermediate_output_q45; assert_in_epsilon(1858.8110715765308, worksheet.intermediate_output_q45, 0.002); end
  def test_intermediate_output_d46; assert_equal("Natural gas", worksheet.intermediate_output_d46); end
  def test_intermediate_output_f46; assert_in_epsilon(1048.9298032969484, worksheet.intermediate_output_f46, 0.002); end
  def test_intermediate_output_h46; assert_equal(:ref, worksheet.intermediate_output_h46); end
  def test_intermediate_output_i46; assert_equal(:ref, worksheet.intermediate_output_i46); end
  def test_intermediate_output_j46; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_j46, 0.002); end
  def test_intermediate_output_k46; assert_in_epsilon(154.77160721937366, worksheet.intermediate_output_k46, 0.002); end
  def test_intermediate_output_l46; assert_in_epsilon(180.56687508926927, worksheet.intermediate_output_l46, 0.002); end
  def test_intermediate_output_m46; assert_in_epsilon(495.2995231470762, worksheet.intermediate_output_m46, 0.002); end
  def test_intermediate_output_n46; assert_in_epsilon(678.4577908465552, worksheet.intermediate_output_n46, 0.002); end
  def test_intermediate_output_o46; assert_in_epsilon(1055.4343312438957, worksheet.intermediate_output_o46, 0.002); end
  def test_intermediate_output_p46; assert_in_epsilon(1432.4108716412359, worksheet.intermediate_output_p46, 0.002); end
  def test_intermediate_output_q46; assert_in_epsilon(1858.8110715765308, worksheet.intermediate_output_q46, 0.002); end
  def test_intermediate_output_d47; assert_equal("Total Primary Supply", worksheet.intermediate_output_d47); end
  def test_intermediate_output_f47; assert_in_epsilon(2710.526095457397, worksheet.intermediate_output_f47, 0.002); end
  def test_intermediate_output_h47; assert_equal(:ref, worksheet.intermediate_output_h47); end
  def test_intermediate_output_i47; assert_equal(:ref, worksheet.intermediate_output_i47); end
  def test_intermediate_output_j47; assert_equal(:na, worksheet.intermediate_output_j47); end
  def test_intermediate_output_k47; assert_equal(:na, worksheet.intermediate_output_k47); end
  def test_intermediate_output_l47; assert_equal(:na, worksheet.intermediate_output_l47); end
  def test_intermediate_output_m47; assert_equal(:na, worksheet.intermediate_output_m47); end
  def test_intermediate_output_n47; assert_equal(:na, worksheet.intermediate_output_n47); end
  def test_intermediate_output_o47; assert_equal(:na, worksheet.intermediate_output_o47); end
  def test_intermediate_output_p47; assert_equal(:na, worksheet.intermediate_output_p47); end
  def test_intermediate_output_q47; assert_equal(:na, worksheet.intermediate_output_q47); end
  def test_intermediate_output_d49; assert_equal("Dummy for charting supply", worksheet.intermediate_output_d49); end
  def test_intermediate_output_h49; assert_equal(:ref, worksheet.intermediate_output_h49); end
  def test_intermediate_output_i49; assert_equal(:ref, worksheet.intermediate_output_i49); end
  def test_intermediate_output_j49; assert_equal(:na, worksheet.intermediate_output_j49); end
  def test_intermediate_output_k49; assert_equal(:na, worksheet.intermediate_output_k49); end
  def test_intermediate_output_l49; assert_equal(:na, worksheet.intermediate_output_l49); end
  def test_intermediate_output_m49; assert_equal(:na, worksheet.intermediate_output_m49); end
  def test_intermediate_output_n49; assert_equal(:na, worksheet.intermediate_output_n49); end
  def test_intermediate_output_o49; assert_equal(:na, worksheet.intermediate_output_o49); end
  def test_intermediate_output_p49; assert_equal(:na, worksheet.intermediate_output_p49); end
  def test_intermediate_output_q49; assert_equal(:na, worksheet.intermediate_output_q49); end
  def test_intermediate_output_c51; assert_equal("Conversion losses, distribution, and own use", worksheet.intermediate_output_c51); end
  def test_intermediate_output_c52; assert_equal("X.01", worksheet.intermediate_output_c52); end
  def test_intermediate_output_d52; assert_equal("Perdas de conversão", worksheet.intermediate_output_d52); end
  def test_intermediate_output_f52; assert_in_epsilon(561.5563382843222, worksheet.intermediate_output_f52, 0.002); end
  def test_intermediate_output_h52; assert_equal(:ref, worksheet.intermediate_output_h52); end
  def test_intermediate_output_i52; assert_equal(:ref, worksheet.intermediate_output_i52); end
  def test_intermediate_output_j52; assert_in_epsilon(5833.415190537566, worksheet.intermediate_output_j52, 0.002); end
  def test_intermediate_output_k52; assert_in_epsilon(7081.728079333796, worksheet.intermediate_output_k52, 0.002); end
  def test_intermediate_output_l52; assert_in_epsilon(7492.2417857933, worksheet.intermediate_output_l52, 0.002); end
  def test_intermediate_output_m52; assert_in_epsilon(7665.674292421022, worksheet.intermediate_output_m52, 0.002); end
  def test_intermediate_output_n52; assert_in_epsilon(8250.666744896811, worksheet.intermediate_output_n52, 0.002); end
  def test_intermediate_output_o52; assert_in_epsilon(9341.909496676479, worksheet.intermediate_output_o52, 0.002); end
  def test_intermediate_output_p52; assert_in_epsilon(10316.569920020758, worksheet.intermediate_output_p52, 0.002); end
  def test_intermediate_output_q52; assert_in_epsilon(11375.764559156381, worksheet.intermediate_output_q52, 0.002); end
  def test_intermediate_output_c53; assert_equal("X.02", worksheet.intermediate_output_c53); end
  def test_intermediate_output_d53; assert_equal("Perdas de distribuição", worksheet.intermediate_output_d53); end
  def test_intermediate_output_f53; assert_in_epsilon(186.94703532055274, worksheet.intermediate_output_f53, 0.002); end
  def test_intermediate_output_h53; assert_equal(:ref, worksheet.intermediate_output_h53); end
  def test_intermediate_output_i53; assert_equal(:ref, worksheet.intermediate_output_i53); end
  def test_intermediate_output_j53; assert_in_epsilon(269.8242526404242, worksheet.intermediate_output_j53, 0.002); end
  def test_intermediate_output_k53; assert_in_epsilon(272.04513761932594, worksheet.intermediate_output_k53, 0.002); end
  def test_intermediate_output_l53; assert_in_epsilon(306.80568377417467, worksheet.intermediate_output_l53, 0.002); end
  def test_intermediate_output_m53; assert_in_epsilon(316.12940170099387, worksheet.intermediate_output_m53, 0.002); end
  def test_intermediate_output_n53; assert_in_epsilon(330.5407227256403, worksheet.intermediate_output_n53, 0.002); end
  def test_intermediate_output_o53; assert_in_epsilon(302.8468786880146, worksheet.intermediate_output_o53, 0.002); end
  def test_intermediate_output_p53; assert_in_epsilon(293.3066659161692, worksheet.intermediate_output_p53, 0.002); end
  def test_intermediate_output_q53; assert_in_epsilon(257.3000347381151, worksheet.intermediate_output_q53, 0.002); end
  def test_intermediate_output_d54; assert_equal("Supply net of losses", worksheet.intermediate_output_d54); end
  def test_intermediate_output_f54; assert_in_epsilon(1962.022721852522, worksheet.intermediate_output_f54, 0.002); end
  def test_intermediate_output_h54; assert_equal(:ref, worksheet.intermediate_output_h54); end
  def test_intermediate_output_i54; assert_equal(:ref, worksheet.intermediate_output_i54); end
  def test_intermediate_output_j54; assert_equal(:na, worksheet.intermediate_output_j54); end
  def test_intermediate_output_k54; assert_equal(:na, worksheet.intermediate_output_k54); end
  def test_intermediate_output_l54; assert_equal(:na, worksheet.intermediate_output_l54); end
  def test_intermediate_output_m54; assert_equal(:na, worksheet.intermediate_output_m54); end
  def test_intermediate_output_n54; assert_equal(:na, worksheet.intermediate_output_n54); end
  def test_intermediate_output_o54; assert_equal(:na, worksheet.intermediate_output_o54); end
  def test_intermediate_output_p54; assert_equal(:na, worksheet.intermediate_output_p54); end
  def test_intermediate_output_q54; assert_equal(:na, worksheet.intermediate_output_q54); end
  def test_intermediate_output_c56; assert_equal("Supply / demand not accounted for", worksheet.intermediate_output_c56); end
  def test_intermediate_output_c58; assert_equal("C.01", worksheet.intermediate_output_c58); end
  def test_intermediate_output_d58; assert_equal(:na, worksheet.intermediate_output_d58); end
  def test_intermediate_output_f58; assert_in_delta(0.3549659651546335, worksheet.intermediate_output_f58, 0.002); end
  def test_intermediate_output_h58; assert_equal(:ref, worksheet.intermediate_output_h58); end
  def test_intermediate_output_i58; assert_equal(:ref, worksheet.intermediate_output_i58); end
  def test_intermediate_output_j58; assert_equal(:na, worksheet.intermediate_output_j58); end
  def test_intermediate_output_k58; assert_equal(:na, worksheet.intermediate_output_k58); end
  def test_intermediate_output_l58; assert_equal(:na, worksheet.intermediate_output_l58); end
  def test_intermediate_output_m58; assert_equal(:na, worksheet.intermediate_output_m58); end
  def test_intermediate_output_n58; assert_equal(:na, worksheet.intermediate_output_n58); end
  def test_intermediate_output_o58; assert_equal(:na, worksheet.intermediate_output_o58); end
  def test_intermediate_output_p58; assert_equal(:na, worksheet.intermediate_output_p58); end
  def test_intermediate_output_q58; assert_equal(:na, worksheet.intermediate_output_q58); end
  def test_intermediate_output_c59; assert_equal("C.02", worksheet.intermediate_output_c59); end
  def test_intermediate_output_d59; assert_equal("Produção líquida de gás natural", worksheet.intermediate_output_d59); end
  def test_intermediate_output_f59; assert_in_epsilon(35.99412042466514, worksheet.intermediate_output_f59, 0.002); end
  def test_intermediate_output_h59; assert_equal(:ref, worksheet.intermediate_output_h59); end
  def test_intermediate_output_i59; assert_equal(:ref, worksheet.intermediate_output_i59); end
  def test_intermediate_output_j59; assert_in_delta(0.0, (worksheet.intermediate_output_j59||0), 0.002); end
  def test_intermediate_output_k59; assert_in_delta(0.0, (worksheet.intermediate_output_k59||0), 0.002); end
  def test_intermediate_output_l59; assert_in_delta(0.0, (worksheet.intermediate_output_l59||0), 0.002); end
  def test_intermediate_output_m59; assert_in_delta(0.0, (worksheet.intermediate_output_m59||0), 0.002); end
  def test_intermediate_output_n59; assert_in_delta(0.0, (worksheet.intermediate_output_n59||0), 0.002); end
  def test_intermediate_output_o59; assert_in_delta(0.0, (worksheet.intermediate_output_o59||0), 0.002); end
  def test_intermediate_output_p59; assert_in_delta(0.0, (worksheet.intermediate_output_p59||0), 0.002); end
  def test_intermediate_output_q59; assert_in_delta(0.0, (worksheet.intermediate_output_q59||0), 0.002); end
  def test_intermediate_output_c60; assert_equal("C.03", worksheet.intermediate_output_c60); end
  def test_intermediate_output_d60; assert_equal("Produção líquida de carvão", worksheet.intermediate_output_d60); end
  def test_intermediate_output_f60; assert_in_epsilon(-10.228142999999932, worksheet.intermediate_output_f60, 0.002); end
  def test_intermediate_output_h60; assert_equal(:ref, worksheet.intermediate_output_h60); end
  def test_intermediate_output_i60; assert_equal(:ref, worksheet.intermediate_output_i60); end
  def test_intermediate_output_j60; assert_in_delta(0.0, (worksheet.intermediate_output_j60||0), 0.002); end
  def test_intermediate_output_k60; assert_in_delta(0.0, (worksheet.intermediate_output_k60||0), 0.002); end
  def test_intermediate_output_l60; assert_in_delta(0.0, (worksheet.intermediate_output_l60||0), 0.002); end
  def test_intermediate_output_m60; assert_in_delta(0.0, (worksheet.intermediate_output_m60||0), 0.002); end
  def test_intermediate_output_n60; assert_in_delta(0.0, (worksheet.intermediate_output_n60||0), 0.002); end
  def test_intermediate_output_o60; assert_in_delta(0.0, (worksheet.intermediate_output_o60||0), 0.002); end
  def test_intermediate_output_p60; assert_in_delta(0.0, (worksheet.intermediate_output_p60||0), 0.002); end
  def test_intermediate_output_q60; assert_in_delta(0.0, (worksheet.intermediate_output_q60||0), 0.002); end
  def test_intermediate_output_c61; assert_equal("V.03", worksheet.intermediate_output_c61); end
  def test_intermediate_output_d61; assert_equal("Combustíveis fósseis sólidos", worksheet.intermediate_output_d61); end
  def test_intermediate_output_f61; assert_in_delta(0.0, (worksheet.intermediate_output_f61||0), 0.002); end
  def test_intermediate_output_h61; assert_equal(:ref, worksheet.intermediate_output_h61); end
  def test_intermediate_output_i61; assert_equal(:ref, worksheet.intermediate_output_i61); end
  def test_intermediate_output_j61; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_j61, 0.002); end
  def test_intermediate_output_k61; assert_in_epsilon(-552.0658994285716, worksheet.intermediate_output_k61, 0.002); end
  def test_intermediate_output_l61; assert_in_epsilon(-810.3197965714287, worksheet.intermediate_output_l61, 0.002); end
  def test_intermediate_output_m61; assert_in_delta(0.0, (worksheet.intermediate_output_m61||0), 0.002); end
  def test_intermediate_output_n61; assert_in_delta(0.0, (worksheet.intermediate_output_n61||0), 0.002); end
  def test_intermediate_output_o61; assert_in_delta(0.0, (worksheet.intermediate_output_o61||0), 0.002); end
  def test_intermediate_output_p61; assert_in_delta(-9.094947017729282e-13, worksheet.intermediate_output_p61, 0.002); end
  def test_intermediate_output_q61; assert_in_delta(-9.094947017729282e-13, worksheet.intermediate_output_q61, 0.002); end
  def test_intermediate_output_c62; assert_equal("V.04", worksheet.intermediate_output_c62); end
  def test_intermediate_output_d62; assert_equal("Eletricidade (ofertada)", worksheet.intermediate_output_d62); end
  def test_intermediate_output_f62; assert_in_epsilon(-40.98525046434433, worksheet.intermediate_output_f62, 0.002); end
  def test_intermediate_output_h62; assert_equal(:ref, worksheet.intermediate_output_h62); end
  def test_intermediate_output_i62; assert_equal(:ref, worksheet.intermediate_output_i62); end
  def test_intermediate_output_j62; assert_in_epsilon(3393.6556057614966, worksheet.intermediate_output_j62, 0.002); end
  def test_intermediate_output_k62; assert_in_epsilon(4557.516345597679, worksheet.intermediate_output_k62, 0.002); end
  def test_intermediate_output_l62; assert_in_epsilon(4757.963979997601, worksheet.intermediate_output_l62, 0.002); end
  def test_intermediate_output_m62; assert_in_epsilon(4645.880914662485, worksheet.intermediate_output_m62, 0.002); end
  def test_intermediate_output_n62; assert_in_epsilon(4729.306531633245, worksheet.intermediate_output_n62, 0.002); end
  def test_intermediate_output_o62; assert_in_epsilon(4795.673830690215, worksheet.intermediate_output_o62, 0.002); end
  def test_intermediate_output_p62; assert_in_epsilon(4825.726360970062, worksheet.intermediate_output_p62, 0.002); end
  def test_intermediate_output_q62; assert_in_epsilon(4826.397421183808, worksheet.intermediate_output_q62, 0.002); end
  def test_intermediate_output_c63; assert_equal("V.05", worksheet.intermediate_output_c63); end
  def test_intermediate_output_d63; assert_equal("Eletricidade (consumo final)", worksheet.intermediate_output_d63); end
  def test_intermediate_output_f63; assert_in_epsilon(15.047768550745332, worksheet.intermediate_output_f63, 0.002); end
  def test_intermediate_output_h63; assert_equal(:ref, worksheet.intermediate_output_h63); end
  def test_intermediate_output_i63; assert_equal(:ref, worksheet.intermediate_output_i63); end
  def test_intermediate_output_j63; assert_in_epsilon(-3393.6556057614966, worksheet.intermediate_output_j63, 0.002); end
  def test_intermediate_output_k63; assert_in_epsilon(-4557.516345597679, worksheet.intermediate_output_k63, 0.002); end
  def test_intermediate_output_l63; assert_in_epsilon(-4757.963979997601, worksheet.intermediate_output_l63, 0.002); end
  def test_intermediate_output_m63; assert_in_epsilon(-4645.880914662485, worksheet.intermediate_output_m63, 0.002); end
  def test_intermediate_output_n63; assert_in_epsilon(-4729.306531633245, worksheet.intermediate_output_n63, 0.002); end
  def test_intermediate_output_o63; assert_in_epsilon(-4795.673830690215, worksheet.intermediate_output_o63, 0.002); end
  def test_intermediate_output_p63; assert_in_epsilon(-4825.726360970062, worksheet.intermediate_output_p63, 0.002); end
  def test_intermediate_output_q63; assert_in_epsilon(-4821.499871656044, worksheet.intermediate_output_q63, 0.002); end
  def test_intermediate_output_c64; assert_equal("V.06", worksheet.intermediate_output_c64); end
  def test_intermediate_output_d64; assert_equal("Biomassa sólida", worksheet.intermediate_output_d64); end
  def test_intermediate_output_f64; assert_in_delta(-0.11045622230000071, worksheet.intermediate_output_f64, 0.002); end
  def test_intermediate_output_h64; assert_equal(:ref, worksheet.intermediate_output_h64); end
  def test_intermediate_output_i64; assert_equal(:ref, worksheet.intermediate_output_i64); end
  def test_intermediate_output_j64; assert_in_epsilon(-636.8437706291942, worksheet.intermediate_output_j64, 0.002); end
  def test_intermediate_output_k64; assert_in_epsilon(-651.0911733786542, worksheet.intermediate_output_k64, 0.002); end
  def test_intermediate_output_l64; assert_in_epsilon(-666.6134142259059, worksheet.intermediate_output_l64, 0.002); end
  def test_intermediate_output_m64; assert_in_epsilon(-681.5953029971997, worksheet.intermediate_output_m64, 0.002); end
  def test_intermediate_output_n64; assert_in_epsilon(-693.8256136605658, worksheet.intermediate_output_n64, 0.002); end
  def test_intermediate_output_o64; assert_in_epsilon(-696.740275071873, worksheet.intermediate_output_o64, 0.002); end
  def test_intermediate_output_p64; assert_in_epsilon(-697.3063939665303, worksheet.intermediate_output_p64, 0.002); end
  def test_intermediate_output_q64; assert_in_epsilon(-696.9834599999999, worksheet.intermediate_output_q64, 0.002); end
  def test_intermediate_output_c65; assert_equal("V.08", worksheet.intermediate_output_c65); end
  def test_intermediate_output_d65; assert_equal("Etanol", worksheet.intermediate_output_d65); end
  def test_intermediate_output_f65; assert_in_delta(0.0, (worksheet.intermediate_output_f65||0), 0.002); end
  def test_intermediate_output_h65; assert_equal(:ref, worksheet.intermediate_output_h65); end
  def test_intermediate_output_i65; assert_equal(:ref, worksheet.intermediate_output_i65); end
  def test_intermediate_output_j65; assert_in_epsilon(-1185.165305290354, worksheet.intermediate_output_j65, 0.002); end
  def test_intermediate_output_k65; assert_in_epsilon(-1379.8877023764821, worksheet.intermediate_output_k65, 0.002); end
  def test_intermediate_output_l65; assert_in_epsilon(-1549.0118511040444, worksheet.intermediate_output_l65, 0.002); end
  def test_intermediate_output_m65; assert_in_epsilon(-1676.7122288774342, worksheet.intermediate_output_m65, 0.002); end
  def test_intermediate_output_n65; assert_in_epsilon(-1747.3462136109563, worksheet.intermediate_output_n65, 0.002); end
  def test_intermediate_output_o65; assert_in_epsilon(-1743.5505283581558, worksheet.intermediate_output_o65, 0.002); end
  def test_intermediate_output_p65; assert_in_epsilon(-1648.2941934126538, worksheet.intermediate_output_p65, 0.002); end
  def test_intermediate_output_q65; assert_in_epsilon(-1448.583202845226, worksheet.intermediate_output_q65, 0.002); end
  def test_intermediate_output_c66; assert_equal("V.07", worksheet.intermediate_output_c66); end
  def test_intermediate_output_d66; assert_equal("Produtos da cana", worksheet.intermediate_output_d66); end
  def test_intermediate_output_f66; assert_in_delta(0.0029616599999983118, worksheet.intermediate_output_f66, 0.002); end
  def test_intermediate_output_h66; assert_equal(:ref, worksheet.intermediate_output_h66); end
  def test_intermediate_output_i66; assert_equal(:ref, worksheet.intermediate_output_i66); end
  def test_intermediate_output_j66; assert_in_epsilon(-91.45043828690551, worksheet.intermediate_output_j66, 0.002); end
  def test_intermediate_output_k66; assert_in_epsilon(-90.32792731780725, worksheet.intermediate_output_k66, 0.002); end
  def test_intermediate_output_l66; assert_in_epsilon(-89.05372567720923, worksheet.intermediate_output_l66, 0.002); end
  def test_intermediate_output_m66; assert_in_epsilon(-87.62783336511144, worksheet.intermediate_output_m66, 0.002); end
  def test_intermediate_output_n66; assert_in_epsilon(-86.05025038151388, worksheet.intermediate_output_n66, 0.002); end
  def test_intermediate_output_o66; assert_in_epsilon(-84.32097672641657, worksheet.intermediate_output_o66, 0.002); end
  def test_intermediate_output_p66; assert_in_epsilon(-82.4400123998195, worksheet.intermediate_output_p66, 0.002); end
  def test_intermediate_output_q66; assert_in_epsilon(-80.40735740172263, worksheet.intermediate_output_q66, 0.002); end
  def test_intermediate_output_c67; assert_equal("V.09", worksheet.intermediate_output_c67); end
  def test_intermediate_output_d67; assert_equal("Biodiesel", worksheet.intermediate_output_d67); end
  def test_intermediate_output_f67; assert_in_delta(-0.3409880345172063, worksheet.intermediate_output_f67, 0.002); end
  def test_intermediate_output_h67; assert_equal(:ref, worksheet.intermediate_output_h67); end
  def test_intermediate_output_i67; assert_equal(:ref, worksheet.intermediate_output_i67); end
  def test_intermediate_output_j67; assert_in_delta(0.0, (worksheet.intermediate_output_j67||0), 0.002); end
  def test_intermediate_output_k67; assert_in_epsilon(-59.17009612509082, worksheet.intermediate_output_k67, 0.002); end
  def test_intermediate_output_l67; assert_in_epsilon(-329.0728893824339, worksheet.intermediate_output_l67, 0.002); end
  def test_intermediate_output_m67; assert_in_epsilon(-133.8262421646632, worksheet.intermediate_output_m67, 0.002); end
  def test_intermediate_output_n67; assert_in_delta(0.0, (worksheet.intermediate_output_n67||0), 0.002); end
  def test_intermediate_output_o67; assert_in_delta(0.0, (worksheet.intermediate_output_o67||0), 0.002); end
  def test_intermediate_output_p67; assert_in_delta(0.0, (worksheet.intermediate_output_p67||0), 0.002); end
  def test_intermediate_output_q67; assert_in_delta(0.0, (worksheet.intermediate_output_q67||0), 0.002); end
  def test_intermediate_output_c68; assert_equal("V.10", worksheet.intermediate_output_c68); end
  def test_intermediate_output_d68; assert_equal("Combustíveis líquidos de biomassa", worksheet.intermediate_output_d68); end
  def test_intermediate_output_f68; assert_in_delta(0.0, (worksheet.intermediate_output_f68||0), 0.002); end
  def test_intermediate_output_h68; assert_equal(:ref, worksheet.intermediate_output_h68); end
  def test_intermediate_output_i68; assert_equal(:ref, worksheet.intermediate_output_i68); end
  def test_intermediate_output_j68; assert_in_epsilon(-47.5, worksheet.intermediate_output_j68, 0.002); end
  def test_intermediate_output_k68; assert_in_epsilon(-47.5, worksheet.intermediate_output_k68, 0.002); end
  def test_intermediate_output_l68; assert_in_epsilon(-47.5, worksheet.intermediate_output_l68, 0.002); end
  def test_intermediate_output_m68; assert_in_epsilon(-47.5, worksheet.intermediate_output_m68, 0.002); end
  def test_intermediate_output_n68; assert_in_epsilon(-47.5, worksheet.intermediate_output_n68, 0.002); end
  def test_intermediate_output_o68; assert_in_epsilon(-47.5, worksheet.intermediate_output_o68, 0.002); end
  def test_intermediate_output_p68; assert_in_epsilon(-47.5, worksheet.intermediate_output_p68, 0.002); end
  def test_intermediate_output_q68; assert_in_epsilon(-47.5, worksheet.intermediate_output_q68, 0.002); end
  def test_intermediate_output_c69; assert_equal("V.11", worksheet.intermediate_output_c69); end
  def test_intermediate_output_d69; assert_equal("Biogás", worksheet.intermediate_output_d69); end
  def test_intermediate_output_f69; assert_in_delta(0.0, (worksheet.intermediate_output_f69||0), 0.002); end
  def test_intermediate_output_h69; assert_equal(:ref, worksheet.intermediate_output_h69); end
  def test_intermediate_output_i69; assert_equal(:ref, worksheet.intermediate_output_i69); end
  def test_intermediate_output_j69; assert_in_delta(0.0, (worksheet.intermediate_output_j69||0), 0.002); end
  def test_intermediate_output_k69; assert_in_delta(0.0, (worksheet.intermediate_output_k69||0), 0.002); end
  def test_intermediate_output_l69; assert_in_delta(0.0, (worksheet.intermediate_output_l69||0), 0.002); end
  def test_intermediate_output_m69; assert_in_delta(0.0, (worksheet.intermediate_output_m69||0), 0.002); end
  def test_intermediate_output_n69; assert_in_delta(0.0, (worksheet.intermediate_output_n69||0), 0.002); end
  def test_intermediate_output_o69; assert_in_delta(0.0, (worksheet.intermediate_output_o69||0), 0.002); end
  def test_intermediate_output_p69; assert_in_delta(0.0, (worksheet.intermediate_output_p69||0), 0.002); end
  def test_intermediate_output_q69; assert_in_delta(0.0, (worksheet.intermediate_output_q69||0), 0.002); end
  def test_intermediate_output_c70; assert_equal("V.12", worksheet.intermediate_output_c70); end
  def test_intermediate_output_d70; assert_equal("Aquecimento solar", worksheet.intermediate_output_d70); end
  def test_intermediate_output_f70; assert_in_delta(0.0, (worksheet.intermediate_output_f70||0), 0.002); end
  def test_intermediate_output_h70; assert_equal(:ref, worksheet.intermediate_output_h70); end
  def test_intermediate_output_i70; assert_equal(:ref, worksheet.intermediate_output_i70); end
  def test_intermediate_output_j70; assert_in_delta(-0.7936966237288602, worksheet.intermediate_output_j70, 0.002); end
  def test_intermediate_output_k70; assert_in_epsilon(-3.005487591119311, worksheet.intermediate_output_k70, 0.002); end
  def test_intermediate_output_l70; assert_in_epsilon(-5.658202830356957, worksheet.intermediate_output_l70, 0.002); end
  def test_intermediate_output_m70; assert_in_epsilon(-8.754190006031157, worksheet.intermediate_output_m70, 0.002); end
  def test_intermediate_output_n70; assert_in_epsilon(-12.077515471233854, worksheet.intermediate_output_n70, 0.002); end
  def test_intermediate_output_o70; assert_in_epsilon(-15.912160992203935, worksheet.intermediate_output_o70, 0.002); end
  def test_intermediate_output_p70; assert_in_epsilon(-19.905385196405316, worksheet.intermediate_output_p70, 0.002); end
  def test_intermediate_output_q70; assert_in_epsilon(-24.254365, worksheet.intermediate_output_q70, 0.002); end
  def test_intermediate_output_c71; assert_equal("V.13", worksheet.intermediate_output_c71); end
  def test_intermediate_output_d71; assert_equal("Eficiência energética", worksheet.intermediate_output_d71); end
  def test_intermediate_output_f71; assert_in_delta(0.0, (worksheet.intermediate_output_f71||0), 0.002); end
  def test_intermediate_output_h71; assert_equal(:ref, worksheet.intermediate_output_h71); end
  def test_intermediate_output_i71; assert_equal(:ref, worksheet.intermediate_output_i71); end
  def test_intermediate_output_j71; assert_in_delta(0.0, (worksheet.intermediate_output_j71||0), 0.002); end
  def test_intermediate_output_k71; assert_in_delta(0.0, (worksheet.intermediate_output_k71||0), 0.002); end
  def test_intermediate_output_l71; assert_in_delta(0.0, (worksheet.intermediate_output_l71||0), 0.002); end
  def test_intermediate_output_m71; assert_in_delta(0.0, (worksheet.intermediate_output_m71||0), 0.002); end
  def test_intermediate_output_n71; assert_in_delta(0.0, (worksheet.intermediate_output_n71||0), 0.002); end
  def test_intermediate_output_o71; assert_in_delta(0.0, (worksheet.intermediate_output_o71||0), 0.002); end
  def test_intermediate_output_p71; assert_in_delta(0.0, (worksheet.intermediate_output_p71||0), 0.002); end
  def test_intermediate_output_q71; assert_in_delta(0.0, (worksheet.intermediate_output_q71||0), 0.002); end
  def test_intermediate_output_d72; assert_equal("Total unnaccounted supply / demand", worksheet.intermediate_output_d72); end
  def test_intermediate_output_f72; assert_in_delta(-0.26502112059636695, worksheet.intermediate_output_f72, 0.002); end
  def test_intermediate_output_h72; assert_equal(:ref, worksheet.intermediate_output_h72); end
  def test_intermediate_output_i72; assert_equal(:ref, worksheet.intermediate_output_i72); end
  def test_intermediate_output_j72; assert_equal(:na, worksheet.intermediate_output_j72); end
  def test_intermediate_output_k72; assert_equal(:na, worksheet.intermediate_output_k72); end
  def test_intermediate_output_l72; assert_equal(:na, worksheet.intermediate_output_l72); end
  def test_intermediate_output_m72; assert_equal(:na, worksheet.intermediate_output_m72); end
  def test_intermediate_output_n72; assert_equal(:na, worksheet.intermediate_output_n72); end
  def test_intermediate_output_o72; assert_equal(:na, worksheet.intermediate_output_o72); end
  def test_intermediate_output_p72; assert_equal(:na, worksheet.intermediate_output_p72); end
  def test_intermediate_output_q72; assert_equal(:na, worksheet.intermediate_output_q72); end
  def test_intermediate_output_d74; assert_equal("Supply, Demand, and Unaccounted supply", worksheet.intermediate_output_d74); end
  def test_intermediate_output_f74; assert_in_epsilon(-2.688874630083711, worksheet.intermediate_output_f74, 0.002); end
  def test_intermediate_output_h74; assert_equal(:ref, worksheet.intermediate_output_h74); end
  def test_intermediate_output_i74; assert_equal(:ref, worksheet.intermediate_output_i74); end
  def test_intermediate_output_j74; assert_equal(:na, worksheet.intermediate_output_j74); end
  def test_intermediate_output_k74; assert_equal(:na, worksheet.intermediate_output_k74); end
  def test_intermediate_output_l74; assert_equal(:na, worksheet.intermediate_output_l74); end
  def test_intermediate_output_m74; assert_equal(:na, worksheet.intermediate_output_m74); end
  def test_intermediate_output_n74; assert_equal(:na, worksheet.intermediate_output_n74); end
  def test_intermediate_output_o74; assert_equal(:na, worksheet.intermediate_output_o74); end
  def test_intermediate_output_p74; assert_equal(:na, worksheet.intermediate_output_p74); end
  def test_intermediate_output_q74; assert_equal(:na, worksheet.intermediate_output_q74); end
  def test_intermediate_output_b78; assert_equal("Electricity grid (net of distribution losses)", worksheet.intermediate_output_b78); end
  def test_intermediate_output_c80; assert_equal("V.01", worksheet.intermediate_output_c80); end
  def test_intermediate_output_d80; assert_equal("Combustíveis fósseis líquidos", worksheet.intermediate_output_d80); end
  def test_intermediate_output_f80; assert_in_epsilon(-352.03495223253594, worksheet.intermediate_output_f80, 0.002); end
  def test_intermediate_output_h80; assert_equal(:ref, worksheet.intermediate_output_h80); end
  def test_intermediate_output_i80; assert_equal(:ref, worksheet.intermediate_output_i80); end
  def test_intermediate_output_j80; assert_in_delta(-1.8189894035458565e-12, worksheet.intermediate_output_j80, 0.002); end
  def test_intermediate_output_k80; assert_in_delta(-3.637978807091713e-12, worksheet.intermediate_output_k80, 0.002); end
  def test_intermediate_output_l80; assert_in_delta(-1.8189894035458565e-12, worksheet.intermediate_output_l80, 0.002); end
  def test_intermediate_output_m80; assert_in_delta(0.0, (worksheet.intermediate_output_m80||0), 0.002); end
  def test_intermediate_output_n80; assert_in_delta(0.0, (worksheet.intermediate_output_n80||0), 0.002); end
  def test_intermediate_output_o80; assert_in_delta(0.0, (worksheet.intermediate_output_o80||0), 0.002); end
  def test_intermediate_output_p80; assert_in_delta(-1.8189894035458565e-12, worksheet.intermediate_output_p80, 0.002); end
  def test_intermediate_output_q80; assert_in_delta(0.0, (worksheet.intermediate_output_q80||0), 0.002); end
  def test_intermediate_output_r80; assert_equal("REFERENCED", worksheet.intermediate_output_r80); end
  def test_intermediate_output_c81; assert_equal("V.02", worksheet.intermediate_output_c81); end
  def test_intermediate_output_d81; assert_equal("Combustíveis fósseis gasosos", worksheet.intermediate_output_d81); end
  def test_intermediate_output_f81; assert_in_epsilon(354.72382686261983, worksheet.intermediate_output_f81, 0.002); end
  def test_intermediate_output_h81; assert_equal(:ref, worksheet.intermediate_output_h81); end
  def test_intermediate_output_i81; assert_equal(:ref, worksheet.intermediate_output_i81); end
  def test_intermediate_output_j81; assert_in_delta(0.0, (worksheet.intermediate_output_j81||0), 0.002); end
  def test_intermediate_output_k81; assert_in_delta(0.0, (worksheet.intermediate_output_k81||0), 0.002); end
  def test_intermediate_output_l81; assert_in_delta(0.0, (worksheet.intermediate_output_l81||0), 0.002); end
  def test_intermediate_output_m81; assert_in_delta(0.0, (worksheet.intermediate_output_m81||0), 0.002); end
  def test_intermediate_output_n81; assert_in_delta(0.0, (worksheet.intermediate_output_n81||0), 0.002); end
  def test_intermediate_output_o81; assert_in_delta(0.0, (worksheet.intermediate_output_o81||0), 0.002); end
  def test_intermediate_output_p81; assert_in_delta(0.0, (worksheet.intermediate_output_p81||0), 0.002); end
  def test_intermediate_output_q81; assert_in_delta(0.0, (worksheet.intermediate_output_q81||0), 0.002); end
  def test_intermediate_output_d82; assert_equal("Total electricity grid", worksheet.intermediate_output_d82); end
  def test_intermediate_output_f82; assert_in_epsilon(2.6888746300838875, worksheet.intermediate_output_f82, 0.002); end
  def test_intermediate_output_h82; assert_equal(:ref, worksheet.intermediate_output_h82); end
  def test_intermediate_output_i82; assert_equal(:ref, worksheet.intermediate_output_i82); end
  def test_intermediate_output_j82; assert_in_delta(-1.8189894035458565e-12, worksheet.intermediate_output_j82, 0.002); end
  def test_intermediate_output_k82; assert_in_delta(-3.637978807091713e-12, worksheet.intermediate_output_k82, 0.002); end
  def test_intermediate_output_l82; assert_in_delta(-1.8189894035458565e-12, worksheet.intermediate_output_l82, 0.002); end
  def test_intermediate_output_m82; assert_in_delta(0.0, (worksheet.intermediate_output_m82||0), 0.002); end
  def test_intermediate_output_n82; assert_in_delta(0.0, (worksheet.intermediate_output_n82||0), 0.002); end
  def test_intermediate_output_o82; assert_in_delta(0.0, (worksheet.intermediate_output_o82||0), 0.002); end
  def test_intermediate_output_p82; assert_in_delta(-1.8189894035458565e-12, worksheet.intermediate_output_p82, 0.002); end
  def test_intermediate_output_q82; assert_in_delta(0.0, (worksheet.intermediate_output_q82||0), 0.002); end
  def test_intermediate_output_c84; assert_equal("V.02", worksheet.intermediate_output_c84); end
  def test_intermediate_output_d84; assert_equal("Losses", worksheet.intermediate_output_d84); end
  def test_intermediate_output_h84; assert_equal(:ref, worksheet.intermediate_output_h84); end
  def test_intermediate_output_i84; assert_equal(:ref, worksheet.intermediate_output_i84); end
  def test_intermediate_output_j84; assert_in_delta(0.0, (worksheet.intermediate_output_j84||0), 0.002); end
  def test_intermediate_output_k84; assert_in_delta(0.0, (worksheet.intermediate_output_k84||0), 0.002); end
  def test_intermediate_output_l84; assert_in_delta(0.0, (worksheet.intermediate_output_l84||0), 0.002); end
  def test_intermediate_output_m84; assert_in_delta(0.0, (worksheet.intermediate_output_m84||0), 0.002); end
  def test_intermediate_output_n84; assert_in_delta(0.0, (worksheet.intermediate_output_n84||0), 0.002); end
  def test_intermediate_output_o84; assert_in_delta(0.0, (worksheet.intermediate_output_o84||0), 0.002); end
  def test_intermediate_output_p84; assert_in_delta(0.0, (worksheet.intermediate_output_p84||0), 0.002); end
  def test_intermediate_output_q84; assert_in_delta(0.0, (worksheet.intermediate_output_q84||0), 0.002); end
  def test_intermediate_output_d85; assert_equal("Demand (for charting)", worksheet.intermediate_output_d85); end
  def test_intermediate_output_h85; assert_equal(:ref, worksheet.intermediate_output_h85); end
  def test_intermediate_output_i85; assert_equal(:ref, worksheet.intermediate_output_i85); end
  def test_intermediate_output_j85; assert_in_delta(1.8189894035458565e-12, worksheet.intermediate_output_j85, 0.002); end
  def test_intermediate_output_k85; assert_in_delta(3.637978807091713e-12, worksheet.intermediate_output_k85, 0.002); end
  def test_intermediate_output_l85; assert_in_delta(1.8189894035458565e-12, worksheet.intermediate_output_l85, 0.002); end
  def test_intermediate_output_m85; assert_in_delta(0.0, (worksheet.intermediate_output_m85||0), 0.002); end
  def test_intermediate_output_n85; assert_in_delta(0.0, (worksheet.intermediate_output_n85||0), 0.002); end
  def test_intermediate_output_o85; assert_in_delta(0.0, (worksheet.intermediate_output_o85||0), 0.002); end
  def test_intermediate_output_p85; assert_in_delta(1.8189894035458565e-12, worksheet.intermediate_output_p85, 0.002); end
  def test_intermediate_output_q85; assert_in_delta(0.0, (worksheet.intermediate_output_q85||0), 0.002); end
  def test_intermediate_output_d86; assert_equal("Dummy for charting", worksheet.intermediate_output_d86); end
  def test_intermediate_output_h86; assert_equal(:ref, worksheet.intermediate_output_h86); end
  def test_intermediate_output_i86; assert_equal(:ref, worksheet.intermediate_output_i86); end
  def test_intermediate_output_j86; assert_equal(:na, worksheet.intermediate_output_j86); end
  def test_intermediate_output_k86; assert_equal(:na, worksheet.intermediate_output_k86); end
  def test_intermediate_output_l86; assert_equal(:na, worksheet.intermediate_output_l86); end
  def test_intermediate_output_m86; assert_equal(:na, worksheet.intermediate_output_m86); end
  def test_intermediate_output_n86; assert_equal(:na, worksheet.intermediate_output_n86); end
  def test_intermediate_output_o86; assert_equal(:na, worksheet.intermediate_output_o86); end
  def test_intermediate_output_p86; assert_equal(:na, worksheet.intermediate_output_p86); end
  def test_intermediate_output_q86; assert_equal(:na, worksheet.intermediate_output_q86); end
  def test_intermediate_output_c89; assert_equal("Z.01", worksheet.intermediate_output_c89); end
  def test_intermediate_output_d89; assert_equal("Unallocated", worksheet.intermediate_output_d89); end
  def test_intermediate_output_f89; assert_in_delta(0.0, (worksheet.intermediate_output_f89||0), 0.002); end
  def test_intermediate_output_h89; assert_equal(:ref, worksheet.intermediate_output_h89); end
  def test_intermediate_output_i89; assert_equal(:ref, worksheet.intermediate_output_i89); end
  def test_intermediate_output_j89; assert_in_delta(0.0, (worksheet.intermediate_output_j89||0), 0.002); end
  def test_intermediate_output_k89; assert_in_delta(-8.185452315956354e-12, worksheet.intermediate_output_k89, 0.002); end
  def test_intermediate_output_l89; assert_in_delta(-1.4551915228366852e-11, worksheet.intermediate_output_l89, 0.002); end
  def test_intermediate_output_m89; assert_in_delta(0.0, (worksheet.intermediate_output_m89||0), 0.002); end
  def test_intermediate_output_n89; assert_in_delta(0.0, (worksheet.intermediate_output_n89||0), 0.002); end
  def test_intermediate_output_o89; assert_in_delta(0.0, (worksheet.intermediate_output_o89||0), 0.002); end
  def test_intermediate_output_p89; assert_in_delta(0.0, (worksheet.intermediate_output_p89||0), 0.002); end
  def test_intermediate_output_q89; assert_in_delta(0.0, (worksheet.intermediate_output_q89||0), 0.002); end
  def test_intermediate_output_d91; assert_equal("Net balance (should be zero!)", worksheet.intermediate_output_d91); end
  def test_intermediate_output_f91; assert_in_delta(1.7630341631047486e-13, worksheet.intermediate_output_f91, 0.002); end
  def test_intermediate_output_h91; assert_equal(:ref, worksheet.intermediate_output_h91); end
  def test_intermediate_output_i91; assert_equal(:ref, worksheet.intermediate_output_i91); end
  def test_intermediate_output_j91; assert_equal(:na, worksheet.intermediate_output_j91); end
  def test_intermediate_output_k91; assert_equal(:na, worksheet.intermediate_output_k91); end
  def test_intermediate_output_l91; assert_equal(:na, worksheet.intermediate_output_l91); end
  def test_intermediate_output_m91; assert_equal(:na, worksheet.intermediate_output_m91); end
  def test_intermediate_output_n91; assert_equal(:na, worksheet.intermediate_output_n91); end
  def test_intermediate_output_o91; assert_equal(:na, worksheet.intermediate_output_o91); end
  def test_intermediate_output_p91; assert_equal(:na, worksheet.intermediate_output_p91); end
  def test_intermediate_output_q91; assert_equal(:na, worksheet.intermediate_output_q91); end
  def test_intermediate_output_b93; assert_equal("Electricity Generation", worksheet.intermediate_output_b93); end
  def test_intermediate_output_c95; assert_equal("V.02", worksheet.intermediate_output_c95); end
  def test_intermediate_output_d95; assert_equal("TWh", worksheet.intermediate_output_d95); end
  def test_intermediate_output_h95; assert_in_epsilon(2007.0, worksheet.intermediate_output_h95, 0.002); end
  def test_intermediate_output_i95; assert_in_epsilon(2010.0, worksheet.intermediate_output_i95, 0.002); end
  def test_intermediate_output_j95; assert_in_epsilon(2015.0, worksheet.intermediate_output_j95, 0.002); end
  def test_intermediate_output_k95; assert_in_epsilon(2020.0, worksheet.intermediate_output_k95, 0.002); end
  def test_intermediate_output_l95; assert_in_epsilon(2025.0, worksheet.intermediate_output_l95, 0.002); end
  def test_intermediate_output_m95; assert_in_epsilon(2030.0, worksheet.intermediate_output_m95, 0.002); end
  def test_intermediate_output_n95; assert_in_epsilon(2035.0, worksheet.intermediate_output_n95, 0.002); end
  def test_intermediate_output_o95; assert_in_epsilon(2040.0, worksheet.intermediate_output_o95, 0.002); end
  def test_intermediate_output_p95; assert_in_epsilon(2045.0, worksheet.intermediate_output_p95, 0.002); end
  def test_intermediate_output_q95; assert_in_epsilon(2050.0, worksheet.intermediate_output_q95, 0.002); end
  def test_intermediate_output_c96; assert_equal("I.a", worksheet.intermediate_output_c96); end
  def test_intermediate_output_d96; assert_equal("Termelétricas a gás natural", worksheet.intermediate_output_d96); end
  def test_intermediate_output_f96; assert_in_epsilon(276.53401618322465, worksheet.intermediate_output_f96, 0.002); end
  def test_intermediate_output_h96; assert_equal(:ref, worksheet.intermediate_output_h96); end
  def test_intermediate_output_i96; assert_equal(:ref, worksheet.intermediate_output_i96); end
  def test_intermediate_output_j96; assert_in_epsilon(-519.0173280000001, worksheet.intermediate_output_j96, 0.002); end
  def test_intermediate_output_k96; assert_in_epsilon(-819.5658994285716, worksheet.intermediate_output_k96, 0.002); end
  def test_intermediate_output_l96; assert_in_epsilon(-1177.8197965714287, worksheet.intermediate_output_l96, 0.002); end
  def test_intermediate_output_m96; assert_in_epsilon(-1587.617773714286, worksheet.intermediate_output_m96, 0.002); end
  def test_intermediate_output_n96; assert_in_epsilon(-2297.663773714286, worksheet.intermediate_output_n96, 0.002); end
  def test_intermediate_output_o96; assert_in_epsilon(-3759.081202285715, worksheet.intermediate_output_o96, 0.002); end
  def test_intermediate_output_p96; assert_in_epsilon(-5220.498630857144, worksheet.intermediate_output_p96, 0.002); end
  def test_intermediate_output_q96; assert_in_epsilon(-6873.515773714287, worksheet.intermediate_output_q96, 0.002); end
  def test_intermediate_output_c97; assert_equal("IX.a", worksheet.intermediate_output_c97); end
  def test_intermediate_output_d97; assert_equal("Comercial/ público", worksheet.intermediate_output_d97); end
  def test_intermediate_output_f97; assert_in_delta(0.0, (worksheet.intermediate_output_f97||0), 0.002); end
  def test_intermediate_output_h97; assert_equal(:ref, worksheet.intermediate_output_h97); end
  def test_intermediate_output_i97; assert_equal(:ref, worksheet.intermediate_output_i97); end
  def test_intermediate_output_j97; assert_in_epsilon(-29.400000000000002, worksheet.intermediate_output_j97, 0.002); end
  def test_intermediate_output_k97; assert_in_epsilon(-34.300000000000004, worksheet.intermediate_output_k97, 0.002); end
  def test_intermediate_output_l97; assert_in_epsilon(-39.2, worksheet.intermediate_output_l97, 0.002); end
  def test_intermediate_output_m97; assert_in_epsilon(-44.1, worksheet.intermediate_output_m97, 0.002); end
  def test_intermediate_output_n97; assert_in_epsilon(-48.5, worksheet.intermediate_output_n97, 0.002); end
  def test_intermediate_output_o97; assert_in_epsilon(-53.35, worksheet.intermediate_output_o97, 0.002); end
  def test_intermediate_output_p97; assert_in_epsilon(-58.2, worksheet.intermediate_output_p97, 0.002); end
  def test_intermediate_output_q97; assert_in_epsilon(-63.050000000000004, worksheet.intermediate_output_q97, 0.002); end
  def test_intermediate_output_c98; assert_equal("IX.c", worksheet.intermediate_output_c98); end
  def test_intermediate_output_d98; assert_equal(:na, worksheet.intermediate_output_d98); end
  def test_intermediate_output_f98; assert_in_delta(0.0, (worksheet.intermediate_output_f98||0), 0.002); end
  def test_intermediate_output_h98; assert_equal(:ref, worksheet.intermediate_output_h98); end
  def test_intermediate_output_i98; assert_equal(:ref, worksheet.intermediate_output_i98); end
  def test_intermediate_output_j98; assert_equal(:na, worksheet.intermediate_output_j98); end
  def test_intermediate_output_k98; assert_equal(:na, worksheet.intermediate_output_k98); end
  def test_intermediate_output_l98; assert_equal(:na, worksheet.intermediate_output_l98); end
  def test_intermediate_output_m98; assert_equal(:na, worksheet.intermediate_output_m98); end
  def test_intermediate_output_n98; assert_equal(:na, worksheet.intermediate_output_n98); end
  def test_intermediate_output_o98; assert_equal(:na, worksheet.intermediate_output_o98); end
  def test_intermediate_output_p98; assert_equal(:na, worksheet.intermediate_output_p98); end
  def test_intermediate_output_q98; assert_equal(:na, worksheet.intermediate_output_q98); end
  def test_intermediate_output_d99; assert_equal("Unabated thermal generation", worksheet.intermediate_output_d99); end
  def test_intermediate_output_f99; assert_in_epsilon(276.53401618322465, worksheet.intermediate_output_f99, 0.002); end
  def test_intermediate_output_g99; assert_in_delta(0.0, (worksheet.intermediate_output_g99||0), 0.002); end
  def test_intermediate_output_h99; assert_equal(:ref, worksheet.intermediate_output_h99); end
  def test_intermediate_output_i99; assert_equal(:ref, worksheet.intermediate_output_i99); end
  def test_intermediate_output_j99; assert_equal(:na, worksheet.intermediate_output_j99); end
  def test_intermediate_output_k99; assert_equal(:na, worksheet.intermediate_output_k99); end
  def test_intermediate_output_l99; assert_equal(:na, worksheet.intermediate_output_l99); end
  def test_intermediate_output_m99; assert_equal(:na, worksheet.intermediate_output_m99); end
  def test_intermediate_output_n99; assert_equal(:na, worksheet.intermediate_output_n99); end
  def test_intermediate_output_o99; assert_equal(:na, worksheet.intermediate_output_o99); end
  def test_intermediate_output_p99; assert_equal(:na, worksheet.intermediate_output_p99); end
  def test_intermediate_output_q99; assert_equal(:na, worksheet.intermediate_output_q99); end
  def test_intermediate_output_c100; assert_equal("I.b", worksheet.intermediate_output_c100); end
  def test_intermediate_output_d100; assert_equal("Termelétricas a carvão", worksheet.intermediate_output_d100); end
  def test_intermediate_output_f100; assert_in_delta(0.0, (worksheet.intermediate_output_f100||0), 0.002); end
  def test_intermediate_output_h100; assert_equal(:ref, worksheet.intermediate_output_h100); end
  def test_intermediate_output_i100; assert_equal(:ref, worksheet.intermediate_output_i100); end
  def test_intermediate_output_j100; assert_in_delta(0.0, (worksheet.intermediate_output_j100||0), 0.002); end
  def test_intermediate_output_k100; assert_in_delta(0.0, (worksheet.intermediate_output_k100||0), 0.002); end
  def test_intermediate_output_l100; assert_in_delta(0.0, (worksheet.intermediate_output_l100||0), 0.002); end
  def test_intermediate_output_m100; assert_in_delta(0.0, (worksheet.intermediate_output_m100||0), 0.002); end
  def test_intermediate_output_n100; assert_in_delta(0.0, (worksheet.intermediate_output_n100||0), 0.002); end
  def test_intermediate_output_o100; assert_in_delta(0.0, (worksheet.intermediate_output_o100||0), 0.002); end
  def test_intermediate_output_p100; assert_in_delta(0.0, (worksheet.intermediate_output_p100||0), 0.002); end
  def test_intermediate_output_q100; assert_in_delta(0.0, (worksheet.intermediate_output_q100||0), 0.002); end
  def test_intermediate_output_c101; assert_equal("II.a", worksheet.intermediate_output_c101); end
  def test_intermediate_output_d101; assert_equal("Termelétricas a resíduos de cana", worksheet.intermediate_output_d101); end
  def test_intermediate_output_f101; assert_in_epsilon(57.248895000000005, worksheet.intermediate_output_f101, 0.002); end
  def test_intermediate_output_h101; assert_equal(:ref, worksheet.intermediate_output_h101); end
  def test_intermediate_output_i101; assert_equal(:ref, worksheet.intermediate_output_i101); end
  def test_intermediate_output_j101; assert_in_delta(0.0, (worksheet.intermediate_output_j101||0), 0.002); end
  def test_intermediate_output_k101; assert_in_delta(0.0, (worksheet.intermediate_output_k101||0), 0.002); end
  def test_intermediate_output_l101; assert_in_delta(0.0, (worksheet.intermediate_output_l101||0), 0.002); end
  def test_intermediate_output_m101; assert_in_delta(0.0, (worksheet.intermediate_output_m101||0), 0.002); end
  def test_intermediate_output_n101; assert_in_delta(0.0, (worksheet.intermediate_output_n101||0), 0.002); end
  def test_intermediate_output_o101; assert_in_delta(0.0, (worksheet.intermediate_output_o101||0), 0.002); end
  def test_intermediate_output_p101; assert_in_delta(0.0, (worksheet.intermediate_output_p101||0), 0.002); end
  def test_intermediate_output_q101; assert_in_delta(0.0, (worksheet.intermediate_output_q101||0), 0.002); end
  def test_intermediate_output_c102; assert_equal("III.a.1", worksheet.intermediate_output_c102); end
  def test_intermediate_output_d102; assert_equal(:na, worksheet.intermediate_output_d102); end
  def test_intermediate_output_f102; assert_in_epsilon(4.4912823, worksheet.intermediate_output_f102, 0.002); end
  def test_intermediate_output_h102; assert_equal(:ref, worksheet.intermediate_output_h102); end
  def test_intermediate_output_i102; assert_equal(:ref, worksheet.intermediate_output_i102); end
  def test_intermediate_output_j102; assert_equal(:na, worksheet.intermediate_output_j102); end
  def test_intermediate_output_k102; assert_equal(:na, worksheet.intermediate_output_k102); end
  def test_intermediate_output_l102; assert_equal(:na, worksheet.intermediate_output_l102); end
  def test_intermediate_output_m102; assert_equal(:na, worksheet.intermediate_output_m102); end
  def test_intermediate_output_n102; assert_equal(:na, worksheet.intermediate_output_n102); end
  def test_intermediate_output_o102; assert_equal(:na, worksheet.intermediate_output_o102); end
  def test_intermediate_output_p102; assert_equal(:na, worksheet.intermediate_output_p102); end
  def test_intermediate_output_q102; assert_equal(:na, worksheet.intermediate_output_q102); end
  def test_intermediate_output_c103; assert_equal("III.a.2", worksheet.intermediate_output_c103); end
  def test_intermediate_output_d103; assert_equal(:na, worksheet.intermediate_output_d103); end
  def test_intermediate_output_f103; assert_in_delta(0.7825523999999999, worksheet.intermediate_output_f103, 0.002); end
  def test_intermediate_output_h103; assert_equal(:ref, worksheet.intermediate_output_h103); end
  def test_intermediate_output_i103; assert_equal(:ref, worksheet.intermediate_output_i103); end
  def test_intermediate_output_j103; assert_equal(:na, worksheet.intermediate_output_j103); end
  def test_intermediate_output_k103; assert_equal(:na, worksheet.intermediate_output_k103); end
  def test_intermediate_output_l103; assert_equal(:na, worksheet.intermediate_output_l103); end
  def test_intermediate_output_m103; assert_equal(:na, worksheet.intermediate_output_m103); end
  def test_intermediate_output_n103; assert_equal(:na, worksheet.intermediate_output_n103); end
  def test_intermediate_output_o103; assert_equal(:na, worksheet.intermediate_output_o103); end
  def test_intermediate_output_p103; assert_equal(:na, worksheet.intermediate_output_p103); end
  def test_intermediate_output_q103; assert_equal(:na, worksheet.intermediate_output_q103); end
  def test_intermediate_output_c104; assert_equal("III.b", worksheet.intermediate_output_c104); end
  def test_intermediate_output_d104; assert_equal(:na, worksheet.intermediate_output_d104); end
  def test_intermediate_output_f104; assert_in_epsilon(4.1137551000000006, worksheet.intermediate_output_f104, 0.002); end
  def test_intermediate_output_h104; assert_equal(:ref, worksheet.intermediate_output_h104); end
  def test_intermediate_output_i104; assert_equal(:ref, worksheet.intermediate_output_i104); end
  def test_intermediate_output_j104; assert_equal(:na, worksheet.intermediate_output_j104); end
  def test_intermediate_output_k104; assert_equal(:na, worksheet.intermediate_output_k104); end
  def test_intermediate_output_l104; assert_equal(:na, worksheet.intermediate_output_l104); end
  def test_intermediate_output_m104; assert_equal(:na, worksheet.intermediate_output_m104); end
  def test_intermediate_output_n104; assert_equal(:na, worksheet.intermediate_output_n104); end
  def test_intermediate_output_o104; assert_equal(:na, worksheet.intermediate_output_o104); end
  def test_intermediate_output_p104; assert_equal(:na, worksheet.intermediate_output_p104); end
  def test_intermediate_output_q104; assert_equal(:na, worksheet.intermediate_output_q104); end
  def test_intermediate_output_c105; assert_equal("III.c", worksheet.intermediate_output_c105); end
  def test_intermediate_output_d105; assert_equal(:na, worksheet.intermediate_output_d105); end
  def test_intermediate_output_f105; assert_in_delta(0.0, (worksheet.intermediate_output_f105||0), 0.002); end
  def test_intermediate_output_h105; assert_equal(:ref, worksheet.intermediate_output_h105); end
  def test_intermediate_output_i105; assert_equal(:ref, worksheet.intermediate_output_i105); end
  def test_intermediate_output_j105; assert_equal(:na, worksheet.intermediate_output_j105); end
  def test_intermediate_output_k105; assert_equal(:na, worksheet.intermediate_output_k105); end
  def test_intermediate_output_l105; assert_equal(:na, worksheet.intermediate_output_l105); end
  def test_intermediate_output_m105; assert_equal(:na, worksheet.intermediate_output_m105); end
  def test_intermediate_output_n105; assert_equal(:na, worksheet.intermediate_output_n105); end
  def test_intermediate_output_o105; assert_equal(:na, worksheet.intermediate_output_o105); end
  def test_intermediate_output_p105; assert_equal(:na, worksheet.intermediate_output_p105); end
  def test_intermediate_output_q105; assert_equal(:na, worksheet.intermediate_output_q105); end
  def test_intermediate_output_c106; assert_equal("III.d", worksheet.intermediate_output_c106); end
  def test_intermediate_output_d106; assert_equal(:na, worksheet.intermediate_output_d106); end
  def test_intermediate_output_f106; assert_in_delta(0.0, (worksheet.intermediate_output_f106||0), 0.002); end
  def test_intermediate_output_h106; assert_equal(:ref, worksheet.intermediate_output_h106); end
  def test_intermediate_output_i106; assert_equal(:ref, worksheet.intermediate_output_i106); end
  def test_intermediate_output_j106; assert_equal(:na, worksheet.intermediate_output_j106); end
  def test_intermediate_output_k106; assert_equal(:na, worksheet.intermediate_output_k106); end
  def test_intermediate_output_l106; assert_equal(:na, worksheet.intermediate_output_l106); end
  def test_intermediate_output_m106; assert_equal(:na, worksheet.intermediate_output_m106); end
  def test_intermediate_output_n106; assert_equal(:na, worksheet.intermediate_output_n106); end
  def test_intermediate_output_o106; assert_equal(:na, worksheet.intermediate_output_o106); end
  def test_intermediate_output_p106; assert_equal(:na, worksheet.intermediate_output_p106); end
  def test_intermediate_output_q106; assert_equal(:na, worksheet.intermediate_output_q106); end
  def test_intermediate_output_c107; assert_equal("III.e", worksheet.intermediate_output_c107); end
  def test_intermediate_output_d107; assert_equal(:na, worksheet.intermediate_output_d107); end
  def test_intermediate_output_f107; assert_in_delta(0.0, (worksheet.intermediate_output_f107||0), 0.002); end
  def test_intermediate_output_h107; assert_equal(:ref, worksheet.intermediate_output_h107); end
  def test_intermediate_output_i107; assert_equal(:ref, worksheet.intermediate_output_i107); end
  def test_intermediate_output_j107; assert_equal(:na, worksheet.intermediate_output_j107); end
  def test_intermediate_output_k107; assert_equal(:na, worksheet.intermediate_output_k107); end
  def test_intermediate_output_l107; assert_equal(:na, worksheet.intermediate_output_l107); end
  def test_intermediate_output_m107; assert_equal(:na, worksheet.intermediate_output_m107); end
  def test_intermediate_output_n107; assert_equal(:na, worksheet.intermediate_output_n107); end
  def test_intermediate_output_o107; assert_equal(:na, worksheet.intermediate_output_o107); end
  def test_intermediate_output_p107; assert_equal(:na, worksheet.intermediate_output_p107); end
  def test_intermediate_output_q107; assert_equal(:na, worksheet.intermediate_output_q107); end
  def test_intermediate_output_c108; assert_equal("IV.a", worksheet.intermediate_output_c108); end
  def test_intermediate_output_d108; assert_equal("Energia eólica", worksheet.intermediate_output_d108); end
  def test_intermediate_output_f108; assert_in_delta(0.0, (worksheet.intermediate_output_f108||0), 0.002); end
  def test_intermediate_output_h108; assert_equal(:ref, worksheet.intermediate_output_h108); end
  def test_intermediate_output_i108; assert_equal(:ref, worksheet.intermediate_output_i108); end
  def test_intermediate_output_j108; assert_in_delta(0.0, (worksheet.intermediate_output_j108||0), 0.002); end
  def test_intermediate_output_k108; assert_in_delta(0.0, (worksheet.intermediate_output_k108||0), 0.002); end
  def test_intermediate_output_l108; assert_in_delta(0.0, (worksheet.intermediate_output_l108||0), 0.002); end
  def test_intermediate_output_m108; assert_in_delta(0.0, (worksheet.intermediate_output_m108||0), 0.002); end
  def test_intermediate_output_n108; assert_in_delta(0.0, (worksheet.intermediate_output_n108||0), 0.002); end
  def test_intermediate_output_o108; assert_in_delta(0.0, (worksheet.intermediate_output_o108||0), 0.002); end
  def test_intermediate_output_p108; assert_in_delta(0.0, (worksheet.intermediate_output_p108||0), 0.002); end
  def test_intermediate_output_q108; assert_in_delta(0.0, (worksheet.intermediate_output_q108||0), 0.002); end
  def test_intermediate_output_d109; assert_equal("Non-thermal renewable generation", worksheet.intermediate_output_d109); end
  def test_intermediate_output_f109; assert_in_epsilon(9.3875898, worksheet.intermediate_output_f109, 0.002); end
  def test_intermediate_output_h109; assert_equal(:ref, worksheet.intermediate_output_h109); end
  def test_intermediate_output_i109; assert_equal(:ref, worksheet.intermediate_output_i109); end
  def test_intermediate_output_j109; assert_equal(:na, worksheet.intermediate_output_j109); end
  def test_intermediate_output_k109; assert_equal(:na, worksheet.intermediate_output_k109); end
  def test_intermediate_output_l109; assert_equal(:na, worksheet.intermediate_output_l109); end
  def test_intermediate_output_m109; assert_equal(:na, worksheet.intermediate_output_m109); end
  def test_intermediate_output_n109; assert_equal(:na, worksheet.intermediate_output_n109); end
  def test_intermediate_output_o109; assert_equal(:na, worksheet.intermediate_output_o109); end
  def test_intermediate_output_p109; assert_equal(:na, worksheet.intermediate_output_p109); end
  def test_intermediate_output_q109; assert_equal(:na, worksheet.intermediate_output_q109); end
  def test_intermediate_output_c110; assert_equal("VII.a", worksheet.intermediate_output_c110); end
  def test_intermediate_output_d110; assert_equal("Transporte de passageiros", worksheet.intermediate_output_d110); end
  def test_intermediate_output_f110; assert_in_epsilon(5.21452425, worksheet.intermediate_output_f110, 0.002); end
  def test_intermediate_output_h110; assert_equal(:ref, worksheet.intermediate_output_h110); end
  def test_intermediate_output_i110; assert_equal(:ref, worksheet.intermediate_output_i110); end
  def test_intermediate_output_j110; assert_in_epsilon(-58.71671073783524, worksheet.intermediate_output_j110, 0.002); end
  def test_intermediate_output_k110; assert_in_epsilon(-285.3843982969802, worksheet.intermediate_output_k110, 0.002); end
  def test_intermediate_output_l110; assert_in_epsilon(-316.1984683717312, worksheet.intermediate_output_l110, 0.002); end
  def test_intermediate_output_m110; assert_in_epsilon(-343.87954360397185, worksheet.intermediate_output_m110, 0.002); end
  def test_intermediate_output_n110; assert_in_epsilon(-367.88150511131767, worksheet.intermediate_output_n110, 0.002); end
  def test_intermediate_output_o110; assert_in_epsilon(-387.53913984040406, worksheet.intermediate_output_o110, 0.002); end
  def test_intermediate_output_p110; assert_in_epsilon(-402.23641440387007, worksheet.intermediate_output_p110, 0.002); end
  def test_intermediate_output_q110; assert_in_epsilon(-411.72340916599205, worksheet.intermediate_output_q110, 0.002); end
  def test_intermediate_output_d111; assert_equal("Total generation supplied to grid", worksheet.intermediate_output_d111); end
  def test_intermediate_output_f111; assert_in_epsilon(348.38502523322467, worksheet.intermediate_output_f111, 0.002); end
  def test_intermediate_output_h111; assert_equal(:ref, worksheet.intermediate_output_h111); end
  def test_intermediate_output_i111; assert_equal(:ref, worksheet.intermediate_output_i111); end
  def test_intermediate_output_j111; assert_equal(:na, worksheet.intermediate_output_j111); end
  def test_intermediate_output_k111; assert_equal(:na, worksheet.intermediate_output_k111); end
  def test_intermediate_output_l111; assert_equal(:na, worksheet.intermediate_output_l111); end
  def test_intermediate_output_m111; assert_equal(:na, worksheet.intermediate_output_m111); end
  def test_intermediate_output_n111; assert_equal(:na, worksheet.intermediate_output_n111); end
  def test_intermediate_output_o111; assert_equal(:na, worksheet.intermediate_output_o111); end
  def test_intermediate_output_p111; assert_equal(:na, worksheet.intermediate_output_p111); end
  def test_intermediate_output_q111; assert_equal(:na, worksheet.intermediate_output_q111); end
  def test_intermediate_output_s111; assert_equal(:na, worksheet.intermediate_output_s111); end
  def test_intermediate_output_d113; assert_equal("Electricity exports", worksheet.intermediate_output_d113); end
  def test_intermediate_output_f113; assert_in_delta(0.0, (worksheet.intermediate_output_f113||0), 0.002); end
  def test_intermediate_output_g113; assert_in_delta(0.0, (worksheet.intermediate_output_g113||0), 0.002); end
  def test_intermediate_output_h113; assert_equal(:ref, worksheet.intermediate_output_h113); end
  def test_intermediate_output_i113; assert_equal(:ref, worksheet.intermediate_output_i113); end
  def test_intermediate_output_j113; assert_in_epsilon(5070.085869937772, worksheet.intermediate_output_j113, 0.002); end
  def test_intermediate_output_k113; assert_in_epsilon(8091.002335726566, worksheet.intermediate_output_k113, 0.002); end
  def test_intermediate_output_l113; assert_in_epsilon(8445.863653508968, worksheet.intermediate_output_l113, 0.002); end
  def test_intermediate_output_m113; assert_in_epsilon(8029.396875420373, worksheet.intermediate_output_m113, 0.002); end
  def test_intermediate_output_n113; assert_in_epsilon(7905.003970672382, worksheet.intermediate_output_n113, 0.002); end
  def test_intermediate_output_o113; assert_in_epsilon(7370.113058023291, worksheet.intermediate_output_o113, 0.002); end
  def test_intermediate_output_p113; assert_in_epsilon(6696.33140362749, worksheet.intermediate_output_p113, 0.002); end
  def test_intermediate_output_q113; assert_in_epsilon(5841.67797578829, worksheet.intermediate_output_q113, 0.002); end
  def test_intermediate_output_r113; assert_equal("REFERENCED", worksheet.intermediate_output_r113); end
  def test_intermediate_output_d114; assert_equal("Electricity used in UK, before losses and district heating heat demand", worksheet.intermediate_output_d114); end
  def test_intermediate_output_f114; assert_in_epsilon(348.38502523322467, worksheet.intermediate_output_f114, 0.002); end
  def test_intermediate_output_g114; assert_in_delta(0.0, (worksheet.intermediate_output_g114||0), 0.002); end
  def test_intermediate_output_h114; assert_equal(:ref, worksheet.intermediate_output_h114); end
  def test_intermediate_output_i114; assert_equal(:ref, worksheet.intermediate_output_i114); end
  def test_intermediate_output_j114; assert_equal(:na, worksheet.intermediate_output_j114); end
  def test_intermediate_output_k114; assert_equal(:na, worksheet.intermediate_output_k114); end
  def test_intermediate_output_l114; assert_equal(:na, worksheet.intermediate_output_l114); end
  def test_intermediate_output_m114; assert_equal(:na, worksheet.intermediate_output_m114); end
  def test_intermediate_output_n114; assert_equal(:na, worksheet.intermediate_output_n114); end
  def test_intermediate_output_o114; assert_equal(:na, worksheet.intermediate_output_o114); end
  def test_intermediate_output_p114; assert_equal(:na, worksheet.intermediate_output_p114); end
  def test_intermediate_output_q114; assert_equal(:na, worksheet.intermediate_output_q114); end
  def test_intermediate_output_d116; assert_equal("GW installed capacity", worksheet.intermediate_output_d116); end
  def test_intermediate_output_h116; assert_in_epsilon(2007.0, worksheet.intermediate_output_h116, 0.002); end
  def test_intermediate_output_i116; assert_in_epsilon(2010.0, worksheet.intermediate_output_i116, 0.002); end
  def test_intermediate_output_j116; assert_in_epsilon(2015.0, worksheet.intermediate_output_j116, 0.002); end
  def test_intermediate_output_k116; assert_in_epsilon(2020.0, worksheet.intermediate_output_k116, 0.002); end
  def test_intermediate_output_l116; assert_in_epsilon(2025.0, worksheet.intermediate_output_l116, 0.002); end
  def test_intermediate_output_m116; assert_in_epsilon(2030.0, worksheet.intermediate_output_m116, 0.002); end
  def test_intermediate_output_n116; assert_in_epsilon(2035.0, worksheet.intermediate_output_n116, 0.002); end
  def test_intermediate_output_o116; assert_in_epsilon(2040.0, worksheet.intermediate_output_o116, 0.002); end
  def test_intermediate_output_p116; assert_in_epsilon(2045.0, worksheet.intermediate_output_p116, 0.002); end
  def test_intermediate_output_q116; assert_in_epsilon(2050.0, worksheet.intermediate_output_q116, 0.002); end
  def test_intermediate_output_c117; assert_equal("I.a", worksheet.intermediate_output_c117); end
  def test_intermediate_output_d117; assert_equal("Unabated thermal generation ", worksheet.intermediate_output_d117); end
  def test_intermediate_output_h117; assert_in_delta(0.0, (worksheet.intermediate_output_h117||0), 0.002); end
  def test_intermediate_output_i117; assert_in_delta(0.0, (worksheet.intermediate_output_i117||0), 0.002); end
  def test_intermediate_output_j117; assert_in_delta(0.0, (worksheet.intermediate_output_j117||0), 0.002); end
  def test_intermediate_output_k117; assert_in_delta(0.0, (worksheet.intermediate_output_k117||0), 0.002); end
  def test_intermediate_output_l117; assert_in_delta(0.0, (worksheet.intermediate_output_l117||0), 0.002); end
  def test_intermediate_output_m117; assert_in_delta(0.0, (worksheet.intermediate_output_m117||0), 0.002); end
  def test_intermediate_output_n117; assert_in_delta(0.0, (worksheet.intermediate_output_n117||0), 0.002); end
  def test_intermediate_output_o117; assert_in_delta(0.0, (worksheet.intermediate_output_o117||0), 0.002); end
  def test_intermediate_output_p117; assert_in_delta(0.0, (worksheet.intermediate_output_p117||0), 0.002); end
  def test_intermediate_output_q117; assert_in_delta(0.0, (worksheet.intermediate_output_q117||0), 0.002); end
  def test_intermediate_output_c118; assert_equal("I.a.Liquid", worksheet.intermediate_output_c118); end
  def test_intermediate_output_d118; assert_equal("Oil / Biofuel", worksheet.intermediate_output_d118); end
  def test_intermediate_output_h118; assert_in_delta(0.0, (worksheet.intermediate_output_h118||0), 0.002); end
  def test_intermediate_output_i118; assert_in_delta(0.0, (worksheet.intermediate_output_i118||0), 0.002); end
  def test_intermediate_output_j118; assert_in_delta(0.0, (worksheet.intermediate_output_j118||0), 0.002); end
  def test_intermediate_output_k118; assert_in_delta(0.0, (worksheet.intermediate_output_k118||0), 0.002); end
  def test_intermediate_output_l118; assert_in_delta(0.0, (worksheet.intermediate_output_l118||0), 0.002); end
  def test_intermediate_output_m118; assert_in_delta(0.0, (worksheet.intermediate_output_m118||0), 0.002); end
  def test_intermediate_output_n118; assert_in_delta(0.0, (worksheet.intermediate_output_n118||0), 0.002); end
  def test_intermediate_output_o118; assert_in_delta(0.0, (worksheet.intermediate_output_o118||0), 0.002); end
  def test_intermediate_output_p118; assert_in_delta(0.0, (worksheet.intermediate_output_p118||0), 0.002); end
  def test_intermediate_output_q118; assert_in_delta(0.0, (worksheet.intermediate_output_q118||0), 0.002); end
  def test_intermediate_output_c119; assert_equal("I.a.Solid", worksheet.intermediate_output_c119); end
  def test_intermediate_output_d119; assert_equal("Coal / Biomass", worksheet.intermediate_output_d119); end
  def test_intermediate_output_h119; assert_in_delta(0.0, (worksheet.intermediate_output_h119||0), 0.002); end
  def test_intermediate_output_i119; assert_in_delta(0.0, (worksheet.intermediate_output_i119||0), 0.002); end
  def test_intermediate_output_j119; assert_in_delta(0.0, (worksheet.intermediate_output_j119||0), 0.002); end
  def test_intermediate_output_k119; assert_in_delta(0.0, (worksheet.intermediate_output_k119||0), 0.002); end
  def test_intermediate_output_l119; assert_in_delta(0.0, (worksheet.intermediate_output_l119||0), 0.002); end
  def test_intermediate_output_m119; assert_in_delta(0.0, (worksheet.intermediate_output_m119||0), 0.002); end
  def test_intermediate_output_n119; assert_in_delta(0.0, (worksheet.intermediate_output_n119||0), 0.002); end
  def test_intermediate_output_o119; assert_in_delta(0.0, (worksheet.intermediate_output_o119||0), 0.002); end
  def test_intermediate_output_p119; assert_in_delta(0.0, (worksheet.intermediate_output_p119||0), 0.002); end
  def test_intermediate_output_q119; assert_in_delta(0.0, (worksheet.intermediate_output_q119||0), 0.002); end
  def test_intermediate_output_c120; assert_equal("I.a.Gas", worksheet.intermediate_output_c120); end
  def test_intermediate_output_d120; assert_equal("Gas / Biogas", worksheet.intermediate_output_d120); end
  def test_intermediate_output_h120; assert_in_delta(0.0, (worksheet.intermediate_output_h120||0), 0.002); end
  def test_intermediate_output_i120; assert_in_delta(0.0, (worksheet.intermediate_output_i120||0), 0.002); end
  def test_intermediate_output_j120; assert_in_delta(0.0, (worksheet.intermediate_output_j120||0), 0.002); end
  def test_intermediate_output_k120; assert_in_delta(0.0, (worksheet.intermediate_output_k120||0), 0.002); end
  def test_intermediate_output_l120; assert_in_delta(0.0, (worksheet.intermediate_output_l120||0), 0.002); end
  def test_intermediate_output_m120; assert_in_delta(0.0, (worksheet.intermediate_output_m120||0), 0.002); end
  def test_intermediate_output_n120; assert_in_delta(0.0, (worksheet.intermediate_output_n120||0), 0.002); end
  def test_intermediate_output_o120; assert_in_delta(0.0, (worksheet.intermediate_output_o120||0), 0.002); end
  def test_intermediate_output_p120; assert_in_delta(0.0, (worksheet.intermediate_output_p120||0), 0.002); end
  def test_intermediate_output_q120; assert_in_delta(0.0, (worksheet.intermediate_output_q120||0), 0.002); end
  def test_intermediate_output_c121; assert_equal("I.b", worksheet.intermediate_output_c121); end
  def test_intermediate_output_d121; assert_equal("Termelétricas a carvão", worksheet.intermediate_output_d121); end
  def test_intermediate_output_h121; assert_in_delta(0.0, (worksheet.intermediate_output_h121||0), 0.002); end
  def test_intermediate_output_i121; assert_in_delta(0.0, (worksheet.intermediate_output_i121||0), 0.002); end
  def test_intermediate_output_j121; assert_in_delta(0.0, (worksheet.intermediate_output_j121||0), 0.002); end
  def test_intermediate_output_k121; assert_in_delta(0.0, (worksheet.intermediate_output_k121||0), 0.002); end
  def test_intermediate_output_l121; assert_in_delta(0.0, (worksheet.intermediate_output_l121||0), 0.002); end
  def test_intermediate_output_m121; assert_in_delta(0.0, (worksheet.intermediate_output_m121||0), 0.002); end
  def test_intermediate_output_n121; assert_in_delta(0.0, (worksheet.intermediate_output_n121||0), 0.002); end
  def test_intermediate_output_o121; assert_in_delta(0.0, (worksheet.intermediate_output_o121||0), 0.002); end
  def test_intermediate_output_p121; assert_in_delta(0.0, (worksheet.intermediate_output_p121||0), 0.002); end
  def test_intermediate_output_q121; assert_in_delta(0.0, (worksheet.intermediate_output_q121||0), 0.002); end
  def test_intermediate_output_c122; assert_equal("II.a", worksheet.intermediate_output_c122); end
  def test_intermediate_output_d122; assert_equal("Termelétricas a resíduos de cana", worksheet.intermediate_output_d122); end
  def test_intermediate_output_h122; assert_in_delta(0.0, (worksheet.intermediate_output_h122||0), 0.002); end
  def test_intermediate_output_i122; assert_in_delta(0.0, (worksheet.intermediate_output_i122||0), 0.002); end
  def test_intermediate_output_j122; assert_in_delta(0.0, (worksheet.intermediate_output_j122||0), 0.002); end
  def test_intermediate_output_k122; assert_in_delta(0.0, (worksheet.intermediate_output_k122||0), 0.002); end
  def test_intermediate_output_l122; assert_in_delta(0.0, (worksheet.intermediate_output_l122||0), 0.002); end
  def test_intermediate_output_m122; assert_in_delta(0.0, (worksheet.intermediate_output_m122||0), 0.002); end
  def test_intermediate_output_n122; assert_in_delta(0.0, (worksheet.intermediate_output_n122||0), 0.002); end
  def test_intermediate_output_o122; assert_in_delta(0.0, (worksheet.intermediate_output_o122||0), 0.002); end
  def test_intermediate_output_p122; assert_in_delta(0.0, (worksheet.intermediate_output_p122||0), 0.002); end
  def test_intermediate_output_q122; assert_in_delta(0.0, (worksheet.intermediate_output_q122||0), 0.002); end
  def test_intermediate_output_c123; assert_equal("III.a.1", worksheet.intermediate_output_c123); end
  def test_intermediate_output_d123; assert_equal(:na, worksheet.intermediate_output_d123); end
  def test_intermediate_output_h123; assert_in_delta(0.0, (worksheet.intermediate_output_h123||0), 0.002); end
  def test_intermediate_output_i123; assert_in_delta(0.0, (worksheet.intermediate_output_i123||0), 0.002); end
  def test_intermediate_output_j123; assert_in_delta(0.0, (worksheet.intermediate_output_j123||0), 0.002); end
  def test_intermediate_output_k123; assert_in_delta(0.0, (worksheet.intermediate_output_k123||0), 0.002); end
  def test_intermediate_output_l123; assert_in_delta(0.0, (worksheet.intermediate_output_l123||0), 0.002); end
  def test_intermediate_output_m123; assert_in_delta(0.0, (worksheet.intermediate_output_m123||0), 0.002); end
  def test_intermediate_output_n123; assert_in_delta(0.0, (worksheet.intermediate_output_n123||0), 0.002); end
  def test_intermediate_output_o123; assert_in_delta(0.0, (worksheet.intermediate_output_o123||0), 0.002); end
  def test_intermediate_output_p123; assert_in_delta(0.0, (worksheet.intermediate_output_p123||0), 0.002); end
  def test_intermediate_output_q123; assert_in_delta(0.0, (worksheet.intermediate_output_q123||0), 0.002); end
  def test_intermediate_output_c124; assert_equal("III.a.2", worksheet.intermediate_output_c124); end
  def test_intermediate_output_d124; assert_equal(:na, worksheet.intermediate_output_d124); end
  def test_intermediate_output_h124; assert_in_delta(0.0, (worksheet.intermediate_output_h124||0), 0.002); end
  def test_intermediate_output_i124; assert_in_delta(0.0, (worksheet.intermediate_output_i124||0), 0.002); end
  def test_intermediate_output_j124; assert_in_delta(0.0, (worksheet.intermediate_output_j124||0), 0.002); end
  def test_intermediate_output_k124; assert_in_delta(0.0, (worksheet.intermediate_output_k124||0), 0.002); end
  def test_intermediate_output_l124; assert_in_delta(0.0, (worksheet.intermediate_output_l124||0), 0.002); end
  def test_intermediate_output_m124; assert_in_delta(0.0, (worksheet.intermediate_output_m124||0), 0.002); end
  def test_intermediate_output_n124; assert_in_delta(0.0, (worksheet.intermediate_output_n124||0), 0.002); end
  def test_intermediate_output_o124; assert_in_delta(0.0, (worksheet.intermediate_output_o124||0), 0.002); end
  def test_intermediate_output_p124; assert_in_delta(0.0, (worksheet.intermediate_output_p124||0), 0.002); end
  def test_intermediate_output_q124; assert_in_delta(0.0, (worksheet.intermediate_output_q124||0), 0.002); end
  def test_intermediate_output_c125; assert_equal("III.b", worksheet.intermediate_output_c125); end
  def test_intermediate_output_d125; assert_equal(:na, worksheet.intermediate_output_d125); end
  def test_intermediate_output_h125; assert_in_delta(0.0, (worksheet.intermediate_output_h125||0), 0.002); end
  def test_intermediate_output_i125; assert_in_delta(0.0, (worksheet.intermediate_output_i125||0), 0.002); end
  def test_intermediate_output_j125; assert_in_delta(0.0, (worksheet.intermediate_output_j125||0), 0.002); end
  def test_intermediate_output_k125; assert_in_delta(0.0, (worksheet.intermediate_output_k125||0), 0.002); end
  def test_intermediate_output_l125; assert_in_delta(0.0, (worksheet.intermediate_output_l125||0), 0.002); end
  def test_intermediate_output_m125; assert_in_delta(0.0, (worksheet.intermediate_output_m125||0), 0.002); end
  def test_intermediate_output_n125; assert_in_delta(0.0, (worksheet.intermediate_output_n125||0), 0.002); end
  def test_intermediate_output_o125; assert_in_delta(0.0, (worksheet.intermediate_output_o125||0), 0.002); end
  def test_intermediate_output_p125; assert_in_delta(0.0, (worksheet.intermediate_output_p125||0), 0.002); end
  def test_intermediate_output_q125; assert_in_delta(0.0, (worksheet.intermediate_output_q125||0), 0.002); end
  def test_intermediate_output_c126; assert_equal("III.c.Wave", worksheet.intermediate_output_c126); end
  def test_intermediate_output_d126; assert_equal(:na, worksheet.intermediate_output_d126); end
  def test_intermediate_output_h126; assert_in_delta(0.0, (worksheet.intermediate_output_h126||0), 0.002); end
  def test_intermediate_output_i126; assert_in_delta(0.0, (worksheet.intermediate_output_i126||0), 0.002); end
  def test_intermediate_output_j126; assert_in_delta(0.0, (worksheet.intermediate_output_j126||0), 0.002); end
  def test_intermediate_output_k126; assert_in_delta(0.0, (worksheet.intermediate_output_k126||0), 0.002); end
  def test_intermediate_output_l126; assert_in_delta(0.0, (worksheet.intermediate_output_l126||0), 0.002); end
  def test_intermediate_output_m126; assert_in_delta(0.0, (worksheet.intermediate_output_m126||0), 0.002); end
  def test_intermediate_output_n126; assert_in_delta(0.0, (worksheet.intermediate_output_n126||0), 0.002); end
  def test_intermediate_output_o126; assert_in_delta(0.0, (worksheet.intermediate_output_o126||0), 0.002); end
  def test_intermediate_output_p126; assert_in_delta(0.0, (worksheet.intermediate_output_p126||0), 0.002); end
  def test_intermediate_output_q126; assert_in_delta(0.0, (worksheet.intermediate_output_q126||0), 0.002); end
  def test_intermediate_output_c127; assert_equal("III.c.TidalStream", worksheet.intermediate_output_c127); end
  def test_intermediate_output_d127; assert_equal(:na, worksheet.intermediate_output_d127); end
  def test_intermediate_output_h127; assert_in_delta(0.0, (worksheet.intermediate_output_h127||0), 0.002); end
  def test_intermediate_output_i127; assert_in_delta(0.0, (worksheet.intermediate_output_i127||0), 0.002); end
  def test_intermediate_output_j127; assert_in_delta(0.0, (worksheet.intermediate_output_j127||0), 0.002); end
  def test_intermediate_output_k127; assert_in_delta(0.0, (worksheet.intermediate_output_k127||0), 0.002); end
  def test_intermediate_output_l127; assert_in_delta(0.0, (worksheet.intermediate_output_l127||0), 0.002); end
  def test_intermediate_output_m127; assert_in_delta(0.0, (worksheet.intermediate_output_m127||0), 0.002); end
  def test_intermediate_output_n127; assert_in_delta(0.0, (worksheet.intermediate_output_n127||0), 0.002); end
  def test_intermediate_output_o127; assert_in_delta(0.0, (worksheet.intermediate_output_o127||0), 0.002); end
  def test_intermediate_output_p127; assert_in_delta(0.0, (worksheet.intermediate_output_p127||0), 0.002); end
  def test_intermediate_output_q127; assert_in_delta(0.0, (worksheet.intermediate_output_q127||0), 0.002); end
  def test_intermediate_output_c128; assert_equal("III.c.TidalRange", worksheet.intermediate_output_c128); end
  def test_intermediate_output_d128; assert_equal(:na, worksheet.intermediate_output_d128); end
  def test_intermediate_output_h128; assert_in_delta(0.0, (worksheet.intermediate_output_h128||0), 0.002); end
  def test_intermediate_output_i128; assert_in_delta(0.0, (worksheet.intermediate_output_i128||0), 0.002); end
  def test_intermediate_output_j128; assert_in_delta(0.0, (worksheet.intermediate_output_j128||0), 0.002); end
  def test_intermediate_output_k128; assert_in_delta(0.0, (worksheet.intermediate_output_k128||0), 0.002); end
  def test_intermediate_output_l128; assert_in_delta(0.0, (worksheet.intermediate_output_l128||0), 0.002); end
  def test_intermediate_output_m128; assert_in_delta(0.0, (worksheet.intermediate_output_m128||0), 0.002); end
  def test_intermediate_output_n128; assert_in_delta(0.0, (worksheet.intermediate_output_n128||0), 0.002); end
  def test_intermediate_output_o128; assert_in_delta(0.0, (worksheet.intermediate_output_o128||0), 0.002); end
  def test_intermediate_output_p128; assert_in_delta(0.0, (worksheet.intermediate_output_p128||0), 0.002); end
  def test_intermediate_output_q128; assert_in_delta(0.0, (worksheet.intermediate_output_q128||0), 0.002); end
  def test_intermediate_output_c129; assert_equal("III.d", worksheet.intermediate_output_c129); end
  def test_intermediate_output_d129; assert_equal(:na, worksheet.intermediate_output_d129); end
  def test_intermediate_output_h129; assert_in_delta(0.0, (worksheet.intermediate_output_h129||0), 0.002); end
  def test_intermediate_output_i129; assert_in_delta(0.0, (worksheet.intermediate_output_i129||0), 0.002); end
  def test_intermediate_output_j129; assert_in_delta(0.0, (worksheet.intermediate_output_j129||0), 0.002); end
  def test_intermediate_output_k129; assert_in_delta(0.0, (worksheet.intermediate_output_k129||0), 0.002); end
  def test_intermediate_output_l129; assert_in_delta(0.0, (worksheet.intermediate_output_l129||0), 0.002); end
  def test_intermediate_output_m129; assert_in_delta(0.0, (worksheet.intermediate_output_m129||0), 0.002); end
  def test_intermediate_output_n129; assert_in_delta(0.0, (worksheet.intermediate_output_n129||0), 0.002); end
  def test_intermediate_output_o129; assert_in_delta(0.0, (worksheet.intermediate_output_o129||0), 0.002); end
  def test_intermediate_output_p129; assert_in_delta(0.0, (worksheet.intermediate_output_p129||0), 0.002); end
  def test_intermediate_output_q129; assert_in_delta(0.0, (worksheet.intermediate_output_q129||0), 0.002); end
  def test_intermediate_output_c130; assert_equal("IV.a", worksheet.intermediate_output_c130); end
  def test_intermediate_output_d130; assert_equal("Energia eólica", worksheet.intermediate_output_d130); end
  def test_intermediate_output_h130; assert_in_delta(0.0, (worksheet.intermediate_output_h130||0), 0.002); end
  def test_intermediate_output_i130; assert_in_delta(0.0, (worksheet.intermediate_output_i130||0), 0.002); end
  def test_intermediate_output_j130; assert_in_delta(0.0, (worksheet.intermediate_output_j130||0), 0.002); end
  def test_intermediate_output_k130; assert_in_delta(0.0, (worksheet.intermediate_output_k130||0), 0.002); end
  def test_intermediate_output_l130; assert_in_delta(0.0, (worksheet.intermediate_output_l130||0), 0.002); end
  def test_intermediate_output_m130; assert_in_delta(0.0, (worksheet.intermediate_output_m130||0), 0.002); end
  def test_intermediate_output_n130; assert_in_delta(0.0, (worksheet.intermediate_output_n130||0), 0.002); end
  def test_intermediate_output_o130; assert_in_delta(0.0, (worksheet.intermediate_output_o130||0), 0.002); end
  def test_intermediate_output_p130; assert_in_delta(0.0, (worksheet.intermediate_output_p130||0), 0.002); end
  def test_intermediate_output_q130; assert_in_delta(0.0, (worksheet.intermediate_output_q130||0), 0.002); end
  def test_intermediate_output_c131; assert_equal("VII.c", worksheet.intermediate_output_c131); end
  def test_intermediate_output_d131; assert_equal("Standby / peaking gas", worksheet.intermediate_output_d131); end
  def test_intermediate_output_h131; assert_in_delta(0.0, (worksheet.intermediate_output_h131||0), 0.002); end
  def test_intermediate_output_i131; assert_in_delta(0.0, (worksheet.intermediate_output_i131||0), 0.002); end
  def test_intermediate_output_j131; assert_in_delta(0.0, (worksheet.intermediate_output_j131||0), 0.002); end
  def test_intermediate_output_k131; assert_in_delta(0.0, (worksheet.intermediate_output_k131||0), 0.002); end
  def test_intermediate_output_l131; assert_in_delta(0.0, (worksheet.intermediate_output_l131||0), 0.002); end
  def test_intermediate_output_m131; assert_in_delta(0.0, (worksheet.intermediate_output_m131||0), 0.002); end
  def test_intermediate_output_n131; assert_in_delta(0.0, (worksheet.intermediate_output_n131||0), 0.002); end
  def test_intermediate_output_o131; assert_in_delta(0.0, (worksheet.intermediate_output_o131||0), 0.002); end
  def test_intermediate_output_p131; assert_in_delta(0.0, (worksheet.intermediate_output_p131||0), 0.002); end
  def test_intermediate_output_q131; assert_in_delta(0.0, (worksheet.intermediate_output_q131||0), 0.002); end
  def test_intermediate_output_d132; assert_equal("Total generation", worksheet.intermediate_output_d132); end
  def test_intermediate_output_h132; assert_in_delta(0.0, (worksheet.intermediate_output_h132||0), 0.002); end
  def test_intermediate_output_i132; assert_in_delta(0.0, (worksheet.intermediate_output_i132||0), 0.002); end
  def test_intermediate_output_j132; assert_in_delta(0.0, (worksheet.intermediate_output_j132||0), 0.002); end
  def test_intermediate_output_k132; assert_in_delta(0.0, (worksheet.intermediate_output_k132||0), 0.002); end
  def test_intermediate_output_l132; assert_in_delta(0.0, (worksheet.intermediate_output_l132||0), 0.002); end
  def test_intermediate_output_m132; assert_in_delta(0.0, (worksheet.intermediate_output_m132||0), 0.002); end
  def test_intermediate_output_n132; assert_in_delta(0.0, (worksheet.intermediate_output_n132||0), 0.002); end
  def test_intermediate_output_o132; assert_in_delta(0.0, (worksheet.intermediate_output_o132||0), 0.002); end
  def test_intermediate_output_p132; assert_in_delta(0.0, (worksheet.intermediate_output_p132||0), 0.002); end
  def test_intermediate_output_q132; assert_in_delta(0.0, (worksheet.intermediate_output_q132||0), 0.002); end
  def test_intermediate_output_b135; assert_equal("Emissions", worksheet.intermediate_output_b135); end
  def test_intermediate_output_c137; assert_equal("Emissions as % of base year, adjusted so that 2007 matches actuals", worksheet.intermediate_output_c137); end
  def test_intermediate_output_d138; assert_equal("IPCC Sector", worksheet.intermediate_output_d138); end
  def test_intermediate_output_f138; assert_equal("2007 Actuals, GHG Inv.", worksheet.intermediate_output_f138); end
  def test_intermediate_output_h138; assert_in_epsilon(2007.0, worksheet.intermediate_output_h138, 0.002); end
  def test_intermediate_output_i138; assert_in_epsilon(2010.0, worksheet.intermediate_output_i138, 0.002); end
  def test_intermediate_output_j138; assert_in_epsilon(2015.0, worksheet.intermediate_output_j138, 0.002); end
  def test_intermediate_output_k138; assert_in_epsilon(2020.0, worksheet.intermediate_output_k138, 0.002); end
  def test_intermediate_output_l138; assert_in_epsilon(2025.0, worksheet.intermediate_output_l138, 0.002); end
  def test_intermediate_output_m138; assert_in_epsilon(2030.0, worksheet.intermediate_output_m138, 0.002); end
  def test_intermediate_output_n138; assert_in_epsilon(2035.0, worksheet.intermediate_output_n138, 0.002); end
  def test_intermediate_output_o138; assert_in_epsilon(2040.0, worksheet.intermediate_output_o138, 0.002); end
  def test_intermediate_output_p138; assert_in_epsilon(2045.0, worksheet.intermediate_output_p138, 0.002); end
  def test_intermediate_output_q138; assert_in_epsilon(2050.0, worksheet.intermediate_output_q138, 0.002); end
  def test_intermediate_output_c139; assert_equal("1A", worksheet.intermediate_output_c139); end
  def test_intermediate_output_d139; assert_equal("Fuel Combustion", worksheet.intermediate_output_d139); end
  def test_intermediate_output_c140; assert_equal("1B", worksheet.intermediate_output_c140); end
  def test_intermediate_output_d140; assert_equal("Fugitive Emissions from Fuels", worksheet.intermediate_output_d140); end
  def test_intermediate_output_c141; assert_in_delta(1.0, worksheet.intermediate_output_c141, 0.002); end
  def test_intermediate_output_d141; assert_equal("Fuel Combustion", worksheet.intermediate_output_d141); end
  def test_intermediate_output_f141; assert_in_delta(0.6828579138027161, worksheet.intermediate_output_f141, 0.002); end
  def test_intermediate_output_h141; assert_equal(:ref, worksheet.intermediate_output_h141); end
  def test_intermediate_output_i141; assert_equal(:ref, worksheet.intermediate_output_i141); end
  def test_intermediate_output_j141; assert_equal(:ref, worksheet.intermediate_output_j141); end
  def test_intermediate_output_k141; assert_equal(:ref, worksheet.intermediate_output_k141); end
  def test_intermediate_output_l141; assert_equal(:ref, worksheet.intermediate_output_l141); end
  def test_intermediate_output_m141; assert_equal(:ref, worksheet.intermediate_output_m141); end
  def test_intermediate_output_n141; assert_equal(:ref, worksheet.intermediate_output_n141); end
  def test_intermediate_output_o141; assert_equal(:ref, worksheet.intermediate_output_o141); end
  def test_intermediate_output_p141; assert_equal(:ref, worksheet.intermediate_output_p141); end
  def test_intermediate_output_q141; assert_equal(:ref, worksheet.intermediate_output_q141); end
  def test_intermediate_output_c142; assert_in_epsilon(2.0, worksheet.intermediate_output_c142, 0.002); end
  def test_intermediate_output_d142; assert_equal("Industrial Processes", worksheet.intermediate_output_d142); end
  def test_intermediate_output_f142; assert_in_delta(0.034882184192791134, worksheet.intermediate_output_f142, 0.002); end
  def test_intermediate_output_h142; assert_equal(:ref, worksheet.intermediate_output_h142); end
  def test_intermediate_output_i142; assert_equal(:ref, worksheet.intermediate_output_i142); end
  def test_intermediate_output_j142; assert_equal(:ref, worksheet.intermediate_output_j142); end
  def test_intermediate_output_k142; assert_equal(:ref, worksheet.intermediate_output_k142); end
  def test_intermediate_output_l142; assert_equal(:ref, worksheet.intermediate_output_l142); end
  def test_intermediate_output_m142; assert_equal(:ref, worksheet.intermediate_output_m142); end
  def test_intermediate_output_n142; assert_equal(:ref, worksheet.intermediate_output_n142); end
  def test_intermediate_output_o142; assert_equal(:ref, worksheet.intermediate_output_o142); end
  def test_intermediate_output_p142; assert_equal(:ref, worksheet.intermediate_output_p142); end
  def test_intermediate_output_q142; assert_equal(:ref, worksheet.intermediate_output_q142); end
  def test_intermediate_output_c143; assert_in_epsilon(3.0, worksheet.intermediate_output_c143, 0.002); end
  def test_intermediate_output_d143; assert_equal("Solvent and Other Product Use", worksheet.intermediate_output_d143); end
  def test_intermediate_output_f143; assert_in_delta(0.0, (worksheet.intermediate_output_f143||0), 0.002); end
  def test_intermediate_output_h143; assert_equal(:ref, worksheet.intermediate_output_h143); end
  def test_intermediate_output_i143; assert_equal(:ref, worksheet.intermediate_output_i143); end
  def test_intermediate_output_j143; assert_equal(:ref, worksheet.intermediate_output_j143); end
  def test_intermediate_output_k143; assert_equal(:ref, worksheet.intermediate_output_k143); end
  def test_intermediate_output_l143; assert_equal(:ref, worksheet.intermediate_output_l143); end
  def test_intermediate_output_m143; assert_equal(:ref, worksheet.intermediate_output_m143); end
  def test_intermediate_output_n143; assert_equal(:ref, worksheet.intermediate_output_n143); end
  def test_intermediate_output_o143; assert_equal(:ref, worksheet.intermediate_output_o143); end
  def test_intermediate_output_p143; assert_equal(:ref, worksheet.intermediate_output_p143); end
  def test_intermediate_output_q143; assert_equal(:ref, worksheet.intermediate_output_q143); end
  def test_intermediate_output_c144; assert_in_epsilon(4.0, worksheet.intermediate_output_c144, 0.002); end
  def test_intermediate_output_d144; assert_equal("Agriculture", worksheet.intermediate_output_d144); end
  def test_intermediate_output_f144; assert_in_delta(0.05435207327207761, worksheet.intermediate_output_f144, 0.002); end
  def test_intermediate_output_h144; assert_equal(:ref, worksheet.intermediate_output_h144); end
  def test_intermediate_output_i144; assert_equal(:ref, worksheet.intermediate_output_i144); end
  def test_intermediate_output_j144; assert_equal(:ref, worksheet.intermediate_output_j144); end
  def test_intermediate_output_k144; assert_equal(:ref, worksheet.intermediate_output_k144); end
  def test_intermediate_output_l144; assert_equal(:ref, worksheet.intermediate_output_l144); end
  def test_intermediate_output_m144; assert_equal(:ref, worksheet.intermediate_output_m144); end
  def test_intermediate_output_n144; assert_equal(:ref, worksheet.intermediate_output_n144); end
  def test_intermediate_output_o144; assert_equal(:ref, worksheet.intermediate_output_o144); end
  def test_intermediate_output_p144; assert_equal(:ref, worksheet.intermediate_output_p144); end
  def test_intermediate_output_q144; assert_equal(:ref, worksheet.intermediate_output_q144); end
  def test_intermediate_output_c145; assert_in_epsilon(5.0, worksheet.intermediate_output_c145, 0.002); end
  def test_intermediate_output_d145; assert_equal("Land Use, Land-Use Change and Forestry", worksheet.intermediate_output_d145); end
  def test_intermediate_output_f145; assert_in_delta(-0.002225951062639978, worksheet.intermediate_output_f145, 0.002); end
  def test_intermediate_output_h145; assert_equal(:ref, worksheet.intermediate_output_h145); end
  def test_intermediate_output_i145; assert_equal(:ref, worksheet.intermediate_output_i145); end
  def test_intermediate_output_j145; assert_equal(:ref, worksheet.intermediate_output_j145); end
  def test_intermediate_output_k145; assert_equal(:ref, worksheet.intermediate_output_k145); end
  def test_intermediate_output_l145; assert_equal(:ref, worksheet.intermediate_output_l145); end
  def test_intermediate_output_m145; assert_equal(:ref, worksheet.intermediate_output_m145); end
  def test_intermediate_output_n145; assert_equal(:ref, worksheet.intermediate_output_n145); end
  def test_intermediate_output_o145; assert_equal(:ref, worksheet.intermediate_output_o145); end
  def test_intermediate_output_p145; assert_equal(:ref, worksheet.intermediate_output_p145); end
  def test_intermediate_output_q145; assert_equal(:ref, worksheet.intermediate_output_q145); end
  def test_intermediate_output_c146; assert_in_epsilon(6.0, worksheet.intermediate_output_c146, 0.002); end
  def test_intermediate_output_d146; assert_equal("Waste", worksheet.intermediate_output_d146); end
  def test_intermediate_output_f146; assert_in_delta(0.028590076266100505, worksheet.intermediate_output_f146, 0.002); end
  def test_intermediate_output_h146; assert_equal(:ref, worksheet.intermediate_output_h146); end
  def test_intermediate_output_i146; assert_equal(:ref, worksheet.intermediate_output_i146); end
  def test_intermediate_output_j146; assert_equal(:ref, worksheet.intermediate_output_j146); end
  def test_intermediate_output_k146; assert_equal(:ref, worksheet.intermediate_output_k146); end
  def test_intermediate_output_l146; assert_equal(:ref, worksheet.intermediate_output_l146); end
  def test_intermediate_output_m146; assert_equal(:ref, worksheet.intermediate_output_m146); end
  def test_intermediate_output_n146; assert_equal(:ref, worksheet.intermediate_output_n146); end
  def test_intermediate_output_o146; assert_equal(:ref, worksheet.intermediate_output_o146); end
  def test_intermediate_output_p146; assert_equal(:ref, worksheet.intermediate_output_p146); end
  def test_intermediate_output_q146; assert_equal(:ref, worksheet.intermediate_output_q146); end
  def test_intermediate_output_c147; assert_in_epsilon(7.0, worksheet.intermediate_output_c147, 0.002); end
  def test_intermediate_output_d147; assert_equal("Other", worksheet.intermediate_output_d147); end
  def test_intermediate_output_f147; assert_in_delta(0.0, (worksheet.intermediate_output_f147||0), 0.002); end
  def test_intermediate_output_h147; assert_equal(:ref, worksheet.intermediate_output_h147); end
  def test_intermediate_output_i147; assert_equal(:ref, worksheet.intermediate_output_i147); end
  def test_intermediate_output_j147; assert_equal(:ref, worksheet.intermediate_output_j147); end
  def test_intermediate_output_k147; assert_equal(:ref, worksheet.intermediate_output_k147); end
  def test_intermediate_output_l147; assert_equal(:ref, worksheet.intermediate_output_l147); end
  def test_intermediate_output_m147; assert_equal(:ref, worksheet.intermediate_output_m147); end
  def test_intermediate_output_n147; assert_equal(:ref, worksheet.intermediate_output_n147); end
  def test_intermediate_output_o147; assert_equal(:ref, worksheet.intermediate_output_o147); end
  def test_intermediate_output_p147; assert_equal(:ref, worksheet.intermediate_output_p147); end
  def test_intermediate_output_q147; assert_equal(:ref, worksheet.intermediate_output_q147); end
  def test_intermediate_output_c148; assert_equal("X1", worksheet.intermediate_output_c148); end
  def test_intermediate_output_d148; assert_equal("International Aviation and Shipping", worksheet.intermediate_output_d148); end
  def test_intermediate_output_f148; assert_in_delta(0.05318296088087667, worksheet.intermediate_output_f148, 0.002); end
  def test_intermediate_output_h148; assert_equal(:ref, worksheet.intermediate_output_h148); end
  def test_intermediate_output_i148; assert_equal(:ref, worksheet.intermediate_output_i148); end
  def test_intermediate_output_j148; assert_equal(:ref, worksheet.intermediate_output_j148); end
  def test_intermediate_output_k148; assert_equal(:ref, worksheet.intermediate_output_k148); end
  def test_intermediate_output_l148; assert_equal(:ref, worksheet.intermediate_output_l148); end
  def test_intermediate_output_m148; assert_equal(:ref, worksheet.intermediate_output_m148); end
  def test_intermediate_output_n148; assert_equal(:ref, worksheet.intermediate_output_n148); end
  def test_intermediate_output_o148; assert_equal(:ref, worksheet.intermediate_output_o148); end
  def test_intermediate_output_p148; assert_equal(:ref, worksheet.intermediate_output_p148); end
  def test_intermediate_output_q148; assert_equal(:ref, worksheet.intermediate_output_q148); end
  def test_intermediate_output_c149; assert_equal("X2", worksheet.intermediate_output_c149); end
  def test_intermediate_output_d149; assert_equal("Bioenergy credit", worksheet.intermediate_output_d149); end
  def test_intermediate_output_h149; assert_equal(:ref, worksheet.intermediate_output_h149); end
  def test_intermediate_output_i149; assert_equal(:ref, worksheet.intermediate_output_i149); end
  def test_intermediate_output_j149; assert_equal(:ref, worksheet.intermediate_output_j149); end
  def test_intermediate_output_k149; assert_equal(:ref, worksheet.intermediate_output_k149); end
  def test_intermediate_output_l149; assert_equal(:ref, worksheet.intermediate_output_l149); end
  def test_intermediate_output_m149; assert_equal(:ref, worksheet.intermediate_output_m149); end
  def test_intermediate_output_n149; assert_equal(:ref, worksheet.intermediate_output_n149); end
  def test_intermediate_output_o149; assert_equal(:ref, worksheet.intermediate_output_o149); end
  def test_intermediate_output_p149; assert_equal(:ref, worksheet.intermediate_output_p149); end
  def test_intermediate_output_q149; assert_equal(:ref, worksheet.intermediate_output_q149); end
  def test_intermediate_output_c150; assert_equal("X3", worksheet.intermediate_output_c150); end
  def test_intermediate_output_d150; assert_equal("Carbon capture", worksheet.intermediate_output_d150); end
  def test_intermediate_output_h150; assert_equal(:ref, worksheet.intermediate_output_h150); end
  def test_intermediate_output_i150; assert_equal(:ref, worksheet.intermediate_output_i150); end
  def test_intermediate_output_j150; assert_equal(:ref, worksheet.intermediate_output_j150); end
  def test_intermediate_output_k150; assert_equal(:ref, worksheet.intermediate_output_k150); end
  def test_intermediate_output_l150; assert_equal(:ref, worksheet.intermediate_output_l150); end
  def test_intermediate_output_m150; assert_equal(:ref, worksheet.intermediate_output_m150); end
  def test_intermediate_output_n150; assert_equal(:ref, worksheet.intermediate_output_n150); end
  def test_intermediate_output_o150; assert_equal(:ref, worksheet.intermediate_output_o150); end
  def test_intermediate_output_p150; assert_equal(:ref, worksheet.intermediate_output_p150); end
  def test_intermediate_output_q150; assert_equal(:ref, worksheet.intermediate_output_q150); end
  def test_intermediate_output_d151; assert_equal("Total", worksheet.intermediate_output_d151); end
  def test_intermediate_output_f151; assert_in_delta(0.851639257351922, worksheet.intermediate_output_f151, 0.002); end
  def test_intermediate_output_h151; assert_equal(:ref, worksheet.intermediate_output_h151); end
  def test_intermediate_output_i151; assert_equal(:ref, worksheet.intermediate_output_i151); end
  def test_intermediate_output_j151; assert_equal(:ref, worksheet.intermediate_output_j151); end
  def test_intermediate_output_k151; assert_equal(:ref, worksheet.intermediate_output_k151); end
  def test_intermediate_output_l151; assert_equal(:ref, worksheet.intermediate_output_l151); end
  def test_intermediate_output_m151; assert_equal(:ref, worksheet.intermediate_output_m151); end
  def test_intermediate_output_n151; assert_equal(:ref, worksheet.intermediate_output_n151); end
  def test_intermediate_output_o151; assert_equal(:ref, worksheet.intermediate_output_o151); end
  def test_intermediate_output_p151; assert_equal(:ref, worksheet.intermediate_output_p151); end
  def test_intermediate_output_q151; assert_equal(:ref, worksheet.intermediate_output_q151); end
  def test_intermediate_output_c153; assert_equal("Excluding international bunkers", worksheet.intermediate_output_c153); end
  def test_intermediate_output_f153; assert_in_delta(0.8215417518529308, worksheet.intermediate_output_f153, 0.002); end
  def test_intermediate_output_h153; assert_equal(:ref, worksheet.intermediate_output_h153); end
  def test_intermediate_output_i153; assert_equal(:ref, worksheet.intermediate_output_i153); end
  def test_intermediate_output_j153; assert_equal(:ref, worksheet.intermediate_output_j153); end
  def test_intermediate_output_k153; assert_equal(:ref, worksheet.intermediate_output_k153); end
  def test_intermediate_output_l153; assert_equal(:ref, worksheet.intermediate_output_l153); end
  def test_intermediate_output_m153; assert_equal(:ref, worksheet.intermediate_output_m153); end
  def test_intermediate_output_n153; assert_equal(:ref, worksheet.intermediate_output_n153); end
  def test_intermediate_output_o153; assert_equal(:ref, worksheet.intermediate_output_o153); end
  def test_intermediate_output_p153; assert_equal(:ref, worksheet.intermediate_output_p153); end
  def test_intermediate_output_q153; assert_equal(:ref, worksheet.intermediate_output_q153); end
  def test_intermediate_output_e155; assert_equal("Adjustment factor:", worksheet.intermediate_output_e155); end
  def test_intermediate_output_h155; assert_equal(:ref, worksheet.intermediate_output_h155); end
  def test_intermediate_output_p155; assert_equal("% reduction 1990-2050", worksheet.intermediate_output_p155); end
  def test_intermediate_output_q155; assert_equal(:ref, worksheet.intermediate_output_q155); end
  def test_intermediate_output_c157; assert_equal("Emissions by sector", worksheet.intermediate_output_c157); end
  def test_intermediate_output_f157; assert_equal("Sector", worksheet.intermediate_output_f157); end
  def test_intermediate_output_h157; assert_in_epsilon(2007.0, worksheet.intermediate_output_h157, 0.002); end
  def test_intermediate_output_i157; assert_in_epsilon(2010.0, worksheet.intermediate_output_i157, 0.002); end
  def test_intermediate_output_j157; assert_in_epsilon(2015.0, worksheet.intermediate_output_j157, 0.002); end
  def test_intermediate_output_k157; assert_in_epsilon(2020.0, worksheet.intermediate_output_k157, 0.002); end
  def test_intermediate_output_l157; assert_in_epsilon(2025.0, worksheet.intermediate_output_l157, 0.002); end
  def test_intermediate_output_m157; assert_in_epsilon(2030.0, worksheet.intermediate_output_m157, 0.002); end
  def test_intermediate_output_n157; assert_in_epsilon(2035.0, worksheet.intermediate_output_n157, 0.002); end
  def test_intermediate_output_o157; assert_in_epsilon(2040.0, worksheet.intermediate_output_o157, 0.002); end
  def test_intermediate_output_p157; assert_in_epsilon(2045.0, worksheet.intermediate_output_p157, 0.002); end
  def test_intermediate_output_q157; assert_in_epsilon(2050.0, worksheet.intermediate_output_q157, 0.002); end
  def test_intermediate_output_c158; assert_equal("I", worksheet.intermediate_output_c158); end
  def test_intermediate_output_f158; assert_equal("Hydrocarbon fuel power generation", worksheet.intermediate_output_f158); end
  def test_intermediate_output_h158; assert_equal(:ref, worksheet.intermediate_output_h158); end
  def test_intermediate_output_i158; assert_equal(:ref, worksheet.intermediate_output_i158); end
  def test_intermediate_output_j158; assert_in_epsilon(1444.6975290949215, worksheet.intermediate_output_j158, 0.002); end
  def test_intermediate_output_k158; assert_in_epsilon(1983.0184085335075, worksheet.intermediate_output_k158, 0.002); end
  def test_intermediate_output_l158; assert_in_epsilon(2195.2794739926976, worksheet.intermediate_output_l158, 0.002); end
  def test_intermediate_output_m158; assert_in_epsilon(2121.3543006842956, worksheet.intermediate_output_m158, 0.002); end
  def test_intermediate_output_n158; assert_in_epsilon(2136.283850856325, worksheet.intermediate_output_n158, 0.002); end
  def test_intermediate_output_o158; assert_in_epsilon(2212.456359517137, worksheet.intermediate_output_o158, 0.002); end
  def test_intermediate_output_p158; assert_in_epsilon(2377.2431473306046, worksheet.intermediate_output_p158, 0.002); end
  def test_intermediate_output_q158; assert_in_epsilon(2562.356257179921, worksheet.intermediate_output_q158, 0.002); end
  def test_intermediate_output_c159; assert_equal("II", worksheet.intermediate_output_c159); end
  def test_intermediate_output_f159; assert_equal("Nuclear power generation", worksheet.intermediate_output_f159); end
  def test_intermediate_output_h159; assert_equal(:ref, worksheet.intermediate_output_h159); end
  def test_intermediate_output_i159; assert_equal(:ref, worksheet.intermediate_output_i159); end
  def test_intermediate_output_j159; assert_in_delta(0.0, (worksheet.intermediate_output_j159||0), 0.002); end
  def test_intermediate_output_k159; assert_in_delta(0.0, (worksheet.intermediate_output_k159||0), 0.002); end
  def test_intermediate_output_l159; assert_in_delta(0.0, (worksheet.intermediate_output_l159||0), 0.002); end
  def test_intermediate_output_m159; assert_in_delta(0.0, (worksheet.intermediate_output_m159||0), 0.002); end
  def test_intermediate_output_n159; assert_in_delta(0.0, (worksheet.intermediate_output_n159||0), 0.002); end
  def test_intermediate_output_o159; assert_in_delta(0.0, (worksheet.intermediate_output_o159||0), 0.002); end
  def test_intermediate_output_p159; assert_in_delta(0.0, (worksheet.intermediate_output_p159||0), 0.002); end
  def test_intermediate_output_q159; assert_in_delta(0.0, (worksheet.intermediate_output_q159||0), 0.002); end
  def test_intermediate_output_c160; assert_equal("III", worksheet.intermediate_output_c160); end
  def test_intermediate_output_f160; assert_equal("National renewable power generation", worksheet.intermediate_output_f160); end
  def test_intermediate_output_h160; assert_equal(:ref, worksheet.intermediate_output_h160); end
  def test_intermediate_output_i160; assert_equal(:ref, worksheet.intermediate_output_i160); end
  def test_intermediate_output_j160; assert_in_delta(0.0, (worksheet.intermediate_output_j160||0), 0.002); end
  def test_intermediate_output_k160; assert_in_delta(0.0, (worksheet.intermediate_output_k160||0), 0.002); end
  def test_intermediate_output_l160; assert_in_delta(0.0, (worksheet.intermediate_output_l160||0), 0.002); end
  def test_intermediate_output_m160; assert_in_delta(0.0, (worksheet.intermediate_output_m160||0), 0.002); end
  def test_intermediate_output_n160; assert_in_delta(0.0, (worksheet.intermediate_output_n160||0), 0.002); end
  def test_intermediate_output_o160; assert_in_delta(0.0, (worksheet.intermediate_output_o160||0), 0.002); end
  def test_intermediate_output_p160; assert_in_delta(0.0, (worksheet.intermediate_output_p160||0), 0.002); end
  def test_intermediate_output_q160; assert_in_delta(0.0, (worksheet.intermediate_output_q160||0), 0.002); end
  def test_intermediate_output_c161; assert_equal("IV", worksheet.intermediate_output_c161); end
  def test_intermediate_output_f161; assert_equal("Distributed renewable power generation", worksheet.intermediate_output_f161); end
  def test_intermediate_output_h161; assert_equal(:ref, worksheet.intermediate_output_h161); end
  def test_intermediate_output_i161; assert_equal(:ref, worksheet.intermediate_output_i161); end
  def test_intermediate_output_j161; assert_in_delta(0.0, (worksheet.intermediate_output_j161||0), 0.002); end
  def test_intermediate_output_k161; assert_in_delta(0.0, (worksheet.intermediate_output_k161||0), 0.002); end
  def test_intermediate_output_l161; assert_in_delta(0.0, (worksheet.intermediate_output_l161||0), 0.002); end
  def test_intermediate_output_m161; assert_in_delta(0.0, (worksheet.intermediate_output_m161||0), 0.002); end
  def test_intermediate_output_n161; assert_in_delta(0.0, (worksheet.intermediate_output_n161||0), 0.002); end
  def test_intermediate_output_o161; assert_in_delta(0.0, (worksheet.intermediate_output_o161||0), 0.002); end
  def test_intermediate_output_p161; assert_in_delta(0.0, (worksheet.intermediate_output_p161||0), 0.002); end
  def test_intermediate_output_q161; assert_in_delta(0.0, (worksheet.intermediate_output_q161||0), 0.002); end
  def test_intermediate_output_c162; assert_equal("V", worksheet.intermediate_output_c162); end
  def test_intermediate_output_f162; assert_equal("Bioenergy", worksheet.intermediate_output_f162); end
  def test_intermediate_output_h162; assert_equal(:ref, worksheet.intermediate_output_h162); end
  def test_intermediate_output_i162; assert_equal(:ref, worksheet.intermediate_output_i162); end
  def test_intermediate_output_j162; assert_in_delta(0.0, (worksheet.intermediate_output_j162||0), 0.002); end
  def test_intermediate_output_k162; assert_in_delta(0.0, (worksheet.intermediate_output_k162||0), 0.002); end
  def test_intermediate_output_l162; assert_in_delta(0.0, (worksheet.intermediate_output_l162||0), 0.002); end
  def test_intermediate_output_m162; assert_in_delta(0.0, (worksheet.intermediate_output_m162||0), 0.002); end
  def test_intermediate_output_n162; assert_in_delta(0.0, (worksheet.intermediate_output_n162||0), 0.002); end
  def test_intermediate_output_o162; assert_in_delta(0.0, (worksheet.intermediate_output_o162||0), 0.002); end
  def test_intermediate_output_p162; assert_in_delta(0.0, (worksheet.intermediate_output_p162||0), 0.002); end
  def test_intermediate_output_q162; assert_in_delta(0.0, (worksheet.intermediate_output_q162||0), 0.002); end
  def test_intermediate_output_c163; assert_equal("VI", worksheet.intermediate_output_c163); end
  def test_intermediate_output_f163; assert_equal("Agriculture and waste", worksheet.intermediate_output_f163); end
  def test_intermediate_output_h163; assert_equal(:ref, worksheet.intermediate_output_h163); end
  def test_intermediate_output_i163; assert_equal(:ref, worksheet.intermediate_output_i163); end
  def test_intermediate_output_j163; assert_in_epsilon(2089.72752387049, worksheet.intermediate_output_j163, 0.002); end
  def test_intermediate_output_k163; assert_in_epsilon(1850.984961573161, worksheet.intermediate_output_k163, 0.002); end
  def test_intermediate_output_l163; assert_in_epsilon(1784.3727490254164, worksheet.intermediate_output_l163, 0.002); end
  def test_intermediate_output_m163; assert_in_epsilon(1122.1680304141864, worksheet.intermediate_output_m163, 0.002); end
  def test_intermediate_output_n163; assert_in_epsilon(991.519507686462, worksheet.intermediate_output_n163, 0.002); end
  def test_intermediate_output_o163; assert_in_epsilon(908.1515563697469, worksheet.intermediate_output_o163, 0.002); end
  def test_intermediate_output_p163; assert_in_epsilon(841.6450283864093, worksheet.intermediate_output_p163, 0.002); end
  def test_intermediate_output_q163; assert_in_epsilon(791.1623407406915, worksheet.intermediate_output_q163, 0.002); end
  def test_intermediate_output_c164; assert_equal("VII", worksheet.intermediate_output_c164); end
  def test_intermediate_output_f164; assert_equal("Electricity distribution, storage, and balancing", worksheet.intermediate_output_f164); end
  def test_intermediate_output_h164; assert_equal(:ref, worksheet.intermediate_output_h164); end
  def test_intermediate_output_i164; assert_equal(:ref, worksheet.intermediate_output_i164); end
  def test_intermediate_output_j164; assert_in_epsilon(3381.049942841235, worksheet.intermediate_output_j164, 0.002); end
  def test_intermediate_output_k164; assert_in_epsilon(3479.365813356487, worksheet.intermediate_output_k164, 0.002); end
  def test_intermediate_output_l164; assert_in_epsilon(3506.182743102723, worksheet.intermediate_output_l164, 0.002); end
  def test_intermediate_output_m164; assert_in_epsilon(3573.14016256608, worksheet.intermediate_output_m164, 0.002); end
  def test_intermediate_output_n164; assert_in_epsilon(3574.264606999765, worksheet.intermediate_output_n164, 0.002); end
  def test_intermediate_output_o164; assert_in_epsilon(3513.786591854824, worksheet.intermediate_output_o164, 0.002); end
  def test_intermediate_output_p164; assert_in_epsilon(3397.9680091253176, worksheet.intermediate_output_p164, 0.002); end
  def test_intermediate_output_q164; assert_in_epsilon(3237.0864795691214, worksheet.intermediate_output_q164, 0.002); end
  def test_intermediate_output_c165; assert_equal("VIII", worksheet.intermediate_output_c165); end
  def test_intermediate_output_f165; assert_equal("H2 Production", worksheet.intermediate_output_f165); end
  def test_intermediate_output_h165; assert_equal(:ref, worksheet.intermediate_output_h165); end
  def test_intermediate_output_i165; assert_equal(:ref, worksheet.intermediate_output_i165); end
  def test_intermediate_output_j165; assert_in_epsilon(38.539032754166286, worksheet.intermediate_output_j165, 0.002); end
  def test_intermediate_output_k165; assert_in_epsilon(42.029069009229424, worksheet.intermediate_output_k165, 0.002); end
  def test_intermediate_output_l165; assert_in_epsilon(46.52211381343902, worksheet.intermediate_output_l165, 0.002); end
  def test_intermediate_output_m165; assert_in_epsilon(51.20727405915292, worksheet.intermediate_output_m165, 0.002); end
  def test_intermediate_output_n165; assert_in_epsilon(55.016824437001944, worksheet.intermediate_output_n165, 0.002); end
  def test_intermediate_output_o165; assert_in_epsilon(59.51904362394623, worksheet.intermediate_output_o165, 0.002); end
  def test_intermediate_output_p165; assert_in_epsilon(63.30462730483034, worksheet.intermediate_output_p165, 0.002); end
  def test_intermediate_output_q165; assert_in_epsilon(67.22055359866376, worksheet.intermediate_output_q165, 0.002); end
  def test_intermediate_output_c166; assert_equal("IX", worksheet.intermediate_output_c166); end
  def test_intermediate_output_f166; assert_equal("Heating", worksheet.intermediate_output_f166); end
  def test_intermediate_output_h166; assert_equal(:ref, worksheet.intermediate_output_h166); end
  def test_intermediate_output_i166; assert_equal(:ref, worksheet.intermediate_output_i166); end
  def test_intermediate_output_j166; assert_in_epsilon(106.13165966171513, worksheet.intermediate_output_j166, 0.002); end
  def test_intermediate_output_k166; assert_in_epsilon(123.82026960533429, worksheet.intermediate_output_k166, 0.002); end
  def test_intermediate_output_l166; assert_in_epsilon(141.50887954895347, worksheet.intermediate_output_l166, 0.002); end
  def test_intermediate_output_m166; assert_in_epsilon(159.19748949257269, worksheet.intermediate_output_m166, 0.002); end
  def test_intermediate_output_n166; assert_in_epsilon(175.08113923786337, worksheet.intermediate_output_n166, 0.002); end
  def test_intermediate_output_o166; assert_in_epsilon(192.58925316164968, worksheet.intermediate_output_o166, 0.002); end
  def test_intermediate_output_p166; assert_in_epsilon(210.09736708543608, worksheet.intermediate_output_p166, 0.002); end
  def test_intermediate_output_q166; assert_in_epsilon(227.6054810092224, worksheet.intermediate_output_q166, 0.002); end
  def test_intermediate_output_c167; assert_equal("X", worksheet.intermediate_output_c167); end
  def test_intermediate_output_f167; assert_equal("Lighting and appliances", worksheet.intermediate_output_f167); end
  def test_intermediate_output_h167; assert_equal(:ref, worksheet.intermediate_output_h167); end
  def test_intermediate_output_i167; assert_equal(:ref, worksheet.intermediate_output_i167); end
  def test_intermediate_output_j167; assert_in_epsilon(179.8779235304551, worksheet.intermediate_output_j167, 0.002); end
  def test_intermediate_output_k167; assert_in_epsilon(179.8779235304551, worksheet.intermediate_output_k167, 0.002); end
  def test_intermediate_output_l167; assert_in_epsilon(180.4830955260087, worksheet.intermediate_output_l167, 0.002); end
  def test_intermediate_output_m167; assert_in_epsilon(180.4830955260087, worksheet.intermediate_output_m167, 0.002); end
  def test_intermediate_output_n167; assert_in_epsilon(180.4830955260087, worksheet.intermediate_output_n167, 0.002); end
  def test_intermediate_output_o167; assert_in_epsilon(180.4830955260087, worksheet.intermediate_output_o167, 0.002); end
  def test_intermediate_output_p167; assert_in_epsilon(180.4830955260087, worksheet.intermediate_output_p167, 0.002); end
  def test_intermediate_output_q167; assert_in_epsilon(180.4830955260087, worksheet.intermediate_output_q167, 0.002); end
  def test_intermediate_output_c168; assert_equal("XI", worksheet.intermediate_output_c168); end
  def test_intermediate_output_f168; assert_equal("Industry", worksheet.intermediate_output_f168); end
  def test_intermediate_output_h168; assert_equal(:ref, worksheet.intermediate_output_h168); end
  def test_intermediate_output_i168; assert_equal(:ref, worksheet.intermediate_output_i168); end
  def test_intermediate_output_j168; assert_in_delta(0.0, (worksheet.intermediate_output_j168||0), 0.002); end
  def test_intermediate_output_k168; assert_in_delta(0.0, (worksheet.intermediate_output_k168||0), 0.002); end
  def test_intermediate_output_l168; assert_in_delta(0.0, (worksheet.intermediate_output_l168||0), 0.002); end
  def test_intermediate_output_m168; assert_in_delta(0.0, (worksheet.intermediate_output_m168||0), 0.002); end
  def test_intermediate_output_n168; assert_in_delta(0.0, (worksheet.intermediate_output_n168||0), 0.002); end
  def test_intermediate_output_o168; assert_in_delta(0.0, (worksheet.intermediate_output_o168||0), 0.002); end
  def test_intermediate_output_p168; assert_in_delta(0.0, (worksheet.intermediate_output_p168||0), 0.002); end
  def test_intermediate_output_q168; assert_in_delta(0.0, (worksheet.intermediate_output_q168||0), 0.002); end
  def test_intermediate_output_c169; assert_equal("XII", worksheet.intermediate_output_c169); end
  def test_intermediate_output_f169; assert_equal("Transport", worksheet.intermediate_output_f169); end
  def test_intermediate_output_h169; assert_equal(:ref, worksheet.intermediate_output_h169); end
  def test_intermediate_output_i169; assert_equal(:ref, worksheet.intermediate_output_i169); end
  def test_intermediate_output_j169; assert_in_delta(0.0, (worksheet.intermediate_output_j169||0), 0.002); end
  def test_intermediate_output_k169; assert_in_delta(0.0, (worksheet.intermediate_output_k169||0), 0.002); end
  def test_intermediate_output_l169; assert_in_delta(0.0, (worksheet.intermediate_output_l169||0), 0.002); end
  def test_intermediate_output_m169; assert_in_delta(0.0, (worksheet.intermediate_output_m169||0), 0.002); end
  def test_intermediate_output_n169; assert_in_delta(0.0, (worksheet.intermediate_output_n169||0), 0.002); end
  def test_intermediate_output_o169; assert_in_delta(0.0, (worksheet.intermediate_output_o169||0), 0.002); end
  def test_intermediate_output_p169; assert_in_delta(0.0, (worksheet.intermediate_output_p169||0), 0.002); end
  def test_intermediate_output_q169; assert_in_delta(0.0, (worksheet.intermediate_output_q169||0), 0.002); end
  def test_intermediate_output_c170; assert_equal("XIII", worksheet.intermediate_output_c170); end
  def test_intermediate_output_f170; assert_equal("Food consumption [UNUSED]", worksheet.intermediate_output_f170); end
  def test_intermediate_output_h170; assert_equal(:ref, worksheet.intermediate_output_h170); end
  def test_intermediate_output_i170; assert_equal(:ref, worksheet.intermediate_output_i170); end
  def test_intermediate_output_j170; assert_in_delta(0.0, (worksheet.intermediate_output_j170||0), 0.002); end
  def test_intermediate_output_k170; assert_in_delta(0.0, (worksheet.intermediate_output_k170||0), 0.002); end
  def test_intermediate_output_l170; assert_in_delta(0.0, (worksheet.intermediate_output_l170||0), 0.002); end
  def test_intermediate_output_m170; assert_in_delta(0.0, (worksheet.intermediate_output_m170||0), 0.002); end
  def test_intermediate_output_n170; assert_in_delta(0.0, (worksheet.intermediate_output_n170||0), 0.002); end
  def test_intermediate_output_o170; assert_in_delta(0.0, (worksheet.intermediate_output_o170||0), 0.002); end
  def test_intermediate_output_p170; assert_in_delta(0.0, (worksheet.intermediate_output_p170||0), 0.002); end
  def test_intermediate_output_q170; assert_in_delta(0.0, (worksheet.intermediate_output_q170||0), 0.002); end
  def test_intermediate_output_c171; assert_equal("XIV", worksheet.intermediate_output_c171); end
  def test_intermediate_output_f171; assert_equal("Geosequestration", worksheet.intermediate_output_f171); end
  def test_intermediate_output_h171; assert_equal(:ref, worksheet.intermediate_output_h171); end
  def test_intermediate_output_i171; assert_equal(:ref, worksheet.intermediate_output_i171); end
  def test_intermediate_output_j171; assert_in_delta(0.0, (worksheet.intermediate_output_j171||0), 0.002); end
  def test_intermediate_output_k171; assert_in_delta(0.0, (worksheet.intermediate_output_k171||0), 0.002); end
  def test_intermediate_output_l171; assert_in_delta(0.0, (worksheet.intermediate_output_l171||0), 0.002); end
  def test_intermediate_output_m171; assert_in_delta(0.0, (worksheet.intermediate_output_m171||0), 0.002); end
  def test_intermediate_output_n171; assert_in_delta(0.0, (worksheet.intermediate_output_n171||0), 0.002); end
  def test_intermediate_output_o171; assert_in_delta(0.0, (worksheet.intermediate_output_o171||0), 0.002); end
  def test_intermediate_output_p171; assert_in_delta(0.0, (worksheet.intermediate_output_p171||0), 0.002); end
  def test_intermediate_output_q171; assert_in_delta(0.0, (worksheet.intermediate_output_q171||0), 0.002); end
  def test_intermediate_output_c172; assert_equal("XV", worksheet.intermediate_output_c172); end
  def test_intermediate_output_f172; assert_equal("Fossil fuel production", worksheet.intermediate_output_f172); end
  def test_intermediate_output_h172; assert_equal(:ref, worksheet.intermediate_output_h172); end
  def test_intermediate_output_i172; assert_equal(:ref, worksheet.intermediate_output_i172); end
  def test_intermediate_output_j172; assert_in_delta(0.0, (worksheet.intermediate_output_j172||0), 0.002); end
  def test_intermediate_output_k172; assert_in_delta(0.0, (worksheet.intermediate_output_k172||0), 0.002); end
  def test_intermediate_output_l172; assert_in_delta(0.0, (worksheet.intermediate_output_l172||0), 0.002); end
  def test_intermediate_output_m172; assert_in_delta(0.0, (worksheet.intermediate_output_m172||0), 0.002); end
  def test_intermediate_output_n172; assert_in_delta(0.0, (worksheet.intermediate_output_n172||0), 0.002); end
  def test_intermediate_output_o172; assert_in_delta(0.0, (worksheet.intermediate_output_o172||0), 0.002); end
  def test_intermediate_output_p172; assert_in_delta(0.0, (worksheet.intermediate_output_p172||0), 0.002); end
  def test_intermediate_output_q172; assert_in_delta(0.0, (worksheet.intermediate_output_q172||0), 0.002); end
  def test_intermediate_output_c173; assert_equal("XVI", worksheet.intermediate_output_c173); end
  def test_intermediate_output_f173; assert_equal("Transfers", worksheet.intermediate_output_f173); end
  def test_intermediate_output_h173; assert_equal(:ref, worksheet.intermediate_output_h173); end
  def test_intermediate_output_i173; assert_equal(:ref, worksheet.intermediate_output_i173); end
  def test_intermediate_output_j173; assert_in_delta(0.0, (worksheet.intermediate_output_j173||0), 0.002); end
  def test_intermediate_output_k173; assert_in_delta(0.0, (worksheet.intermediate_output_k173||0), 0.002); end
  def test_intermediate_output_l173; assert_in_delta(0.0, (worksheet.intermediate_output_l173||0), 0.002); end
  def test_intermediate_output_m173; assert_in_delta(0.0, (worksheet.intermediate_output_m173||0), 0.002); end
  def test_intermediate_output_n173; assert_in_delta(0.0, (worksheet.intermediate_output_n173||0), 0.002); end
  def test_intermediate_output_o173; assert_in_delta(0.0, (worksheet.intermediate_output_o173||0), 0.002); end
  def test_intermediate_output_p173; assert_in_delta(0.0, (worksheet.intermediate_output_p173||0), 0.002); end
  def test_intermediate_output_q173; assert_in_delta(0.0, (worksheet.intermediate_output_q173||0), 0.002); end
  def test_intermediate_output_c174; assert_equal("XVII", worksheet.intermediate_output_c174); end
  def test_intermediate_output_f174; assert_equal("District heating", worksheet.intermediate_output_f174); end
  def test_intermediate_output_h174; assert_equal(:ref, worksheet.intermediate_output_h174); end
  def test_intermediate_output_i174; assert_equal(:ref, worksheet.intermediate_output_i174); end
  def test_intermediate_output_j174; assert_in_delta(0.0, (worksheet.intermediate_output_j174||0), 0.002); end
  def test_intermediate_output_k174; assert_in_delta(0.0, (worksheet.intermediate_output_k174||0), 0.002); end
  def test_intermediate_output_l174; assert_in_delta(0.0, (worksheet.intermediate_output_l174||0), 0.002); end
  def test_intermediate_output_m174; assert_in_delta(0.0, (worksheet.intermediate_output_m174||0), 0.002); end
  def test_intermediate_output_n174; assert_in_delta(0.0, (worksheet.intermediate_output_n174||0), 0.002); end
  def test_intermediate_output_o174; assert_in_delta(0.0, (worksheet.intermediate_output_o174||0), 0.002); end
  def test_intermediate_output_p174; assert_in_delta(0.0, (worksheet.intermediate_output_p174||0), 0.002); end
  def test_intermediate_output_q174; assert_in_delta(0.0, (worksheet.intermediate_output_q174||0), 0.002); end
  def test_intermediate_output_f175; assert_equal("Total", worksheet.intermediate_output_f175); end
  def test_intermediate_output_h175; assert_equal(:ref, worksheet.intermediate_output_h175); end
  def test_intermediate_output_i175; assert_equal(:ref, worksheet.intermediate_output_i175); end
  def test_intermediate_output_j175; assert_in_epsilon(7240.023611752984, worksheet.intermediate_output_j175, 0.002); end
  def test_intermediate_output_k175; assert_in_epsilon(7659.096445608175, worksheet.intermediate_output_k175, 0.002); end
  def test_intermediate_output_l175; assert_in_epsilon(7854.349055009239, worksheet.intermediate_output_l175, 0.002); end
  def test_intermediate_output_m175; assert_in_epsilon(7207.550352742296, worksheet.intermediate_output_m175, 0.002); end
  def test_intermediate_output_n175; assert_in_epsilon(7112.649024743426, worksheet.intermediate_output_n175, 0.002); end
  def test_intermediate_output_o175; assert_in_epsilon(7066.985900053313, worksheet.intermediate_output_o175, 0.002); end
  def test_intermediate_output_p175; assert_in_epsilon(7070.741274758607, worksheet.intermediate_output_p175, 0.002); end
  def test_intermediate_output_q175; assert_in_epsilon(7065.914207623629, worksheet.intermediate_output_q175, 0.002); end
  def test_intermediate_output_f176; assert_equal("Emissions in the time period (up to and including year above)", worksheet.intermediate_output_f176); end
  def test_intermediate_output_i176; assert_equal(:ref, worksheet.intermediate_output_i176); end
  def test_intermediate_output_j176; assert_equal(:ref, worksheet.intermediate_output_j176); end
  def test_intermediate_output_k176; assert_in_epsilon(37457.3365603305, worksheet.intermediate_output_k176, 0.002); end
  def test_intermediate_output_l176; assert_in_epsilon(38881.24005624407, worksheet.intermediate_output_l176, 0.002); end
  def test_intermediate_output_m176; assert_in_epsilon(37331.34916824537, worksheet.intermediate_output_m176, 0.002); end
  def test_intermediate_output_n176; assert_in_epsilon(35753.04777971486, worksheet.intermediate_output_n176, 0.002); end
  def test_intermediate_output_o176; assert_in_epsilon(35426.25574964679, worksheet.intermediate_output_o176, 0.002); end
  def test_intermediate_output_p176; assert_in_epsilon(35346.19562438245, worksheet.intermediate_output_p176, 0.002); end
  def test_intermediate_output_q176; assert_in_epsilon(35339.2251723881, worksheet.intermediate_output_q176, 0.002); end
  def test_intermediate_output_r176; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_r176); end
  def test_intermediate_output_c177; assert_equal("Modelled emissions", worksheet.intermediate_output_c177); end
  def test_intermediate_output_f177; assert_equal("Cumulative emissions", worksheet.intermediate_output_f177); end
  def test_intermediate_output_i177; assert_equal(:ref, worksheet.intermediate_output_i177); end
  def test_intermediate_output_j177; assert_equal(:ref, worksheet.intermediate_output_j177); end
  def test_intermediate_output_k177; assert_equal(:ref, worksheet.intermediate_output_k177); end
  def test_intermediate_output_l177; assert_equal(:ref, worksheet.intermediate_output_l177); end
  def test_intermediate_output_m177; assert_equal(:ref, worksheet.intermediate_output_m177); end
  def test_intermediate_output_n177; assert_equal(:ref, worksheet.intermediate_output_n177); end
  def test_intermediate_output_o177; assert_equal(:ref, worksheet.intermediate_output_o177); end
  def test_intermediate_output_p177; assert_equal(:ref, worksheet.intermediate_output_p177); end
  def test_intermediate_output_q177; assert_equal(:ref, worksheet.intermediate_output_q177); end
  def test_intermediate_output_d179; assert_equal("IPCC Sector", worksheet.intermediate_output_d179); end
  def test_intermediate_output_f179; assert_equal("Actuals, GHG Inv.", worksheet.intermediate_output_f179); end
  def test_intermediate_output_q179; assert_equal("Mt CO2e", worksheet.intermediate_output_q179); end
  def test_intermediate_output_c180; assert_equal("1A", worksheet.intermediate_output_c180); end
  def test_intermediate_output_d180; assert_equal("Fuel Combustion", worksheet.intermediate_output_d180); end
  def test_intermediate_output_f180; assert_in_epsilon(532.6387375112939, worksheet.intermediate_output_f180, 0.002); end
  def test_intermediate_output_h180; assert_equal(:ref, worksheet.intermediate_output_h180); end
  def test_intermediate_output_i180; assert_equal(:ref, worksheet.intermediate_output_i180); end
  def test_intermediate_output_j180; assert_in_epsilon(7221.4827093383465, worksheet.intermediate_output_j180, 0.002); end
  def test_intermediate_output_k180; assert_in_epsilon(7646.074725621599, worksheet.intermediate_output_k180, 0.002); end
  def test_intermediate_output_l180; assert_in_epsilon(7843.360872955349, worksheet.intermediate_output_l180, 0.002); end
  def test_intermediate_output_m180; assert_in_epsilon(7194.018041812043, worksheet.intermediate_output_m180, 0.002); end
  def test_intermediate_output_n180; assert_in_epsilon(7095.817847378354, worksheet.intermediate_output_n180, 0.002); end
  def test_intermediate_output_o180; assert_in_epsilon(7036.500466997084, worksheet.intermediate_output_o180, 0.002); end
  def test_intermediate_output_p180; assert_in_epsilon(7032.248514574511, worksheet.intermediate_output_p180, 0.002); end
  def test_intermediate_output_q180; assert_in_epsilon(7018.364316497984, worksheet.intermediate_output_q180, 0.002); end
  def test_intermediate_output_c181; assert_equal("1B", worksheet.intermediate_output_c181); end
  def test_intermediate_output_d181; assert_equal("Fugitive Emissions from Fuels", worksheet.intermediate_output_d181); end
  def test_intermediate_output_f181; assert_in_epsilon(13.3650064404099, worksheet.intermediate_output_f181, 0.002); end
  def test_intermediate_output_h181; assert_equal(:ref, worksheet.intermediate_output_h181); end
  def test_intermediate_output_i181; assert_equal(:ref, worksheet.intermediate_output_i181); end
  def test_intermediate_output_j181; assert_in_epsilon(18.540902414635784, worksheet.intermediate_output_j181, 0.002); end
  def test_intermediate_output_k181; assert_in_epsilon(13.021719986574901, worksheet.intermediate_output_k181, 0.002); end
  def test_intermediate_output_l181; assert_in_epsilon(10.988182053889949, worksheet.intermediate_output_l181, 0.002); end
  def test_intermediate_output_m181; assert_in_epsilon(13.532310930251672, worksheet.intermediate_output_m181, 0.002); end
  def test_intermediate_output_n181; assert_in_epsilon(16.831177365072122, worksheet.intermediate_output_n181, 0.002); end
  def test_intermediate_output_o181; assert_in_epsilon(30.48543305622816, worksheet.intermediate_output_o181, 0.002); end
  def test_intermediate_output_p181; assert_in_epsilon(38.492760184096575, worksheet.intermediate_output_p181, 0.002); end
  def test_intermediate_output_q181; assert_in_epsilon(47.549891125644415, worksheet.intermediate_output_q181, 0.002); end
  def test_intermediate_output_c182; assert_in_delta(1.0, worksheet.intermediate_output_c182, 0.002); end
  def test_intermediate_output_d182; assert_equal("Fuel Combustion", worksheet.intermediate_output_d182); end
  def test_intermediate_output_f182; assert_in_epsilon(546.0037439517039, worksheet.intermediate_output_f182, 0.002); end
  def test_intermediate_output_h182; assert_equal(:ref, worksheet.intermediate_output_h182); end
  def test_intermediate_output_i182; assert_equal(:ref, worksheet.intermediate_output_i182); end
  def test_intermediate_output_j182; assert_in_epsilon(7240.023611752982, worksheet.intermediate_output_j182, 0.002); end
  def test_intermediate_output_k182; assert_in_epsilon(7659.096445608174, worksheet.intermediate_output_k182, 0.002); end
  def test_intermediate_output_l182; assert_in_epsilon(7854.349055009239, worksheet.intermediate_output_l182, 0.002); end
  def test_intermediate_output_m182; assert_in_epsilon(7207.550352742294, worksheet.intermediate_output_m182, 0.002); end
  def test_intermediate_output_n182; assert_in_epsilon(7112.649024743426, worksheet.intermediate_output_n182, 0.002); end
  def test_intermediate_output_o182; assert_in_epsilon(7066.985900053312, worksheet.intermediate_output_o182, 0.002); end
  def test_intermediate_output_p182; assert_in_epsilon(7070.741274758608, worksheet.intermediate_output_p182, 0.002); end
  def test_intermediate_output_q182; assert_in_epsilon(7065.9142076236285, worksheet.intermediate_output_q182, 0.002); end
  def test_intermediate_output_c183; assert_in_epsilon(2.0, worksheet.intermediate_output_c183, 0.002); end
  def test_intermediate_output_d183; assert_equal("Industrial Processes", worksheet.intermediate_output_d183); end
  def test_intermediate_output_f183; assert_in_epsilon(27.8913120599484, worksheet.intermediate_output_f183, 0.002); end
  def test_intermediate_output_h183; assert_equal(:ref, worksheet.intermediate_output_h183); end
  def test_intermediate_output_i183; assert_equal(:ref, worksheet.intermediate_output_i183); end
  def test_intermediate_output_j183; assert_in_delta(0.0, (worksheet.intermediate_output_j183||0), 0.002); end
  def test_intermediate_output_k183; assert_in_delta(0.0, (worksheet.intermediate_output_k183||0), 0.002); end
  def test_intermediate_output_l183; assert_in_delta(0.0, (worksheet.intermediate_output_l183||0), 0.002); end
  def test_intermediate_output_m183; assert_in_delta(0.0, (worksheet.intermediate_output_m183||0), 0.002); end
  def test_intermediate_output_n183; assert_in_delta(0.0, (worksheet.intermediate_output_n183||0), 0.002); end
  def test_intermediate_output_o183; assert_in_delta(0.0, (worksheet.intermediate_output_o183||0), 0.002); end
  def test_intermediate_output_p183; assert_in_delta(0.0, (worksheet.intermediate_output_p183||0), 0.002); end
  def test_intermediate_output_q183; assert_in_delta(0.0, (worksheet.intermediate_output_q183||0), 0.002); end
  def test_intermediate_output_c184; assert_in_epsilon(3.0, worksheet.intermediate_output_c184, 0.002); end
  def test_intermediate_output_d184; assert_equal("Solvent and Other Product Use", worksheet.intermediate_output_d184); end
  def test_intermediate_output_f184; assert_in_delta(0.0, (worksheet.intermediate_output_f184||0), 0.002); end
  def test_intermediate_output_h184; assert_equal(:ref, worksheet.intermediate_output_h184); end
  def test_intermediate_output_i184; assert_equal(:ref, worksheet.intermediate_output_i184); end
  def test_intermediate_output_j184; assert_in_delta(0.0, (worksheet.intermediate_output_j184||0), 0.002); end
  def test_intermediate_output_k184; assert_in_delta(0.0, (worksheet.intermediate_output_k184||0), 0.002); end
  def test_intermediate_output_l184; assert_in_delta(0.0, (worksheet.intermediate_output_l184||0), 0.002); end
  def test_intermediate_output_m184; assert_in_delta(0.0, (worksheet.intermediate_output_m184||0), 0.002); end
  def test_intermediate_output_n184; assert_in_delta(0.0, (worksheet.intermediate_output_n184||0), 0.002); end
  def test_intermediate_output_o184; assert_in_delta(0.0, (worksheet.intermediate_output_o184||0), 0.002); end
  def test_intermediate_output_p184; assert_in_delta(0.0, (worksheet.intermediate_output_p184||0), 0.002); end
  def test_intermediate_output_q184; assert_in_delta(0.0, (worksheet.intermediate_output_q184||0), 0.002); end
  def test_intermediate_output_c185; assert_in_epsilon(4.0, worksheet.intermediate_output_c185, 0.002); end
  def test_intermediate_output_d185; assert_equal("Agriculture", worksheet.intermediate_output_d185); end
  def test_intermediate_output_f185; assert_in_epsilon(43.4591660991799, worksheet.intermediate_output_f185, 0.002); end
  def test_intermediate_output_h185; assert_equal(:ref, worksheet.intermediate_output_h185); end
  def test_intermediate_output_i185; assert_equal(:ref, worksheet.intermediate_output_i185); end
  def test_intermediate_output_j185; assert_in_delta(0.0, (worksheet.intermediate_output_j185||0), 0.002); end
  def test_intermediate_output_k185; assert_in_delta(0.0, (worksheet.intermediate_output_k185||0), 0.002); end
  def test_intermediate_output_l185; assert_in_delta(0.0, (worksheet.intermediate_output_l185||0), 0.002); end
  def test_intermediate_output_m185; assert_in_delta(0.0, (worksheet.intermediate_output_m185||0), 0.002); end
  def test_intermediate_output_n185; assert_in_delta(0.0, (worksheet.intermediate_output_n185||0), 0.002); end
  def test_intermediate_output_o185; assert_in_delta(0.0, (worksheet.intermediate_output_o185||0), 0.002); end
  def test_intermediate_output_p185; assert_in_delta(0.0, (worksheet.intermediate_output_p185||0), 0.002); end
  def test_intermediate_output_q185; assert_in_delta(0.0, (worksheet.intermediate_output_q185||0), 0.002); end
  def test_intermediate_output_c186; assert_in_epsilon(5.0, worksheet.intermediate_output_c186, 0.002); end
  def test_intermediate_output_d186; assert_equal("Land Use, Land-Use Change and Forestry", worksheet.intermediate_output_d186); end
  def test_intermediate_output_f186; assert_in_epsilon(-1.7798396847837301, worksheet.intermediate_output_f186, 0.002); end
  def test_intermediate_output_h186; assert_equal(:ref, worksheet.intermediate_output_h186); end
  def test_intermediate_output_i186; assert_equal(:ref, worksheet.intermediate_output_i186); end
  def test_intermediate_output_j186; assert_in_delta(0.0, (worksheet.intermediate_output_j186||0), 0.002); end
  def test_intermediate_output_k186; assert_in_delta(0.0, (worksheet.intermediate_output_k186||0), 0.002); end
  def test_intermediate_output_l186; assert_in_delta(0.0, (worksheet.intermediate_output_l186||0), 0.002); end
  def test_intermediate_output_m186; assert_in_delta(0.0, (worksheet.intermediate_output_m186||0), 0.002); end
  def test_intermediate_output_n186; assert_in_delta(0.0, (worksheet.intermediate_output_n186||0), 0.002); end
  def test_intermediate_output_o186; assert_in_delta(0.0, (worksheet.intermediate_output_o186||0), 0.002); end
  def test_intermediate_output_p186; assert_in_delta(0.0, (worksheet.intermediate_output_p186||0), 0.002); end
  def test_intermediate_output_q186; assert_in_delta(0.0, (worksheet.intermediate_output_q186||0), 0.002); end
  def test_intermediate_output_c187; assert_in_epsilon(6.0, worksheet.intermediate_output_c187, 0.002); end
  def test_intermediate_output_d187; assert_equal("Waste", worksheet.intermediate_output_d187); end
  def test_intermediate_output_f187; assert_in_epsilon(22.8602295816192, worksheet.intermediate_output_f187, 0.002); end
  def test_intermediate_output_h187; assert_equal(:ref, worksheet.intermediate_output_h187); end
  def test_intermediate_output_i187; assert_equal(:ref, worksheet.intermediate_output_i187); end
  def test_intermediate_output_j187; assert_in_delta(0.0, (worksheet.intermediate_output_j187||0), 0.002); end
  def test_intermediate_output_k187; assert_in_delta(0.0, (worksheet.intermediate_output_k187||0), 0.002); end
  def test_intermediate_output_l187; assert_in_delta(0.0, (worksheet.intermediate_output_l187||0), 0.002); end
  def test_intermediate_output_m187; assert_in_delta(0.0, (worksheet.intermediate_output_m187||0), 0.002); end
  def test_intermediate_output_n187; assert_in_delta(0.0, (worksheet.intermediate_output_n187||0), 0.002); end
  def test_intermediate_output_o187; assert_in_delta(0.0, (worksheet.intermediate_output_o187||0), 0.002); end
  def test_intermediate_output_p187; assert_in_delta(0.0, (worksheet.intermediate_output_p187||0), 0.002); end
  def test_intermediate_output_q187; assert_in_delta(0.0, (worksheet.intermediate_output_q187||0), 0.002); end
  def test_intermediate_output_c188; assert_in_epsilon(7.0, worksheet.intermediate_output_c188, 0.002); end
  def test_intermediate_output_d188; assert_equal("Other", worksheet.intermediate_output_d188); end
  def test_intermediate_output_h188; assert_equal(:ref, worksheet.intermediate_output_h188); end
  def test_intermediate_output_i188; assert_equal(:ref, worksheet.intermediate_output_i188); end
  def test_intermediate_output_j188; assert_in_delta(0.0, (worksheet.intermediate_output_j188||0), 0.002); end
  def test_intermediate_output_k188; assert_in_delta(0.0, (worksheet.intermediate_output_k188||0), 0.002); end
  def test_intermediate_output_l188; assert_in_delta(0.0, (worksheet.intermediate_output_l188||0), 0.002); end
  def test_intermediate_output_m188; assert_in_delta(0.0, (worksheet.intermediate_output_m188||0), 0.002); end
  def test_intermediate_output_n188; assert_in_delta(0.0, (worksheet.intermediate_output_n188||0), 0.002); end
  def test_intermediate_output_o188; assert_in_delta(0.0, (worksheet.intermediate_output_o188||0), 0.002); end
  def test_intermediate_output_p188; assert_in_delta(0.0, (worksheet.intermediate_output_p188||0), 0.002); end
  def test_intermediate_output_q188; assert_in_delta(0.0, (worksheet.intermediate_output_q188||0), 0.002); end
  def test_intermediate_output_c189; assert_equal("X1", worksheet.intermediate_output_c189); end
  def test_intermediate_output_d189; assert_equal("International Aviation and Shipping", worksheet.intermediate_output_d189); end
  def test_intermediate_output_f189; assert_in_epsilon(42.52436, worksheet.intermediate_output_f189, 0.002); end
  def test_intermediate_output_h189; assert_equal(:ref, worksheet.intermediate_output_h189); end
  def test_intermediate_output_i189; assert_equal(:ref, worksheet.intermediate_output_i189); end
  def test_intermediate_output_j189; assert_in_delta(0.0, (worksheet.intermediate_output_j189||0), 0.002); end
  def test_intermediate_output_k189; assert_in_delta(0.0, (worksheet.intermediate_output_k189||0), 0.002); end
  def test_intermediate_output_l189; assert_in_delta(0.0, (worksheet.intermediate_output_l189||0), 0.002); end
  def test_intermediate_output_m189; assert_in_delta(0.0, (worksheet.intermediate_output_m189||0), 0.002); end
  def test_intermediate_output_n189; assert_in_delta(0.0, (worksheet.intermediate_output_n189||0), 0.002); end
  def test_intermediate_output_o189; assert_in_delta(0.0, (worksheet.intermediate_output_o189||0), 0.002); end
  def test_intermediate_output_p189; assert_in_delta(0.0, (worksheet.intermediate_output_p189||0), 0.002); end
  def test_intermediate_output_q189; assert_in_delta(0.0, (worksheet.intermediate_output_q189||0), 0.002); end
  def test_intermediate_output_c190; assert_equal("X2", worksheet.intermediate_output_c190); end
  def test_intermediate_output_d190; assert_equal("Bioenergy credit", worksheet.intermediate_output_d190); end
  def test_intermediate_output_h190; assert_equal(:ref, worksheet.intermediate_output_h190); end
  def test_intermediate_output_i190; assert_equal(:ref, worksheet.intermediate_output_i190); end
  def test_intermediate_output_j190; assert_in_delta(0.0, (worksheet.intermediate_output_j190||0), 0.002); end
  def test_intermediate_output_k190; assert_in_delta(0.0, (worksheet.intermediate_output_k190||0), 0.002); end
  def test_intermediate_output_l190; assert_in_delta(0.0, (worksheet.intermediate_output_l190||0), 0.002); end
  def test_intermediate_output_m190; assert_in_delta(0.0, (worksheet.intermediate_output_m190||0), 0.002); end
  def test_intermediate_output_n190; assert_in_delta(0.0, (worksheet.intermediate_output_n190||0), 0.002); end
  def test_intermediate_output_o190; assert_in_delta(0.0, (worksheet.intermediate_output_o190||0), 0.002); end
  def test_intermediate_output_p190; assert_in_delta(0.0, (worksheet.intermediate_output_p190||0), 0.002); end
  def test_intermediate_output_q190; assert_in_delta(0.0, (worksheet.intermediate_output_q190||0), 0.002); end
  def test_intermediate_output_c191; assert_equal("X3", worksheet.intermediate_output_c191); end
  def test_intermediate_output_d191; assert_equal("Carbon capture", worksheet.intermediate_output_d191); end
  def test_intermediate_output_h191; assert_equal(:ref, worksheet.intermediate_output_h191); end
  def test_intermediate_output_i191; assert_equal(:ref, worksheet.intermediate_output_i191); end
  def test_intermediate_output_j191; assert_in_delta(0.0, (worksheet.intermediate_output_j191||0), 0.002); end
  def test_intermediate_output_k191; assert_in_delta(0.0, (worksheet.intermediate_output_k191||0), 0.002); end
  def test_intermediate_output_l191; assert_in_delta(0.0, (worksheet.intermediate_output_l191||0), 0.002); end
  def test_intermediate_output_m191; assert_in_delta(0.0, (worksheet.intermediate_output_m191||0), 0.002); end
  def test_intermediate_output_n191; assert_in_delta(0.0, (worksheet.intermediate_output_n191||0), 0.002); end
  def test_intermediate_output_o191; assert_in_delta(0.0, (worksheet.intermediate_output_o191||0), 0.002); end
  def test_intermediate_output_p191; assert_in_delta(0.0, (worksheet.intermediate_output_p191||0), 0.002); end
  def test_intermediate_output_q191; assert_in_delta(0.0, (worksheet.intermediate_output_q191||0), 0.002); end
  def test_intermediate_output_d192; assert_equal("Total", worksheet.intermediate_output_d192); end
  def test_intermediate_output_f192; assert_in_epsilon(680.9589720076677, worksheet.intermediate_output_f192, 0.002); end
  def test_intermediate_output_h192; assert_equal(:ref, worksheet.intermediate_output_h192); end
  def test_intermediate_output_i192; assert_equal(:ref, worksheet.intermediate_output_i192); end
  def test_intermediate_output_j192; assert_in_epsilon(7240.023611752982, worksheet.intermediate_output_j192, 0.002); end
  def test_intermediate_output_k192; assert_in_epsilon(7659.096445608174, worksheet.intermediate_output_k192, 0.002); end
  def test_intermediate_output_l192; assert_in_epsilon(7854.349055009239, worksheet.intermediate_output_l192, 0.002); end
  def test_intermediate_output_m192; assert_in_epsilon(7207.550352742294, worksheet.intermediate_output_m192, 0.002); end
  def test_intermediate_output_n192; assert_in_epsilon(7112.649024743426, worksheet.intermediate_output_n192, 0.002); end
  def test_intermediate_output_o192; assert_in_epsilon(7066.985900053312, worksheet.intermediate_output_o192, 0.002); end
  def test_intermediate_output_p192; assert_in_epsilon(7070.741274758608, worksheet.intermediate_output_p192, 0.002); end
  def test_intermediate_output_q192; assert_in_epsilon(7065.9142076236285, worksheet.intermediate_output_q192, 0.002); end
  def test_intermediate_output_r192; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_r192); end
  def test_intermediate_output_c194; assert_equal("Excluding international bunkers", worksheet.intermediate_output_c194); end
  def test_intermediate_output_f194; assert_in_epsilon(638.4346120076677, worksheet.intermediate_output_f194, 0.002); end
  def test_intermediate_output_h194; assert_equal(:ref, worksheet.intermediate_output_h194); end
  def test_intermediate_output_i194; assert_equal(:ref, worksheet.intermediate_output_i194); end
  def test_intermediate_output_j194; assert_in_epsilon(7240.023611752982, worksheet.intermediate_output_j194, 0.002); end
  def test_intermediate_output_k194; assert_in_epsilon(7659.096445608174, worksheet.intermediate_output_k194, 0.002); end
  def test_intermediate_output_l194; assert_in_epsilon(7854.349055009239, worksheet.intermediate_output_l194, 0.002); end
  def test_intermediate_output_m194; assert_in_epsilon(7207.550352742294, worksheet.intermediate_output_m194, 0.002); end
  def test_intermediate_output_n194; assert_in_epsilon(7112.649024743426, worksheet.intermediate_output_n194, 0.002); end
  def test_intermediate_output_o194; assert_in_epsilon(7066.985900053312, worksheet.intermediate_output_o194, 0.002); end
  def test_intermediate_output_p194; assert_in_epsilon(7070.741274758608, worksheet.intermediate_output_p194, 0.002); end
  def test_intermediate_output_q194; assert_in_epsilon(7065.9142076236285, worksheet.intermediate_output_q194, 0.002); end
  def test_intermediate_output_r194; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_r194); end
  def test_intermediate_output_c197; assert_equal("Please note: emissions by sector need to account for bio-energy, which is accounted for seperately (in V). ", worksheet.intermediate_output_c197); end
  def test_intermediate_output_c198; assert_equal("Cumulative emissions are estimates based on a linear trajectory between the 5 year time periods", worksheet.intermediate_output_c198); end
  def test_intermediate_output_c201; assert_equal("Targets", worksheet.intermediate_output_c201); end
  def test_intermediate_output_h201; assert_equal("2050 target", worksheet.intermediate_output_h201); end
  def test_intermediate_output_i201; assert_equal("2020 target ", worksheet.intermediate_output_i201); end
  def test_intermediate_output_k201; assert_equal("2050 target", worksheet.intermediate_output_k201); end
  def test_intermediate_output_l201; assert_equal("2020 target", worksheet.intermediate_output_l201); end
  def test_intermediate_output_n201; assert_equal("Actuals, as % of 2007, modelled", worksheet.intermediate_output_n201); end
  def test_intermediate_output_f202; assert_equal("Base year (1990)", worksheet.intermediate_output_f202); end
  def test_intermediate_output_h202; assert_equal("(20% of base)", worksheet.intermediate_output_h202); end
  def test_intermediate_output_i202; assert_equal("(66% of base)", worksheet.intermediate_output_i202); end
  def test_intermediate_output_k202; assert_equal("% of 2007", worksheet.intermediate_output_k202); end
  def test_intermediate_output_l202; assert_equal("% of 2007", worksheet.intermediate_output_l202); end
  def test_intermediate_output_o202; assert_in_epsilon(2020.0, worksheet.intermediate_output_o202, 0.002); end
  def test_intermediate_output_p202; assert_in_epsilon(2030.0, worksheet.intermediate_output_p202, 0.002); end
  def test_intermediate_output_q202; assert_in_epsilon(2050.0, worksheet.intermediate_output_q202, 0.002); end
  def test_intermediate_output_d203; assert_equal("Kyoto agreed sectors", worksheet.intermediate_output_d203); end
  def test_intermediate_output_f203; assert_in_epsilon(777.11767, worksheet.intermediate_output_f203, 0.002); end
  def test_intermediate_output_h203; assert_in_epsilon(155.42353400000002, worksheet.intermediate_output_h203, 0.002); end
  def test_intermediate_output_i203; assert_in_epsilon(512.8976622, worksheet.intermediate_output_i203, 0.002); end
  def test_intermediate_output_d204; assert_equal("International bunkers (CO2 only)", worksheet.intermediate_output_d204); end
  def test_intermediate_output_f204; assert_in_epsilon(22.4685, worksheet.intermediate_output_f204, 0.002); end
  def test_intermediate_output_k204; assert_equal(:ref, worksheet.intermediate_output_k204); end
  def test_intermediate_output_l204; assert_equal(:ref, worksheet.intermediate_output_l204); end
  def test_intermediate_output_d205; assert_equal("Total", worksheet.intermediate_output_d205); end
  def test_intermediate_output_f205; assert_in_epsilon(799.5861699999999, worksheet.intermediate_output_f205, 0.002); end
  def test_intermediate_output_h205; assert_in_epsilon(159.917234, worksheet.intermediate_output_h205, 0.002); end
  def test_intermediate_output_i205; assert_in_epsilon(527.7268722, worksheet.intermediate_output_i205, 0.002); end
  def test_intermediate_output_k205; assert_in_epsilon(187.77578959575553, worksheet.intermediate_output_k205, 0.002); end
  def test_intermediate_output_l205; assert_in_epsilon(619.6601056659932, worksheet.intermediate_output_l205, 0.002); end
  def test_intermediate_output_o205; assert_equal(:ref, worksheet.intermediate_output_o205); end
  def test_intermediate_output_p205; assert_equal(:ref, worksheet.intermediate_output_p205); end
  def test_intermediate_output_q205; assert_equal(:ref, worksheet.intermediate_output_q205); end
  def test_intermediate_output_d206; assert_equal("Target, for chart", worksheet.intermediate_output_d206); end
  def test_intermediate_output_h206; assert_in_delta(0.2, worksheet.intermediate_output_h206, 0.002); end
  def test_intermediate_output_i206; assert_in_delta(0.2, worksheet.intermediate_output_i206, 0.002); end
  def test_intermediate_output_j206; assert_in_delta(0.2, worksheet.intermediate_output_j206, 0.002); end
  def test_intermediate_output_k206; assert_in_delta(0.2, worksheet.intermediate_output_k206, 0.002); end
  def test_intermediate_output_l206; assert_in_delta(0.2, worksheet.intermediate_output_l206, 0.002); end
  def test_intermediate_output_m206; assert_in_delta(0.2, worksheet.intermediate_output_m206, 0.002); end
  def test_intermediate_output_n206; assert_in_delta(0.2, worksheet.intermediate_output_n206, 0.002); end
  def test_intermediate_output_o206; assert_in_delta(0.2, worksheet.intermediate_output_o206, 0.002); end
  def test_intermediate_output_p206; assert_in_delta(0.2, worksheet.intermediate_output_p206, 0.002); end
  def test_intermediate_output_q206; assert_in_delta(0.2, worksheet.intermediate_output_q206, 0.002); end
  def test_intermediate_output_d207; assert_equal("Dummy, for chart", worksheet.intermediate_output_d207); end
  def test_intermediate_output_h207; assert_in_delta(0.0, (worksheet.intermediate_output_h207||0), 0.002); end
  def test_intermediate_output_i207; assert_in_delta(0.0, (worksheet.intermediate_output_i207||0), 0.002); end
  def test_intermediate_output_j207; assert_in_delta(0.0, (worksheet.intermediate_output_j207||0), 0.002); end
  def test_intermediate_output_k207; assert_in_delta(0.0, (worksheet.intermediate_output_k207||0), 0.002); end
  def test_intermediate_output_l207; assert_in_delta(0.0, (worksheet.intermediate_output_l207||0), 0.002); end
  def test_intermediate_output_m207; assert_in_delta(0.0, (worksheet.intermediate_output_m207||0), 0.002); end
  def test_intermediate_output_n207; assert_in_delta(0.0, (worksheet.intermediate_output_n207||0), 0.002); end
  def test_intermediate_output_o207; assert_in_delta(0.0, (worksheet.intermediate_output_o207||0), 0.002); end
  def test_intermediate_output_p207; assert_in_delta(0.0, (worksheet.intermediate_output_p207||0), 0.002); end
  def test_intermediate_output_q207; assert_in_delta(0.0, (worksheet.intermediate_output_q207||0), 0.002); end
  def test_intermediate_output_b210; assert_equal("Bio-energy - Production and Use", worksheet.intermediate_output_b210); end
  def test_intermediate_output_b212; assert_equal("Production", worksheet.intermediate_output_b212); end
  def test_intermediate_output_c214; assert_equal("Domestic", worksheet.intermediate_output_c214); end
  def test_intermediate_output_h214; assert_equal("2007", worksheet.intermediate_output_h214); end
  def test_intermediate_output_i214; assert_equal("2010", worksheet.intermediate_output_i214); end
  def test_intermediate_output_j214; assert_equal("2015", worksheet.intermediate_output_j214); end
  def test_intermediate_output_k214; assert_equal("2020", worksheet.intermediate_output_k214); end
  def test_intermediate_output_l214; assert_equal("2025", worksheet.intermediate_output_l214); end
  def test_intermediate_output_m214; assert_equal("2030", worksheet.intermediate_output_m214); end
  def test_intermediate_output_n214; assert_equal("2035", worksheet.intermediate_output_n214); end
  def test_intermediate_output_o214; assert_equal("2040", worksheet.intermediate_output_o214); end
  def test_intermediate_output_p214; assert_equal("2045", worksheet.intermediate_output_p214); end
  def test_intermediate_output_q214; assert_equal("2050", worksheet.intermediate_output_q214); end
  def test_intermediate_output_c215; assert_equal("V.a", worksheet.intermediate_output_c215); end
  def test_intermediate_output_d215; assert_equal("V.03", worksheet.intermediate_output_d215); end
  def test_intermediate_output_e215; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e215); end
  def test_intermediate_output_h215; assert_equal("na", worksheet.intermediate_output_h215); end
  def test_intermediate_output_i215; assert_equal("na", worksheet.intermediate_output_i215); end
  def test_intermediate_output_j215; assert_equal("na", worksheet.intermediate_output_j215); end
  def test_intermediate_output_k215; assert_equal("na", worksheet.intermediate_output_k215); end
  def test_intermediate_output_l215; assert_equal("na", worksheet.intermediate_output_l215); end
  def test_intermediate_output_m215; assert_equal("na", worksheet.intermediate_output_m215); end
  def test_intermediate_output_n215; assert_equal("na", worksheet.intermediate_output_n215); end
  def test_intermediate_output_o215; assert_equal("na", worksheet.intermediate_output_o215); end
  def test_intermediate_output_p215; assert_equal("na", worksheet.intermediate_output_p215); end
  def test_intermediate_output_q215; assert_equal("na", worksheet.intermediate_output_q215); end
  def test_intermediate_output_c216; assert_equal("V.a", worksheet.intermediate_output_c216); end
  def test_intermediate_output_d216; assert_equal("V.04", worksheet.intermediate_output_d216); end
  def test_intermediate_output_e216; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e216); end
  def test_intermediate_output_h216; assert_equal("na", worksheet.intermediate_output_h216); end
  def test_intermediate_output_i216; assert_equal("na", worksheet.intermediate_output_i216); end
  def test_intermediate_output_j216; assert_in_epsilon(39.27168, worksheet.intermediate_output_j216, 0.002); end
  def test_intermediate_output_k216; assert_in_epsilon(34.81354285714287, worksheet.intermediate_output_k216, 0.002); end
  def test_intermediate_output_l216; assert_in_epsilon(35.286280714285716, worksheet.intermediate_output_l216, 0.002); end
  def test_intermediate_output_m216; assert_in_epsilon(30.335056071428575, worksheet.intermediate_output_m216, 0.002); end
  def test_intermediate_output_n216; assert_in_epsilon(27.68490642857144, worksheet.intermediate_output_n216, 0.002); end
  def test_intermediate_output_o216; assert_in_epsilon(22.503574285714294, worksheet.intermediate_output_o216, 0.002); end
  def test_intermediate_output_p216; assert_in_epsilon(17.32224214285715, worksheet.intermediate_output_p216, 0.002); end
  def test_intermediate_output_q216; assert_in_epsilon(12.140910000000002, worksheet.intermediate_output_q216, 0.002); end
  def test_intermediate_output_c217; assert_equal("V.a", worksheet.intermediate_output_c217); end
  def test_intermediate_output_d217; assert_equal("V.05", worksheet.intermediate_output_d217); end
  def test_intermediate_output_e217; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e217); end
  def test_intermediate_output_h217; assert_equal("na", worksheet.intermediate_output_h217); end
  def test_intermediate_output_i217; assert_equal("na", worksheet.intermediate_output_i217); end
  def test_intermediate_output_j217; assert_equal("na", worksheet.intermediate_output_j217); end
  def test_intermediate_output_k217; assert_equal("na", worksheet.intermediate_output_k217); end
  def test_intermediate_output_l217; assert_equal("na", worksheet.intermediate_output_l217); end
  def test_intermediate_output_m217; assert_equal("na", worksheet.intermediate_output_m217); end
  def test_intermediate_output_n217; assert_equal("na", worksheet.intermediate_output_n217); end
  def test_intermediate_output_o217; assert_equal("na", worksheet.intermediate_output_o217); end
  def test_intermediate_output_p217; assert_equal("na", worksheet.intermediate_output_p217); end
  def test_intermediate_output_q217; assert_equal("na", worksheet.intermediate_output_q217); end
  def test_intermediate_output_c219; assert_equal("Imports", worksheet.intermediate_output_c219); end
  def test_intermediate_output_c220; assert_equal("V.b", worksheet.intermediate_output_c220); end
  def test_intermediate_output_d220; assert_equal("V.03", worksheet.intermediate_output_d220); end
  def test_intermediate_output_e220; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e220); end
  def test_intermediate_output_h220; assert_equal("na", worksheet.intermediate_output_h220); end
  def test_intermediate_output_i220; assert_equal("na", worksheet.intermediate_output_i220); end
  def test_intermediate_output_j220; assert_equal("na", worksheet.intermediate_output_j220); end
  def test_intermediate_output_k220; assert_equal("na", worksheet.intermediate_output_k220); end
  def test_intermediate_output_l220; assert_equal("na", worksheet.intermediate_output_l220); end
  def test_intermediate_output_m220; assert_equal("na", worksheet.intermediate_output_m220); end
  def test_intermediate_output_n220; assert_equal("na", worksheet.intermediate_output_n220); end
  def test_intermediate_output_o220; assert_equal("na", worksheet.intermediate_output_o220); end
  def test_intermediate_output_p220; assert_equal("na", worksheet.intermediate_output_p220); end
  def test_intermediate_output_q220; assert_equal("na", worksheet.intermediate_output_q220); end
  def test_intermediate_output_c221; assert_equal("V.b", worksheet.intermediate_output_c221); end
  def test_intermediate_output_d221; assert_equal("V.04", worksheet.intermediate_output_d221); end
  def test_intermediate_output_e221; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e221); end
  def test_intermediate_output_h221; assert_equal("na", worksheet.intermediate_output_h221); end
  def test_intermediate_output_i221; assert_equal("na", worksheet.intermediate_output_i221); end
  def test_intermediate_output_j221; assert_equal("na", worksheet.intermediate_output_j221); end
  def test_intermediate_output_k221; assert_equal("na", worksheet.intermediate_output_k221); end
  def test_intermediate_output_l221; assert_equal("na", worksheet.intermediate_output_l221); end
  def test_intermediate_output_m221; assert_equal("na", worksheet.intermediate_output_m221); end
  def test_intermediate_output_n221; assert_equal("na", worksheet.intermediate_output_n221); end
  def test_intermediate_output_o221; assert_equal("na", worksheet.intermediate_output_o221); end
  def test_intermediate_output_p221; assert_equal("na", worksheet.intermediate_output_p221); end
  def test_intermediate_output_q221; assert_equal("na", worksheet.intermediate_output_q221); end
  def test_intermediate_output_c222; assert_equal("V.b", worksheet.intermediate_output_c222); end
  def test_intermediate_output_d222; assert_equal("V.05", worksheet.intermediate_output_d222); end
  def test_intermediate_output_e222; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e222); end
  def test_intermediate_output_h222; assert_equal("na", worksheet.intermediate_output_h222); end
  def test_intermediate_output_i222; assert_equal("na", worksheet.intermediate_output_i222); end
  def test_intermediate_output_j222; assert_equal("na", worksheet.intermediate_output_j222); end
  def test_intermediate_output_k222; assert_equal("na", worksheet.intermediate_output_k222); end
  def test_intermediate_output_l222; assert_equal("na", worksheet.intermediate_output_l222); end
  def test_intermediate_output_m222; assert_equal("na", worksheet.intermediate_output_m222); end
  def test_intermediate_output_n222; assert_equal("na", worksheet.intermediate_output_n222); end
  def test_intermediate_output_o222; assert_equal("na", worksheet.intermediate_output_o222); end
  def test_intermediate_output_p222; assert_equal("na", worksheet.intermediate_output_p222); end
  def test_intermediate_output_q222; assert_equal("na", worksheet.intermediate_output_q222); end
  def test_intermediate_output_c224; assert_equal("Total", worksheet.intermediate_output_c224); end
  def test_intermediate_output_c225; assert_equal("V.b", worksheet.intermediate_output_c225); end
  def test_intermediate_output_d225; assert_equal("V.03", worksheet.intermediate_output_d225); end
  def test_intermediate_output_e225; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e225); end
  def test_intermediate_output_h225; assert_equal(:value, worksheet.intermediate_output_h225); end
  def test_intermediate_output_i225; assert_equal(:value, worksheet.intermediate_output_i225); end
  def test_intermediate_output_j225; assert_equal(:value, worksheet.intermediate_output_j225); end
  def test_intermediate_output_k225; assert_equal(:value, worksheet.intermediate_output_k225); end
  def test_intermediate_output_l225; assert_equal(:value, worksheet.intermediate_output_l225); end
  def test_intermediate_output_m225; assert_equal(:value, worksheet.intermediate_output_m225); end
  def test_intermediate_output_n225; assert_equal(:value, worksheet.intermediate_output_n225); end
  def test_intermediate_output_o225; assert_equal(:value, worksheet.intermediate_output_o225); end
  def test_intermediate_output_p225; assert_equal(:value, worksheet.intermediate_output_p225); end
  def test_intermediate_output_q225; assert_equal(:value, worksheet.intermediate_output_q225); end
  def test_intermediate_output_c226; assert_equal("V.b", worksheet.intermediate_output_c226); end
  def test_intermediate_output_d226; assert_equal("V.04", worksheet.intermediate_output_d226); end
  def test_intermediate_output_e226; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e226); end
  def test_intermediate_output_h226; assert_equal(:value, worksheet.intermediate_output_h226); end
  def test_intermediate_output_i226; assert_equal(:value, worksheet.intermediate_output_i226); end
  def test_intermediate_output_j226; assert_equal(:value, worksheet.intermediate_output_j226); end
  def test_intermediate_output_k226; assert_equal(:value, worksheet.intermediate_output_k226); end
  def test_intermediate_output_l226; assert_equal(:value, worksheet.intermediate_output_l226); end
  def test_intermediate_output_m226; assert_equal(:value, worksheet.intermediate_output_m226); end
  def test_intermediate_output_n226; assert_equal(:value, worksheet.intermediate_output_n226); end
  def test_intermediate_output_o226; assert_equal(:value, worksheet.intermediate_output_o226); end
  def test_intermediate_output_p226; assert_equal(:value, worksheet.intermediate_output_p226); end
  def test_intermediate_output_q226; assert_equal(:value, worksheet.intermediate_output_q226); end
  def test_intermediate_output_c227; assert_equal("V.b", worksheet.intermediate_output_c227); end
  def test_intermediate_output_d227; assert_equal("V.05", worksheet.intermediate_output_d227); end
  def test_intermediate_output_e227; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e227); end
  def test_intermediate_output_h227; assert_equal(:value, worksheet.intermediate_output_h227); end
  def test_intermediate_output_i227; assert_equal(:value, worksheet.intermediate_output_i227); end
  def test_intermediate_output_j227; assert_equal(:value, worksheet.intermediate_output_j227); end
  def test_intermediate_output_k227; assert_equal(:value, worksheet.intermediate_output_k227); end
  def test_intermediate_output_l227; assert_equal(:value, worksheet.intermediate_output_l227); end
  def test_intermediate_output_m227; assert_equal(:value, worksheet.intermediate_output_m227); end
  def test_intermediate_output_n227; assert_equal(:value, worksheet.intermediate_output_n227); end
  def test_intermediate_output_o227; assert_equal(:value, worksheet.intermediate_output_o227); end
  def test_intermediate_output_p227; assert_equal(:value, worksheet.intermediate_output_p227); end
  def test_intermediate_output_q227; assert_equal(:value, worksheet.intermediate_output_q227); end
  def test_intermediate_output_b229; assert_equal("Hydro-carbon use by sector and Bio-energy share", worksheet.intermediate_output_b229); end
  def test_intermediate_output_h229; assert_equal("Please note: Bio-energy is not assigned to sectors but is assumed to replace fossil fuels up to maximum demand", worksheet.intermediate_output_h229); end
  def test_intermediate_output_c231; assert_equal("Solid Hydrocarbon consumption", worksheet.intermediate_output_c231); end
  def test_intermediate_output_h231; assert_equal(:ref, worksheet.intermediate_output_h231); end
  def test_intermediate_output_i231; assert_equal(:ref, worksheet.intermediate_output_i231); end
  def test_intermediate_output_j231; assert_in_delta(1.1368683772161603e-13, worksheet.intermediate_output_j231, 0.002); end
  def test_intermediate_output_k231; assert_in_epsilon(552.0658994285716, worksheet.intermediate_output_k231, 0.002); end
  def test_intermediate_output_l231; assert_in_epsilon(810.3197965714287, worksheet.intermediate_output_l231, 0.002); end
  def test_intermediate_output_m231; assert_in_delta(0.0, (worksheet.intermediate_output_m231||0), 0.002); end
  def test_intermediate_output_n231; assert_in_delta(0.0, (worksheet.intermediate_output_n231||0), 0.002); end
  def test_intermediate_output_o231; assert_in_delta(0.0, (worksheet.intermediate_output_o231||0), 0.002); end
  def test_intermediate_output_p231; assert_in_delta(9.094947017729282e-13, worksheet.intermediate_output_p231, 0.002); end
  def test_intermediate_output_q231; assert_in_delta(9.094947017729282e-13, worksheet.intermediate_output_q231, 0.002); end
  def test_intermediate_output_c232; assert_equal("V", worksheet.intermediate_output_c232); end
  def test_intermediate_output_d232; assert_equal("Share of solid biomass to total solid hydrocarbon consumption", worksheet.intermediate_output_d232); end
  def test_intermediate_output_h232; assert_equal(:ref, worksheet.intermediate_output_h232); end
  def test_intermediate_output_i232; assert_equal(:ref, worksheet.intermediate_output_i232); end
  def test_intermediate_output_j232; assert_in_delta(0.0, (worksheet.intermediate_output_j232||0), 0.002); end
  def test_intermediate_output_k232; assert_in_delta(0.0, (worksheet.intermediate_output_k232||0), 0.002); end
  def test_intermediate_output_l232; assert_in_delta(0.0, (worksheet.intermediate_output_l232||0), 0.002); end
  def test_intermediate_output_m232; assert_equal(:div0, worksheet.intermediate_output_m232); end
  def test_intermediate_output_n232; assert_equal(:div0, worksheet.intermediate_output_n232); end
  def test_intermediate_output_o232; assert_equal(:div0, worksheet.intermediate_output_o232); end
  def test_intermediate_output_p232; assert_in_delta(0.0, (worksheet.intermediate_output_p232||0), 0.002); end
  def test_intermediate_output_q232; assert_in_delta(0.0, (worksheet.intermediate_output_q232||0), 0.002); end
  def test_intermediate_output_c233; assert_equal("I.b", worksheet.intermediate_output_c233); end
  def test_intermediate_output_d233; assert_equal("Termelétricas a carvão", worksheet.intermediate_output_d233); end
  def test_intermediate_output_h233; assert_equal(:ref, worksheet.intermediate_output_h233); end
  def test_intermediate_output_i233; assert_equal(:ref, worksheet.intermediate_output_i233); end
  def test_intermediate_output_j233; assert_in_epsilon(519.0173280000001, worksheet.intermediate_output_j233, 0.002); end
  def test_intermediate_output_k233; assert_in_epsilon(819.5658994285716, worksheet.intermediate_output_k233, 0.002); end
  def test_intermediate_output_l233; assert_in_epsilon(1177.8197965714287, worksheet.intermediate_output_l233, 0.002); end
  def test_intermediate_output_m233; assert_in_epsilon(1587.617773714286, worksheet.intermediate_output_m233, 0.002); end
  def test_intermediate_output_n233; assert_in_epsilon(2297.6637737142864, worksheet.intermediate_output_n233, 0.002); end
  def test_intermediate_output_o233; assert_in_epsilon(3759.081202285715, worksheet.intermediate_output_o233, 0.002); end
  def test_intermediate_output_p233; assert_in_epsilon(5220.498630857143, worksheet.intermediate_output_p233, 0.002); end
  def test_intermediate_output_q233; assert_in_epsilon(6873.515773714286, worksheet.intermediate_output_q233, 0.002); end
  def test_intermediate_output_c234; assert_equal("I.a", worksheet.intermediate_output_c234); end
  def test_intermediate_output_d234; assert_equal("Termelétricas a gás natural", worksheet.intermediate_output_d234); end
  def test_intermediate_output_h234; assert_equal(:ref, worksheet.intermediate_output_h234); end
  def test_intermediate_output_i234; assert_equal(:ref, worksheet.intermediate_output_i234); end
  def test_intermediate_output_j234; assert_in_delta(0.0, (worksheet.intermediate_output_j234||0), 0.002); end
  def test_intermediate_output_k234; assert_in_delta(0.0, (worksheet.intermediate_output_k234||0), 0.002); end
  def test_intermediate_output_l234; assert_in_delta(0.0, (worksheet.intermediate_output_l234||0), 0.002); end
  def test_intermediate_output_m234; assert_in_delta(0.0, (worksheet.intermediate_output_m234||0), 0.002); end
  def test_intermediate_output_n234; assert_in_delta(0.0, (worksheet.intermediate_output_n234||0), 0.002); end
  def test_intermediate_output_o234; assert_in_delta(0.0, (worksheet.intermediate_output_o234||0), 0.002); end
  def test_intermediate_output_p234; assert_in_delta(0.0, (worksheet.intermediate_output_p234||0), 0.002); end
  def test_intermediate_output_q234; assert_in_delta(0.0, (worksheet.intermediate_output_q234||0), 0.002); end
  def test_intermediate_output_c235; assert_equal("XI", worksheet.intermediate_output_c235); end
  def test_intermediate_output_d235; assert_equal("Industry", worksheet.intermediate_output_d235); end
  def test_intermediate_output_h235; assert_equal(:ref, worksheet.intermediate_output_h235); end
  def test_intermediate_output_i235; assert_equal(:ref, worksheet.intermediate_output_i235); end
  def test_intermediate_output_j235; assert_in_delta(0.0, (worksheet.intermediate_output_j235||0), 0.002); end
  def test_intermediate_output_k235; assert_in_delta(0.0, (worksheet.intermediate_output_k235||0), 0.002); end
  def test_intermediate_output_l235; assert_in_delta(0.0, (worksheet.intermediate_output_l235||0), 0.002); end
  def test_intermediate_output_m235; assert_in_delta(0.0, (worksheet.intermediate_output_m235||0), 0.002); end
  def test_intermediate_output_n235; assert_in_delta(0.0, (worksheet.intermediate_output_n235||0), 0.002); end
  def test_intermediate_output_o235; assert_in_delta(0.0, (worksheet.intermediate_output_o235||0), 0.002); end
  def test_intermediate_output_p235; assert_in_delta(0.0, (worksheet.intermediate_output_p235||0), 0.002); end
  def test_intermediate_output_q235; assert_in_delta(0.0, (worksheet.intermediate_output_q235||0), 0.002); end
  def test_intermediate_output_c236; assert_equal("IX", worksheet.intermediate_output_c236); end
  def test_intermediate_output_d236; assert_equal("Heating", worksheet.intermediate_output_d236); end
  def test_intermediate_output_h236; assert_equal(:ref, worksheet.intermediate_output_h236); end
  def test_intermediate_output_i236; assert_equal(:ref, worksheet.intermediate_output_i236); end
  def test_intermediate_output_j236; assert_in_delta(0.0, (worksheet.intermediate_output_j236||0), 0.002); end
  def test_intermediate_output_k236; assert_in_delta(0.0, (worksheet.intermediate_output_k236||0), 0.002); end
  def test_intermediate_output_l236; assert_in_delta(0.0, (worksheet.intermediate_output_l236||0), 0.002); end
  def test_intermediate_output_m236; assert_in_delta(0.0, (worksheet.intermediate_output_m236||0), 0.002); end
  def test_intermediate_output_n236; assert_in_delta(0.0, (worksheet.intermediate_output_n236||0), 0.002); end
  def test_intermediate_output_o236; assert_in_delta(0.0, (worksheet.intermediate_output_o236||0), 0.002); end
  def test_intermediate_output_p236; assert_in_delta(0.0, (worksheet.intermediate_output_p236||0), 0.002); end
  def test_intermediate_output_q236; assert_in_delta(0.0, (worksheet.intermediate_output_q236||0), 0.002); end
  def test_intermediate_output_c238; assert_equal("Liquid Hydrocarbon consumption", worksheet.intermediate_output_c238); end
  def test_intermediate_output_h238; assert_equal(:ref, worksheet.intermediate_output_h238); end
  def test_intermediate_output_i238; assert_equal(:ref, worksheet.intermediate_output_i238); end
  def test_intermediate_output_j238; assert_in_epsilon(-3393.6556057614966, worksheet.intermediate_output_j238, 0.002); end
  def test_intermediate_output_k238; assert_in_epsilon(-4557.516345597679, worksheet.intermediate_output_k238, 0.002); end
  def test_intermediate_output_l238; assert_in_epsilon(-4757.963979997601, worksheet.intermediate_output_l238, 0.002); end
  def test_intermediate_output_m238; assert_in_epsilon(-4645.880914662485, worksheet.intermediate_output_m238, 0.002); end
  def test_intermediate_output_n238; assert_in_epsilon(-4729.306531633245, worksheet.intermediate_output_n238, 0.002); end
  def test_intermediate_output_o238; assert_in_epsilon(-4795.673830690215, worksheet.intermediate_output_o238, 0.002); end
  def test_intermediate_output_p238; assert_in_epsilon(-4825.726360970062, worksheet.intermediate_output_p238, 0.002); end
  def test_intermediate_output_q238; assert_in_epsilon(-4826.397421183808, worksheet.intermediate_output_q238, 0.002); end
  def test_intermediate_output_c239; assert_equal("V", worksheet.intermediate_output_c239); end
  def test_intermediate_output_d239; assert_equal("Share of Bioliquids to total liquid hydrocarbon consumption", worksheet.intermediate_output_d239); end
  def test_intermediate_output_h239; assert_equal(:ref, worksheet.intermediate_output_h239); end
  def test_intermediate_output_i239; assert_equal(:ref, worksheet.intermediate_output_i239); end
  def test_intermediate_output_j239; assert_in_delta(-0.011572087613524325, worksheet.intermediate_output_j239, 0.002); end
  def test_intermediate_output_k239; assert_in_delta(-0.007638709379675823, worksheet.intermediate_output_k239, 0.002); end
  def test_intermediate_output_l239; assert_in_delta(-0.007416256378280423, worksheet.intermediate_output_l239, 0.002); end
  def test_intermediate_output_m239; assert_in_delta(-0.006529451922818465, worksheet.intermediate_output_m239, 0.002); end
  def test_intermediate_output_n239; assert_in_delta(-0.005853904001230088, worksheet.intermediate_output_n239, 0.002); end
  def test_intermediate_output_o239; assert_in_delta(-0.004692473900476979, worksheet.intermediate_output_o239, 0.002); end
  def test_intermediate_output_p239; assert_in_delta(-0.003589561621843608, worksheet.intermediate_output_p239, 0.002); end
  def test_intermediate_output_q239; assert_in_delta(-0.002515522229212137, worksheet.intermediate_output_q239, 0.002); end
  def test_intermediate_output_c240; assert_equal("XII", worksheet.intermediate_output_c240); end
  def test_intermediate_output_d240; assert_equal("Transport", worksheet.intermediate_output_d240); end
  def test_intermediate_output_h240; assert_equal(:ref, worksheet.intermediate_output_h240); end
  def test_intermediate_output_i240; assert_equal(:ref, worksheet.intermediate_output_i240); end
  def test_intermediate_output_j240; assert_in_delta(0.0, (worksheet.intermediate_output_j240||0), 0.002); end
  def test_intermediate_output_k240; assert_in_delta(0.0, (worksheet.intermediate_output_k240||0), 0.002); end
  def test_intermediate_output_l240; assert_in_delta(0.0, (worksheet.intermediate_output_l240||0), 0.002); end
  def test_intermediate_output_m240; assert_in_delta(0.0, (worksheet.intermediate_output_m240||0), 0.002); end
  def test_intermediate_output_n240; assert_in_delta(0.0, (worksheet.intermediate_output_n240||0), 0.002); end
  def test_intermediate_output_o240; assert_in_delta(0.0, (worksheet.intermediate_output_o240||0), 0.002); end
  def test_intermediate_output_p240; assert_in_delta(0.0, (worksheet.intermediate_output_p240||0), 0.002); end
  def test_intermediate_output_q240; assert_in_delta(0.0, (worksheet.intermediate_output_q240||0), 0.002); end
  def test_intermediate_output_c241; assert_equal("XI", worksheet.intermediate_output_c241); end
  def test_intermediate_output_d241; assert_equal("Industry", worksheet.intermediate_output_d241); end
  def test_intermediate_output_h241; assert_equal(:ref, worksheet.intermediate_output_h241); end
  def test_intermediate_output_i241; assert_equal(:ref, worksheet.intermediate_output_i241); end
  def test_intermediate_output_j241; assert_in_delta(0.0, (worksheet.intermediate_output_j241||0), 0.002); end
  def test_intermediate_output_k241; assert_in_delta(0.0, (worksheet.intermediate_output_k241||0), 0.002); end
  def test_intermediate_output_l241; assert_in_delta(0.0, (worksheet.intermediate_output_l241||0), 0.002); end
  def test_intermediate_output_m241; assert_in_delta(0.0, (worksheet.intermediate_output_m241||0), 0.002); end
  def test_intermediate_output_n241; assert_in_delta(0.0, (worksheet.intermediate_output_n241||0), 0.002); end
  def test_intermediate_output_o241; assert_in_delta(0.0, (worksheet.intermediate_output_o241||0), 0.002); end
  def test_intermediate_output_p241; assert_in_delta(0.0, (worksheet.intermediate_output_p241||0), 0.002); end
  def test_intermediate_output_q241; assert_in_delta(0.0, (worksheet.intermediate_output_q241||0), 0.002); end
  def test_intermediate_output_c242; assert_equal("XV.a", worksheet.intermediate_output_c242); end
  def test_intermediate_output_d242; assert_equal(:na, worksheet.intermediate_output_d242); end
  def test_intermediate_output_h242; assert_equal(:ref, worksheet.intermediate_output_h242); end
  def test_intermediate_output_i242; assert_equal(:ref, worksheet.intermediate_output_i242); end
  def test_intermediate_output_j242; assert_equal(:na, worksheet.intermediate_output_j242); end
  def test_intermediate_output_k242; assert_equal(:na, worksheet.intermediate_output_k242); end
  def test_intermediate_output_l242; assert_equal(:na, worksheet.intermediate_output_l242); end
  def test_intermediate_output_m242; assert_equal(:na, worksheet.intermediate_output_m242); end
  def test_intermediate_output_n242; assert_equal(:na, worksheet.intermediate_output_n242); end
  def test_intermediate_output_o242; assert_equal(:na, worksheet.intermediate_output_o242); end
  def test_intermediate_output_p242; assert_equal(:na, worksheet.intermediate_output_p242); end
  def test_intermediate_output_q242; assert_equal(:na, worksheet.intermediate_output_q242); end
  def test_intermediate_output_c244; assert_equal("Gaseous Hydrocarbon consumption", worksheet.intermediate_output_c244); end
  def test_intermediate_output_h244; assert_equal(:ref, worksheet.intermediate_output_h244); end
  def test_intermediate_output_i244; assert_equal(:ref, worksheet.intermediate_output_i244); end
  def test_intermediate_output_j244; assert_in_epsilon(3393.6556057614966, worksheet.intermediate_output_j244, 0.002); end
  def test_intermediate_output_k244; assert_in_epsilon(4557.516345597679, worksheet.intermediate_output_k244, 0.002); end
  def test_intermediate_output_l244; assert_in_epsilon(4757.963979997601, worksheet.intermediate_output_l244, 0.002); end
  def test_intermediate_output_m244; assert_in_epsilon(4645.880914662485, worksheet.intermediate_output_m244, 0.002); end
  def test_intermediate_output_n244; assert_in_epsilon(4729.306531633245, worksheet.intermediate_output_n244, 0.002); end
  def test_intermediate_output_o244; assert_in_epsilon(4795.673830690215, worksheet.intermediate_output_o244, 0.002); end
  def test_intermediate_output_p244; assert_in_epsilon(4825.726360970062, worksheet.intermediate_output_p244, 0.002); end
  def test_intermediate_output_q244; assert_in_epsilon(4821.499871656044, worksheet.intermediate_output_q244, 0.002); end
  def test_intermediate_output_c245; assert_equal("V", worksheet.intermediate_output_c245); end
  def test_intermediate_output_d245; assert_equal("Share of Biogas to total gaseous hydrocarbon consumption", worksheet.intermediate_output_d245); end
  def test_intermediate_output_h245; assert_equal(:ref, worksheet.intermediate_output_h245); end
  def test_intermediate_output_i245; assert_equal(:ref, worksheet.intermediate_output_i245); end
  def test_intermediate_output_j245; assert_in_delta(0.0, (worksheet.intermediate_output_j245||0), 0.002); end
  def test_intermediate_output_k245; assert_in_delta(0.0, (worksheet.intermediate_output_k245||0), 0.002); end
  def test_intermediate_output_l245; assert_in_delta(0.0, (worksheet.intermediate_output_l245||0), 0.002); end
  def test_intermediate_output_m245; assert_in_delta(0.0, (worksheet.intermediate_output_m245||0), 0.002); end
  def test_intermediate_output_n245; assert_in_delta(0.0, (worksheet.intermediate_output_n245||0), 0.002); end
  def test_intermediate_output_o245; assert_in_delta(0.0, (worksheet.intermediate_output_o245||0), 0.002); end
  def test_intermediate_output_p245; assert_in_delta(0.0, (worksheet.intermediate_output_p245||0), 0.002); end
  def test_intermediate_output_q245; assert_in_delta(0.0, (worksheet.intermediate_output_q245||0), 0.002); end
  def test_intermediate_output_c246; assert_equal("IX.a", worksheet.intermediate_output_c246); end
  def test_intermediate_output_d246; assert_equal("Comercial/ público", worksheet.intermediate_output_d246); end
  def test_intermediate_output_h246; assert_equal(:ref, worksheet.intermediate_output_h246); end
  def test_intermediate_output_i246; assert_equal(:ref, worksheet.intermediate_output_i246); end
  def test_intermediate_output_j246; assert_in_epsilon(529.2, worksheet.intermediate_output_j246, 0.002); end
  def test_intermediate_output_k246; assert_in_epsilon(617.4, worksheet.intermediate_output_k246, 0.002); end
  def test_intermediate_output_l246; assert_in_epsilon(705.6, worksheet.intermediate_output_l246, 0.002); end
  def test_intermediate_output_m246; assert_in_epsilon(793.8000000000001, worksheet.intermediate_output_m246, 0.002); end
  def test_intermediate_output_n246; assert_in_epsilon(873.0, worksheet.intermediate_output_n246, 0.002); end
  def test_intermediate_output_o246; assert_in_epsilon(960.3000000000001, worksheet.intermediate_output_o246, 0.002); end
  def test_intermediate_output_p246; assert_in_epsilon(1047.6000000000001, worksheet.intermediate_output_p246, 0.002); end
  def test_intermediate_output_q246; assert_in_epsilon(1134.9, worksheet.intermediate_output_q246, 0.002); end
  def test_intermediate_output_c247; assert_equal("IX.c", worksheet.intermediate_output_c247); end
  def test_intermediate_output_d247; assert_equal(:na, worksheet.intermediate_output_d247); end
  def test_intermediate_output_h247; assert_equal(:ref, worksheet.intermediate_output_h247); end
  def test_intermediate_output_i247; assert_equal(:ref, worksheet.intermediate_output_i247); end
  def test_intermediate_output_j247; assert_equal(:na, worksheet.intermediate_output_j247); end
  def test_intermediate_output_k247; assert_equal(:na, worksheet.intermediate_output_k247); end
  def test_intermediate_output_l247; assert_equal(:na, worksheet.intermediate_output_l247); end
  def test_intermediate_output_m247; assert_equal(:na, worksheet.intermediate_output_m247); end
  def test_intermediate_output_n247; assert_equal(:na, worksheet.intermediate_output_n247); end
  def test_intermediate_output_o247; assert_equal(:na, worksheet.intermediate_output_o247); end
  def test_intermediate_output_p247; assert_equal(:na, worksheet.intermediate_output_p247); end
  def test_intermediate_output_q247; assert_equal(:na, worksheet.intermediate_output_q247); end
  def test_intermediate_output_c248; assert_equal("XI", worksheet.intermediate_output_c248); end
  def test_intermediate_output_d248; assert_equal("Industry", worksheet.intermediate_output_d248); end
  def test_intermediate_output_h248; assert_equal(:ref, worksheet.intermediate_output_h248); end
  def test_intermediate_output_i248; assert_equal(:ref, worksheet.intermediate_output_i248); end
  def test_intermediate_output_j248; assert_in_epsilon(347.07891891891893, worksheet.intermediate_output_j248, 0.002); end
  def test_intermediate_output_k248; assert_in_epsilon(354.82621621621627, worksheet.intermediate_output_k248, 0.002); end
  def test_intermediate_output_l248; assert_in_epsilon(362.5735135135135, worksheet.intermediate_output_l248, 0.002); end
  def test_intermediate_output_m248; assert_in_epsilon(370.3208108108108, worksheet.intermediate_output_m248, 0.002); end
  def test_intermediate_output_n248; assert_in_epsilon(378.0681081081081, worksheet.intermediate_output_n248, 0.002); end
  def test_intermediate_output_o248; assert_in_epsilon(377.94162162162166, worksheet.intermediate_output_o248, 0.002); end
  def test_intermediate_output_p248; assert_in_epsilon(377.49891891891895, worksheet.intermediate_output_p248, 0.002); end
  def test_intermediate_output_q248; assert_in_epsilon(376.74, worksheet.intermediate_output_q248, 0.002); end
  def test_intermediate_output_c249; assert_equal("I.a", worksheet.intermediate_output_c249); end
  def test_intermediate_output_d249; assert_equal("Termelétricas a gás natural", worksheet.intermediate_output_d249); end
  def test_intermediate_output_h249; assert_equal(:ref, worksheet.intermediate_output_h249); end
  def test_intermediate_output_i249; assert_equal(:ref, worksheet.intermediate_output_i249); end
  def test_intermediate_output_j249; assert_in_delta(0.0, (worksheet.intermediate_output_j249||0), 0.002); end
  def test_intermediate_output_k249; assert_in_delta(0.0, (worksheet.intermediate_output_k249||0), 0.002); end
  def test_intermediate_output_l249; assert_in_delta(0.0, (worksheet.intermediate_output_l249||0), 0.002); end
  def test_intermediate_output_m249; assert_in_delta(0.0, (worksheet.intermediate_output_m249||0), 0.002); end
  def test_intermediate_output_n249; assert_in_delta(0.0, (worksheet.intermediate_output_n249||0), 0.002); end
  def test_intermediate_output_o249; assert_in_delta(0.0, (worksheet.intermediate_output_o249||0), 0.002); end
  def test_intermediate_output_p249; assert_in_delta(0.0, (worksheet.intermediate_output_p249||0), 0.002); end
  def test_intermediate_output_q249; assert_in_delta(0.0, (worksheet.intermediate_output_q249||0), 0.002); end
  def test_intermediate_output_c250; assert_equal("I.b", worksheet.intermediate_output_c250); end
  def test_intermediate_output_d250; assert_equal("Termelétricas a carvão", worksheet.intermediate_output_d250); end
  def test_intermediate_output_h250; assert_equal(:ref, worksheet.intermediate_output_h250); end
  def test_intermediate_output_i250; assert_equal(:ref, worksheet.intermediate_output_i250); end
  def test_intermediate_output_j250; assert_in_delta(0.0, (worksheet.intermediate_output_j250||0), 0.002); end
  def test_intermediate_output_k250; assert_in_delta(0.0, (worksheet.intermediate_output_k250||0), 0.002); end
  def test_intermediate_output_l250; assert_in_delta(0.0, (worksheet.intermediate_output_l250||0), 0.002); end
  def test_intermediate_output_m250; assert_in_delta(0.0, (worksheet.intermediate_output_m250||0), 0.002); end
  def test_intermediate_output_n250; assert_in_delta(0.0, (worksheet.intermediate_output_n250||0), 0.002); end
  def test_intermediate_output_o250; assert_in_delta(0.0, (worksheet.intermediate_output_o250||0), 0.002); end
  def test_intermediate_output_p250; assert_in_delta(0.0, (worksheet.intermediate_output_p250||0), 0.002); end
  def test_intermediate_output_q250; assert_in_delta(0.0, (worksheet.intermediate_output_q250||0), 0.002); end
  def test_intermediate_output_d252; assert_equal("Bio type", worksheet.intermediate_output_d252); end
  def test_intermediate_output_e252; assert_equal("Column1", worksheet.intermediate_output_e252); end
  def test_intermediate_output_f252; assert_equal("Column2", worksheet.intermediate_output_f252); end
  def test_intermediate_output_g252; assert_equal("Column3", worksheet.intermediate_output_g252); end
  def test_intermediate_output_h252; assert_equal("2007", worksheet.intermediate_output_h252); end
  def test_intermediate_output_i252; assert_equal("2010", worksheet.intermediate_output_i252); end
  def test_intermediate_output_j252; assert_equal("2015", worksheet.intermediate_output_j252); end
  def test_intermediate_output_k252; assert_equal("2020", worksheet.intermediate_output_k252); end
  def test_intermediate_output_l252; assert_equal("2025", worksheet.intermediate_output_l252); end
  def test_intermediate_output_m252; assert_equal("2030", worksheet.intermediate_output_m252); end
  def test_intermediate_output_n252; assert_equal("2035", worksheet.intermediate_output_n252); end
  def test_intermediate_output_o252; assert_equal("2040", worksheet.intermediate_output_o252); end
  def test_intermediate_output_p252; assert_equal("2045", worksheet.intermediate_output_p252); end
  def test_intermediate_output_q252; assert_equal("2050", worksheet.intermediate_output_q252); end
  def test_intermediate_output_d253; assert_equal("Solid", worksheet.intermediate_output_d253); end
  def test_intermediate_output_h253; assert_equal(:ref, worksheet.intermediate_output_h253); end
  def test_intermediate_output_i253; assert_equal(:ref, worksheet.intermediate_output_i253); end
  def test_intermediate_output_j253; assert_in_delta(0.0, (worksheet.intermediate_output_j253||0), 0.002); end
  def test_intermediate_output_k253; assert_in_delta(0.0, (worksheet.intermediate_output_k253||0), 0.002); end
  def test_intermediate_output_l253; assert_in_delta(0.0, (worksheet.intermediate_output_l253||0), 0.002); end
  def test_intermediate_output_m253; assert_equal(:div0, worksheet.intermediate_output_m253); end
  def test_intermediate_output_n253; assert_equal(:div0, worksheet.intermediate_output_n253); end
  def test_intermediate_output_o253; assert_equal(:div0, worksheet.intermediate_output_o253); end
  def test_intermediate_output_p253; assert_in_delta(0.0, (worksheet.intermediate_output_p253||0), 0.002); end
  def test_intermediate_output_q253; assert_in_delta(0.0, (worksheet.intermediate_output_q253||0), 0.002); end
  def test_intermediate_output_d254; assert_equal("Liquid", worksheet.intermediate_output_d254); end
  def test_intermediate_output_h254; assert_equal(:ref, worksheet.intermediate_output_h254); end
  def test_intermediate_output_i254; assert_equal(:ref, worksheet.intermediate_output_i254); end
  def test_intermediate_output_j254; assert_in_delta(-0.011572087613524325, worksheet.intermediate_output_j254, 0.002); end
  def test_intermediate_output_k254; assert_in_delta(-0.007638709379675823, worksheet.intermediate_output_k254, 0.002); end
  def test_intermediate_output_l254; assert_in_delta(-0.007416256378280423, worksheet.intermediate_output_l254, 0.002); end
  def test_intermediate_output_m254; assert_in_delta(-0.006529451922818465, worksheet.intermediate_output_m254, 0.002); end
  def test_intermediate_output_n254; assert_in_delta(-0.005853904001230088, worksheet.intermediate_output_n254, 0.002); end
  def test_intermediate_output_o254; assert_in_delta(-0.004692473900476979, worksheet.intermediate_output_o254, 0.002); end
  def test_intermediate_output_p254; assert_in_delta(-0.003589561621843608, worksheet.intermediate_output_p254, 0.002); end
  def test_intermediate_output_q254; assert_in_delta(-0.002515522229212137, worksheet.intermediate_output_q254, 0.002); end
  def test_intermediate_output_d255; assert_equal("Gas", worksheet.intermediate_output_d255); end
  def test_intermediate_output_h255; assert_equal(:ref, worksheet.intermediate_output_h255); end
  def test_intermediate_output_i255; assert_equal(:ref, worksheet.intermediate_output_i255); end
  def test_intermediate_output_j255; assert_in_delta(0.0, (worksheet.intermediate_output_j255||0), 0.002); end
  def test_intermediate_output_k255; assert_in_delta(0.0, (worksheet.intermediate_output_k255||0), 0.002); end
  def test_intermediate_output_l255; assert_in_delta(0.0, (worksheet.intermediate_output_l255||0), 0.002); end
  def test_intermediate_output_m255; assert_in_delta(0.0, (worksheet.intermediate_output_m255||0), 0.002); end
  def test_intermediate_output_n255; assert_in_delta(0.0, (worksheet.intermediate_output_n255||0), 0.002); end
  def test_intermediate_output_o255; assert_in_delta(0.0, (worksheet.intermediate_output_o255||0), 0.002); end
  def test_intermediate_output_p255; assert_in_delta(0.0, (worksheet.intermediate_output_p255||0), 0.002); end
  def test_intermediate_output_q255; assert_in_delta(0.0, (worksheet.intermediate_output_q255||0), 0.002); end
  def test_intermediate_output_b257; assert_equal("Electricity Generation Emissions", worksheet.intermediate_output_b257); end
  def test_intermediate_output_c260; assert_equal("Emissions from Electricity Generation, exlcuding CHP", worksheet.intermediate_output_c260); end
  def test_intermediate_output_h260; assert_equal("2007", worksheet.intermediate_output_h260); end
  def test_intermediate_output_i260; assert_equal("2010", worksheet.intermediate_output_i260); end
  def test_intermediate_output_j260; assert_equal("2015", worksheet.intermediate_output_j260); end
  def test_intermediate_output_k260; assert_equal("2020", worksheet.intermediate_output_k260); end
  def test_intermediate_output_l260; assert_equal("2025", worksheet.intermediate_output_l260); end
  def test_intermediate_output_m260; assert_equal("2030", worksheet.intermediate_output_m260); end
  def test_intermediate_output_n260; assert_equal("2035", worksheet.intermediate_output_n260); end
  def test_intermediate_output_o260; assert_equal("2040", worksheet.intermediate_output_o260); end
  def test_intermediate_output_p260; assert_equal("2045", worksheet.intermediate_output_p260); end
  def test_intermediate_output_q260; assert_equal("2050", worksheet.intermediate_output_q260); end
  def test_intermediate_output_c261; assert_equal("Power Generation", worksheet.intermediate_output_c261); end
  def test_intermediate_output_h261; assert_equal(:ref, worksheet.intermediate_output_h261); end
  def test_intermediate_output_i261; assert_equal(:ref, worksheet.intermediate_output_i261); end
  def test_intermediate_output_j261; assert_equal(:ref, worksheet.intermediate_output_j261); end
  def test_intermediate_output_k261; assert_equal(:ref, worksheet.intermediate_output_k261); end
  def test_intermediate_output_l261; assert_equal(:ref, worksheet.intermediate_output_l261); end
  def test_intermediate_output_m261; assert_equal(:ref, worksheet.intermediate_output_m261); end
  def test_intermediate_output_n261; assert_equal(:ref, worksheet.intermediate_output_n261); end
  def test_intermediate_output_o261; assert_equal(:ref, worksheet.intermediate_output_o261); end
  def test_intermediate_output_p261; assert_equal(:ref, worksheet.intermediate_output_p261); end
  def test_intermediate_output_q261; assert_equal(:ref, worksheet.intermediate_output_q261); end
  def test_intermediate_output_c262; assert_equal("CCS in Power", worksheet.intermediate_output_c262); end
  def test_intermediate_output_h262; assert_equal(:ref, worksheet.intermediate_output_h262); end
  def test_intermediate_output_i262; assert_equal(:ref, worksheet.intermediate_output_i262); end
  def test_intermediate_output_j262; assert_equal(:ref, worksheet.intermediate_output_j262); end
  def test_intermediate_output_k262; assert_equal(:ref, worksheet.intermediate_output_k262); end
  def test_intermediate_output_l262; assert_equal(:ref, worksheet.intermediate_output_l262); end
  def test_intermediate_output_m262; assert_equal(:ref, worksheet.intermediate_output_m262); end
  def test_intermediate_output_n262; assert_equal(:ref, worksheet.intermediate_output_n262); end
  def test_intermediate_output_o262; assert_equal(:ref, worksheet.intermediate_output_o262); end
  def test_intermediate_output_p262; assert_equal(:ref, worksheet.intermediate_output_p262); end
  def test_intermediate_output_q262; assert_equal(:ref, worksheet.intermediate_output_q262); end
  def test_intermediate_output_c263; assert_equal("Bioenergy in Gas Power", worksheet.intermediate_output_c263); end
  def test_intermediate_output_h263; assert_equal(:ref, worksheet.intermediate_output_h263); end
  def test_intermediate_output_i263; assert_equal(:ref, worksheet.intermediate_output_i263); end
  def test_intermediate_output_j263; assert_in_delta(0.0, (worksheet.intermediate_output_j263||0), 0.002); end
  def test_intermediate_output_k263; assert_in_delta(0.0, (worksheet.intermediate_output_k263||0), 0.002); end
  def test_intermediate_output_l263; assert_in_delta(0.0, (worksheet.intermediate_output_l263||0), 0.002); end
  def test_intermediate_output_m263; assert_in_delta(0.0, (worksheet.intermediate_output_m263||0), 0.002); end
  def test_intermediate_output_n263; assert_in_delta(0.0, (worksheet.intermediate_output_n263||0), 0.002); end
  def test_intermediate_output_o263; assert_in_delta(0.0, (worksheet.intermediate_output_o263||0), 0.002); end
  def test_intermediate_output_p263; assert_in_delta(0.0, (worksheet.intermediate_output_p263||0), 0.002); end
  def test_intermediate_output_q263; assert_in_delta(0.0, (worksheet.intermediate_output_q263||0), 0.002); end
  def test_intermediate_output_c264; assert_equal("Bioenergy in Solid BM Power", worksheet.intermediate_output_c264); end
  def test_intermediate_output_h264; assert_equal(:ref, worksheet.intermediate_output_h264); end
  def test_intermediate_output_i264; assert_equal(:ref, worksheet.intermediate_output_i264); end
  def test_intermediate_output_j264; assert_in_delta(0.0, (worksheet.intermediate_output_j264||0), 0.002); end
  def test_intermediate_output_k264; assert_in_delta(0.0, (worksheet.intermediate_output_k264||0), 0.002); end
  def test_intermediate_output_l264; assert_in_delta(0.0, (worksheet.intermediate_output_l264||0), 0.002); end
  def test_intermediate_output_m264; assert_equal(:div0, worksheet.intermediate_output_m264); end
  def test_intermediate_output_n264; assert_equal(:div0, worksheet.intermediate_output_n264); end
  def test_intermediate_output_o264; assert_equal(:div0, worksheet.intermediate_output_o264); end
  def test_intermediate_output_p264; assert_in_delta(0.0, (worksheet.intermediate_output_p264||0), 0.002); end
  def test_intermediate_output_q264; assert_in_delta(0.0, (worksheet.intermediate_output_q264||0), 0.002); end
  def test_intermediate_output_c265; assert_equal("Bioenergy in Solid HC CCS Power", worksheet.intermediate_output_c265); end
  def test_intermediate_output_h265; assert_equal(:ref, worksheet.intermediate_output_h265); end
  def test_intermediate_output_i265; assert_equal(:ref, worksheet.intermediate_output_i265); end
  def test_intermediate_output_j265; assert_in_delta(0.0, (worksheet.intermediate_output_j265||0), 0.002); end
  def test_intermediate_output_k265; assert_in_delta(0.0, (worksheet.intermediate_output_k265||0), 0.002); end
  def test_intermediate_output_l265; assert_in_delta(0.0, (worksheet.intermediate_output_l265||0), 0.002); end
  def test_intermediate_output_m265; assert_equal(:div0, worksheet.intermediate_output_m265); end
  def test_intermediate_output_n265; assert_equal(:div0, worksheet.intermediate_output_n265); end
  def test_intermediate_output_o265; assert_equal(:div0, worksheet.intermediate_output_o265); end
  def test_intermediate_output_p265; assert_in_delta(0.0, (worksheet.intermediate_output_p265||0), 0.002); end
  def test_intermediate_output_q265; assert_in_delta(0.0, (worksheet.intermediate_output_q265||0), 0.002); end
  def test_intermediate_output_c266; assert_equal("Bioenergy in Gas CCS Power", worksheet.intermediate_output_c266); end
  def test_intermediate_output_h266; assert_equal(:ref, worksheet.intermediate_output_h266); end
  def test_intermediate_output_i266; assert_equal(:ref, worksheet.intermediate_output_i266); end
  def test_intermediate_output_j266; assert_in_delta(0.0, (worksheet.intermediate_output_j266||0), 0.002); end
  def test_intermediate_output_k266; assert_in_delta(0.0, (worksheet.intermediate_output_k266||0), 0.002); end
  def test_intermediate_output_l266; assert_in_delta(0.0, (worksheet.intermediate_output_l266||0), 0.002); end
  def test_intermediate_output_m266; assert_in_delta(0.0, (worksheet.intermediate_output_m266||0), 0.002); end
  def test_intermediate_output_n266; assert_in_delta(0.0, (worksheet.intermediate_output_n266||0), 0.002); end
  def test_intermediate_output_o266; assert_in_delta(0.0, (worksheet.intermediate_output_o266||0), 0.002); end
  def test_intermediate_output_p266; assert_in_delta(0.0, (worksheet.intermediate_output_p266||0), 0.002); end
  def test_intermediate_output_q266; assert_in_delta(0.0, (worksheet.intermediate_output_q266||0), 0.002); end
  def test_intermediate_output_c267; assert_equal("Total Emissions from Power", worksheet.intermediate_output_c267); end
  def test_intermediate_output_h267; assert_equal(:ref, worksheet.intermediate_output_h267); end
  def test_intermediate_output_i267; assert_equal(:ref, worksheet.intermediate_output_i267); end
  def test_intermediate_output_j267; assert_equal(:ref, worksheet.intermediate_output_j267); end
  def test_intermediate_output_k267; assert_equal(:ref, worksheet.intermediate_output_k267); end
  def test_intermediate_output_l267; assert_equal(:ref, worksheet.intermediate_output_l267); end
  def test_intermediate_output_m267; assert_equal(:ref, worksheet.intermediate_output_m267); end
  def test_intermediate_output_n267; assert_equal(:ref, worksheet.intermediate_output_n267); end
  def test_intermediate_output_o267; assert_equal(:ref, worksheet.intermediate_output_o267); end
  def test_intermediate_output_p267; assert_equal(:ref, worksheet.intermediate_output_p267); end
  def test_intermediate_output_q267; assert_equal(:ref, worksheet.intermediate_output_q267); end
  def test_intermediate_output_c269; assert_equal("Emissions reclassified", worksheet.intermediate_output_c269); end
  def test_intermediate_output_h269; assert_equal("2007", worksheet.intermediate_output_h269); end
  def test_intermediate_output_i269; assert_equal("2010", worksheet.intermediate_output_i269); end
  def test_intermediate_output_j269; assert_equal("2015", worksheet.intermediate_output_j269); end
  def test_intermediate_output_k269; assert_equal("2020", worksheet.intermediate_output_k269); end
  def test_intermediate_output_l269; assert_equal("2025", worksheet.intermediate_output_l269); end
  def test_intermediate_output_m269; assert_equal("2030", worksheet.intermediate_output_m269); end
  def test_intermediate_output_n269; assert_equal("2035", worksheet.intermediate_output_n269); end
  def test_intermediate_output_o269; assert_equal("2040", worksheet.intermediate_output_o269); end
  def test_intermediate_output_p269; assert_equal("2045", worksheet.intermediate_output_p269); end
  def test_intermediate_output_q269; assert_equal("2050", worksheet.intermediate_output_q269); end
  def test_intermediate_output_c270; assert_in_delta(1.0, worksheet.intermediate_output_c270, 0.002); end
  def test_intermediate_output_d270; assert_equal("Fuel Combustion", worksheet.intermediate_output_d270); end
  def test_intermediate_output_h270; assert_equal(:ref, worksheet.intermediate_output_h270); end
  def test_intermediate_output_i270; assert_equal(:ref, worksheet.intermediate_output_i270); end
  def test_intermediate_output_j270; assert_equal(:ref, worksheet.intermediate_output_j270); end
  def test_intermediate_output_k270; assert_equal(:ref, worksheet.intermediate_output_k270); end
  def test_intermediate_output_l270; assert_equal(:ref, worksheet.intermediate_output_l270); end
  def test_intermediate_output_m270; assert_equal(:ref, worksheet.intermediate_output_m270); end
  def test_intermediate_output_n270; assert_equal(:ref, worksheet.intermediate_output_n270); end
  def test_intermediate_output_o270; assert_equal(:ref, worksheet.intermediate_output_o270); end
  def test_intermediate_output_p270; assert_equal(:ref, worksheet.intermediate_output_p270); end
  def test_intermediate_output_q270; assert_equal(:ref, worksheet.intermediate_output_q270); end
  def test_intermediate_output_c271; assert_equal("X2", worksheet.intermediate_output_c271); end
  def test_intermediate_output_d271; assert_equal("Bioenergy credit", worksheet.intermediate_output_d271); end
  def test_intermediate_output_h271; assert_equal(:ref, worksheet.intermediate_output_h271); end
  def test_intermediate_output_i271; assert_equal(:ref, worksheet.intermediate_output_i271); end
  def test_intermediate_output_j271; assert_in_delta(0.0, (worksheet.intermediate_output_j271||0), 0.002); end
  def test_intermediate_output_k271; assert_in_delta(0.0, (worksheet.intermediate_output_k271||0), 0.002); end
  def test_intermediate_output_l271; assert_in_delta(0.0, (worksheet.intermediate_output_l271||0), 0.002); end
  def test_intermediate_output_m271; assert_equal(:div0, worksheet.intermediate_output_m271); end
  def test_intermediate_output_n271; assert_equal(:div0, worksheet.intermediate_output_n271); end
  def test_intermediate_output_o271; assert_equal(:div0, worksheet.intermediate_output_o271); end
  def test_intermediate_output_p271; assert_in_delta(0.0, (worksheet.intermediate_output_p271||0), 0.002); end
  def test_intermediate_output_q271; assert_in_delta(0.0, (worksheet.intermediate_output_q271||0), 0.002); end
  def test_intermediate_output_c272; assert_equal("X3", worksheet.intermediate_output_c272); end
  def test_intermediate_output_d272; assert_equal("Carbon capture", worksheet.intermediate_output_d272); end
  def test_intermediate_output_h272; assert_equal(:ref, worksheet.intermediate_output_h272); end
  def test_intermediate_output_i272; assert_equal(:ref, worksheet.intermediate_output_i272); end
  def test_intermediate_output_j272; assert_equal(:ref, worksheet.intermediate_output_j272); end
  def test_intermediate_output_k272; assert_equal(:ref, worksheet.intermediate_output_k272); end
  def test_intermediate_output_l272; assert_equal(:ref, worksheet.intermediate_output_l272); end
  def test_intermediate_output_m272; assert_equal(:ref, worksheet.intermediate_output_m272); end
  def test_intermediate_output_n272; assert_equal(:ref, worksheet.intermediate_output_n272); end
  def test_intermediate_output_o272; assert_equal(:ref, worksheet.intermediate_output_o272); end
  def test_intermediate_output_p272; assert_equal(:ref, worksheet.intermediate_output_p272); end
  def test_intermediate_output_q272; assert_equal(:ref, worksheet.intermediate_output_q272); end
  def test_intermediate_output_d273; assert_equal("Total", worksheet.intermediate_output_d273); end
  def test_intermediate_output_h273; assert_equal(:ref, worksheet.intermediate_output_h273); end
  def test_intermediate_output_i273; assert_equal(:ref, worksheet.intermediate_output_i273); end
  def test_intermediate_output_j273; assert_equal(:ref, worksheet.intermediate_output_j273); end
  def test_intermediate_output_k273; assert_equal(:ref, worksheet.intermediate_output_k273); end
  def test_intermediate_output_l273; assert_equal(:ref, worksheet.intermediate_output_l273); end
  def test_intermediate_output_m273; assert_equal(:ref, worksheet.intermediate_output_m273); end
  def test_intermediate_output_n273; assert_equal(:ref, worksheet.intermediate_output_n273); end
  def test_intermediate_output_o273; assert_equal(:ref, worksheet.intermediate_output_o273); end
  def test_intermediate_output_p273; assert_equal(:ref, worksheet.intermediate_output_p273); end
  def test_intermediate_output_q273; assert_equal(:ref, worksheet.intermediate_output_q273); end
  def test_intermediate_output_c275; assert_equal("Emissions intensity", worksheet.intermediate_output_c275); end
  def test_intermediate_output_e275; assert_equal("MtCO2e/TWh", worksheet.intermediate_output_e275); end
  def test_intermediate_output_h275; assert_equal(:ref, worksheet.intermediate_output_h275); end
  def test_intermediate_output_i275; assert_equal(:ref, worksheet.intermediate_output_i275); end
  def test_intermediate_output_j275; assert_equal(:ref, worksheet.intermediate_output_j275); end
  def test_intermediate_output_k275; assert_equal(:ref, worksheet.intermediate_output_k275); end
  def test_intermediate_output_l275; assert_equal(:ref, worksheet.intermediate_output_l275); end
  def test_intermediate_output_m275; assert_equal(:ref, worksheet.intermediate_output_m275); end
  def test_intermediate_output_n275; assert_equal(:ref, worksheet.intermediate_output_n275); end
  def test_intermediate_output_o275; assert_equal(:ref, worksheet.intermediate_output_o275); end
  def test_intermediate_output_p275; assert_equal(:ref, worksheet.intermediate_output_p275); end
  def test_intermediate_output_q275; assert_equal(:ref, worksheet.intermediate_output_q275); end
  def test_intermediate_output_e276; assert_equal("gCO2e/KWh", worksheet.intermediate_output_e276); end
  def test_intermediate_output_h276; assert_equal(:ref, worksheet.intermediate_output_h276); end
  def test_intermediate_output_i276; assert_equal(:ref, worksheet.intermediate_output_i276); end
  def test_intermediate_output_j276; assert_equal(:ref, worksheet.intermediate_output_j276); end
  def test_intermediate_output_k276; assert_equal(:ref, worksheet.intermediate_output_k276); end
  def test_intermediate_output_l276; assert_equal(:ref, worksheet.intermediate_output_l276); end
  def test_intermediate_output_m276; assert_equal(:ref, worksheet.intermediate_output_m276); end
  def test_intermediate_output_n276; assert_equal(:ref, worksheet.intermediate_output_n276); end
  def test_intermediate_output_o276; assert_equal(:ref, worksheet.intermediate_output_o276); end
  def test_intermediate_output_p276; assert_equal(:ref, worksheet.intermediate_output_p276); end
  def test_intermediate_output_q276; assert_equal(:ref, worksheet.intermediate_output_q276); end
  def test_intermediate_output_c278; assert_equal("Note: Emissions from CHP are excluded, while emissions from district heating are included.", worksheet.intermediate_output_c278); end
  def test_intermediate_output_b281; assert_equal("Primary supply, format for web-based interface", worksheet.intermediate_output_b281); end
  def test_intermediate_output_c283; assert_equal("N.01", worksheet.intermediate_output_c283); end
  def test_intermediate_output_d283; assert_equal("Nuclear fission", worksheet.intermediate_output_d283); end
  def test_intermediate_output_e283; assert_in_delta(0.0, (worksheet.intermediate_output_e283||0), 0.002); end
  def test_intermediate_output_f283; assert_in_epsilon(163.24447683045062, worksheet.intermediate_output_f283, 0.002); end
  def test_intermediate_output_g283; assert_in_delta(0.0, (worksheet.intermediate_output_g283||0), 0.002); end
  def test_intermediate_output_h283; assert_equal(:ref, worksheet.intermediate_output_h283); end
  def test_intermediate_output_i283; assert_equal(:ref, worksheet.intermediate_output_i283); end
  def test_intermediate_output_j283; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_j283, 0.002); end
  def test_intermediate_output_k283; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_k283, 0.002); end
  def test_intermediate_output_l283; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_l283, 0.002); end
  def test_intermediate_output_m283; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_m283, 0.002); end
  def test_intermediate_output_n283; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_n283, 0.002); end
  def test_intermediate_output_o283; assert_in_epsilon(79.35386436000002, worksheet.intermediate_output_o283, 0.002); end
  def test_intermediate_output_p283; assert_in_epsilon(64.20700530000002, worksheet.intermediate_output_p283, 0.002); end
  def test_intermediate_output_q283; assert_in_epsilon(64.20700530000002, worksheet.intermediate_output_q283, 0.002); end
  def test_intermediate_output_c284; assert_equal("R.01", worksheet.intermediate_output_c284); end
  def test_intermediate_output_d284; assert_equal(:na, worksheet.intermediate_output_d284); end
  def test_intermediate_output_e284; assert_in_delta(0.0, (worksheet.intermediate_output_e284||0), 0.002); end
  def test_intermediate_output_f284; assert_in_delta(0.5360591477000001, worksheet.intermediate_output_f284, 0.002); end
  def test_intermediate_output_g284; assert_in_delta(0.0, (worksheet.intermediate_output_g284||0), 0.002); end
  def test_intermediate_output_h284; assert_equal(:ref, worksheet.intermediate_output_h284); end
  def test_intermediate_output_i284; assert_equal(:ref, worksheet.intermediate_output_i284); end
  def test_intermediate_output_j284; assert_equal(:na, worksheet.intermediate_output_j284); end
  def test_intermediate_output_k284; assert_equal(:na, worksheet.intermediate_output_k284); end
  def test_intermediate_output_l284; assert_equal(:na, worksheet.intermediate_output_l284); end
  def test_intermediate_output_m284; assert_equal(:na, worksheet.intermediate_output_m284); end
  def test_intermediate_output_n284; assert_equal(:na, worksheet.intermediate_output_n284); end
  def test_intermediate_output_o284; assert_equal(:na, worksheet.intermediate_output_o284); end
  def test_intermediate_output_p284; assert_equal(:na, worksheet.intermediate_output_p284); end
  def test_intermediate_output_q284; assert_equal(:na, worksheet.intermediate_output_q284); end
  def test_intermediate_output_c285; assert_equal("R.02", worksheet.intermediate_output_c285); end
  def test_intermediate_output_d285; assert_equal(:na, worksheet.intermediate_output_d285); end
  def test_intermediate_output_e285; assert_in_delta(0.0, (worksheet.intermediate_output_e285||0), 0.002); end
  def test_intermediate_output_f285; assert_in_epsilon(6.978861884782586, worksheet.intermediate_output_f285, 0.002); end
  def test_intermediate_output_g285; assert_in_delta(0.0, (worksheet.intermediate_output_g285||0), 0.002); end
  def test_intermediate_output_h285; assert_equal(:ref, worksheet.intermediate_output_h285); end
  def test_intermediate_output_i285; assert_equal(:ref, worksheet.intermediate_output_i285); end
  def test_intermediate_output_j285; assert_equal(:na, worksheet.intermediate_output_j285); end
  def test_intermediate_output_k285; assert_equal(:na, worksheet.intermediate_output_k285); end
  def test_intermediate_output_l285; assert_equal(:na, worksheet.intermediate_output_l285); end
  def test_intermediate_output_m285; assert_equal(:na, worksheet.intermediate_output_m285); end
  def test_intermediate_output_n285; assert_equal(:na, worksheet.intermediate_output_n285); end
  def test_intermediate_output_o285; assert_equal(:na, worksheet.intermediate_output_o285); end
  def test_intermediate_output_p285; assert_equal(:na, worksheet.intermediate_output_p285); end
  def test_intermediate_output_q285; assert_equal(:na, worksheet.intermediate_output_q285); end
  def test_intermediate_output_c286; assert_equal("R.03", worksheet.intermediate_output_c286); end
  def test_intermediate_output_d286; assert_equal(:na, worksheet.intermediate_output_d286); end
  def test_intermediate_output_e286; assert_in_delta(0.0, (worksheet.intermediate_output_e286||0), 0.002); end
  def test_intermediate_output_f286; assert_in_delta(0.0, (worksheet.intermediate_output_f286||0), 0.002); end
  def test_intermediate_output_g286; assert_in_delta(0.0, (worksheet.intermediate_output_g286||0), 0.002); end
  def test_intermediate_output_h286; assert_equal(:ref, worksheet.intermediate_output_h286); end
  def test_intermediate_output_i286; assert_equal(:ref, worksheet.intermediate_output_i286); end
  def test_intermediate_output_j286; assert_equal(:na, worksheet.intermediate_output_j286); end
  def test_intermediate_output_k286; assert_equal(:na, worksheet.intermediate_output_k286); end
  def test_intermediate_output_l286; assert_equal(:na, worksheet.intermediate_output_l286); end
  def test_intermediate_output_m286; assert_equal(:na, worksheet.intermediate_output_m286); end
  def test_intermediate_output_n286; assert_equal(:na, worksheet.intermediate_output_n286); end
  def test_intermediate_output_o286; assert_equal(:na, worksheet.intermediate_output_o286); end
  def test_intermediate_output_p286; assert_equal(:na, worksheet.intermediate_output_p286); end
  def test_intermediate_output_q286; assert_equal(:na, worksheet.intermediate_output_q286); end
  def test_intermediate_output_c287; assert_equal("R.04", worksheet.intermediate_output_c287); end
  def test_intermediate_output_d287; assert_equal(:na, worksheet.intermediate_output_d287); end
  def test_intermediate_output_e287; assert_in_delta(0.0, (worksheet.intermediate_output_e287||0), 0.002); end
  def test_intermediate_output_f287; assert_in_delta(0.0, (worksheet.intermediate_output_f287||0), 0.002); end
  def test_intermediate_output_g287; assert_in_delta(0.0, (worksheet.intermediate_output_g287||0), 0.002); end
  def test_intermediate_output_h287; assert_equal(:ref, worksheet.intermediate_output_h287); end
  def test_intermediate_output_i287; assert_equal(:ref, worksheet.intermediate_output_i287); end
  def test_intermediate_output_j287; assert_equal(:na, worksheet.intermediate_output_j287); end
  def test_intermediate_output_k287; assert_equal(:na, worksheet.intermediate_output_k287); end
  def test_intermediate_output_l287; assert_equal(:na, worksheet.intermediate_output_l287); end
  def test_intermediate_output_m287; assert_equal(:na, worksheet.intermediate_output_m287); end
  def test_intermediate_output_n287; assert_equal(:na, worksheet.intermediate_output_n287); end
  def test_intermediate_output_o287; assert_equal(:na, worksheet.intermediate_output_o287); end
  def test_intermediate_output_p287; assert_equal(:na, worksheet.intermediate_output_p287); end
  def test_intermediate_output_q287; assert_equal(:na, worksheet.intermediate_output_q287); end
  def test_intermediate_output_c288; assert_equal("R.05", worksheet.intermediate_output_c288); end
  def test_intermediate_output_d288; assert_equal(:na, worksheet.intermediate_output_d288); end
  def test_intermediate_output_e288; assert_in_delta(0.0, (worksheet.intermediate_output_e288||0), 0.002); end
  def test_intermediate_output_f288; assert_in_delta(0.0, (worksheet.intermediate_output_f288||0), 0.002); end
  def test_intermediate_output_g288; assert_in_delta(0.0, (worksheet.intermediate_output_g288||0), 0.002); end
  def test_intermediate_output_h288; assert_equal(:ref, worksheet.intermediate_output_h288); end
  def test_intermediate_output_i288; assert_equal(:ref, worksheet.intermediate_output_i288); end
  def test_intermediate_output_j288; assert_equal(:na, worksheet.intermediate_output_j288); end
  def test_intermediate_output_k288; assert_equal(:na, worksheet.intermediate_output_k288); end
  def test_intermediate_output_l288; assert_equal(:na, worksheet.intermediate_output_l288); end
  def test_intermediate_output_m288; assert_equal(:na, worksheet.intermediate_output_m288); end
  def test_intermediate_output_n288; assert_equal(:na, worksheet.intermediate_output_n288); end
  def test_intermediate_output_o288; assert_equal(:na, worksheet.intermediate_output_o288); end
  def test_intermediate_output_p288; assert_equal(:na, worksheet.intermediate_output_p288); end
  def test_intermediate_output_q288; assert_equal(:na, worksheet.intermediate_output_q288); end
  def test_intermediate_output_c289; assert_equal("R.06", worksheet.intermediate_output_c289); end
  def test_intermediate_output_d289; assert_equal(:na, worksheet.intermediate_output_d289); end
  def test_intermediate_output_e289; assert_in_delta(0.0, (worksheet.intermediate_output_e289||0), 0.002); end
  def test_intermediate_output_f289; assert_in_epsilon(5.088394340000001, worksheet.intermediate_output_f289, 0.002); end
  def test_intermediate_output_g289; assert_in_delta(0.0, (worksheet.intermediate_output_g289||0), 0.002); end
  def test_intermediate_output_h289; assert_equal(:ref, worksheet.intermediate_output_h289); end
  def test_intermediate_output_i289; assert_equal(:ref, worksheet.intermediate_output_i289); end
  def test_intermediate_output_j289; assert_equal(:na, worksheet.intermediate_output_j289); end
  def test_intermediate_output_k289; assert_equal(:na, worksheet.intermediate_output_k289); end
  def test_intermediate_output_l289; assert_equal(:na, worksheet.intermediate_output_l289); end
  def test_intermediate_output_m289; assert_equal(:na, worksheet.intermediate_output_m289); end
  def test_intermediate_output_n289; assert_equal(:na, worksheet.intermediate_output_n289); end
  def test_intermediate_output_o289; assert_equal(:na, worksheet.intermediate_output_o289); end
  def test_intermediate_output_p289; assert_equal(:na, worksheet.intermediate_output_p289); end
  def test_intermediate_output_q289; assert_equal(:na, worksheet.intermediate_output_q289); end
  def test_intermediate_output_c290; assert_equal("Y.02", worksheet.intermediate_output_c290); end
  def test_intermediate_output_d290; assert_equal("Gas oversupply (imports)", worksheet.intermediate_output_d290); end
  def test_intermediate_output_e290; assert_in_delta(0.0, (worksheet.intermediate_output_e290||0), 0.002); end
  def test_intermediate_output_f290; assert_in_epsilon(5.21452425, worksheet.intermediate_output_f290, 0.002); end
  def test_intermediate_output_g290; assert_in_delta(0.0, (worksheet.intermediate_output_g290||0), 0.002); end
  def test_intermediate_output_h290; assert_equal(:ref, worksheet.intermediate_output_h290); end
  def test_intermediate_output_i290; assert_equal(:ref, worksheet.intermediate_output_i290); end
  def test_intermediate_output_j290; assert_in_epsilon(5011.369159199937, worksheet.intermediate_output_j290, 0.002); end
  def test_intermediate_output_k290; assert_in_epsilon(7805.617937429586, worksheet.intermediate_output_k290, 0.002); end
  def test_intermediate_output_l290; assert_in_epsilon(8129.665185137237, worksheet.intermediate_output_l290, 0.002); end
  def test_intermediate_output_m290; assert_in_epsilon(7685.517331816402, worksheet.intermediate_output_m290, 0.002); end
  def test_intermediate_output_n290; assert_in_epsilon(7537.122465561064, worksheet.intermediate_output_n290, 0.002); end
  def test_intermediate_output_o290; assert_in_epsilon(6982.573918182887, worksheet.intermediate_output_o290, 0.002); end
  def test_intermediate_output_p290; assert_in_epsilon(6294.094989223619, worksheet.intermediate_output_p290, 0.002); end
  def test_intermediate_output_q290; assert_in_epsilon(5429.9545666222975, worksheet.intermediate_output_q290, 0.002); end
  def test_intermediate_output_c291; assert_equal("R.07", worksheet.intermediate_output_c291); end
  def test_intermediate_output_d291; assert_equal(:na, worksheet.intermediate_output_d291); end
  def test_intermediate_output_e291; assert_in_delta(0.0, (worksheet.intermediate_output_e291||0), 0.002); end
  def test_intermediate_output_f291; assert_in_delta(0.0, (worksheet.intermediate_output_f291||0), 0.002); end
  def test_intermediate_output_g291; assert_in_delta(0.0, (worksheet.intermediate_output_g291||0), 0.002); end
  def test_intermediate_output_h291; assert_equal(:ref, worksheet.intermediate_output_h291); end
  def test_intermediate_output_i291; assert_equal(:ref, worksheet.intermediate_output_i291); end
  def test_intermediate_output_j291; assert_equal(:na, worksheet.intermediate_output_j291); end
  def test_intermediate_output_k291; assert_equal(:na, worksheet.intermediate_output_k291); end
  def test_intermediate_output_l291; assert_equal(:na, worksheet.intermediate_output_l291); end
  def test_intermediate_output_m291; assert_equal(:na, worksheet.intermediate_output_m291); end
  def test_intermediate_output_n291; assert_equal(:na, worksheet.intermediate_output_n291); end
  def test_intermediate_output_o291; assert_equal(:na, worksheet.intermediate_output_o291); end
  def test_intermediate_output_p291; assert_equal(:na, worksheet.intermediate_output_p291); end
  def test_intermediate_output_q291; assert_equal(:na, worksheet.intermediate_output_q291); end
  def test_intermediate_output_d292; assert_equal("Bioenergy", worksheet.intermediate_output_d292); end
  def test_intermediate_output_e292; assert_in_delta(0.0, (worksheet.intermediate_output_e292||0), 0.002); end
  def test_intermediate_output_f292; assert_in_epsilon(98.50879965682326, worksheet.intermediate_output_f292, 0.002); end
  def test_intermediate_output_g292; assert_in_delta(0.0, (worksheet.intermediate_output_g292||0), 0.002); end
  def test_intermediate_output_h292; assert_equal(:ref, worksheet.intermediate_output_h292); end
  def test_intermediate_output_i292; assert_equal(:ref, worksheet.intermediate_output_i292); end
  def test_intermediate_output_j292; assert_equal(:na, worksheet.intermediate_output_j292); end
  def test_intermediate_output_k292; assert_equal(:na, worksheet.intermediate_output_k292); end
  def test_intermediate_output_l292; assert_equal(:na, worksheet.intermediate_output_l292); end
  def test_intermediate_output_m292; assert_equal(:na, worksheet.intermediate_output_m292); end
  def test_intermediate_output_n292; assert_equal(:na, worksheet.intermediate_output_n292); end
  def test_intermediate_output_o292; assert_equal(:na, worksheet.intermediate_output_o292); end
  def test_intermediate_output_p292; assert_equal(:na, worksheet.intermediate_output_p292); end
  def test_intermediate_output_q292; assert_equal(:na, worksheet.intermediate_output_q292); end
  def test_intermediate_output_d293; assert_equal("Coal", worksheet.intermediate_output_d293); end
  def test_intermediate_output_e293; assert_in_delta(0.0, (worksheet.intermediate_output_e293||0), 0.002); end
  def test_intermediate_output_f293; assert_in_epsilon(475.4021773117744, worksheet.intermediate_output_f293, 0.002); end
  def test_intermediate_output_g293; assert_in_delta(0.0, (worksheet.intermediate_output_g293||0), 0.002); end
  def test_intermediate_output_h293; assert_equal(:ref, worksheet.intermediate_output_h293); end
  def test_intermediate_output_i293; assert_equal(:ref, worksheet.intermediate_output_i293); end
  def test_intermediate_output_j293; assert_in_epsilon(155724.69047479163, worksheet.intermediate_output_j293, 0.002); end
  def test_intermediate_output_k293; assert_in_epsilon(137132.0342276676, worksheet.intermediate_output_k293, 0.002); end
  def test_intermediate_output_l293; assert_in_epsilon(131805.5525174163, worksheet.intermediate_output_l293, 0.002); end
  def test_intermediate_output_m293; assert_in_epsilon(77702.08224001856, worksheet.intermediate_output_m293, 0.002); end
  def test_intermediate_output_n293; assert_in_epsilon(66827.80441002837, worksheet.intermediate_output_n293, 0.002); end
  def test_intermediate_output_o293; assert_in_epsilon(59113.91831486807, worksheet.intermediate_output_o293, 0.002); end
  def test_intermediate_output_p293; assert_in_epsilon(53490.92938859744, worksheet.intermediate_output_p293, 0.002); end
  def test_intermediate_output_q293; assert_in_epsilon(49277.2581751833, worksheet.intermediate_output_q293, 0.002); end
  def test_intermediate_output_d294; assert_equal("Oil", worksheet.intermediate_output_d294); end
  def test_intermediate_output_e294; assert_in_delta(0.0, (worksheet.intermediate_output_e294||0), 0.002); end
  def test_intermediate_output_f294; assert_in_epsilon(906.622998738918, worksheet.intermediate_output_f294, 0.002); end
  def test_intermediate_output_g294; assert_in_delta(0.0, (worksheet.intermediate_output_g294||0), 0.002); end
  def test_intermediate_output_h294; assert_equal(:ref, worksheet.intermediate_output_h294); end
  def test_intermediate_output_i294; assert_equal(:ref, worksheet.intermediate_output_i294); end
  def test_intermediate_output_j294; assert_in_epsilon(2338.7459545844686, worksheet.intermediate_output_j294, 0.002); end
  def test_intermediate_output_k294; assert_in_epsilon(1967.1772348539132, worksheet.intermediate_output_k294, 0.002); end
  def test_intermediate_output_l294; assert_in_epsilon(2088.8614452770853, worksheet.intermediate_output_l294, 0.002); end
  def test_intermediate_output_m294; assert_in_epsilon(2946.8014250373303, worksheet.intermediate_output_m294, 0.002); end
  def test_intermediate_output_n294; assert_in_epsilon(3588.452956289704, worksheet.intermediate_output_n294, 0.002); end
  def test_intermediate_output_o294; assert_in_epsilon(4916.276302984942, worksheet.intermediate_output_o294, 0.002); end
  def test_intermediate_output_p294; assert_in_epsilon(6244.168148338176, worksheet.intermediate_output_p294, 0.002); end
  def test_intermediate_output_q294; assert_in_epsilon(7699.216700423975, worksheet.intermediate_output_q294, 0.002); end
  def test_intermediate_output_d295; assert_equal("Natural gas", worksheet.intermediate_output_d295); end
  def test_intermediate_output_e295; assert_in_delta(0.0, (worksheet.intermediate_output_e295||0), 0.002); end
  def test_intermediate_output_f295; assert_in_epsilon(1048.9298032969484, worksheet.intermediate_output_f295, 0.002); end
  def test_intermediate_output_g295; assert_in_delta(0.0, (worksheet.intermediate_output_g295||0), 0.002); end
  def test_intermediate_output_h295; assert_equal(:ref, worksheet.intermediate_output_h295); end
  def test_intermediate_output_i295; assert_equal(:ref, worksheet.intermediate_output_i295); end
  def test_intermediate_output_j295; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_j295, 0.002); end
  def test_intermediate_output_k295; assert_in_epsilon(154.77160721937366, worksheet.intermediate_output_k295, 0.002); end
  def test_intermediate_output_l295; assert_in_epsilon(180.56687508926927, worksheet.intermediate_output_l295, 0.002); end
  def test_intermediate_output_m295; assert_in_epsilon(495.2995231470762, worksheet.intermediate_output_m295, 0.002); end
  def test_intermediate_output_n295; assert_in_epsilon(678.4577908465552, worksheet.intermediate_output_n295, 0.002); end
  def test_intermediate_output_o295; assert_in_epsilon(1055.4343312438957, worksheet.intermediate_output_o295, 0.002); end
  def test_intermediate_output_p295; assert_in_epsilon(1432.4108716412359, worksheet.intermediate_output_p295, 0.002); end
  def test_intermediate_output_q295; assert_in_epsilon(1858.8110715765308, worksheet.intermediate_output_q295, 0.002); end
  def test_intermediate_output_d296; assert_equal("Total Primary Supply", worksheet.intermediate_output_d296); end
  def test_intermediate_output_e296; assert_in_delta(0.0, (worksheet.intermediate_output_e296||0), 0.002); end
  def test_intermediate_output_f296; assert_in_epsilon(2710.526095457397, worksheet.intermediate_output_f296, 0.002); end
  def test_intermediate_output_g296; assert_in_delta(0.0, (worksheet.intermediate_output_g296||0), 0.002); end
  def test_intermediate_output_h296; assert_equal(:ref, worksheet.intermediate_output_h296); end
  def test_intermediate_output_i296; assert_equal(:ref, worksheet.intermediate_output_i296); end
  def test_intermediate_output_j296; assert_equal(:na, worksheet.intermediate_output_j296); end
  def test_intermediate_output_k296; assert_equal(:na, worksheet.intermediate_output_k296); end
  def test_intermediate_output_l296; assert_equal(:na, worksheet.intermediate_output_l296); end
  def test_intermediate_output_m296; assert_equal(:na, worksheet.intermediate_output_m296); end
  def test_intermediate_output_n296; assert_equal(:na, worksheet.intermediate_output_n296); end
  def test_intermediate_output_o296; assert_equal(:na, worksheet.intermediate_output_o296); end
  def test_intermediate_output_p296; assert_equal(:na, worksheet.intermediate_output_p296); end
  def test_intermediate_output_q296; assert_equal(:na, worksheet.intermediate_output_q296); end
  def test_intermediate_output_d297; assert_equal("Imported energy", worksheet.intermediate_output_d297); end
  def test_intermediate_output_f297; assert_in_epsilon(818.936866535737, worksheet.intermediate_output_f297, 0.002); end
  def test_intermediate_output_g297; assert_in_delta(0.0, (worksheet.intermediate_output_g297||0), 0.002); end
  def test_intermediate_output_h297; assert_equal(:ref, worksheet.intermediate_output_h297); end
  def test_intermediate_output_i297; assert_equal(:ref, worksheet.intermediate_output_i297); end
  def test_intermediate_output_j297; assert_in_epsilon(5096.911381259936, worksheet.intermediate_output_j297, 0.002); end
  def test_intermediate_output_k297; assert_in_epsilon(7919.78534464673, worksheet.intermediate_output_k297, 0.002); end
  def test_intermediate_output_l297; assert_in_epsilon(8244.305330211522, worksheet.intermediate_output_l297, 0.002); end
  def test_intermediate_output_m297; assert_in_epsilon(7795.206252247831, worksheet.intermediate_output_m297, 0.002); end
  def test_intermediate_output_n297; assert_in_epsilon(7644.161236349636, worksheet.intermediate_output_n297, 0.002); end
  def test_intermediate_output_o297; assert_in_epsilon(7084.431356828602, worksheet.intermediate_output_o297, 0.002); end
  def test_intermediate_output_p297; assert_in_epsilon(6375.6242366664765, worksheet.intermediate_output_p297, 0.002); end
  def test_intermediate_output_q297; assert_in_epsilon(5506.302481922297, worksheet.intermediate_output_q297, 0.002); end
  def test_intermediate_output_p298; assert_equal("% imported", worksheet.intermediate_output_p298); end
  def test_intermediate_output_q298; assert_equal(:na, worksheet.intermediate_output_q298); end
  def test_intermediate_output_d299; assert_equal("Primary demand", worksheet.intermediate_output_d299); end
  def test_intermediate_output_f299; assert_in_epsilon(2708.10224194791, worksheet.intermediate_output_f299, 0.002); end
  def test_intermediate_output_g299; assert_in_delta(0.0, (worksheet.intermediate_output_g299||0), 0.002); end
  def test_intermediate_output_h299; assert_equal(:ref, worksheet.intermediate_output_h299); end
  def test_intermediate_output_i299; assert_equal(:ref, worksheet.intermediate_output_i299); end
  def test_intermediate_output_j299; assert_equal(:na, worksheet.intermediate_output_j299); end
  def test_intermediate_output_k299; assert_equal(:na, worksheet.intermediate_output_k299); end
  def test_intermediate_output_l299; assert_equal(:na, worksheet.intermediate_output_l299); end
  def test_intermediate_output_m299; assert_equal(:na, worksheet.intermediate_output_m299); end
  def test_intermediate_output_n299; assert_equal(:na, worksheet.intermediate_output_n299); end
  def test_intermediate_output_o299; assert_equal(:na, worksheet.intermediate_output_o299); end
  def test_intermediate_output_p299; assert_equal(:na, worksheet.intermediate_output_p299); end
  def test_intermediate_output_q299; assert_equal(:na, worksheet.intermediate_output_q299); end
  def test_intermediate_output_b302; assert_equal("Electricity, format for web-based interface", worksheet.intermediate_output_b302); end
  def test_intermediate_output_c304; assert_equal("V.01", worksheet.intermediate_output_c304); end
  def test_intermediate_output_h304; assert_in_epsilon(2007.0, worksheet.intermediate_output_h304, 0.002); end
  def test_intermediate_output_i304; assert_in_epsilon(2010.0, worksheet.intermediate_output_i304, 0.002); end
  def test_intermediate_output_j304; assert_in_epsilon(2015.0, worksheet.intermediate_output_j304, 0.002); end
  def test_intermediate_output_k304; assert_in_epsilon(2020.0, worksheet.intermediate_output_k304, 0.002); end
  def test_intermediate_output_l304; assert_in_epsilon(2025.0, worksheet.intermediate_output_l304, 0.002); end
  def test_intermediate_output_m304; assert_in_epsilon(2030.0, worksheet.intermediate_output_m304, 0.002); end
  def test_intermediate_output_n304; assert_in_epsilon(2035.0, worksheet.intermediate_output_n304, 0.002); end
  def test_intermediate_output_o304; assert_in_epsilon(2040.0, worksheet.intermediate_output_o304, 0.002); end
  def test_intermediate_output_p304; assert_in_epsilon(2045.0, worksheet.intermediate_output_p304, 0.002); end
  def test_intermediate_output_q304; assert_in_epsilon(2050.0, worksheet.intermediate_output_q304, 0.002); end
  def test_intermediate_output_r304; assert_equal("TWh", worksheet.intermediate_output_r304); end
  def test_intermediate_output_c306; assert_equal("VIII.a", worksheet.intermediate_output_c306); end
  def test_intermediate_output_d306; assert_equal("Residencial", worksheet.intermediate_output_d306); end
  def test_intermediate_output_h306; assert_equal(:ref, worksheet.intermediate_output_h306); end
  def test_intermediate_output_i306; assert_equal(:ref, worksheet.intermediate_output_i306); end
  def test_intermediate_output_j306; assert_equal(:na, worksheet.intermediate_output_j306); end
  def test_intermediate_output_k306; assert_equal(:na, worksheet.intermediate_output_k306); end
  def test_intermediate_output_l306; assert_equal(:na, worksheet.intermediate_output_l306); end
  def test_intermediate_output_m306; assert_equal(:na, worksheet.intermediate_output_m306); end
  def test_intermediate_output_n306; assert_equal(:na, worksheet.intermediate_output_n306); end
  def test_intermediate_output_o306; assert_equal(:na, worksheet.intermediate_output_o306); end
  def test_intermediate_output_p306; assert_equal(:na, worksheet.intermediate_output_p306); end
  def test_intermediate_output_q306; assert_equal(:na, worksheet.intermediate_output_q306); end
  def test_intermediate_output_c307; assert_equal("VI.a", worksheet.intermediate_output_c307); end
  def test_intermediate_output_d307; assert_equal("Produção de óleo e gás associado", worksheet.intermediate_output_d307); end
  def test_intermediate_output_h307; assert_equal(:ref, worksheet.intermediate_output_h307); end
  def test_intermediate_output_i307; assert_equal(:ref, worksheet.intermediate_output_i307); end
  def test_intermediate_output_j307; assert_equal(:na, worksheet.intermediate_output_j307); end
  def test_intermediate_output_k307; assert_equal(:na, worksheet.intermediate_output_k307); end
  def test_intermediate_output_l307; assert_equal(:na, worksheet.intermediate_output_l307); end
  def test_intermediate_output_m307; assert_equal(:na, worksheet.intermediate_output_m307); end
  def test_intermediate_output_n307; assert_equal(:na, worksheet.intermediate_output_n307); end
  def test_intermediate_output_o307; assert_equal(:na, worksheet.intermediate_output_o307); end
  def test_intermediate_output_p307; assert_equal(:na, worksheet.intermediate_output_p307); end
  def test_intermediate_output_q307; assert_equal(:na, worksheet.intermediate_output_q307); end
  def test_intermediate_output_c308; assert_equal("IV.b", worksheet.intermediate_output_c308); end
  def test_intermediate_output_d308; assert_equal("Oceanos", worksheet.intermediate_output_d308); end
  def test_intermediate_output_h308; assert_equal(:ref, worksheet.intermediate_output_h308); end
  def test_intermediate_output_i308; assert_equal(:ref, worksheet.intermediate_output_i308); end
  def test_intermediate_output_j308; assert_equal(:na, worksheet.intermediate_output_j308); end
  def test_intermediate_output_k308; assert_equal(:na, worksheet.intermediate_output_k308); end
  def test_intermediate_output_l308; assert_equal(:na, worksheet.intermediate_output_l308); end
  def test_intermediate_output_m308; assert_equal(:na, worksheet.intermediate_output_m308); end
  def test_intermediate_output_n308; assert_equal(:na, worksheet.intermediate_output_n308); end
  def test_intermediate_output_o308; assert_equal(:na, worksheet.intermediate_output_o308); end
  def test_intermediate_output_p308; assert_equal(:na, worksheet.intermediate_output_p308); end
  def test_intermediate_output_q308; assert_equal(:na, worksheet.intermediate_output_q308); end
  def test_intermediate_output_c309; assert_equal("IX.a", worksheet.intermediate_output_c309); end
  def test_intermediate_output_d309; assert_equal("Comercial/ público", worksheet.intermediate_output_d309); end
  def test_intermediate_output_h309; assert_equal(:ref, worksheet.intermediate_output_h309); end
  def test_intermediate_output_i309; assert_equal(:ref, worksheet.intermediate_output_i309); end
  def test_intermediate_output_j309; assert_in_epsilon(11.466000000000001, worksheet.intermediate_output_j309, 0.002); end
  def test_intermediate_output_k309; assert_in_epsilon(13.376999999999999, worksheet.intermediate_output_k309, 0.002); end
  def test_intermediate_output_l309; assert_in_epsilon(15.288, worksheet.intermediate_output_l309, 0.002); end
  def test_intermediate_output_m309; assert_in_epsilon(17.198999999999998, worksheet.intermediate_output_m309, 0.002); end
  def test_intermediate_output_n309; assert_in_epsilon(18.915, worksheet.intermediate_output_n309, 0.002); end
  def test_intermediate_output_o309; assert_in_epsilon(20.8065, worksheet.intermediate_output_o309, 0.002); end
  def test_intermediate_output_p309; assert_in_epsilon(22.698, worksheet.intermediate_output_p309, 0.002); end
  def test_intermediate_output_q309; assert_in_epsilon(24.5895, worksheet.intermediate_output_q309, 0.002); end
  def test_intermediate_output_c310; assert_equal("IX.c", worksheet.intermediate_output_c310); end
  def test_intermediate_output_d310; assert_equal(:na, worksheet.intermediate_output_d310); end
  def test_intermediate_output_h310; assert_in_epsilon(28.551697890247862, worksheet.intermediate_output_h310, 0.002); end
  def test_intermediate_output_i310; assert_in_epsilon(31.40903797859884, worksheet.intermediate_output_i310, 0.002); end
  def test_intermediate_output_j310; assert_in_epsilon(35.16946485012258, worksheet.intermediate_output_j310, 0.002); end
  def test_intermediate_output_k310; assert_in_epsilon(36.74416002679409, worksheet.intermediate_output_k310, 0.002); end
  def test_intermediate_output_l310; assert_in_epsilon(37.59493963027826, worksheet.intermediate_output_l310, 0.002); end
  def test_intermediate_output_m310; assert_in_epsilon(37.73848109426944, worksheet.intermediate_output_m310, 0.002); end
  def test_intermediate_output_n310; assert_in_epsilon(37.186936739885184, worksheet.intermediate_output_n310, 0.002); end
  def test_intermediate_output_o310; assert_in_epsilon(35.947741102135936, worksheet.intermediate_output_o310, 0.002); end
  def test_intermediate_output_p310; assert_in_epsilon(34.02338938595468, worksheet.intermediate_output_p310, 0.002); end
  def test_intermediate_output_q310; assert_in_epsilon(31.41118473825011, worksheet.intermediate_output_q310, 0.002); end
  def test_intermediate_output_c311; assert_equal("X.a", worksheet.intermediate_output_c311); end
  def test_intermediate_output_d311; assert_equal("Indústria", worksheet.intermediate_output_d311); end
  def test_intermediate_output_h311; assert_equal(:ref, worksheet.intermediate_output_h311); end
  def test_intermediate_output_i311; assert_equal(:ref, worksheet.intermediate_output_i311); end
  def test_intermediate_output_j311; assert_in_epsilon(92.625, worksheet.intermediate_output_j311, 0.002); end
  def test_intermediate_output_k311; assert_in_epsilon(92.625, worksheet.intermediate_output_k311, 0.002); end
  def test_intermediate_output_l311; assert_in_epsilon(95.0, worksheet.intermediate_output_l311, 0.002); end
  def test_intermediate_output_m311; assert_in_epsilon(95.0, worksheet.intermediate_output_m311, 0.002); end
  def test_intermediate_output_n311; assert_in_epsilon(95.0, worksheet.intermediate_output_n311, 0.002); end
  def test_intermediate_output_o311; assert_in_epsilon(95.0, worksheet.intermediate_output_o311, 0.002); end
  def test_intermediate_output_p311; assert_in_epsilon(95.0, worksheet.intermediate_output_p311, 0.002); end
  def test_intermediate_output_q311; assert_in_epsilon(95.0, worksheet.intermediate_output_q311, 0.002); end
  def test_intermediate_output_c312; assert_equal("X.b", worksheet.intermediate_output_c312); end
  def test_intermediate_output_d312; assert_equal(:na, worksheet.intermediate_output_d312); end
  def test_intermediate_output_h312; assert_equal(:ref, worksheet.intermediate_output_h312); end
  def test_intermediate_output_i312; assert_equal(:ref, worksheet.intermediate_output_i312); end
  def test_intermediate_output_j312; assert_equal(:ref, worksheet.intermediate_output_j312); end
  def test_intermediate_output_k312; assert_equal(:ref, worksheet.intermediate_output_k312); end
  def test_intermediate_output_l312; assert_equal(:ref, worksheet.intermediate_output_l312); end
  def test_intermediate_output_m312; assert_equal(:ref, worksheet.intermediate_output_m312); end
  def test_intermediate_output_n312; assert_equal(:ref, worksheet.intermediate_output_n312); end
  def test_intermediate_output_o312; assert_equal(:ref, worksheet.intermediate_output_o312); end
  def test_intermediate_output_p312; assert_equal(:ref, worksheet.intermediate_output_p312); end
  def test_intermediate_output_q312; assert_equal(:ref, worksheet.intermediate_output_q312); end
  def test_intermediate_output_c313; assert_equal("XI.a", worksheet.intermediate_output_c313); end
  def test_intermediate_output_d313; assert_equal("Agropecuária", worksheet.intermediate_output_d313); end
  def test_intermediate_output_h313; assert_equal(:ref, worksheet.intermediate_output_h313); end
  def test_intermediate_output_i313; assert_equal(:ref, worksheet.intermediate_output_i313); end
  def test_intermediate_output_j313; assert_in_epsilon(964.5003243243243, worksheet.intermediate_output_j313, 0.002); end
  def test_intermediate_output_k313; assert_in_epsilon(983.4311351351353, worksheet.intermediate_output_k313, 0.002); end
  def test_intermediate_output_l313; assert_in_epsilon(1002.361945945946, worksheet.intermediate_output_l313, 0.002); end
  def test_intermediate_output_m313; assert_in_epsilon(1021.292756756757, worksheet.intermediate_output_m313, 0.002); end
  def test_intermediate_output_n313; assert_in_epsilon(1040.2235675675674, worksheet.intermediate_output_n313, 0.002); end
  def test_intermediate_output_o313; assert_in_epsilon(1036.8655135135136, worksheet.intermediate_output_o313, 0.002); end
  def test_intermediate_output_p313; assert_in_epsilon(1032.6123243243244, worksheet.intermediate_output_p313, 0.002); end
  def test_intermediate_output_q313; assert_in_epsilon(1027.4640000000002, worksheet.intermediate_output_q313, 0.002); end
  def test_intermediate_output_c314; assert_equal("XII.a", worksheet.intermediate_output_c314); end
  def test_intermediate_output_d314; assert_equal("Setor energético", worksheet.intermediate_output_d314); end
  def test_intermediate_output_h314; assert_equal(:ref, worksheet.intermediate_output_h314); end
  def test_intermediate_output_i314; assert_equal(:ref, worksheet.intermediate_output_i314); end
  def test_intermediate_output_j314; assert_in_epsilon(2210.3375285551438, worksheet.intermediate_output_j314, 0.002); end
  def test_intermediate_output_k314; assert_in_epsilon(2202.133604050759, worksheet.intermediate_output_k314, 0.002); end
  def test_intermediate_output_l314; assert_in_epsilon(2203.9136398619416, worksheet.intermediate_output_l314, 0.002); end
  def test_intermediate_output_m314; assert_in_epsilon(1615.822621053255, worksheet.intermediate_output_m314, 0.002); end
  def test_intermediate_output_n314; assert_in_epsilon(1498.0712140060818, worksheet.intermediate_output_n314, 0.002); end
  def test_intermediate_output_o314; assert_in_epsilon(1388.6109527407912, worksheet.intermediate_output_o314, 0.002); end
  def test_intermediate_output_p314; assert_in_epsilon(1264.5892687331375, worksheet.intermediate_output_p314, 0.002); end
  def test_intermediate_output_q314; assert_in_epsilon(1121.4244885097187, worksheet.intermediate_output_q314, 0.002); end
  def test_intermediate_output_c315; assert_equal("XII.b", worksheet.intermediate_output_c315); end
  def test_intermediate_output_d315; assert_equal(:na, worksheet.intermediate_output_d315); end
  def test_intermediate_output_h315; assert_equal(:ref, worksheet.intermediate_output_h315); end
  def test_intermediate_output_i315; assert_equal(:ref, worksheet.intermediate_output_i315); end
  def test_intermediate_output_j315; assert_equal(:ref, worksheet.intermediate_output_j315); end
  def test_intermediate_output_k315; assert_equal(:ref, worksheet.intermediate_output_k315); end
  def test_intermediate_output_l315; assert_equal(:ref, worksheet.intermediate_output_l315); end
  def test_intermediate_output_m315; assert_equal(:ref, worksheet.intermediate_output_m315); end
  def test_intermediate_output_n315; assert_equal(:ref, worksheet.intermediate_output_n315); end
  def test_intermediate_output_o315; assert_equal(:ref, worksheet.intermediate_output_o315); end
  def test_intermediate_output_p315; assert_equal(:ref, worksheet.intermediate_output_p315); end
  def test_intermediate_output_q315; assert_equal(:ref, worksheet.intermediate_output_q315); end
  def test_intermediate_output_c316; assert_equal("XIV.a", worksheet.intermediate_output_c316); end
  def test_intermediate_output_d316; assert_equal(:na, worksheet.intermediate_output_d316); end
  def test_intermediate_output_h316; assert_in_delta(0.0, (worksheet.intermediate_output_h316||0), 0.002); end
  def test_intermediate_output_i316; assert_in_delta(0.0, (worksheet.intermediate_output_i316||0), 0.002); end
  def test_intermediate_output_j316; assert_in_delta(0.0, (worksheet.intermediate_output_j316||0), 0.002); end
  def test_intermediate_output_k316; assert_in_delta(0.0, (worksheet.intermediate_output_k316||0), 0.002); end
  def test_intermediate_output_l316; assert_in_delta(0.0, (worksheet.intermediate_output_l316||0), 0.002); end
  def test_intermediate_output_m316; assert_in_delta(0.0, (worksheet.intermediate_output_m316||0), 0.002); end
  def test_intermediate_output_n316; assert_in_delta(0.0, (worksheet.intermediate_output_n316||0), 0.002); end
  def test_intermediate_output_o316; assert_in_delta(0.0, (worksheet.intermediate_output_o316||0), 0.002); end
  def test_intermediate_output_p316; assert_in_delta(0.0, (worksheet.intermediate_output_p316||0), 0.002); end
  def test_intermediate_output_q316; assert_in_delta(0.0, (worksheet.intermediate_output_q316||0), 0.002); end
  def test_intermediate_output_c317; assert_equal("XV.a", worksheet.intermediate_output_c317); end
  def test_intermediate_output_d317; assert_equal(:na, worksheet.intermediate_output_d317); end
  def test_intermediate_output_h317; assert_equal(:ref, worksheet.intermediate_output_h317); end
  def test_intermediate_output_i317; assert_equal(:ref, worksheet.intermediate_output_i317); end
  def test_intermediate_output_j317; assert_equal(:ref, worksheet.intermediate_output_j317); end
  def test_intermediate_output_k317; assert_equal(:ref, worksheet.intermediate_output_k317); end
  def test_intermediate_output_l317; assert_equal(:ref, worksheet.intermediate_output_l317); end
  def test_intermediate_output_m317; assert_equal(:ref, worksheet.intermediate_output_m317); end
  def test_intermediate_output_n317; assert_equal(:ref, worksheet.intermediate_output_n317); end
  def test_intermediate_output_o317; assert_equal(:ref, worksheet.intermediate_output_o317); end
  def test_intermediate_output_p317; assert_equal(:ref, worksheet.intermediate_output_p317); end
  def test_intermediate_output_q317; assert_equal(:ref, worksheet.intermediate_output_q317); end
  def test_intermediate_output_c318; assert_equal("XV.b", worksheet.intermediate_output_c318); end
  def test_intermediate_output_d318; assert_equal(:na, worksheet.intermediate_output_d318); end
  def test_intermediate_output_h318; assert_equal(:ref, worksheet.intermediate_output_h318); end
  def test_intermediate_output_i318; assert_equal(:ref, worksheet.intermediate_output_i318); end
  def test_intermediate_output_j318; assert_equal(:ref, worksheet.intermediate_output_j318); end
  def test_intermediate_output_k318; assert_equal(:ref, worksheet.intermediate_output_k318); end
  def test_intermediate_output_l318; assert_equal(:ref, worksheet.intermediate_output_l318); end
  def test_intermediate_output_m318; assert_equal(:ref, worksheet.intermediate_output_m318); end
  def test_intermediate_output_n318; assert_equal(:ref, worksheet.intermediate_output_n318); end
  def test_intermediate_output_o318; assert_equal(:ref, worksheet.intermediate_output_o318); end
  def test_intermediate_output_p318; assert_equal(:ref, worksheet.intermediate_output_p318); end
  def test_intermediate_output_q318; assert_equal(:ref, worksheet.intermediate_output_q318); end
  def test_intermediate_output_c319; assert_equal("XVII.a", worksheet.intermediate_output_c319); end
  def test_intermediate_output_d319; assert_equal(:na, worksheet.intermediate_output_d319); end
  def test_intermediate_output_h319; assert_equal(:ref, worksheet.intermediate_output_h319); end
  def test_intermediate_output_i319; assert_equal(:ref, worksheet.intermediate_output_i319); end
  def test_intermediate_output_j319; assert_equal(:na, worksheet.intermediate_output_j319); end
  def test_intermediate_output_k319; assert_equal(:na, worksheet.intermediate_output_k319); end
  def test_intermediate_output_l319; assert_equal(:na, worksheet.intermediate_output_l319); end
  def test_intermediate_output_m319; assert_equal(:na, worksheet.intermediate_output_m319); end
  def test_intermediate_output_n319; assert_equal(:na, worksheet.intermediate_output_n319); end
  def test_intermediate_output_o319; assert_equal(:na, worksheet.intermediate_output_o319); end
  def test_intermediate_output_p319; assert_equal(:na, worksheet.intermediate_output_p319); end
  def test_intermediate_output_q319; assert_equal(:na, worksheet.intermediate_output_q319); end
  def test_intermediate_output_d320; assert_equal("Total", worksheet.intermediate_output_d320); end
  def test_intermediate_output_h320; assert_equal(:ref, worksheet.intermediate_output_h320); end
  def test_intermediate_output_i320; assert_equal(:ref, worksheet.intermediate_output_i320); end
  def test_intermediate_output_j320; assert_equal(:na, worksheet.intermediate_output_j320); end
  def test_intermediate_output_k320; assert_equal(:na, worksheet.intermediate_output_k320); end
  def test_intermediate_output_l320; assert_equal(:na, worksheet.intermediate_output_l320); end
  def test_intermediate_output_m320; assert_equal(:na, worksheet.intermediate_output_m320); end
  def test_intermediate_output_n320; assert_equal(:na, worksheet.intermediate_output_n320); end
  def test_intermediate_output_o320; assert_equal(:na, worksheet.intermediate_output_o320); end
  def test_intermediate_output_p320; assert_equal(:na, worksheet.intermediate_output_p320); end
  def test_intermediate_output_q320; assert_equal(:na, worksheet.intermediate_output_q320); end
  def test_intermediate_output_d322; assert_equal("Transport", worksheet.intermediate_output_d322); end
  def test_intermediate_output_h322; assert_equal(:ref, worksheet.intermediate_output_h322); end
  def test_intermediate_output_i322; assert_equal(:ref, worksheet.intermediate_output_i322); end
  def test_intermediate_output_j322; assert_equal(:ref, worksheet.intermediate_output_j322); end
  def test_intermediate_output_k322; assert_equal(:ref, worksheet.intermediate_output_k322); end
  def test_intermediate_output_l322; assert_equal(:ref, worksheet.intermediate_output_l322); end
  def test_intermediate_output_m322; assert_equal(:ref, worksheet.intermediate_output_m322); end
  def test_intermediate_output_n322; assert_equal(:ref, worksheet.intermediate_output_n322); end
  def test_intermediate_output_o322; assert_equal(:ref, worksheet.intermediate_output_o322); end
  def test_intermediate_output_p322; assert_equal(:ref, worksheet.intermediate_output_p322); end
  def test_intermediate_output_q322; assert_equal(:ref, worksheet.intermediate_output_q322); end
  def test_intermediate_output_d323; assert_equal("Industry", worksheet.intermediate_output_d323); end
  def test_intermediate_output_h323; assert_equal(:ref, worksheet.intermediate_output_h323); end
  def test_intermediate_output_i323; assert_equal(:ref, worksheet.intermediate_output_i323); end
  def test_intermediate_output_j323; assert_equal(:ref, worksheet.intermediate_output_j323); end
  def test_intermediate_output_k323; assert_equal(:ref, worksheet.intermediate_output_k323); end
  def test_intermediate_output_l323; assert_equal(:ref, worksheet.intermediate_output_l323); end
  def test_intermediate_output_m323; assert_equal(:ref, worksheet.intermediate_output_m323); end
  def test_intermediate_output_n323; assert_equal(:ref, worksheet.intermediate_output_n323); end
  def test_intermediate_output_o323; assert_equal(:ref, worksheet.intermediate_output_o323); end
  def test_intermediate_output_p323; assert_equal(:ref, worksheet.intermediate_output_p323); end
  def test_intermediate_output_q323; assert_equal(:ref, worksheet.intermediate_output_q323); end
  def test_intermediate_output_d324; assert_equal("Heating and cooling", worksheet.intermediate_output_d324); end
  def test_intermediate_output_h324; assert_equal(:ref, worksheet.intermediate_output_h324); end
  def test_intermediate_output_i324; assert_equal(:ref, worksheet.intermediate_output_i324); end
  def test_intermediate_output_j324; assert_equal(:na, worksheet.intermediate_output_j324); end
  def test_intermediate_output_k324; assert_equal(:na, worksheet.intermediate_output_k324); end
  def test_intermediate_output_l324; assert_equal(:na, worksheet.intermediate_output_l324); end
  def test_intermediate_output_m324; assert_equal(:na, worksheet.intermediate_output_m324); end
  def test_intermediate_output_n324; assert_equal(:na, worksheet.intermediate_output_n324); end
  def test_intermediate_output_o324; assert_equal(:na, worksheet.intermediate_output_o324); end
  def test_intermediate_output_p324; assert_equal(:na, worksheet.intermediate_output_p324); end
  def test_intermediate_output_q324; assert_equal(:na, worksheet.intermediate_output_q324); end
  def test_intermediate_output_d325; assert_equal("Lighting & appliances", worksheet.intermediate_output_d325); end
  def test_intermediate_output_h325; assert_equal(:ref, worksheet.intermediate_output_h325); end
  def test_intermediate_output_i325; assert_equal(:ref, worksheet.intermediate_output_i325); end
  def test_intermediate_output_j325; assert_equal(:ref, worksheet.intermediate_output_j325); end
  def test_intermediate_output_k325; assert_equal(:ref, worksheet.intermediate_output_k325); end
  def test_intermediate_output_l325; assert_equal(:ref, worksheet.intermediate_output_l325); end
  def test_intermediate_output_m325; assert_equal(:ref, worksheet.intermediate_output_m325); end
  def test_intermediate_output_n325; assert_equal(:ref, worksheet.intermediate_output_n325); end
  def test_intermediate_output_o325; assert_equal(:ref, worksheet.intermediate_output_o325); end
  def test_intermediate_output_p325; assert_equal(:ref, worksheet.intermediate_output_p325); end
  def test_intermediate_output_q325; assert_equal(:ref, worksheet.intermediate_output_q325); end
  def test_intermediate_output_d326; assert_equal("Total", worksheet.intermediate_output_d326); end
  def test_intermediate_output_h326; assert_equal(:ref, worksheet.intermediate_output_h326); end
  def test_intermediate_output_i326; assert_equal(:ref, worksheet.intermediate_output_i326); end
  def test_intermediate_output_j326; assert_equal(:ref, worksheet.intermediate_output_j326); end
  def test_intermediate_output_k326; assert_equal(:ref, worksheet.intermediate_output_k326); end
  def test_intermediate_output_l326; assert_equal(:ref, worksheet.intermediate_output_l326); end
  def test_intermediate_output_m326; assert_equal(:ref, worksheet.intermediate_output_m326); end
  def test_intermediate_output_n326; assert_equal(:ref, worksheet.intermediate_output_n326); end
  def test_intermediate_output_o326; assert_equal(:ref, worksheet.intermediate_output_o326); end
  def test_intermediate_output_p326; assert_equal(:ref, worksheet.intermediate_output_p326); end
  def test_intermediate_output_q326; assert_equal(:ref, worksheet.intermediate_output_q326); end
  def test_intermediate_output_i368; assert_in_epsilon(2050.0, worksheet.intermediate_output_i368, 0.002); end
  def test_intermediate_output_d369; assert_equal("This is the data used for the sankey diagram in the web tool", worksheet.intermediate_output_d369); end
  def test_intermediate_output_h369; assert_equal("From", worksheet.intermediate_output_h369); end
  def test_intermediate_output_i369; assert_equal("TWh", worksheet.intermediate_output_i369); end
  def test_intermediate_output_j369; assert_equal("To", worksheet.intermediate_output_j369); end
  def test_intermediate_output_n369; assert_equal("Box", worksheet.intermediate_output_n369); end
  def test_intermediate_output_o369; assert_equal("Out", worksheet.intermediate_output_o369); end
  def test_intermediate_output_p369; assert_equal("In", worksheet.intermediate_output_p369); end
  def test_intermediate_output_q369; assert_equal("Delta", worksheet.intermediate_output_q369); end
  def test_intermediate_output_r369; assert_equal("Problem", worksheet.intermediate_output_r369); end
  def test_intermediate_output_h370; assert_equal("Coal reserves", worksheet.intermediate_output_h370); end
  def test_intermediate_output_i370; assert_in_epsilon(49265.1172651833, worksheet.intermediate_output_i370, 0.002); end
  def test_intermediate_output_j370; assert_equal("Coal", worksheet.intermediate_output_j370); end
  def test_intermediate_output_n370; assert_equal("Agricultural 'waste'", worksheet.intermediate_output_n370); end
  def test_intermediate_output_o370; assert_equal(:ref, worksheet.intermediate_output_o370); end
  def test_intermediate_output_p370; assert_in_delta(0.0, (worksheet.intermediate_output_p370||0), 0.002); end
  def test_intermediate_output_q370; assert_equal(:ref, worksheet.intermediate_output_q370); end
  def test_intermediate_output_r370; assert_equal(:ref, worksheet.intermediate_output_r370); end
  def test_intermediate_output_s370; assert_in_epsilon(129.49638743214874, worksheet.intermediate_output_s370, 0.002); end
  def test_intermediate_output_t370; assert_in_delta(0.0, (worksheet.intermediate_output_t370||0), 0.002); end
  def test_intermediate_output_u370; assert_in_epsilon(129.49638743214874, worksheet.intermediate_output_u370, 0.002); end
  def test_intermediate_output_h371; assert_equal("Coal imports", worksheet.intermediate_output_h371); end
  def test_intermediate_output_i371; assert_in_epsilon(12.140910000000002, worksheet.intermediate_output_i371, 0.002); end
  def test_intermediate_output_j371; assert_equal("Coal", worksheet.intermediate_output_j371); end
  def test_intermediate_output_n371; assert_equal("Agriculture", worksheet.intermediate_output_n371); end
  def test_intermediate_output_o371; assert_in_delta(0.0, (worksheet.intermediate_output_o371||0), 0.002); end
  def test_intermediate_output_p371; assert_equal(:ref, worksheet.intermediate_output_p371); end
  def test_intermediate_output_q371; assert_equal(:ref, worksheet.intermediate_output_q371); end
  def test_intermediate_output_r371; assert_equal(:ref, worksheet.intermediate_output_r371); end
  def test_intermediate_output_s371; assert_in_delta(0.0, (worksheet.intermediate_output_s371||0), 0.002); end
  def test_intermediate_output_t371; assert_in_epsilon(11.394396627131044, worksheet.intermediate_output_t371, 0.002); end
  def test_intermediate_output_u371; assert_in_epsilon(-11.394396627131044, worksheet.intermediate_output_u371, 0.002); end
  def test_intermediate_output_h372; assert_equal("Oil reserves", worksheet.intermediate_output_h372); end
  def test_intermediate_output_i372; assert_in_epsilon(911.0054978564398, worksheet.intermediate_output_i372, 0.002); end
  def test_intermediate_output_j372; assert_equal("Oil", worksheet.intermediate_output_j372); end
  def test_intermediate_output_n372; assert_equal("Bio-conversion", worksheet.intermediate_output_n372); end
  def test_intermediate_output_o372; assert_equal(:ref, worksheet.intermediate_output_o372); end
  def test_intermediate_output_p372; assert_equal(:ref, worksheet.intermediate_output_p372); end
  def test_intermediate_output_q372; assert_equal(:ref, worksheet.intermediate_output_q372); end
  def test_intermediate_output_r372; assert_equal(:ref, worksheet.intermediate_output_r372); end
  def test_intermediate_output_s372; assert_in_epsilon(355.4319179503946, worksheet.intermediate_output_s372, 0.002); end
  def test_intermediate_output_t372; assert_in_epsilon(355.43191795039456, worksheet.intermediate_output_t372, 0.002); end
  def test_intermediate_output_u372; assert_in_delta(0.0, (worksheet.intermediate_output_u372||0), 0.002); end
  def test_intermediate_output_h373; assert_equal("Oil imports", worksheet.intermediate_output_h373); end
  def test_intermediate_output_i373; assert_in_delta(0.0, (worksheet.intermediate_output_i373||0), 0.002); end
  def test_intermediate_output_j373; assert_equal("Oil", worksheet.intermediate_output_j373); end
  def test_intermediate_output_n373; assert_equal("Biofuel imports", worksheet.intermediate_output_n373); end
  def test_intermediate_output_o373; assert_equal(:ref, worksheet.intermediate_output_o373); end
  def test_intermediate_output_p373; assert_in_delta(0.0, (worksheet.intermediate_output_p373||0), 0.002); end
  def test_intermediate_output_q373; assert_equal(:ref, worksheet.intermediate_output_q373); end
  def test_intermediate_output_r373; assert_equal(:ref, worksheet.intermediate_output_r373); end
  def test_intermediate_output_s373; assert_in_epsilon(70.0, worksheet.intermediate_output_s373, 0.002); end
  def test_intermediate_output_t373; assert_in_delta(0.0, (worksheet.intermediate_output_t373||0), 0.002); end
  def test_intermediate_output_u373; assert_in_epsilon(70.0, worksheet.intermediate_output_u373, 0.002); end
  def test_intermediate_output_h374; assert_equal("Gas reserves", worksheet.intermediate_output_h374); end
  def test_intermediate_output_i374; assert_in_epsilon(1858.8110715765308, worksheet.intermediate_output_i374, 0.002); end
  def test_intermediate_output_j374; assert_equal("Ngas", worksheet.intermediate_output_j374); end
  def test_intermediate_output_n374; assert_equal("Biomass imports", worksheet.intermediate_output_n374); end
  def test_intermediate_output_o374; assert_equal(:ref, worksheet.intermediate_output_o374); end
  def test_intermediate_output_p374; assert_in_delta(0.0, (worksheet.intermediate_output_p374||0), 0.002); end
  def test_intermediate_output_q374; assert_equal(:ref, worksheet.intermediate_output_q374); end
  def test_intermediate_output_r374; assert_equal(:ref, worksheet.intermediate_output_r374); end
  def test_intermediate_output_s374; assert_in_epsilon(70.0, worksheet.intermediate_output_s374, 0.002); end
  def test_intermediate_output_t374; assert_in_delta(0.0, (worksheet.intermediate_output_t374||0), 0.002); end
  def test_intermediate_output_u374; assert_in_epsilon(70.0, worksheet.intermediate_output_u374, 0.002); end
  def test_intermediate_output_h375; assert_equal("Gas imports", worksheet.intermediate_output_h375); end
  def test_intermediate_output_i375; assert_in_delta(0.0, (worksheet.intermediate_output_i375||0), 0.002); end
  def test_intermediate_output_j375; assert_equal("Ngas", worksheet.intermediate_output_j375); end
  def test_intermediate_output_n375; assert_equal("CHP", worksheet.intermediate_output_n375); end
  def test_intermediate_output_o375; assert_equal(:ref, worksheet.intermediate_output_o375); end
  def test_intermediate_output_p375; assert_equal(:ref, worksheet.intermediate_output_p375); end
  def test_intermediate_output_q375; assert_equal(:ref, worksheet.intermediate_output_q375); end
  def test_intermediate_output_r375; assert_equal(:ref, worksheet.intermediate_output_r375); end
  def test_intermediate_output_s375; assert_in_epsilon(210.8480139335702, worksheet.intermediate_output_s375, 0.002); end
  def test_intermediate_output_t375; assert_in_epsilon(210.8480139335702, worksheet.intermediate_output_t375, 0.002); end
  def test_intermediate_output_u375; assert_in_delta(0.0, (worksheet.intermediate_output_u375||0), 0.002); end
  def test_intermediate_output_h376; assert_equal("UK land based bioenergy", worksheet.intermediate_output_h376); end
  def test_intermediate_output_i376; assert_equal(:ref, worksheet.intermediate_output_i376); end
  def test_intermediate_output_j376; assert_equal("Bio-conversion", worksheet.intermediate_output_j376); end
  def test_intermediate_output_n376; assert_equal("Coal", worksheet.intermediate_output_n376); end
  def test_intermediate_output_o376; assert_in_epsilon(49277.2581751833, worksheet.intermediate_output_o376, 0.002); end
  def test_intermediate_output_p376; assert_in_epsilon(49277.2581751833, worksheet.intermediate_output_p376, 0.002); end
  def test_intermediate_output_q376; assert_in_delta(0.0, (worksheet.intermediate_output_q376||0), 0.002); end
  def test_intermediate_output_r376; assert_equal("ok", worksheet.intermediate_output_r376); end
  def test_intermediate_output_s376; assert_in_epsilon(86.55506943339304, worksheet.intermediate_output_s376, 0.002); end
  def test_intermediate_output_t376; assert_in_epsilon(86.55506943339304, worksheet.intermediate_output_t376, 0.002); end
  def test_intermediate_output_u376; assert_in_delta(0.0, (worksheet.intermediate_output_u376||0), 0.002); end
  def test_intermediate_output_h377; assert_equal("Marine algae", worksheet.intermediate_output_h377); end
  def test_intermediate_output_i377; assert_equal(:ref, worksheet.intermediate_output_i377); end
  def test_intermediate_output_j377; assert_equal("Bio-conversion", worksheet.intermediate_output_j377); end
  def test_intermediate_output_n377; assert_equal("Coal imports", worksheet.intermediate_output_n377); end
  def test_intermediate_output_o377; assert_in_epsilon(12.140910000000002, worksheet.intermediate_output_o377, 0.002); end
  def test_intermediate_output_p377; assert_in_delta(0.0, (worksheet.intermediate_output_p377||0), 0.002); end
  def test_intermediate_output_q377; assert_in_epsilon(12.140910000000002, worksheet.intermediate_output_q377, 0.002); end
  def test_intermediate_output_r377; assert_equal("ok", worksheet.intermediate_output_r377); end
  def test_intermediate_output_s377; assert_in_epsilon(22.59006943339304, worksheet.intermediate_output_s377, 0.002); end
  def test_intermediate_output_t377; assert_in_delta(0.0, (worksheet.intermediate_output_t377||0), 0.002); end
  def test_intermediate_output_u377; assert_in_epsilon(22.59006943339304, worksheet.intermediate_output_u377, 0.002); end
  def test_intermediate_output_h378; assert_equal("Agricultural 'waste'", worksheet.intermediate_output_h378); end
  def test_intermediate_output_i378; assert_equal(:ref, worksheet.intermediate_output_i378); end
  def test_intermediate_output_j378; assert_equal("Bio-conversion", worksheet.intermediate_output_j378); end
  def test_intermediate_output_n378; assert_equal("Coal reserves", worksheet.intermediate_output_n378); end
  def test_intermediate_output_o378; assert_in_epsilon(49265.1172651833, worksheet.intermediate_output_o378, 0.002); end
  def test_intermediate_output_p378; assert_in_delta(0.0, (worksheet.intermediate_output_p378||0), 0.002); end
  def test_intermediate_output_q378; assert_in_epsilon(49265.1172651833, worksheet.intermediate_output_q378, 0.002); end
  def test_intermediate_output_r378; assert_equal("ok", worksheet.intermediate_output_r378); end
  def test_intermediate_output_s378; assert_in_epsilon(63.965, worksheet.intermediate_output_s378, 0.002); end
  def test_intermediate_output_t378; assert_in_delta(0.0, (worksheet.intermediate_output_t378||0), 0.002); end
  def test_intermediate_output_u378; assert_in_epsilon(63.965, worksheet.intermediate_output_u378, 0.002); end
  def test_intermediate_output_h379; assert_equal("Other waste", worksheet.intermediate_output_h379); end
  def test_intermediate_output_i379; assert_equal(:ref, worksheet.intermediate_output_i379); end
  def test_intermediate_output_j379; assert_equal("Bio-conversion", worksheet.intermediate_output_j379); end
  def test_intermediate_output_n379; assert_equal("District heating", worksheet.intermediate_output_n379); end
  def test_intermediate_output_o379; assert_equal(:ref, worksheet.intermediate_output_o379); end
  def test_intermediate_output_p379; assert_equal(:na, worksheet.intermediate_output_p379); end
  def test_intermediate_output_q379; assert_equal(:ref, worksheet.intermediate_output_q379); end
  def test_intermediate_output_r379; assert_equal(:ref, worksheet.intermediate_output_r379); end
  def test_intermediate_output_s379; assert_in_epsilon(32.947704428248294, worksheet.intermediate_output_s379, 0.002); end
  def test_intermediate_output_t379; assert_in_epsilon(32.947704428248294, worksheet.intermediate_output_t379, 0.002); end
  def test_intermediate_output_u379; assert_in_delta(0.0, (worksheet.intermediate_output_u379||0), 0.002); end
  def test_intermediate_output_h380; assert_equal("Other waste", worksheet.intermediate_output_h380); end
  def test_intermediate_output_i380; assert_equal(:ref, worksheet.intermediate_output_i380); end
  def test_intermediate_output_j380; assert_equal("Solid", worksheet.intermediate_output_j380); end
  def test_intermediate_output_n380; assert_equal("Domestic aviation", worksheet.intermediate_output_n380); end
  def test_intermediate_output_o380; assert_in_delta(0.0, (worksheet.intermediate_output_o380||0), 0.002); end
  def test_intermediate_output_p380; assert_equal(:ref, worksheet.intermediate_output_p380); end
  def test_intermediate_output_q380; assert_equal(:ref, worksheet.intermediate_output_q380); end
  def test_intermediate_output_r380; assert_equal(:ref, worksheet.intermediate_output_r380); end
  def test_intermediate_output_s380; assert_in_delta(0.0, (worksheet.intermediate_output_s380||0), 0.002); end
  def test_intermediate_output_t380; assert_in_epsilon(14.45823092617519, worksheet.intermediate_output_t380, 0.002); end
  def test_intermediate_output_u380; assert_in_epsilon(-14.45823092617519, worksheet.intermediate_output_u380, 0.002); end
  def test_intermediate_output_h381; assert_equal("Biomass imports", worksheet.intermediate_output_h381); end
  def test_intermediate_output_i381; assert_equal(:ref, worksheet.intermediate_output_i381); end
  def test_intermediate_output_j381; assert_equal("Solid", worksheet.intermediate_output_j381); end
  def test_intermediate_output_n381; assert_equal("Electricity grid", worksheet.intermediate_output_n381); end
  def test_intermediate_output_o381; assert_equal(:na, worksheet.intermediate_output_o381); end
  def test_intermediate_output_p381; assert_equal(:ref, worksheet.intermediate_output_p381); end
  def test_intermediate_output_q381; assert_equal(:na, worksheet.intermediate_output_q381); end
  def test_intermediate_output_r381; assert_equal(:na, worksheet.intermediate_output_r381); end
  def test_intermediate_output_s381; assert_in_epsilon(551.5637593526618, worksheet.intermediate_output_s381, 0.002); end
  def test_intermediate_output_t381; assert_in_epsilon(551.5637593526618, worksheet.intermediate_output_t381, 0.002); end
  def test_intermediate_output_u381; assert_in_delta(0.0, (worksheet.intermediate_output_u381||0), 0.002); end
  def test_intermediate_output_h382; assert_equal("Biofuel imports", worksheet.intermediate_output_h382); end
  def test_intermediate_output_i382; assert_equal(:ref, worksheet.intermediate_output_i382); end
  def test_intermediate_output_j382; assert_equal("Liquid", worksheet.intermediate_output_j382); end
  def test_intermediate_output_n382; assert_equal("Electricity imports", worksheet.intermediate_output_n382); end
  def test_intermediate_output_o382; assert_equal(:ref, worksheet.intermediate_output_o382); end
  def test_intermediate_output_p382; assert_in_delta(0.0, (worksheet.intermediate_output_p382||0), 0.002); end
  def test_intermediate_output_q382; assert_equal(:ref, worksheet.intermediate_output_q382); end
  def test_intermediate_output_r382; assert_equal(:ref, worksheet.intermediate_output_r382); end
  def test_intermediate_output_s382; assert_in_epsilon(15.0, worksheet.intermediate_output_s382, 0.002); end
  def test_intermediate_output_t382; assert_in_delta(0.0, (worksheet.intermediate_output_t382||0), 0.002); end
  def test_intermediate_output_u382; assert_in_epsilon(15.0, worksheet.intermediate_output_u382, 0.002); end
  def test_intermediate_output_h383; assert_equal("Coal", worksheet.intermediate_output_h383); end
  def test_intermediate_output_i383; assert_in_epsilon(49277.2581751833, worksheet.intermediate_output_i383, 0.002); end
  def test_intermediate_output_j383; assert_equal("Solid", worksheet.intermediate_output_j383); end
  def test_intermediate_output_n383; assert_equal("Gas", worksheet.intermediate_output_n383); end
  def test_intermediate_output_o383; assert_equal(:ref, worksheet.intermediate_output_o383); end
  def test_intermediate_output_p383; assert_equal(:ref, worksheet.intermediate_output_p383); end
  def test_intermediate_output_q383; assert_equal(:ref, worksheet.intermediate_output_q383); end
  def test_intermediate_output_r383; assert_equal(:ref, worksheet.intermediate_output_r383); end
  def test_intermediate_output_s383; assert_in_epsilon(350.6393702891703, worksheet.intermediate_output_s383, 0.002); end
  def test_intermediate_output_t383; assert_in_epsilon(350.63937028917024, worksheet.intermediate_output_t383, 0.002); end
  def test_intermediate_output_u383; assert_in_delta(0.0, (worksheet.intermediate_output_u383||0), 0.002); end
  def test_intermediate_output_h384; assert_equal("Oil", worksheet.intermediate_output_h384); end
  def test_intermediate_output_i384; assert_in_epsilon(911.0054978564398, worksheet.intermediate_output_i384, 0.002); end
  def test_intermediate_output_j384; assert_equal("Liquid", worksheet.intermediate_output_j384); end
  def test_intermediate_output_n384; assert_equal("Gas imports", worksheet.intermediate_output_n384); end
  def test_intermediate_output_o384; assert_in_delta(0.0, (worksheet.intermediate_output_o384||0), 0.002); end
  def test_intermediate_output_p384; assert_in_delta(0.0, (worksheet.intermediate_output_p384||0), 0.002); end
  def test_intermediate_output_q384; assert_in_delta(0.0, (worksheet.intermediate_output_q384||0), 0.002); end
  def test_intermediate_output_r384; assert_equal("ok", worksheet.intermediate_output_r384); end
  def test_intermediate_output_s384; assert_in_epsilon(214.91648830119163, worksheet.intermediate_output_s384, 0.002); end
  def test_intermediate_output_t384; assert_in_delta(0.0, (worksheet.intermediate_output_t384||0), 0.002); end
  def test_intermediate_output_u384; assert_in_epsilon(214.91648830119163, worksheet.intermediate_output_u384, 0.002); end
  def test_intermediate_output_h385; assert_equal("Ngas", worksheet.intermediate_output_h385); end
  def test_intermediate_output_i385; assert_in_epsilon(1858.8110715765308, worksheet.intermediate_output_i385, 0.002); end
  def test_intermediate_output_j385; assert_equal("Gas", worksheet.intermediate_output_j385); end
  def test_intermediate_output_n385; assert_equal("Gas reserves", worksheet.intermediate_output_n385); end
  def test_intermediate_output_o385; assert_in_epsilon(1858.8110715765308, worksheet.intermediate_output_o385, 0.002); end
  def test_intermediate_output_p385; assert_in_delta(0.0, (worksheet.intermediate_output_p385||0), 0.002); end
  def test_intermediate_output_q385; assert_in_epsilon(1858.8110715765308, worksheet.intermediate_output_q385, 0.002); end
  def test_intermediate_output_r385; assert_equal("ok", worksheet.intermediate_output_r385); end
  def test_intermediate_output_s385; assert_in_epsilon(82.2325418852722, worksheet.intermediate_output_s385, 0.002); end
  def test_intermediate_output_t385; assert_in_delta(0.0, (worksheet.intermediate_output_t385||0), 0.002); end
  def test_intermediate_output_u385; assert_in_epsilon(82.2325418852722, worksheet.intermediate_output_u385, 0.002); end
  def test_intermediate_output_h386; assert_equal("Solar", worksheet.intermediate_output_h386); end
  def test_intermediate_output_i386; assert_equal(:ref, worksheet.intermediate_output_i386); end
  def test_intermediate_output_j386; assert_equal("Solar PV", worksheet.intermediate_output_j386); end
  def test_intermediate_output_n386; assert_equal("Geosequestration", worksheet.intermediate_output_n386); end
  def test_intermediate_output_o386; assert_in_delta(0.0, (worksheet.intermediate_output_o386||0), 0.002); end
  def test_intermediate_output_p386; assert_in_delta(0.0, (worksheet.intermediate_output_p386||0), 0.002); end
  def test_intermediate_output_q386; assert_in_delta(0.0, (worksheet.intermediate_output_q386||0), 0.002); end
  def test_intermediate_output_r386; assert_equal("ok", worksheet.intermediate_output_r386); end
  def test_intermediate_output_s386; assert_in_delta(0.0, (worksheet.intermediate_output_s386||0), 0.002); end
  def test_intermediate_output_t386; assert_in_delta(0.0, (worksheet.intermediate_output_t386||0), 0.002); end
  def test_intermediate_output_u386; assert_in_delta(0.0, (worksheet.intermediate_output_u386||0), 0.002); end
  def test_intermediate_output_h387; assert_equal("Solar PV", worksheet.intermediate_output_h387); end
  def test_intermediate_output_i387; assert_equal(:ref, worksheet.intermediate_output_i387); end
  def test_intermediate_output_j387; assert_equal("Electricity grid", worksheet.intermediate_output_j387); end
  def test_intermediate_output_n387; assert_equal("Geothermal", worksheet.intermediate_output_n387); end
  def test_intermediate_output_o387; assert_in_delta(0.0, (worksheet.intermediate_output_o387||0), 0.002); end
  def test_intermediate_output_p387; assert_in_delta(0.0, (worksheet.intermediate_output_p387||0), 0.002); end
  def test_intermediate_output_q387; assert_in_delta(0.0, (worksheet.intermediate_output_q387||0), 0.002); end
  def test_intermediate_output_r387; assert_equal("ok", worksheet.intermediate_output_r387); end
  def test_intermediate_output_s387; assert_in_delta(0.0, (worksheet.intermediate_output_s387||0), 0.002); end
  def test_intermediate_output_t387; assert_in_delta(0.0, (worksheet.intermediate_output_t387||0), 0.002); end
  def test_intermediate_output_u387; assert_in_delta(0.0, (worksheet.intermediate_output_u387||0), 0.002); end
  def test_intermediate_output_h388; assert_equal("Solar", worksheet.intermediate_output_h388); end
  def test_intermediate_output_i388; assert_equal(:name, worksheet.intermediate_output_i388); end
  def test_intermediate_output_j388; assert_equal("Solar Thermal", worksheet.intermediate_output_j388); end
  def test_intermediate_output_n388; assert_equal("H2", worksheet.intermediate_output_n388); end
  def test_intermediate_output_o388; assert_equal(:ref, worksheet.intermediate_output_o388); end
  def test_intermediate_output_p388; assert_equal(:na, worksheet.intermediate_output_p388); end
  def test_intermediate_output_q388; assert_equal(:ref, worksheet.intermediate_output_q388); end
  def test_intermediate_output_r388; assert_equal(:ref, worksheet.intermediate_output_r388); end
  def test_intermediate_output_s388; assert_in_epsilon(1.7012811485283734, worksheet.intermediate_output_s388, 0.002); end
  def test_intermediate_output_t388; assert_in_epsilon(1.7012811485283734, worksheet.intermediate_output_t388, 0.002); end
  def test_intermediate_output_u388; assert_in_delta(0.0, (worksheet.intermediate_output_u388||0), 0.002); end
  def test_intermediate_output_n389; assert_equal("H2 conversion", worksheet.intermediate_output_n389); end
  def test_intermediate_output_o389; assert_equal(:na, worksheet.intermediate_output_o389); end
  def test_intermediate_output_p389; assert_equal(:na, worksheet.intermediate_output_p389); end
  def test_intermediate_output_q389; assert_equal(:na, worksheet.intermediate_output_q389); end
  def test_intermediate_output_r389; assert_equal(:na, worksheet.intermediate_output_r389); end
  def test_intermediate_output_s389; assert_in_epsilon(2.2094560370498355, worksheet.intermediate_output_s389, 0.002); end
  def test_intermediate_output_t389; assert_in_epsilon(2.2094560370498355, worksheet.intermediate_output_t389, 0.002); end
  def test_intermediate_output_u389; assert_in_delta(0.0, (worksheet.intermediate_output_u389||0), 0.002); end
  def test_intermediate_output_h390; assert_equal("Bio-conversion", worksheet.intermediate_output_h390); end
  def test_intermediate_output_i390; assert_equal(:ref, worksheet.intermediate_output_i390); end
  def test_intermediate_output_j390; assert_equal("Solid", worksheet.intermediate_output_j390); end
  def test_intermediate_output_n390; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_n390); end
  def test_intermediate_output_o390; assert_in_delta(0.0, (worksheet.intermediate_output_o390||0), 0.002); end
  def test_intermediate_output_p390; assert_in_epsilon(172.90030737883308, worksheet.intermediate_output_p390, 0.002); end
  def test_intermediate_output_q390; assert_in_epsilon(-172.90030737883308, worksheet.intermediate_output_q390, 0.002); end
  def test_intermediate_output_r390; assert_equal("ok", worksheet.intermediate_output_r390); end
  def test_intermediate_output_s390; assert_in_delta(0.0, (worksheet.intermediate_output_s390||0), 0.002); end
  def test_intermediate_output_t390; assert_in_epsilon(100.66839811374751, worksheet.intermediate_output_t390, 0.002); end
  def test_intermediate_output_u390; assert_in_epsilon(-100.66839811374751, worksheet.intermediate_output_u390, 0.002); end
  def test_intermediate_output_h391; assert_equal("Bio-conversion", worksheet.intermediate_output_h391); end
  def test_intermediate_output_i391; assert_equal(:ref, worksheet.intermediate_output_i391); end
  def test_intermediate_output_j391; assert_equal("Liquid", worksheet.intermediate_output_j391); end
  def test_intermediate_output_n391; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_n391); end
  def test_intermediate_output_o391; assert_in_delta(0.0, (worksheet.intermediate_output_o391||0), 0.002); end
  def test_intermediate_output_p391; assert_equal(:ref, worksheet.intermediate_output_p391); end
  def test_intermediate_output_q391; assert_equal(:ref, worksheet.intermediate_output_q391); end
  def test_intermediate_output_r391; assert_equal(:ref, worksheet.intermediate_output_r391); end
  def test_intermediate_output_s391; assert_in_delta(0.0, (worksheet.intermediate_output_s391||0), 0.002); end
  def test_intermediate_output_t391; assert_in_epsilon(272.59644437905297, worksheet.intermediate_output_t391, 0.002); end
  def test_intermediate_output_u391; assert_in_epsilon(-272.59644437905297, worksheet.intermediate_output_u391, 0.002); end
  def test_intermediate_output_h392; assert_equal("Bio-conversion", worksheet.intermediate_output_h392); end
  def test_intermediate_output_i392; assert_equal(:ref, worksheet.intermediate_output_i392); end
  def test_intermediate_output_j392; assert_equal("Gas", worksheet.intermediate_output_j392); end
  def test_intermediate_output_n392; assert_equal("Hydro", worksheet.intermediate_output_n392); end
  def test_intermediate_output_o392; assert_in_epsilon(6.995268000000001, worksheet.intermediate_output_o392, 0.002); end
  def test_intermediate_output_p392; assert_in_delta(0.0, (worksheet.intermediate_output_p392||0), 0.002); end
  def test_intermediate_output_q392; assert_in_epsilon(6.995268000000001, worksheet.intermediate_output_q392, 0.002); end
  def test_intermediate_output_r392; assert_equal("ok", worksheet.intermediate_output_r392); end
  def test_intermediate_output_s392; assert_in_epsilon(5.329728000000001, worksheet.intermediate_output_s392, 0.002); end
  def test_intermediate_output_t392; assert_in_delta(0.0, (worksheet.intermediate_output_t392||0), 0.002); end
  def test_intermediate_output_u392; assert_in_epsilon(5.329728000000001, worksheet.intermediate_output_u392, 0.002); end
  def test_intermediate_output_h393; assert_equal("Bio-conversion", worksheet.intermediate_output_h393); end
  def test_intermediate_output_i393; assert_equal(:ref, worksheet.intermediate_output_i393); end
  def test_intermediate_output_j393; assert_equal("Losses", worksheet.intermediate_output_j393); end
  def test_intermediate_output_n393; assert_equal("Industry", worksheet.intermediate_output_n393); end
  def test_intermediate_output_o393; assert_in_delta(0.0, (worksheet.intermediate_output_o393||0), 0.002); end
  def test_intermediate_output_p393; assert_equal(:ref, worksheet.intermediate_output_p393); end
  def test_intermediate_output_q393; assert_equal(:ref, worksheet.intermediate_output_q393); end
  def test_intermediate_output_r393; assert_equal(:ref, worksheet.intermediate_output_r393); end
  def test_intermediate_output_s393; assert_in_delta(0.0, (worksheet.intermediate_output_s393||0), 0.002); end
  def test_intermediate_output_t393; assert_in_epsilon(355.9804755886297, worksheet.intermediate_output_t393, 0.002); end
  def test_intermediate_output_u393; assert_in_epsilon(-355.9804755886297, worksheet.intermediate_output_u393, 0.002); end
  def test_intermediate_output_h394; assert_equal("Solid", worksheet.intermediate_output_h394); end
  def test_intermediate_output_i394; assert_in_delta(0.0, (worksheet.intermediate_output_i394||0), 0.002); end
  def test_intermediate_output_j394; assert_equal("Over generation / exports", worksheet.intermediate_output_j394); end
  def test_intermediate_output_n394; assert_equal("International aviation", worksheet.intermediate_output_n394); end
  def test_intermediate_output_o394; assert_in_delta(0.0, (worksheet.intermediate_output_o394||0), 0.002); end
  def test_intermediate_output_p394; assert_equal(:name, worksheet.intermediate_output_p394); end
  def test_intermediate_output_q394; assert_equal(:name, worksheet.intermediate_output_q394); end
  def test_intermediate_output_r394; assert_equal(:name, worksheet.intermediate_output_r394); end
  def test_intermediate_output_s394; assert_in_delta(0.0, (worksheet.intermediate_output_s394||0), 0.002); end
  def test_intermediate_output_t394; assert_in_epsilon(186.3002024926071, worksheet.intermediate_output_t394, 0.002); end
  def test_intermediate_output_u394; assert_in_epsilon(-186.3002024926071, worksheet.intermediate_output_u394, 0.002); end
  def test_intermediate_output_h395; assert_equal("Liquid", worksheet.intermediate_output_h395); end
  def test_intermediate_output_i395; assert_in_delta(0.0, (worksheet.intermediate_output_i395||0), 0.002); end
  def test_intermediate_output_j395; assert_equal("Over generation / exports", worksheet.intermediate_output_j395); end
  def test_intermediate_output_n395; assert_equal("International shipping", worksheet.intermediate_output_n395); end
  def test_intermediate_output_o395; assert_in_delta(0.0, (worksheet.intermediate_output_o395||0), 0.002); end
  def test_intermediate_output_p395; assert_in_epsilon(178.6047575073619, worksheet.intermediate_output_p395, 0.002); end
  def test_intermediate_output_q395; assert_in_epsilon(-178.6047575073619, worksheet.intermediate_output_q395, 0.002); end
  def test_intermediate_output_r395; assert_equal("ok", worksheet.intermediate_output_r395); end
  def test_intermediate_output_s395; assert_in_delta(0.0, (worksheet.intermediate_output_s395||0), 0.002); end
  def test_intermediate_output_t395; assert_in_epsilon(96.15035135056532, worksheet.intermediate_output_t395, 0.002); end
  def test_intermediate_output_u395; assert_in_epsilon(-96.15035135056532, worksheet.intermediate_output_u395, 0.002); end
  def test_intermediate_output_h396; assert_equal("Gas", worksheet.intermediate_output_h396); end
  def test_intermediate_output_i396; assert_in_delta(0.0, (worksheet.intermediate_output_i396||0), 0.002); end
  def test_intermediate_output_j396; assert_equal("Over generation / exports", worksheet.intermediate_output_j396); end
  def test_intermediate_output_n396; assert_equal("Lighting & appliances - commercial", worksheet.intermediate_output_n396); end
  def test_intermediate_output_o396; assert_in_delta(0.0, (worksheet.intermediate_output_o396||0), 0.002); end
  def test_intermediate_output_p396; assert_equal(:ref, worksheet.intermediate_output_p396); end
  def test_intermediate_output_q396; assert_equal(:ref, worksheet.intermediate_output_q396); end
  def test_intermediate_output_r396; assert_equal(:ref, worksheet.intermediate_output_r396); end
  def test_intermediate_output_s396; assert_in_delta(0.0, (worksheet.intermediate_output_s396||0), 0.002); end
  def test_intermediate_output_t396; assert_in_epsilon(72.90673211164959, worksheet.intermediate_output_t396, 0.002); end
  def test_intermediate_output_u396; assert_in_epsilon(-72.90673211164959, worksheet.intermediate_output_u396, 0.002); end
  def test_intermediate_output_h397; assert_equal("Solid", worksheet.intermediate_output_h397); end
  def test_intermediate_output_i397; assert_equal(:ref, worksheet.intermediate_output_i397); end
  def test_intermediate_output_j397; assert_equal("Thermal generation", worksheet.intermediate_output_j397); end
  def test_intermediate_output_n397; assert_equal("Lighting & appliances - homes", worksheet.intermediate_output_n397); end
  def test_intermediate_output_o397; assert_in_delta(0.0, (worksheet.intermediate_output_o397||0), 0.002); end
  def test_intermediate_output_p397; assert_equal(:ref, worksheet.intermediate_output_p397); end
  def test_intermediate_output_q397; assert_equal(:ref, worksheet.intermediate_output_q397); end
  def test_intermediate_output_r397; assert_equal(:ref, worksheet.intermediate_output_r397); end
  def test_intermediate_output_s397; assert_in_delta(0.0, (worksheet.intermediate_output_s397||0), 0.002); end
  def test_intermediate_output_t397; assert_in_epsilon(62.70002002556289, worksheet.intermediate_output_t397, 0.002); end
  def test_intermediate_output_u397; assert_in_epsilon(-62.70002002556289, worksheet.intermediate_output_u397, 0.002); end
  def test_intermediate_output_h398; assert_equal("Liquid", worksheet.intermediate_output_h398); end
  def test_intermediate_output_i398; assert_equal(:ref, worksheet.intermediate_output_i398); end
  def test_intermediate_output_j398; assert_equal("Thermal generation", worksheet.intermediate_output_j398); end
  def test_intermediate_output_n398; assert_equal("Liquid", worksheet.intermediate_output_n398); end
  def test_intermediate_output_o398; assert_equal(:ref, worksheet.intermediate_output_o398); end
  def test_intermediate_output_p398; assert_equal(:ref, worksheet.intermediate_output_p398); end
  def test_intermediate_output_q398; assert_equal(:ref, worksheet.intermediate_output_q398); end
  def test_intermediate_output_r398; assert_equal(:ref, worksheet.intermediate_output_r398); end
  def test_intermediate_output_s398; assert_in_epsilon(552.1736401050265, worksheet.intermediate_output_s398, 0.002); end
  def test_intermediate_output_t398; assert_in_epsilon(552.1736401050266, worksheet.intermediate_output_t398, 0.002); end
  def test_intermediate_output_u398; assert_in_delta(0.0, (worksheet.intermediate_output_u398||0), 0.002); end
  def test_intermediate_output_h399; assert_equal("Gas", worksheet.intermediate_output_h399); end
  def test_intermediate_output_i399; assert_equal(:ref, worksheet.intermediate_output_i399); end
  def test_intermediate_output_j399; assert_equal("Thermal generation", worksheet.intermediate_output_j399); end
  def test_intermediate_output_n399; assert_equal("Losses", worksheet.intermediate_output_n399); end
  def test_intermediate_output_o399; assert_in_delta(0.0, (worksheet.intermediate_output_o399||0), 0.002); end
  def test_intermediate_output_p399; assert_equal(:ref, worksheet.intermediate_output_p399); end
  def test_intermediate_output_q399; assert_equal(:ref, worksheet.intermediate_output_q399); end
  def test_intermediate_output_r399; assert_equal(:ref, worksheet.intermediate_output_r399); end
  def test_intermediate_output_s399; assert_in_delta(0.0, (worksheet.intermediate_output_s399||0), 0.002); end
  def test_intermediate_output_t399; assert_in_epsilon(614.6504645311538, worksheet.intermediate_output_t399, 0.002); end
  def test_intermediate_output_u399; assert_in_epsilon(-614.6504645311538, worksheet.intermediate_output_u399, 0.002); end
  def test_intermediate_output_h400; assert_equal("Nuclear", worksheet.intermediate_output_h400); end
  def test_intermediate_output_i400; assert_equal(:ref, worksheet.intermediate_output_i400); end
  def test_intermediate_output_j400; assert_equal("Thermal generation", worksheet.intermediate_output_j400); end
  def test_intermediate_output_n400; assert_equal("Marine algae", worksheet.intermediate_output_n400); end
  def test_intermediate_output_o400; assert_equal(:ref, worksheet.intermediate_output_o400); end
  def test_intermediate_output_p400; assert_in_delta(0.0, (worksheet.intermediate_output_p400||0), 0.002); end
  def test_intermediate_output_q400; assert_equal(:ref, worksheet.intermediate_output_q400); end
  def test_intermediate_output_r400; assert_equal(:ref, worksheet.intermediate_output_r400); end
  def test_intermediate_output_s400; assert_in_delta(0.0, (worksheet.intermediate_output_s400||0), 0.002); end
  def test_intermediate_output_t400; assert_in_delta(0.0, (worksheet.intermediate_output_t400||0), 0.002); end
  def test_intermediate_output_u400; assert_in_delta(0.0, (worksheet.intermediate_output_u400||0), 0.002); end
  def test_intermediate_output_h401; assert_equal("Thermal generation", worksheet.intermediate_output_h401); end
  def test_intermediate_output_i401; assert_equal(:na, worksheet.intermediate_output_i401); end
  def test_intermediate_output_j401; assert_equal("District heating", worksheet.intermediate_output_j401); end
  def test_intermediate_output_n401; assert_equal("National navigation", worksheet.intermediate_output_n401); end
  def test_intermediate_output_o401; assert_in_delta(0.0, (worksheet.intermediate_output_o401||0), 0.002); end
  def test_intermediate_output_p401; assert_equal(:ref, worksheet.intermediate_output_p401); end
  def test_intermediate_output_q401; assert_equal(:ref, worksheet.intermediate_output_q401); end
  def test_intermediate_output_r401; assert_equal(:ref, worksheet.intermediate_output_r401); end
  def test_intermediate_output_s401; assert_in_delta(0.0, (worksheet.intermediate_output_s401||0), 0.002); end
  def test_intermediate_output_t401; assert_in_epsilon(28.046644936214143, worksheet.intermediate_output_t401, 0.002); end
  def test_intermediate_output_u401; assert_in_epsilon(-28.046644936214143, worksheet.intermediate_output_u401, 0.002); end
  def test_intermediate_output_h402; assert_equal("Thermal generation", worksheet.intermediate_output_h402); end
  def test_intermediate_output_i402; assert_equal(:ref, worksheet.intermediate_output_i402); end
  def test_intermediate_output_j402; assert_equal("Electricity grid", worksheet.intermediate_output_j402); end
  def test_intermediate_output_n402; assert_equal("Ngas", worksheet.intermediate_output_n402); end
  def test_intermediate_output_o402; assert_in_epsilon(1858.8110715765308, worksheet.intermediate_output_o402, 0.002); end
  def test_intermediate_output_p402; assert_in_epsilon(1858.8110715765308, worksheet.intermediate_output_p402, 0.002); end
  def test_intermediate_output_q402; assert_in_delta(0.0, (worksheet.intermediate_output_q402||0), 0.002); end
  def test_intermediate_output_r402; assert_equal("ok", worksheet.intermediate_output_r402); end
  def test_intermediate_output_s402; assert_in_epsilon(297.14903018646385, worksheet.intermediate_output_s402, 0.002); end
  def test_intermediate_output_t402; assert_in_epsilon(297.14903018646385, worksheet.intermediate_output_t402, 0.002); end
  def test_intermediate_output_u402; assert_in_delta(0.0, (worksheet.intermediate_output_u402||0), 0.002); end
  def test_intermediate_output_h403; assert_equal("Thermal generation", worksheet.intermediate_output_h403); end
  def test_intermediate_output_i403; assert_equal(:na, worksheet.intermediate_output_i403); end
  def test_intermediate_output_j403; assert_equal("Losses", worksheet.intermediate_output_j403); end
  def test_intermediate_output_n403; assert_equal("Nuclear", worksheet.intermediate_output_n403); end
  def test_intermediate_output_o403; assert_equal(:ref, worksheet.intermediate_output_o403); end
  def test_intermediate_output_p403; assert_in_delta(0.0, (worksheet.intermediate_output_p403||0), 0.002); end
  def test_intermediate_output_q403; assert_equal(:ref, worksheet.intermediate_output_q403); end
  def test_intermediate_output_r403; assert_equal(:ref, worksheet.intermediate_output_r403); end
  def test_intermediate_output_s403; assert_in_epsilon(419.9888000000001, worksheet.intermediate_output_s403, 0.002); end
  def test_intermediate_output_t403; assert_in_delta(0.0, (worksheet.intermediate_output_t403||0), 0.002); end
  def test_intermediate_output_u403; assert_in_epsilon(419.9888000000001, worksheet.intermediate_output_u403, 0.002); end
  def test_intermediate_output_h404; assert_equal("Solid", worksheet.intermediate_output_h404); end
  def test_intermediate_output_i404; assert_equal(:ref, worksheet.intermediate_output_i404); end
  def test_intermediate_output_j404; assert_equal("CHP", worksheet.intermediate_output_j404); end
  def test_intermediate_output_n404; assert_equal("Oil", worksheet.intermediate_output_n404); end
  def test_intermediate_output_o404; assert_in_epsilon(911.0054978564398, worksheet.intermediate_output_o404, 0.002); end
  def test_intermediate_output_p404; assert_in_epsilon(911.0054978564398, worksheet.intermediate_output_p404, 0.002); end
  def test_intermediate_output_q404; assert_in_delta(0.0, (worksheet.intermediate_output_q404||0), 0.002); end
  def test_intermediate_output_r404; assert_equal("ok", worksheet.intermediate_output_r404); end
  def test_intermediate_output_s404; assert_in_epsilon(481.5771354262274, worksheet.intermediate_output_s404, 0.002); end
  def test_intermediate_output_t404; assert_in_epsilon(481.5771354262274, worksheet.intermediate_output_t404, 0.002); end
  def test_intermediate_output_u404; assert_in_delta(0.0, (worksheet.intermediate_output_u404||0), 0.002); end
  def test_intermediate_output_h405; assert_equal("Liquid", worksheet.intermediate_output_h405); end
  def test_intermediate_output_i405; assert_equal(:ref, worksheet.intermediate_output_i405); end
  def test_intermediate_output_j405; assert_equal("CHP", worksheet.intermediate_output_j405); end
  def test_intermediate_output_n405; assert_equal("Oil imports", worksheet.intermediate_output_n405); end
  def test_intermediate_output_o405; assert_in_delta(0.0, (worksheet.intermediate_output_o405||0), 0.002); end
  def test_intermediate_output_p405; assert_in_delta(0.0, (worksheet.intermediate_output_p405||0), 0.002); end
  def test_intermediate_output_q405; assert_in_delta(0.0, (worksheet.intermediate_output_q405||0), 0.002); end
  def test_intermediate_output_r405; assert_equal("ok", worksheet.intermediate_output_r405); end
  def test_intermediate_output_s405; assert_in_epsilon(373.87377542238823, worksheet.intermediate_output_s405, 0.002); end
  def test_intermediate_output_t405; assert_in_delta(0.0, (worksheet.intermediate_output_t405||0), 0.002); end
  def test_intermediate_output_u405; assert_in_epsilon(373.87377542238823, worksheet.intermediate_output_u405, 0.002); end
  def test_intermediate_output_h406; assert_equal("Gas", worksheet.intermediate_output_h406); end
  def test_intermediate_output_i406; assert_equal(:ref, worksheet.intermediate_output_i406); end
  def test_intermediate_output_j406; assert_equal("CHP", worksheet.intermediate_output_j406); end
  def test_intermediate_output_n406; assert_equal("Oil reserves", worksheet.intermediate_output_n406); end
  def test_intermediate_output_o406; assert_in_epsilon(911.0054978564398, worksheet.intermediate_output_o406, 0.002); end
  def test_intermediate_output_p406; assert_in_delta(0.0, (worksheet.intermediate_output_p406||0), 0.002); end
  def test_intermediate_output_q406; assert_in_epsilon(911.0054978564398, worksheet.intermediate_output_q406, 0.002); end
  def test_intermediate_output_r406; assert_equal("ok", worksheet.intermediate_output_r406); end
  def test_intermediate_output_s406; assert_in_epsilon(107.70336000383915, worksheet.intermediate_output_s406, 0.002); end
  def test_intermediate_output_t406; assert_in_delta(0.0, (worksheet.intermediate_output_t406||0), 0.002); end
  def test_intermediate_output_u406; assert_in_epsilon(107.70336000383915, worksheet.intermediate_output_u406, 0.002); end
  def test_intermediate_output_h407; assert_equal("CHP", worksheet.intermediate_output_h407); end
  def test_intermediate_output_i407; assert_equal(:ref, worksheet.intermediate_output_i407); end
  def test_intermediate_output_j407; assert_equal("Electricity grid", worksheet.intermediate_output_j407); end
  def test_intermediate_output_n407; assert_equal("Other waste", worksheet.intermediate_output_n407); end
  def test_intermediate_output_o407; assert_equal(:ref, worksheet.intermediate_output_o407); end
  def test_intermediate_output_p407; assert_in_delta(0.0, (worksheet.intermediate_output_p407||0), 0.002); end
  def test_intermediate_output_q407; assert_equal(:ref, worksheet.intermediate_output_q407); end
  def test_intermediate_output_r407; assert_equal(:ref, worksheet.intermediate_output_r407); end
  def test_intermediate_output_s407; assert_in_epsilon(59.072098478484804, worksheet.intermediate_output_s407, 0.002); end
  def test_intermediate_output_t407; assert_in_delta(0.0, (worksheet.intermediate_output_t407||0), 0.002); end
  def test_intermediate_output_u407; assert_in_epsilon(59.072098478484804, worksheet.intermediate_output_u407, 0.002); end
  def test_intermediate_output_h408; assert_equal("CHP", worksheet.intermediate_output_h408); end
  def test_intermediate_output_i408; assert_equal(:ref, worksheet.intermediate_output_i408); end
  def test_intermediate_output_j408; assert_equal("Losses", worksheet.intermediate_output_j408); end
  def test_intermediate_output_n408; assert_equal("Over generation / exports", worksheet.intermediate_output_n408); end
  def test_intermediate_output_o408; assert_in_delta(0.0, (worksheet.intermediate_output_o408||0), 0.002); end
  def test_intermediate_output_p408; assert_equal(:ref, worksheet.intermediate_output_p408); end
  def test_intermediate_output_q408; assert_equal(:ref, worksheet.intermediate_output_q408); end
  def test_intermediate_output_r408; assert_equal(:ref, worksheet.intermediate_output_r408); end
  def test_intermediate_output_s408; assert_in_delta(0.0, (worksheet.intermediate_output_s408||0), 0.002); end
  def test_intermediate_output_t408; assert_in_epsilon(61.288314718968195, worksheet.intermediate_output_t408, 0.002); end
  def test_intermediate_output_u408; assert_in_epsilon(-61.288314718968195, worksheet.intermediate_output_u408, 0.002); end
  def test_intermediate_output_h409; assert_equal("Electricity imports", worksheet.intermediate_output_h409); end
  def test_intermediate_output_i409; assert_equal(:ref, worksheet.intermediate_output_i409); end
  def test_intermediate_output_j409; assert_equal("Electricity grid", worksheet.intermediate_output_j409); end
  def test_intermediate_output_n409; assert_equal("Pumped heat", worksheet.intermediate_output_n409); end
  def test_intermediate_output_o409; assert_equal(:ref, worksheet.intermediate_output_o409); end
  def test_intermediate_output_p409; assert_in_delta(0.0, (worksheet.intermediate_output_p409||0), 0.002); end
  def test_intermediate_output_q409; assert_equal(:ref, worksheet.intermediate_output_q409); end
  def test_intermediate_output_r409; assert_equal(:ref, worksheet.intermediate_output_r409); end
  def test_intermediate_output_s409; assert_in_epsilon(142.41553252431277, worksheet.intermediate_output_s409, 0.002); end
  def test_intermediate_output_t409; assert_in_delta(0.0, (worksheet.intermediate_output_t409||0), 0.002); end
  def test_intermediate_output_u409; assert_in_epsilon(142.41553252431277, worksheet.intermediate_output_u409, 0.002); end
  def test_intermediate_output_h410; assert_equal("Wind", worksheet.intermediate_output_h410); end
  def test_intermediate_output_i410; assert_in_epsilon(361.92622499999993, worksheet.intermediate_output_i410, 0.002); end
  def test_intermediate_output_j410; assert_equal("Electricity grid", worksheet.intermediate_output_j410); end
  def test_intermediate_output_n410; assert_equal("Rail transport", worksheet.intermediate_output_n410); end
  def test_intermediate_output_o410; assert_in_delta(0.0, (worksheet.intermediate_output_o410||0), 0.002); end
  def test_intermediate_output_p410; assert_equal(:ref, worksheet.intermediate_output_p410); end
  def test_intermediate_output_q410; assert_equal(:ref, worksheet.intermediate_output_q410); end
  def test_intermediate_output_r410; assert_equal(:ref, worksheet.intermediate_output_r410); end
  def test_intermediate_output_s410; assert_in_delta(0.0, (worksheet.intermediate_output_s410||0), 0.002); end
  def test_intermediate_output_t410; assert_in_epsilon(14.302960702035355, worksheet.intermediate_output_t410, 0.002); end
  def test_intermediate_output_u410; assert_in_epsilon(-14.302960702035355, worksheet.intermediate_output_u410, 0.002); end
  def test_intermediate_output_h411; assert_equal("Tidal", worksheet.intermediate_output_h411); end
  def test_intermediate_output_i411; assert_equal(:ref, worksheet.intermediate_output_i411); end
  def test_intermediate_output_j411; assert_equal("Electricity grid", worksheet.intermediate_output_j411); end
  def test_intermediate_output_n411; assert_equal("Road transport", worksheet.intermediate_output_n411); end
  def test_intermediate_output_o411; assert_in_delta(0.0, (worksheet.intermediate_output_o411||0), 0.002); end
  def test_intermediate_output_p411; assert_equal(:ref, worksheet.intermediate_output_p411); end
  def test_intermediate_output_q411; assert_equal(:ref, worksheet.intermediate_output_q411); end
  def test_intermediate_output_r411; assert_equal(:ref, worksheet.intermediate_output_r411); end
  def test_intermediate_output_s411; assert_in_delta(0.0, (worksheet.intermediate_output_s411||0), 0.002); end
  def test_intermediate_output_t411; assert_in_epsilon(164.54009825396582, worksheet.intermediate_output_t411, 0.002); end
  def test_intermediate_output_u411; assert_in_epsilon(-164.54009825396582, worksheet.intermediate_output_u411, 0.002); end
  def test_intermediate_output_h412; assert_equal("Wave", worksheet.intermediate_output_h412); end
  def test_intermediate_output_i412; assert_in_epsilon(19.01301369863013, worksheet.intermediate_output_i412, 0.002); end
  def test_intermediate_output_j412; assert_equal("Electricity grid", worksheet.intermediate_output_j412); end
  def test_intermediate_output_n412; assert_equal("Solar", worksheet.intermediate_output_n412); end
  def test_intermediate_output_o412; assert_equal(:ref, worksheet.intermediate_output_o412); end
  def test_intermediate_output_p412; assert_in_delta(0.0, (worksheet.intermediate_output_p412||0), 0.002); end
  def test_intermediate_output_q412; assert_equal(:ref, worksheet.intermediate_output_q412); end
  def test_intermediate_output_r412; assert_equal(:ref, worksheet.intermediate_output_r412); end
  def test_intermediate_output_s412; assert_in_delta(0.0, (worksheet.intermediate_output_s412||0), 0.002); end
  def test_intermediate_output_t412; assert_in_delta(0.0, (worksheet.intermediate_output_t412||0), 0.002); end
  def test_intermediate_output_u412; assert_in_delta(0.0, (worksheet.intermediate_output_u412||0), 0.002); end
  def test_intermediate_output_h413; assert_equal("Geothermal", worksheet.intermediate_output_h413); end
  def test_intermediate_output_i413; assert_in_delta(0.0, (worksheet.intermediate_output_i413||0), 0.002); end
  def test_intermediate_output_j413; assert_equal("Electricity grid", worksheet.intermediate_output_j413); end
  def test_intermediate_output_n413; assert_equal("Solar PV", worksheet.intermediate_output_n413); end
  def test_intermediate_output_o413; assert_equal(:ref, worksheet.intermediate_output_o413); end
  def test_intermediate_output_p413; assert_equal(:ref, worksheet.intermediate_output_p413); end
  def test_intermediate_output_q413; assert_equal(:ref, worksheet.intermediate_output_q413); end
  def test_intermediate_output_r413; assert_equal(:ref, worksheet.intermediate_output_r413); end
  def test_intermediate_output_s413; assert_in_delta(0.0, (worksheet.intermediate_output_s413||0), 0.002); end
  def test_intermediate_output_t413; assert_in_delta(0.0, (worksheet.intermediate_output_t413||0), 0.002); end
  def test_intermediate_output_u413; assert_in_delta(0.0, (worksheet.intermediate_output_u413||0), 0.002); end
  def test_intermediate_output_h414; assert_equal("Hydro", worksheet.intermediate_output_h414); end
  def test_intermediate_output_i414; assert_in_epsilon(6.995268000000001, worksheet.intermediate_output_i414, 0.002); end
  def test_intermediate_output_j414; assert_equal("Electricity grid", worksheet.intermediate_output_j414); end
  def test_intermediate_output_n414; assert_equal("Solar Thermal", worksheet.intermediate_output_n414); end
  def test_intermediate_output_o414; assert_equal(:ref, worksheet.intermediate_output_o414); end
  def test_intermediate_output_p414; assert_equal(:name, worksheet.intermediate_output_p414); end
  def test_intermediate_output_q414; assert_equal(:ref, worksheet.intermediate_output_q414); end
  def test_intermediate_output_r414; assert_equal(:ref, worksheet.intermediate_output_r414); end
  def test_intermediate_output_s414; assert_in_delta(0.0, (worksheet.intermediate_output_s414||0), 0.002); end
  def test_intermediate_output_t414; assert_in_delta(0.0, (worksheet.intermediate_output_t414||0), 0.002); end
  def test_intermediate_output_u414; assert_in_delta(0.0, (worksheet.intermediate_output_u414||0), 0.002); end
  def test_intermediate_output_h415; assert_equal("Electricity grid", worksheet.intermediate_output_h415); end
  def test_intermediate_output_i415; assert_equal(:na, worksheet.intermediate_output_i415); end
  def test_intermediate_output_j415; assert_equal("H2 conversion", worksheet.intermediate_output_j415); end
  def test_intermediate_output_n415; assert_equal("Solid", worksheet.intermediate_output_n415); end
  def test_intermediate_output_o415; assert_equal(:ref, worksheet.intermediate_output_o415); end
  def test_intermediate_output_p415; assert_equal(:ref, worksheet.intermediate_output_p415); end
  def test_intermediate_output_q415; assert_equal(:ref, worksheet.intermediate_output_q415); end
  def test_intermediate_output_r415; assert_equal(:ref, worksheet.intermediate_output_r415); end
  def test_intermediate_output_s415; assert_in_epsilon(448.3424689522869, worksheet.intermediate_output_s415, 0.002); end
  def test_intermediate_output_t415; assert_in_epsilon(448.34246895228694, worksheet.intermediate_output_t415, 0.002); end
  def test_intermediate_output_u415; assert_in_delta(0.0, (worksheet.intermediate_output_u415||0), 0.002); end
  def test_intermediate_output_h416; assert_equal("Electricity grid", worksheet.intermediate_output_h416); end
  def test_intermediate_output_i416; assert_equal(:ref, worksheet.intermediate_output_i416); end
  def test_intermediate_output_j416; assert_equal("Over generation / exports", worksheet.intermediate_output_j416); end
  def test_intermediate_output_n416; assert_equal("Thermal generation", worksheet.intermediate_output_n416); end
  def test_intermediate_output_o416; assert_equal(:na, worksheet.intermediate_output_o416); end
  def test_intermediate_output_p416; assert_equal(:ref, worksheet.intermediate_output_p416); end
  def test_intermediate_output_q416; assert_equal(:na, worksheet.intermediate_output_q416); end
  def test_intermediate_output_r416; assert_equal(:na, worksheet.intermediate_output_r416); end
  def test_intermediate_output_s416; assert_in_epsilon(927.9827519145847, worksheet.intermediate_output_s416, 0.002); end
  def test_intermediate_output_t416; assert_in_epsilon(927.9827519145847, worksheet.intermediate_output_t416, 0.002); end
  def test_intermediate_output_u416; assert_in_delta(0.0, (worksheet.intermediate_output_u416||0), 0.002); end
  def test_intermediate_output_h417; assert_equal("Electricity grid", worksheet.intermediate_output_h417); end
  def test_intermediate_output_i417; assert_equal(:ref, worksheet.intermediate_output_i417); end
  def test_intermediate_output_j417; assert_equal("Losses", worksheet.intermediate_output_j417); end
  def test_intermediate_output_n417; assert_equal("Tidal", worksheet.intermediate_output_n417); end
  def test_intermediate_output_o417; assert_equal(:ref, worksheet.intermediate_output_o417); end
  def test_intermediate_output_p417; assert_in_delta(0.0, (worksheet.intermediate_output_p417||0), 0.002); end
  def test_intermediate_output_q417; assert_equal(:ref, worksheet.intermediate_output_q417); end
  def test_intermediate_output_r417; assert_equal(:ref, worksheet.intermediate_output_r417); end
  def test_intermediate_output_s417; assert_in_delta(0.0, (worksheet.intermediate_output_s417||0), 0.002); end
  def test_intermediate_output_t417; assert_in_delta(0.0, (worksheet.intermediate_output_t417||0), 0.002); end
  def test_intermediate_output_u417; assert_in_delta(0.0, (worksheet.intermediate_output_u417||0), 0.002); end
  def test_intermediate_output_h418; assert_equal("Gas", worksheet.intermediate_output_h418); end
  def test_intermediate_output_i418; assert_equal(:na, worksheet.intermediate_output_i418); end
  def test_intermediate_output_j418; assert_equal("H2 conversion", worksheet.intermediate_output_j418); end
  def test_intermediate_output_n418; assert_equal("UK land based bioenergy", worksheet.intermediate_output_n418); end
  def test_intermediate_output_o418; assert_equal(:ref, worksheet.intermediate_output_o418); end
  def test_intermediate_output_p418; assert_in_delta(0.0, (worksheet.intermediate_output_p418||0), 0.002); end
  def test_intermediate_output_q418; assert_equal(:ref, worksheet.intermediate_output_q418); end
  def test_intermediate_output_r418; assert_equal(:ref, worksheet.intermediate_output_r418); end
  def test_intermediate_output_s418; assert_in_epsilon(182.0095179564277, worksheet.intermediate_output_s418, 0.002); end
  def test_intermediate_output_t418; assert_in_delta(0.0, (worksheet.intermediate_output_t418||0), 0.002); end
  def test_intermediate_output_u418; assert_in_epsilon(182.0095179564277, worksheet.intermediate_output_u418, 0.002); end
  def test_intermediate_output_h419; assert_equal("H2 conversion", worksheet.intermediate_output_h419); end
  def test_intermediate_output_i419; assert_equal(:na, worksheet.intermediate_output_i419); end
  def test_intermediate_output_j419; assert_equal("H2", worksheet.intermediate_output_j419); end
  def test_intermediate_output_n419; assert_equal("Wave", worksheet.intermediate_output_n419); end
  def test_intermediate_output_o419; assert_in_epsilon(19.01301369863013, worksheet.intermediate_output_o419, 0.002); end
  def test_intermediate_output_p419; assert_in_delta(0.0, (worksheet.intermediate_output_p419||0), 0.002); end
  def test_intermediate_output_q419; assert_in_epsilon(19.01301369863013, worksheet.intermediate_output_q419, 0.002); end
  def test_intermediate_output_r419; assert_equal("ok", worksheet.intermediate_output_r419); end
  def test_intermediate_output_s419; assert_in_delta(0.0, (worksheet.intermediate_output_s419||0), 0.002); end
  def test_intermediate_output_t419; assert_in_delta(0.0, (worksheet.intermediate_output_t419||0), 0.002); end
  def test_intermediate_output_u419; assert_in_delta(0.0, (worksheet.intermediate_output_u419||0), 0.002); end
  def test_intermediate_output_h420; assert_equal("H2 conversion", worksheet.intermediate_output_h420); end
  def test_intermediate_output_i420; assert_equal(:na, worksheet.intermediate_output_i420); end
  def test_intermediate_output_j420; assert_equal("Losses", worksheet.intermediate_output_j420); end
  def test_intermediate_output_n420; assert_equal("Wind", worksheet.intermediate_output_n420); end
  def test_intermediate_output_o420; assert_in_epsilon(361.92622499999993, worksheet.intermediate_output_o420, 0.002); end
  def test_intermediate_output_p420; assert_in_delta(0.0, (worksheet.intermediate_output_p420||0), 0.002); end
  def test_intermediate_output_q420; assert_in_epsilon(361.92622499999993, worksheet.intermediate_output_q420, 0.002); end
  def test_intermediate_output_r420; assert_equal("ok", worksheet.intermediate_output_r420); end
  def test_intermediate_output_s420; assert_in_epsilon(97.39043532000001, worksheet.intermediate_output_s420, 0.002); end
  def test_intermediate_output_t420; assert_in_delta(0.0, (worksheet.intermediate_output_t420||0), 0.002); end
  def test_intermediate_output_u420; assert_in_epsilon(97.39043532000001, worksheet.intermediate_output_u420, 0.002); end
  def test_intermediate_output_h421; assert_equal("Solar Thermal", worksheet.intermediate_output_h421); end
  def test_intermediate_output_i421; assert_equal(:ref, worksheet.intermediate_output_i421); end
  def test_intermediate_output_j421; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j421); end
  def test_intermediate_output_h422; assert_equal("H2", worksheet.intermediate_output_h422); end
  def test_intermediate_output_i422; assert_equal(:ref, worksheet.intermediate_output_i422); end
  def test_intermediate_output_j422; assert_equal("Road transport", worksheet.intermediate_output_j422); end
  def test_intermediate_output_h423; assert_equal("Pumped heat", worksheet.intermediate_output_h423); end
  def test_intermediate_output_i423; assert_equal(:ref, worksheet.intermediate_output_i423); end
  def test_intermediate_output_j423; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j423); end
  def test_intermediate_output_h424; assert_equal("Pumped heat", worksheet.intermediate_output_h424); end
  def test_intermediate_output_i424; assert_in_delta(0.0, (worksheet.intermediate_output_i424||0), 0.002); end
  def test_intermediate_output_j424; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j424); end
  def test_intermediate_output_h425; assert_equal("CHP", worksheet.intermediate_output_h425); end
  def test_intermediate_output_i425; assert_equal(:ref, worksheet.intermediate_output_i425); end
  def test_intermediate_output_j425; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j425); end
  def test_intermediate_output_h426; assert_equal("CHP", worksheet.intermediate_output_h426); end
  def test_intermediate_output_i426; assert_in_delta(0.0, (worksheet.intermediate_output_i426||0), 0.002); end
  def test_intermediate_output_j426; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j426); end
  def test_intermediate_output_h427; assert_equal("District heating", worksheet.intermediate_output_h427); end
  def test_intermediate_output_i427; assert_equal(:ref, worksheet.intermediate_output_i427); end
  def test_intermediate_output_j427; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j427); end
  def test_intermediate_output_h428; assert_equal("District heating", worksheet.intermediate_output_h428); end
  def test_intermediate_output_i428; assert_in_delta(0.0, (worksheet.intermediate_output_i428||0), 0.002); end
  def test_intermediate_output_j428; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j428); end
  def test_intermediate_output_h429; assert_equal("District heating", worksheet.intermediate_output_h429); end
  def test_intermediate_output_i429; assert_equal(:ref, worksheet.intermediate_output_i429); end
  def test_intermediate_output_j429; assert_equal("Industry", worksheet.intermediate_output_j429); end
  def test_intermediate_output_h430; assert_equal("District heating", worksheet.intermediate_output_h430); end
  def test_intermediate_output_i430; assert_equal(:na, worksheet.intermediate_output_i430); end
  def test_intermediate_output_j430; assert_equal("Losses", worksheet.intermediate_output_j430); end
  def test_intermediate_output_h431; assert_equal("Electricity grid", worksheet.intermediate_output_h431); end
  def test_intermediate_output_i431; assert_equal(:ref, worksheet.intermediate_output_i431); end
  def test_intermediate_output_j431; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j431); end
  def test_intermediate_output_h432; assert_equal("Solid", worksheet.intermediate_output_h432); end
  def test_intermediate_output_i432; assert_equal(:ref, worksheet.intermediate_output_i432); end
  def test_intermediate_output_j432; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j432); end
  def test_intermediate_output_h433; assert_equal("Liquid", worksheet.intermediate_output_h433); end
  def test_intermediate_output_i433; assert_equal(:ref, worksheet.intermediate_output_i433); end
  def test_intermediate_output_j433; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j433); end
  def test_intermediate_output_h434; assert_equal("Gas", worksheet.intermediate_output_h434); end
  def test_intermediate_output_i434; assert_equal(:ref, worksheet.intermediate_output_i434); end
  def test_intermediate_output_j434; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j434); end
  def test_intermediate_output_h435; assert_equal("Electricity grid", worksheet.intermediate_output_h435); end
  def test_intermediate_output_i435; assert_in_epsilon(31.41118473825011, worksheet.intermediate_output_i435, 0.002); end
  def test_intermediate_output_j435; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j435); end
  def test_intermediate_output_h436; assert_equal("Solid", worksheet.intermediate_output_h436); end
  def test_intermediate_output_i436; assert_in_delta(0.0, (worksheet.intermediate_output_i436||0), 0.002); end
  def test_intermediate_output_j436; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j436); end
  def test_intermediate_output_h437; assert_equal("Liquid", worksheet.intermediate_output_h437); end
  def test_intermediate_output_i437; assert_in_delta(0.0, (worksheet.intermediate_output_i437||0), 0.002); end
  def test_intermediate_output_j437; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j437); end
  def test_intermediate_output_h438; assert_equal("Gas", worksheet.intermediate_output_h438); end
  def test_intermediate_output_i438; assert_in_epsilon(141.48912264058296, worksheet.intermediate_output_i438, 0.002); end
  def test_intermediate_output_j438; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j438); end
  def test_intermediate_output_h439; assert_equal("Electricity grid", worksheet.intermediate_output_h439); end
  def test_intermediate_output_i439; assert_equal(:ref, worksheet.intermediate_output_i439); end
  def test_intermediate_output_j439; assert_equal("Lighting & appliances - homes", worksheet.intermediate_output_j439); end
  def test_intermediate_output_h440; assert_equal("Gas", worksheet.intermediate_output_h440); end
  def test_intermediate_output_i440; assert_equal(:ref, worksheet.intermediate_output_i440); end
  def test_intermediate_output_j440; assert_equal("Lighting & appliances - homes", worksheet.intermediate_output_j440); end
  def test_intermediate_output_h441; assert_equal("Electricity grid", worksheet.intermediate_output_h441); end
  def test_intermediate_output_i441; assert_equal(:ref, worksheet.intermediate_output_i441); end
  def test_intermediate_output_j441; assert_equal("Lighting & appliances - commercial", worksheet.intermediate_output_j441); end
  def test_intermediate_output_h442; assert_equal("Gas", worksheet.intermediate_output_h442); end
  def test_intermediate_output_i442; assert_equal(:ref, worksheet.intermediate_output_i442); end
  def test_intermediate_output_j442; assert_equal("Lighting & appliances - commercial", worksheet.intermediate_output_j442); end
  def test_intermediate_output_h443; assert_equal("Electricity grid", worksheet.intermediate_output_h443); end
  def test_intermediate_output_i443; assert_equal(:ref, worksheet.intermediate_output_i443); end
  def test_intermediate_output_j443; assert_equal("Industry", worksheet.intermediate_output_j443); end
  def test_intermediate_output_h444; assert_equal("Solid", worksheet.intermediate_output_h444); end
  def test_intermediate_output_i444; assert_equal(:ref, worksheet.intermediate_output_i444); end
  def test_intermediate_output_j444; assert_equal("Industry", worksheet.intermediate_output_j444); end
  def test_intermediate_output_h445; assert_equal("Liquid", worksheet.intermediate_output_h445); end
  def test_intermediate_output_i445; assert_equal(:ref, worksheet.intermediate_output_i445); end
  def test_intermediate_output_j445; assert_equal("Industry", worksheet.intermediate_output_j445); end
  def test_intermediate_output_h446; assert_equal("Gas", worksheet.intermediate_output_h446); end
  def test_intermediate_output_i446; assert_equal(:ref, worksheet.intermediate_output_i446); end
  def test_intermediate_output_j446; assert_equal("Industry", worksheet.intermediate_output_j446); end
  def test_intermediate_output_h447; assert_equal("Electricity grid", worksheet.intermediate_output_h447); end
  def test_intermediate_output_i447; assert_equal(:ref, worksheet.intermediate_output_i447); end
  def test_intermediate_output_j447; assert_equal("Agriculture", worksheet.intermediate_output_j447); end
  def test_intermediate_output_h448; assert_equal("Solid", worksheet.intermediate_output_h448); end
  def test_intermediate_output_i448; assert_equal(:ref, worksheet.intermediate_output_i448); end
  def test_intermediate_output_j448; assert_equal("Agriculture", worksheet.intermediate_output_j448); end
  def test_intermediate_output_h449; assert_equal("Liquid", worksheet.intermediate_output_h449); end
  def test_intermediate_output_i449; assert_equal(:ref, worksheet.intermediate_output_i449); end
  def test_intermediate_output_j449; assert_equal("Agriculture", worksheet.intermediate_output_j449); end
  def test_intermediate_output_h450; assert_equal("Gas", worksheet.intermediate_output_h450); end
  def test_intermediate_output_i450; assert_equal(:ref, worksheet.intermediate_output_i450); end
  def test_intermediate_output_j450; assert_equal("Agriculture", worksheet.intermediate_output_j450); end
  def test_intermediate_output_h451; assert_equal("Electricity grid", worksheet.intermediate_output_h451); end
  def test_intermediate_output_i451; assert_equal(:ref, worksheet.intermediate_output_i451); end
  def test_intermediate_output_j451; assert_equal("Road transport", worksheet.intermediate_output_j451); end
  def test_intermediate_output_h452; assert_equal("Liquid", worksheet.intermediate_output_h452); end
  def test_intermediate_output_i452; assert_equal(:ref, worksheet.intermediate_output_i452); end
  def test_intermediate_output_j452; assert_equal("Road transport", worksheet.intermediate_output_j452); end
  def test_intermediate_output_h453; assert_equal("Electricity grid", worksheet.intermediate_output_h453); end
  def test_intermediate_output_i453; assert_equal(:ref, worksheet.intermediate_output_i453); end
  def test_intermediate_output_j453; assert_equal("Rail transport", worksheet.intermediate_output_j453); end
  def test_intermediate_output_h454; assert_equal("Liquid", worksheet.intermediate_output_h454); end
  def test_intermediate_output_i454; assert_equal(:ref, worksheet.intermediate_output_i454); end
  def test_intermediate_output_j454; assert_equal("Rail transport", worksheet.intermediate_output_j454); end
  def test_intermediate_output_h455; assert_equal("Liquid", worksheet.intermediate_output_h455); end
  def test_intermediate_output_i455; assert_equal(:ref, worksheet.intermediate_output_i455); end
  def test_intermediate_output_j455; assert_equal("Domestic aviation", worksheet.intermediate_output_j455); end
  def test_intermediate_output_h456; assert_equal("Liquid", worksheet.intermediate_output_h456); end
  def test_intermediate_output_i456; assert_equal(:ref, worksheet.intermediate_output_i456); end
  def test_intermediate_output_j456; assert_equal("National navigation", worksheet.intermediate_output_j456); end
  def test_intermediate_output_h457; assert_equal("Liquid", worksheet.intermediate_output_h457); end
  def test_intermediate_output_i457; assert_equal(:name, worksheet.intermediate_output_i457); end
  def test_intermediate_output_j457; assert_equal("International aviation", worksheet.intermediate_output_j457); end
  def test_intermediate_output_h458; assert_equal("Liquid", worksheet.intermediate_output_h458); end
  def test_intermediate_output_i458; assert_in_epsilon(178.6047575073619, worksheet.intermediate_output_i458, 0.002); end
  def test_intermediate_output_j458; assert_equal("International shipping", worksheet.intermediate_output_j458); end
  def test_intermediate_output_h459; assert_equal("Electricity grid", worksheet.intermediate_output_h459); end
  def test_intermediate_output_i459; assert_in_delta(0.0, (worksheet.intermediate_output_i459||0), 0.002); end
  def test_intermediate_output_j459; assert_equal("Geosequestration", worksheet.intermediate_output_j459); end
  def test_intermediate_output_h460; assert_equal("Gas", worksheet.intermediate_output_h460); end
  def test_intermediate_output_i460; assert_equal(:ref, worksheet.intermediate_output_i460); end
  def test_intermediate_output_j460; assert_equal("Losses", worksheet.intermediate_output_j460); end
end
