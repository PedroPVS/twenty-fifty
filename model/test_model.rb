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
  def test_control_e25; assert_in_epsilon(2.0, worksheet.control_e25, 0.002); end
  def test_control_e26; assert_in_delta(0.0, (worksheet.control_e26||0), 0.002); end
  def test_control_e27; assert_in_epsilon(2.0, worksheet.control_e27, 0.002); end
  def test_control_e28; assert_in_epsilon(2.0, worksheet.control_e28, 0.002); end
  def test_control_e29; assert_in_epsilon(2.0, worksheet.control_e29, 0.002); end
  def test_control_e30; assert_in_epsilon(2.0, worksheet.control_e30, 0.002); end
  def test_control_e32; assert_in_delta(0.0, (worksheet.control_e32||0), 0.002); end
  def test_control_e33; assert_in_epsilon(2.0, worksheet.control_e33, 0.002); end
  def test_control_e34; assert_in_epsilon(2.0, worksheet.control_e34, 0.002); end
  def test_control_e35; assert_in_epsilon(2.0, worksheet.control_e35, 0.002); end
  def test_control_e36; assert_in_delta(0.0, (worksheet.control_e36||0), 0.002); end
  def test_control_e37; assert_in_epsilon(2.0, worksheet.control_e37, 0.002); end
  def test_control_e38; assert_in_epsilon(2.0, worksheet.control_e38, 0.002); end
  def test_control_e39; assert_in_delta(0.0, (worksheet.control_e39||0), 0.002); end
  def test_control_e40; assert_in_epsilon(2.0, worksheet.control_e40, 0.002); end
  def test_control_e41; assert_in_delta(0.0, (worksheet.control_e41||0), 0.002); end
  def test_control_e42; assert_in_epsilon(2.0, worksheet.control_e42, 0.002); end
  def test_control_e43; assert_in_epsilon(2.0, worksheet.control_e43, 0.002); end
  def test_control_e44; assert_in_delta(0.0, (worksheet.control_e44||0), 0.002); end
  def test_control_e45; assert_in_epsilon(2.0, worksheet.control_e45, 0.002); end
  def test_control_e46; assert_in_delta(0.0, (worksheet.control_e46||0), 0.002); end
  def test_control_e47; assert_in_epsilon(2.0, worksheet.control_e47, 0.002); end
  def test_control_e48; assert_in_epsilon(2.0, worksheet.control_e48, 0.002); end
  def test_control_e49; assert_in_delta(0.0, (worksheet.control_e49||0), 0.002); end
  def test_control_e50; assert_in_epsilon(2.0, worksheet.control_e50, 0.002); end
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
  def test_control_n25; assert_in_delta(1.0, worksheet.control_n25, 0.002); end
  def test_control_o25; assert_in_delta(1.0, worksheet.control_o25, 0.002); end
  def test_control_p25; assert_in_epsilon(4.0, worksheet.control_p25, 0.002); end
  def test_control_n28; assert_in_delta(1.0, worksheet.control_n28, 0.002); end
  def test_control_o28; assert_in_delta(1.0, worksheet.control_o28, 0.002); end
  def test_control_p28; assert_in_epsilon(4.0, worksheet.control_p28, 0.002); end
  def test_control_n33; assert_in_delta(1.0, worksheet.control_n33, 0.002); end
  def test_control_o33; assert_in_epsilon(4.0, worksheet.control_o33, 0.002); end
  def test_control_p33; assert_in_delta(1.0, worksheet.control_p33, 0.002); end
  def test_control_n34; assert_in_delta(1.0, worksheet.control_n34, 0.002); end
  def test_control_o34; assert_in_epsilon(4.0, worksheet.control_o34, 0.002); end
  def test_control_p34; assert_in_delta(1.0, worksheet.control_p34, 0.002); end
  def test_control_n35; assert_in_delta(1.0, worksheet.control_n35, 0.002); end
  def test_control_o35; assert_in_epsilon(2.0, worksheet.control_o35, 0.002); end
  def test_control_p35; assert_in_epsilon(2.0, worksheet.control_p35, 0.002); end
  def test_control_n36; assert_in_delta(1.0, worksheet.control_n36, 0.002); end
  def test_control_o36; assert_in_epsilon(4.0, worksheet.control_o36, 0.002); end
  def test_control_p36; assert_in_delta(1.0, worksheet.control_p36, 0.002); end
  def test_control_n37; assert_in_delta(1.0, worksheet.control_n37, 0.002); end
  def test_control_o37; assert_in_epsilon(4.0, worksheet.control_o37, 0.002); end
  def test_control_p37; assert_in_delta(1.0, worksheet.control_p37, 0.002); end
  def test_control_n42; assert_in_delta(1.0, worksheet.control_n42, 0.002); end
  def test_control_o42; assert_in_epsilon(4.0, worksheet.control_o42, 0.002); end
  def test_control_p42; assert_in_delta(1.0, worksheet.control_p42, 0.002); end
  def test_control_n43; assert_in_delta(1.0, worksheet.control_n43, 0.002); end
  def test_control_o43; assert_in_epsilon(4.0, worksheet.control_o43, 0.002); end
  def test_control_p43; assert_in_delta(1.0, worksheet.control_p43, 0.002); end
  def test_control_n45; assert_in_delta(1.0, worksheet.control_n45, 0.002); end
  def test_control_o45; assert_in_epsilon(4.0, worksheet.control_o45, 0.002); end
  def test_control_p45; assert_in_delta(1.0, worksheet.control_p45, 0.002); end
  def test_control_n47; assert_in_delta(1.0, worksheet.control_n47, 0.002); end
  def test_control_o47; assert_in_epsilon(4.0, worksheet.control_o47, 0.002); end
  def test_control_p47; assert_in_epsilon(2.0, worksheet.control_p47, 0.002); end
  def test_control_n48; assert_in_delta(1.0, worksheet.control_n48, 0.002); end
  def test_control_o48; assert_in_epsilon(3.0, worksheet.control_o48, 0.002); end
  def test_control_p48; assert_in_delta(1.0, worksheet.control_p48, 0.002); end
  def test_control_n50; assert_in_delta(1.0, worksheet.control_n50, 0.002); end
  def test_control_o50; assert_in_epsilon(4.0, worksheet.control_o50, 0.002); end
  def test_control_p50; assert_in_epsilon(2.0, worksheet.control_p50, 0.002); end
  def test_control_d5; assert_equal("Termelétricas a gás natural", worksheet.control_d5); end
  def test_control_d6; assert_equal("Potencia instalada", worksheet.control_d6); end
  def test_control_d7; assert_equal("CCS - UTEs a gás natural", worksheet.control_d7); end
  def test_control_d8; assert_equal("Termelétricas a carvão", worksheet.control_d8); end
  def test_control_d9; assert_equal("Carvão nacional - Potencia instalada", worksheet.control_d9); end
  def test_control_d10; assert_equal("CCS - UTEs a carvão", worksheet.control_d10); end
  def test_control_d11; assert_equal("Termelétricas a combustíveis fósseis", worksheet.control_d11); end
  def test_control_d12; assert_equal("Prioridade de uso da biomassa", worksheet.control_d12); end
  def test_control_d13; assert_equal("Prioridade de uso do biogás", worksheet.control_d13); end
  def test_control_d14; assert_equal("Energia Nuclear", worksheet.control_d14); end
  def test_control_d15; assert_equal("Energia eólicas", worksheet.control_d15); end
  def test_control_d16; assert_equal("Eólicas onshore", worksheet.control_d16); end
  def test_control_d17; assert_equal("Eólicas offshore", worksheet.control_d17); end
  def test_control_d18; assert_equal("Oceanos", worksheet.control_d18); end
  def test_control_d19; assert_equal("Usinas hidrelétricas e PCH", worksheet.control_d19); end
  def test_control_d20; assert_equal("Solar fotovoltaica", worksheet.control_d20); end
  def test_control_d21; assert_equal("Solar heliotérmica (CSP)", worksheet.control_d21); end
  def test_control_d22; assert_equal("Hidrelétricas binacionais", worksheet.control_d22); end
  def test_control_d23; assert_equal("Produção de óleo e gás associado", worksheet.control_d23); end
  def test_control_d24; assert_equal("Produção de gás natural não associado", worksheet.control_d24); end
  def test_control_d25; assert_equal("Produção de carvão", worksheet.control_d25); end
  def test_control_d26; assert_equal("Produção de biocombustíveis", worksheet.control_d26); end
  def test_control_d27; assert_equal("Nível de atividade agropecuária", worksheet.control_d27); end
  def test_control_d28; assert_equal("Intensificação da pecuária", worksheet.control_d28); end
  def test_control_d29; assert_equal("Aproveitamento do biogás", worksheet.control_d29); end
  def test_control_d30; assert_equal("Aproveitamento da biomassa", worksheet.control_d30); end
  def test_control_d32; assert_equal("Transporte de passageiros", worksheet.control_d32); end
  def test_control_d33; assert_equal("Escolha modal", worksheet.control_d33); end
  def test_control_d34; assert_equal("Veículos eficientes", worksheet.control_d34); end
  def test_control_d35; assert_equal("Uso de etanol hidratado", worksheet.control_d35); end
  def test_control_d36; assert_equal("Transporte de carga", worksheet.control_d36); end
  def test_control_d37; assert_equal("Distribuição modal", worksheet.control_d37); end
  def test_control_d38; assert_equal("Eficiência", worksheet.control_d38); end
  def test_control_d39; assert_equal("Transporte de passageiros e carga", worksheet.control_d39); end
  def test_control_d40; assert_equal("Conteúdo de biodiesel no diesel", worksheet.control_d40); end
  def test_control_d41; assert_equal("Residencial", worksheet.control_d41); end
  def test_control_d42; assert_equal("Eficiência tecnológica e hábitos", worksheet.control_d42); end
  def test_control_d43; assert_equal("Uso de combustível", worksheet.control_d43); end
  def test_control_d44; assert_equal("Comercial e público", worksheet.control_d44); end
  def test_control_d45; assert_equal("Eficiência tecnologia, hábitos e melhorias nas edificações", worksheet.control_d45); end
  def test_control_d46; assert_equal("Industrial", worksheet.control_d46); end
  def test_control_d47; assert_equal("Composição da indústria", worksheet.control_d47); end
  def test_control_d48; assert_equal("Eficiência", worksheet.control_d48); end
  def test_control_d49; assert_equal("Agropecuária", worksheet.control_d49); end
  def test_control_d50; assert_equal("Eficiência", worksheet.control_d50); end
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
  def test_control_g25; assert_equal("18.pdf", worksheet.control_g25); end
  def test_control_g27; assert_equal("19.pdf", worksheet.control_g27); end
  def test_control_g28; assert_equal("20.pdf", worksheet.control_g28); end
  def test_control_g29; assert_equal("20.pdf", worksheet.control_g29); end
  def test_control_g30; assert_equal("20.pdf", worksheet.control_g30); end
  def test_control_g33; assert_equal("21.pdf", worksheet.control_g33); end
  def test_control_g34; assert_equal("22.pdf", worksheet.control_g34); end
  def test_control_g35; assert_equal("23.pdf", worksheet.control_g35); end
  def test_control_g37; assert_equal("24.pdf", worksheet.control_g37); end
  def test_control_g38; assert_equal("25.pdf", worksheet.control_g38); end
  def test_control_g40; assert_equal("26.pdf", worksheet.control_g40); end
  def test_control_g42; assert_equal("27.pdf", worksheet.control_g42); end
  def test_control_g43; assert_equal("28.pdf", worksheet.control_g43); end
  def test_control_g45; assert_equal("29.pdf", worksheet.control_g45); end
  def test_control_g47; assert_equal("30.pdf", worksheet.control_g47); end
  def test_control_g48; assert_equal("31.pdf", worksheet.control_g48); end
  def test_control_g50; assert_equal("32.pdf", worksheet.control_g50); end
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
  def test_control_f25; assert_in_epsilon(4.0, worksheet.control_f25, 0.002); end
  def test_control_f27; assert_in_epsilon(4.0, worksheet.control_f27, 0.002); end
  def test_control_f28; assert_in_epsilon(4.0, worksheet.control_f28, 0.002); end
  def test_control_f29; assert_in_epsilon(4.0, worksheet.control_f29, 0.002); end
  def test_control_f30; assert_in_epsilon(4.0, worksheet.control_f30, 0.002); end
  def test_control_f33; assert_in_epsilon(4.0, worksheet.control_f33, 0.002); end
  def test_control_f34; assert_in_epsilon(4.0, worksheet.control_f34, 0.002); end
  def test_control_f35; assert_in_epsilon(4.0, worksheet.control_f35, 0.002); end
  def test_control_f37; assert_in_epsilon(4.0, worksheet.control_f37, 0.002); end
  def test_control_f38; assert_in_epsilon(4.0, worksheet.control_f38, 0.002); end
  def test_control_f40; assert_in_epsilon(2.0, worksheet.control_f40, 0.002); end
  def test_control_f42; assert_in_epsilon(4.0, worksheet.control_f42, 0.002); end
  def test_control_f43; assert_in_epsilon(4.0, worksheet.control_f43, 0.002); end
  def test_control_f45; assert_in_epsilon(4.0, worksheet.control_f45, 0.002); end
  def test_control_f47; assert_in_epsilon(4.0, worksheet.control_f47, 0.002); end
  def test_control_f48; assert_equal("B", worksheet.control_f48); end
  def test_control_f50; assert_in_epsilon(4.0, worksheet.control_f50, 0.002); end
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
  def test_security_e136; assert_in_epsilon(1847.7557838814894, worksheet.security_e136, 0.002); end
  def test_security_f136; assert_in_epsilon(1668.2595077330018, worksheet.security_f136, 0.002); end
  def test_security_g136; assert_in_epsilon(1668.2595077330018, worksheet.security_g136, 0.002); end
  def test_security_h136; assert_in_epsilon(1668.2595077330018, worksheet.security_h136, 0.002); end
  def test_security_i136; assert_in_epsilon(1668.2595077330018, worksheet.security_i136, 0.002); end
  def test_security_j136; assert_in_epsilon(1668.2595077330018, worksheet.security_j136, 0.002); end
  def test_security_k136; assert_in_epsilon(1668.2595077330018, worksheet.security_k136, 0.002); end
  def test_security_l136; assert_in_epsilon(1668.2595077330018, worksheet.security_l136, 0.002); end
  def test_security_m136; assert_in_epsilon(1668.2595077330018, worksheet.security_m136, 0.002); end
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
  def test_security_e33; assert_in_delta(0.0015701581210047178, worksheet.security_e33, 0.002); end
  def test_security_f33; assert_in_delta(0.0015701581210047178, worksheet.security_f33, 0.002); end
  def test_security_g33; assert_in_delta(0.0015701581210047178, worksheet.security_g33, 0.002); end
  def test_security_h33; assert_in_delta(0.0015701581210047178, worksheet.security_h33, 0.002); end
  def test_security_i33; assert_in_delta(0.0015701581210047178, worksheet.security_i33, 0.002); end
  def test_security_j33; assert_in_delta(0.0015701581210047178, worksheet.security_j33, 0.002); end
  def test_security_k33; assert_in_delta(0.0015701581210047178, worksheet.security_k33, 0.002); end
  def test_security_l33; assert_in_delta(0.0015701581210047178, worksheet.security_l33, 0.002); end
  def test_security_m33; assert_in_delta(0.0015701581210047178, worksheet.security_m33, 0.002); end
  def test_security_d34; assert_equal("Sol", worksheet.security_d34); end
  def test_security_e34; assert_in_delta(2.4738231121542984e-06, worksheet.security_e34, 0.002); end
  def test_security_f34; assert_in_delta(2.4738231121542984e-06, worksheet.security_f34, 0.002); end
  def test_security_g34; assert_in_delta(2.4738231121542984e-06, worksheet.security_g34, 0.002); end
  def test_security_h34; assert_in_delta(2.4738231121542984e-06, worksheet.security_h34, 0.002); end
  def test_security_i34; assert_in_delta(2.4738231121542984e-06, worksheet.security_i34, 0.002); end
  def test_security_j34; assert_in_delta(2.4738231121542984e-06, worksheet.security_j34, 0.002); end
  def test_security_k34; assert_in_delta(2.4738231121542984e-06, worksheet.security_k34, 0.002); end
  def test_security_l34; assert_in_delta(2.4738231121542984e-06, worksheet.security_l34, 0.002); end
  def test_security_m34; assert_in_delta(2.4738231121542984e-06, worksheet.security_m34, 0.002); end
  def test_security_d35; assert_equal("Wind", worksheet.security_d35); end
  def test_security_e35; assert_in_delta(0.0003971910339587704, worksheet.security_e35, 0.002); end
  def test_security_f35; assert_in_delta(0.0003971910339587704, worksheet.security_f35, 0.002); end
  def test_security_g35; assert_in_delta(0.0003971910339587704, worksheet.security_g35, 0.002); end
  def test_security_h35; assert_in_delta(0.0003971910339587704, worksheet.security_h35, 0.002); end
  def test_security_i35; assert_in_delta(0.0003971910339587704, worksheet.security_i35, 0.002); end
  def test_security_j35; assert_in_delta(0.0003971910339587704, worksheet.security_j35, 0.002); end
  def test_security_k35; assert_in_delta(0.0003971910339587704, worksheet.security_k35, 0.002); end
  def test_security_l35; assert_in_delta(0.0003971910339587704, worksheet.security_l35, 0.002); end
  def test_security_m35; assert_in_delta(0.0003971910339587704, worksheet.security_m35, 0.002); end
  def test_security_d36; assert_equal("Ocean", worksheet.security_d36); end
  def test_security_e36; assert_in_delta(0.0, (worksheet.security_e36||0), 0.002); end
  def test_security_f36; assert_in_delta(0.0, (worksheet.security_f36||0), 0.002); end
  def test_security_g36; assert_in_delta(0.0, (worksheet.security_g36||0), 0.002); end
  def test_security_h36; assert_in_delta(0.0, (worksheet.security_h36||0), 0.002); end
  def test_security_i36; assert_in_delta(0.0, (worksheet.security_i36||0), 0.002); end
  def test_security_j36; assert_in_delta(0.0, (worksheet.security_j36||0), 0.002); end
  def test_security_k36; assert_in_delta(0.0, (worksheet.security_k36||0), 0.002); end
  def test_security_l36; assert_in_delta(0.0, (worksheet.security_l36||0), 0.002); end
  def test_security_m36; assert_in_delta(0.0, (worksheet.security_m36||0), 0.002); end
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
  def test_security_e38; assert_in_delta(0.00018086055034960687, worksheet.security_e38, 0.002); end
  def test_security_f38; assert_in_delta(0.00018086055034960687, worksheet.security_f38, 0.002); end
  def test_security_g38; assert_in_delta(0.00018086055034960687, worksheet.security_g38, 0.002); end
  def test_security_h38; assert_in_delta(0.00018086055034960687, worksheet.security_h38, 0.002); end
  def test_security_i38; assert_in_delta(0.00018086055034960687, worksheet.security_i38, 0.002); end
  def test_security_j38; assert_in_delta(0.00018086055034960687, worksheet.security_j38, 0.002); end
  def test_security_k38; assert_in_delta(0.00018086055034960687, worksheet.security_k38, 0.002); end
  def test_security_l38; assert_in_delta(0.00018086055034960687, worksheet.security_l38, 0.002); end
  def test_security_m38; assert_in_delta(0.00018086055034960687, worksheet.security_m38, 0.002); end
  def test_security_d39; assert_equal("Bioenergia", worksheet.security_d39); end
  def test_security_e39; assert_in_delta(0.04053713670633335, worksheet.security_e39, 0.002); end
  def test_security_f39; assert_in_delta(0.04053713670633335, worksheet.security_f39, 0.002); end
  def test_security_g39; assert_in_delta(0.04053713670633335, worksheet.security_g39, 0.002); end
  def test_security_h39; assert_in_delta(0.04053713670633335, worksheet.security_h39, 0.002); end
  def test_security_i39; assert_in_delta(0.04053713670633335, worksheet.security_i39, 0.002); end
  def test_security_j39; assert_in_delta(0.04053713670633335, worksheet.security_j39, 0.002); end
  def test_security_k39; assert_in_delta(0.04053713670633335, worksheet.security_k39, 0.002); end
  def test_security_l39; assert_in_delta(0.04053713670633335, worksheet.security_l39, 0.002); end
  def test_security_m39; assert_in_delta(0.04053713670633335, worksheet.security_m39, 0.002); end
  def test_security_d40; assert_equal("Eficiência energética", worksheet.security_d40); end
  def test_security_e40; assert_in_delta(0.020011223295970267, worksheet.security_e40, 0.002); end
  def test_security_f40; assert_in_delta(0.020011223295970267, worksheet.security_f40, 0.002); end
  def test_security_g40; assert_in_delta(0.020011223295970267, worksheet.security_g40, 0.002); end
  def test_security_h40; assert_in_delta(0.020011223295970267, worksheet.security_h40, 0.002); end
  def test_security_i40; assert_in_delta(0.020011223295970267, worksheet.security_i40, 0.002); end
  def test_security_j40; assert_in_delta(0.020011223295970267, worksheet.security_j40, 0.002); end
  def test_security_k40; assert_in_delta(0.020011223295970267, worksheet.security_k40, 0.002); end
  def test_security_l40; assert_in_delta(0.020011223295970267, worksheet.security_l40, 0.002); end
  def test_security_m40; assert_in_delta(0.020011223295970267, worksheet.security_m40, 0.002); end
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
  def test_security_e42; assert_in_delta(0.8491509025346269, worksheet.security_e42, 0.002); end
  def test_security_f42; assert_in_delta(0.8491509025346269, worksheet.security_f42, 0.002); end
  def test_security_g42; assert_in_delta(0.8491509025346269, worksheet.security_g42, 0.002); end
  def test_security_h42; assert_in_delta(0.8491509025346269, worksheet.security_h42, 0.002); end
  def test_security_i42; assert_in_delta(0.8491509025346269, worksheet.security_i42, 0.002); end
  def test_security_j42; assert_in_delta(0.8491509025346269, worksheet.security_j42, 0.002); end
  def test_security_k42; assert_in_delta(0.8491509025346269, worksheet.security_k42, 0.002); end
  def test_security_l42; assert_in_delta(0.8491509025346269, worksheet.security_l42, 0.002); end
  def test_security_m42; assert_in_delta(0.8491509025346269, worksheet.security_m42, 0.002); end
  def test_security_d43; assert_equal("Coal oversupply (imports)", worksheet.security_d43); end
  def test_security_e43; assert_in_delta(0.027220270095885197, worksheet.security_e43, 0.002); end
  def test_security_f43; assert_in_delta(0.027220270095885197, worksheet.security_f43, 0.002); end
  def test_security_g43; assert_in_delta(0.027220270095885197, worksheet.security_g43, 0.002); end
  def test_security_h43; assert_in_delta(0.027220270095885197, worksheet.security_h43, 0.002); end
  def test_security_i43; assert_in_delta(0.027220270095885197, worksheet.security_i43, 0.002); end
  def test_security_j43; assert_in_delta(0.027220270095885197, worksheet.security_j43, 0.002); end
  def test_security_k43; assert_in_delta(0.027220270095885197, worksheet.security_k43, 0.002); end
  def test_security_l43; assert_in_delta(0.027220270095885197, worksheet.security_l43, 0.002); end
  def test_security_m43; assert_in_delta(0.027220270095885197, worksheet.security_m43, 0.002); end
  def test_security_d44; assert_equal("Electricity oversupply (imports)", worksheet.security_d44); end
  def test_security_e44; assert_in_delta(0.0013326566867865768, worksheet.security_e44, 0.002); end
  def test_security_f44; assert_in_delta(0.0013326566867865768, worksheet.security_f44, 0.002); end
  def test_security_g44; assert_in_delta(0.0013326566867865768, worksheet.security_g44, 0.002); end
  def test_security_h44; assert_in_delta(0.0013326566867865768, worksheet.security_h44, 0.002); end
  def test_security_i44; assert_in_delta(0.0013326566867865768, worksheet.security_i44, 0.002); end
  def test_security_j44; assert_in_delta(0.0013326566867865768, worksheet.security_j44, 0.002); end
  def test_security_k44; assert_in_delta(0.0013326566867865768, worksheet.security_k44, 0.002); end
  def test_security_l44; assert_in_delta(0.0013326566867865768, worksheet.security_l44, 0.002); end
  def test_security_m44; assert_in_delta(0.0013326566867865768, worksheet.security_m44, 0.002); end
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
  def test_security_e46; assert_in_delta(0.052143419847403394, worksheet.security_e46, 0.002); end
  def test_security_f46; assert_in_delta(0.052143419847403394, worksheet.security_f46, 0.002); end
  def test_security_g46; assert_in_delta(0.052143419847403394, worksheet.security_g46, 0.002); end
  def test_security_h46; assert_in_delta(0.052143419847403394, worksheet.security_h46, 0.002); end
  def test_security_i46; assert_in_delta(0.052143419847403394, worksheet.security_i46, 0.002); end
  def test_security_j46; assert_in_delta(0.052143419847403394, worksheet.security_j46, 0.002); end
  def test_security_k46; assert_in_delta(0.052143419847403394, worksheet.security_k46, 0.002); end
  def test_security_l46; assert_in_delta(0.052143419847403394, worksheet.security_l46, 0.002); end
  def test_security_m46; assert_in_delta(0.052143419847403394, worksheet.security_m46, 0.002); end
  def test_security_d47; assert_equal("Produção bruta de carvão", worksheet.security_d47); end
  def test_security_e47; assert_in_delta(0.00745370730456903, worksheet.security_e47, 0.002); end
  def test_security_f47; assert_in_delta(0.00745370730456903, worksheet.security_f47, 0.002); end
  def test_security_g47; assert_in_delta(0.00745370730456903, worksheet.security_g47, 0.002); end
  def test_security_h47; assert_in_delta(0.00745370730456903, worksheet.security_h47, 0.002); end
  def test_security_i47; assert_in_delta(0.00745370730456903, worksheet.security_i47, 0.002); end
  def test_security_j47; assert_in_delta(0.00745370730456903, worksheet.security_j47, 0.002); end
  def test_security_k47; assert_in_delta(0.00745370730456903, worksheet.security_k47, 0.002); end
  def test_security_l47; assert_in_delta(0.00745370730456903, worksheet.security_l47, 0.002); end
  def test_security_m47; assert_in_delta(0.00745370730456903, worksheet.security_m47, 0.002); end
  def test_security_d48; assert_equal("Total produced or used in Brazil", worksheet.security_d48); end
  def test_security_e48; assert_in_delta(1.0, worksheet.security_e48, 0.002); end
  def test_security_f48; assert_in_delta(1.0, worksheet.security_f48, 0.002); end
  def test_security_g48; assert_in_delta(1.0, worksheet.security_g48, 0.002); end
  def test_security_h48; assert_in_delta(1.0, worksheet.security_h48, 0.002); end
  def test_security_i48; assert_in_delta(1.0, worksheet.security_i48, 0.002); end
  def test_security_j48; assert_in_delta(1.0, worksheet.security_j48, 0.002); end
  def test_security_k48; assert_in_delta(1.0, worksheet.security_k48, 0.002); end
  def test_security_l48; assert_in_delta(1.0, worksheet.security_l48, 0.002); end
  def test_security_m48; assert_in_delta(1.0, worksheet.security_m48, 0.002); end
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
  def test_security_e125; assert_in_delta(0.94214606865647, worksheet.security_e125, 0.002); end
  def test_security_f125; assert_in_delta(0.94214606865647, worksheet.security_f125, 0.002); end
  def test_security_g125; assert_in_delta(0.94214606865647, worksheet.security_g125, 0.002); end
  def test_security_h125; assert_in_delta(0.94214606865647, worksheet.security_h125, 0.002); end
  def test_security_i125; assert_in_delta(0.94214606865647, worksheet.security_i125, 0.002); end
  def test_security_j125; assert_in_delta(0.94214606865647, worksheet.security_j125, 0.002); end
  def test_security_k125; assert_in_delta(0.94214606865647, worksheet.security_k125, 0.002); end
  def test_security_l125; assert_in_delta(0.94214606865647, worksheet.security_l125, 0.002); end
  def test_security_m125; assert_in_delta(0.94214606865647, worksheet.security_m125, 0.002); end
  def test_security_d126; assert_equal("Coal", worksheet.security_d126); end
  def test_security_e126; assert_in_delta(0.7850345456915656, worksheet.security_e126, 0.002); end
  def test_security_f126; assert_in_delta(0.7850345456915656, worksheet.security_f126, 0.002); end
  def test_security_g126; assert_in_delta(0.7850345456915656, worksheet.security_g126, 0.002); end
  def test_security_h126; assert_in_delta(0.7850345456915656, worksheet.security_h126, 0.002); end
  def test_security_i126; assert_in_delta(0.7850345456915656, worksheet.security_i126, 0.002); end
  def test_security_j126; assert_in_delta(0.7850345456915656, worksheet.security_j126, 0.002); end
  def test_security_k126; assert_in_delta(0.7850345456915656, worksheet.security_k126, 0.002); end
  def test_security_l126; assert_in_delta(0.7850345456915656, worksheet.security_l126, 0.002); end
  def test_security_m126; assert_in_delta(0.7850345456915656, worksheet.security_m126, 0.002); end
  def test_security_d127; assert_equal("Electricity", worksheet.security_d127); end
  def test_security_e127; assert_in_delta(0.0208124519926778, worksheet.security_e127, 0.002); end
  def test_security_f127; assert_in_delta(0.0208124519926778, worksheet.security_f127, 0.002); end
  def test_security_g127; assert_in_delta(0.0208124519926778, worksheet.security_g127, 0.002); end
  def test_security_h127; assert_in_delta(0.0208124519926778, worksheet.security_h127, 0.002); end
  def test_security_i127; assert_in_delta(0.0208124519926778, worksheet.security_i127, 0.002); end
  def test_security_j127; assert_in_delta(0.0208124519926778, worksheet.security_j127, 0.002); end
  def test_security_k127; assert_in_delta(0.0208124519926778, worksheet.security_k127, 0.002); end
  def test_security_l127; assert_in_delta(0.0208124519926778, worksheet.security_l127, 0.002); end
  def test_security_m127; assert_in_delta(0.0208124519926778, worksheet.security_m127, 0.002); end
  def test_security_d128; assert_equal("Total", worksheet.security_d128); end
  def test_security_e128; assert_in_delta(0.3809186620919565, worksheet.security_e128, 0.002); end
  def test_security_f128; assert_in_delta(0.3809186620919565, worksheet.security_f128, 0.002); end
  def test_security_g128; assert_in_delta(0.3809186620919565, worksheet.security_g128, 0.002); end
  def test_security_h128; assert_in_delta(0.3809186620919565, worksheet.security_h128, 0.002); end
  def test_security_i128; assert_in_delta(0.3809186620919565, worksheet.security_i128, 0.002); end
  def test_security_j128; assert_in_delta(0.3809186620919565, worksheet.security_j128, 0.002); end
  def test_security_k128; assert_in_delta(0.3809186620919565, worksheet.security_k128, 0.002); end
  def test_security_l128; assert_in_delta(0.3809186620919565, worksheet.security_l128, 0.002); end
  def test_security_m128; assert_in_delta(0.3809186620919565, worksheet.security_m128, 0.002); end
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
  def test_security_e107; assert_in_epsilon(25023.385877770055, worksheet.security_e107, 0.002); end
  def test_security_f107; assert_in_epsilon(25023.385877770055, worksheet.security_f107, 0.002); end
  def test_security_g107; assert_in_epsilon(25023.385877770055, worksheet.security_g107, 0.002); end
  def test_security_h107; assert_in_epsilon(25023.385877770055, worksheet.security_h107, 0.002); end
  def test_security_i107; assert_in_epsilon(25023.385877770055, worksheet.security_i107, 0.002); end
  def test_security_j107; assert_in_epsilon(25023.385877770055, worksheet.security_j107, 0.002); end
  def test_security_k107; assert_in_epsilon(25023.385877770055, worksheet.security_k107, 0.002); end
  def test_security_l107; assert_in_epsilon(25023.385877770055, worksheet.security_l107, 0.002); end
  def test_security_m107; assert_in_epsilon(25023.385877770055, worksheet.security_m107, 0.002); end
  def test_security_d108; assert_equal("Coal", worksheet.security_d108); end
  def test_security_e108; assert_in_epsilon(802.1463797227541, worksheet.security_e108, 0.002); end
  def test_security_f108; assert_in_epsilon(802.1463797227541, worksheet.security_f108, 0.002); end
  def test_security_g108; assert_in_epsilon(802.1463797227541, worksheet.security_g108, 0.002); end
  def test_security_h108; assert_in_epsilon(802.1463797227541, worksheet.security_h108, 0.002); end
  def test_security_i108; assert_in_epsilon(802.1463797227541, worksheet.security_i108, 0.002); end
  def test_security_j108; assert_in_epsilon(802.1463797227541, worksheet.security_j108, 0.002); end
  def test_security_k108; assert_in_epsilon(802.1463797227541, worksheet.security_k108, 0.002); end
  def test_security_l108; assert_in_epsilon(802.1463797227541, worksheet.security_l108, 0.002); end
  def test_security_m108; assert_in_epsilon(802.1463797227541, worksheet.security_m108, 0.002); end
  def test_security_d109; assert_equal("Electricity", worksheet.security_d109); end
  def test_security_e109; assert_in_epsilon(39.27168, worksheet.security_e109, 0.002); end
  def test_security_f109; assert_in_epsilon(39.27168, worksheet.security_f109, 0.002); end
  def test_security_g109; assert_in_epsilon(39.27168, worksheet.security_g109, 0.002); end
  def test_security_h109; assert_in_epsilon(39.27168, worksheet.security_h109, 0.002); end
  def test_security_i109; assert_in_epsilon(39.27168, worksheet.security_i109, 0.002); end
  def test_security_j109; assert_in_epsilon(39.27168, worksheet.security_j109, 0.002); end
  def test_security_k109; assert_in_epsilon(39.27168, worksheet.security_k109, 0.002); end
  def test_security_l109; assert_in_epsilon(39.27168, worksheet.security_l109, 0.002); end
  def test_security_m109; assert_in_epsilon(39.27168, worksheet.security_m109, 0.002); end
  def test_security_d110; assert_equal("Total", worksheet.security_d110); end
  def test_security_e110; assert_in_epsilon(25864.803937492812, worksheet.security_e110, 0.002); end
  def test_security_f110; assert_in_epsilon(25864.803937492812, worksheet.security_f110, 0.002); end
  def test_security_g110; assert_in_epsilon(25864.803937492812, worksheet.security_g110, 0.002); end
  def test_security_h110; assert_in_epsilon(25864.803937492812, worksheet.security_h110, 0.002); end
  def test_security_i110; assert_in_epsilon(25864.803937492812, worksheet.security_i110, 0.002); end
  def test_security_j110; assert_in_epsilon(25864.803937492812, worksheet.security_j110, 0.002); end
  def test_security_k110; assert_in_epsilon(25864.803937492812, worksheet.security_k110, 0.002); end
  def test_security_l110; assert_in_epsilon(25864.803937492812, worksheet.security_l110, 0.002); end
  def test_security_m110; assert_in_epsilon(25864.803937492812, worksheet.security_m110, 0.002); end
  def test_security_d76; assert_equal("Shannon-Weiner Index", worksheet.security_d76); end
  def test_security_e76; assert_in_delta(0.6593612682768191, worksheet.security_e76, 0.002); end
  def test_security_f76; assert_in_delta(0.6593612682768191, worksheet.security_f76, 0.002); end
  def test_security_g76; assert_in_delta(0.6593612682768191, worksheet.security_g76, 0.002); end
  def test_security_h76; assert_in_delta(0.6593612682768191, worksheet.security_h76, 0.002); end
  def test_security_i76; assert_in_delta(0.6593612682768191, worksheet.security_i76, 0.002); end
  def test_security_j76; assert_in_delta(0.6593612682768191, worksheet.security_j76, 0.002); end
  def test_security_k76; assert_in_delta(0.6593612682768191, worksheet.security_k76, 0.002); end
  def test_security_l76; assert_in_delta(0.6593612682768191, worksheet.security_l76, 0.002); end
  def test_security_m76; assert_in_delta(0.6593612682768191, worksheet.security_m76, 0.002); end
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
  def test_electricity_e20; assert_in_epsilon(1210.1984811911402, worksheet.electricity_e20, 0.002); end
  def test_electricity_f20; assert_in_epsilon(1265.8155042439537, worksheet.electricity_f20, 0.002); end
  def test_electricity_g20; assert_in_epsilon(1390.8315403194297, worksheet.electricity_g20, 0.002); end
  def test_electricity_h20; assert_in_epsilon(1493.2552563508584, worksheet.electricity_h20, 0.002); end
  def test_electricity_i20; assert_in_epsilon(1570.4942731425326, worksheet.electricity_i20, 0.002); end
  def test_electricity_j20; assert_in_epsilon(1621.1045973524704, worksheet.electricity_j20, 0.002); end
  def test_electricity_k20; assert_in_epsilon(1643.5396444015112, worksheet.electricity_k20, 0.002); end
  def test_electricity_l20; assert_in_epsilon(1636.9722108782482, worksheet.electricity_l20, 0.002); end
  def test_electricity_m20; assert_in_epsilon(1602.5328653060164, worksheet.electricity_m20, 0.002); end
  def test_electricity_d21; assert_equal("Energy sector", worksheet.electricity_d21); end
  def test_electricity_e21; assert_in_epsilon(8394.68693612828, worksheet.electricity_e21, 0.002); end
  def test_electricity_f21; assert_in_epsilon(8247.93287607352, worksheet.electricity_f21, 0.002); end
  def test_electricity_g21; assert_in_epsilon(15804.74579466457, worksheet.electricity_g21, 0.002); end
  def test_electricity_h21; assert_in_epsilon(17778.731134817073, worksheet.electricity_h21, 0.002); end
  def test_electricity_i21; assert_in_epsilon(18531.1000812135, worksheet.electricity_i21, 0.002); end
  def test_electricity_j21; assert_in_epsilon(18746.270485665682, worksheet.electricity_j21, 0.002); end
  def test_electricity_k21; assert_in_epsilon(18036.446363040304, worksheet.electricity_k21, 0.002); end
  def test_electricity_l21; assert_in_epsilon(16116.504063888198, worksheet.electricity_l21, 0.002); end
  def test_electricity_m21; assert_in_epsilon(13060.88605517582, worksheet.electricity_m21, 0.002); end
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
  def test_electricity_e25; assert_in_epsilon(10703.68597251942, worksheet.electricity_e25, 0.002); end
  def test_electricity_f25; assert_in_epsilon(10706.106007915723, worksheet.electricity_f25, 0.002); end
  def test_electricity_g25; assert_in_epsilon(18496.055980391706, worksheet.electricity_g25, 0.002); end
  def test_electricity_h25; assert_in_epsilon(20684.0158699769, worksheet.electricity_h25, 0.002); end
  def test_electricity_i25; assert_in_epsilon(21625.958413166485, worksheet.electricity_i25, 0.002); end
  def test_electricity_j25; assert_in_epsilon(21992.295915276998, worksheet.electricity_j25, 0.002); end
  def test_electricity_k25; assert_in_epsilon(21408.131518269198, worksheet.electricity_k25, 0.002); end
  def test_electricity_l25; assert_in_epsilon(19582.247062903025, worksheet.electricity_l25, 0.002); end
  def test_electricity_m25; assert_in_epsilon(16593.049951481837, worksheet.electricity_m25, 0.002); end
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
  def test_electricity_e97; assert_in_epsilon(4146.708568875234, worksheet.electricity_e97, 0.002); end
  def test_electricity_f97; assert_in_epsilon(4146.708568875234, worksheet.electricity_f97, 0.002); end
  def test_electricity_g97; assert_in_epsilon(4146.708568875234, worksheet.electricity_g97, 0.002); end
  def test_electricity_h97; assert_in_epsilon(4146.708568875234, worksheet.electricity_h97, 0.002); end
  def test_electricity_i97; assert_in_epsilon(4146.708568875234, worksheet.electricity_i97, 0.002); end
  def test_electricity_j97; assert_in_epsilon(4146.708568875234, worksheet.electricity_j97, 0.002); end
  def test_electricity_k97; assert_in_epsilon(4146.708568875234, worksheet.electricity_k97, 0.002); end
  def test_electricity_l97; assert_in_epsilon(4146.708568875234, worksheet.electricity_l97, 0.002); end
  def test_electricity_m97; assert_in_epsilon(4146.708568875234, worksheet.electricity_m97, 0.002); end
  def test_electricity_d98; assert_equal("Total", worksheet.electricity_d98); end
  def test_electricity_e98; assert_in_epsilon(4146.708568875234, worksheet.electricity_e98, 0.002); end
  def test_electricity_f98; assert_in_epsilon(4146.708568875234, worksheet.electricity_f98, 0.002); end
  def test_electricity_g98; assert_in_epsilon(4146.708568875234, worksheet.electricity_g98, 0.002); end
  def test_electricity_h98; assert_in_epsilon(4146.708568875234, worksheet.electricity_h98, 0.002); end
  def test_electricity_i98; assert_in_epsilon(4146.708568875234, worksheet.electricity_i98, 0.002); end
  def test_electricity_j98; assert_in_epsilon(4146.708568875234, worksheet.electricity_j98, 0.002); end
  def test_electricity_k98; assert_in_epsilon(4146.708568875234, worksheet.electricity_k98, 0.002); end
  def test_electricity_l98; assert_in_epsilon(4146.708568875234, worksheet.electricity_l98, 0.002); end
  def test_electricity_m98; assert_in_epsilon(4146.708568875234, worksheet.electricity_m98, 0.002); end
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
  def test_electricity_e35; assert_in_epsilon(181.65606480000002, worksheet.electricity_e35, 0.002); end
  def test_electricity_f35; assert_in_epsilon(181.65606480000002, worksheet.electricity_f35, 0.002); end
  def test_electricity_g35; assert_in_epsilon(181.65606480000002, worksheet.electricity_g35, 0.002); end
  def test_electricity_h35; assert_in_epsilon(181.65606480000002, worksheet.electricity_h35, 0.002); end
  def test_electricity_i35; assert_in_epsilon(181.65606480000002, worksheet.electricity_i35, 0.002); end
  def test_electricity_j35; assert_in_epsilon(181.65606480000002, worksheet.electricity_j35, 0.002); end
  def test_electricity_k35; assert_in_epsilon(181.65606480000002, worksheet.electricity_k35, 0.002); end
  def test_electricity_l35; assert_in_epsilon(181.65606480000002, worksheet.electricity_l35, 0.002); end
  def test_electricity_m35; assert_in_epsilon(181.65606480000002, worksheet.electricity_m35, 0.002); end
  def test_electricity_d36; assert_equal("Termelétricas a carvão", worksheet.electricity_d36); end
  def test_electricity_e36; assert_in_epsilon(181.65606480000002, worksheet.electricity_e36, 0.002); end
  def test_electricity_f36; assert_in_epsilon(181.65606480000002, worksheet.electricity_f36, 0.002); end
  def test_electricity_g36; assert_in_epsilon(181.65606480000002, worksheet.electricity_g36, 0.002); end
  def test_electricity_h36; assert_in_epsilon(181.65606480000002, worksheet.electricity_h36, 0.002); end
  def test_electricity_i36; assert_in_epsilon(181.65606480000002, worksheet.electricity_i36, 0.002); end
  def test_electricity_j36; assert_in_epsilon(181.65606480000002, worksheet.electricity_j36, 0.002); end
  def test_electricity_k36; assert_in_epsilon(181.65606480000002, worksheet.electricity_k36, 0.002); end
  def test_electricity_l36; assert_in_epsilon(181.65606480000002, worksheet.electricity_l36, 0.002); end
  def test_electricity_m36; assert_in_epsilon(181.65606480000002, worksheet.electricity_m36, 0.002); end
  def test_electricity_d37; assert_equal("Termelétricas a combustíveis fósseis", worksheet.electricity_d37); end
  def test_electricity_e37; assert_in_epsilon(28.401840000000004, worksheet.electricity_e37, 0.002); end
  def test_electricity_f37; assert_in_epsilon(28.401840000000004, worksheet.electricity_f37, 0.002); end
  def test_electricity_g37; assert_in_epsilon(28.401840000000004, worksheet.electricity_g37, 0.002); end
  def test_electricity_h37; assert_in_epsilon(28.401840000000004, worksheet.electricity_h37, 0.002); end
  def test_electricity_i37; assert_in_epsilon(28.401840000000004, worksheet.electricity_i37, 0.002); end
  def test_electricity_j37; assert_in_epsilon(28.401840000000004, worksheet.electricity_j37, 0.002); end
  def test_electricity_k37; assert_in_epsilon(28.401840000000004, worksheet.electricity_k37, 0.002); end
  def test_electricity_l37; assert_in_epsilon(28.401840000000004, worksheet.electricity_l37, 0.002); end
  def test_electricity_m37; assert_in_epsilon(28.401840000000004, worksheet.electricity_m37, 0.002); end
  def test_electricity_d38; assert_equal("Termelétricas a resíduos de cana", worksheet.electricity_d38); end
  def test_electricity_e38; assert_in_epsilon(2.6999999999999997, worksheet.electricity_e38, 0.002); end
  def test_electricity_f38; assert_in_epsilon(2.6999999999999997, worksheet.electricity_f38, 0.002); end
  def test_electricity_g38; assert_in_epsilon(2.6999999999999997, worksheet.electricity_g38, 0.002); end
  def test_electricity_h38; assert_in_epsilon(2.6999999999999997, worksheet.electricity_h38, 0.002); end
  def test_electricity_i38; assert_in_epsilon(2.6999999999999997, worksheet.electricity_i38, 0.002); end
  def test_electricity_j38; assert_in_epsilon(2.6999999999999997, worksheet.electricity_j38, 0.002); end
  def test_electricity_k38; assert_in_epsilon(2.6999999999999997, worksheet.electricity_k38, 0.002); end
  def test_electricity_l38; assert_in_epsilon(2.6999999999999997, worksheet.electricity_l38, 0.002); end
  def test_electricity_m38; assert_in_epsilon(2.6999999999999997, worksheet.electricity_m38, 0.002); end
  def test_electricity_d39; assert_equal("Termelétricas a outras biomassas", worksheet.electricity_d39); end
  def test_electricity_e39; assert_in_epsilon(2.6999999999999997, worksheet.electricity_e39, 0.002); end
  def test_electricity_f39; assert_in_epsilon(2.6999999999999997, worksheet.electricity_f39, 0.002); end
  def test_electricity_g39; assert_in_epsilon(2.6999999999999997, worksheet.electricity_g39, 0.002); end
  def test_electricity_h39; assert_in_epsilon(2.6999999999999997, worksheet.electricity_h39, 0.002); end
  def test_electricity_i39; assert_in_epsilon(2.6999999999999997, worksheet.electricity_i39, 0.002); end
  def test_electricity_j39; assert_in_epsilon(2.6999999999999997, worksheet.electricity_j39, 0.002); end
  def test_electricity_k39; assert_in_epsilon(2.6999999999999997, worksheet.electricity_k39, 0.002); end
  def test_electricity_l39; assert_in_epsilon(2.6999999999999997, worksheet.electricity_l39, 0.002); end
  def test_electricity_m39; assert_in_epsilon(2.6999999999999997, worksheet.electricity_m39, 0.002); end
  def test_electricity_d40; assert_equal("Energia nuclear", worksheet.electricity_d40); end
  def test_electricity_e40; assert_in_epsilon(15.834025800000003, worksheet.electricity_e40, 0.002); end
  def test_electricity_f40; assert_in_epsilon(15.834025800000003, worksheet.electricity_f40, 0.002); end
  def test_electricity_g40; assert_in_epsilon(15.834025800000003, worksheet.electricity_g40, 0.002); end
  def test_electricity_h40; assert_in_epsilon(15.834025800000003, worksheet.electricity_h40, 0.002); end
  def test_electricity_i40; assert_in_epsilon(15.834025800000003, worksheet.electricity_i40, 0.002); end
  def test_electricity_j40; assert_in_epsilon(15.834025800000003, worksheet.electricity_j40, 0.002); end
  def test_electricity_k40; assert_in_epsilon(15.834025800000003, worksheet.electricity_k40, 0.002); end
  def test_electricity_l40; assert_in_epsilon(15.834025800000003, worksheet.electricity_l40, 0.002); end
  def test_electricity_m40; assert_in_epsilon(15.834025800000003, worksheet.electricity_m40, 0.002); end
  def test_electricity_d41; assert_equal("Energia eólica", worksheet.electricity_d41); end
  def test_electricity_e41; assert_in_epsilon(11.70470935174621, worksheet.electricity_e41, 0.002); end
  def test_electricity_f41; assert_in_epsilon(11.70470935174621, worksheet.electricity_f41, 0.002); end
  def test_electricity_g41; assert_in_epsilon(11.70470935174621, worksheet.electricity_g41, 0.002); end
  def test_electricity_h41; assert_in_epsilon(11.70470935174621, worksheet.electricity_h41, 0.002); end
  def test_electricity_i41; assert_in_epsilon(11.70470935174621, worksheet.electricity_i41, 0.002); end
  def test_electricity_j41; assert_in_epsilon(11.70470935174621, worksheet.electricity_j41, 0.002); end
  def test_electricity_k41; assert_in_epsilon(11.70470935174621, worksheet.electricity_k41, 0.002); end
  def test_electricity_l41; assert_in_epsilon(11.70470935174621, worksheet.electricity_l41, 0.002); end
  def test_electricity_m41; assert_in_epsilon(11.70470935174621, worksheet.electricity_m41, 0.002); end
  def test_electricity_d42; assert_equal("Oceanos", worksheet.electricity_d42); end
  def test_electricity_e42; assert_in_delta(0.0050034246575342495, worksheet.electricity_e42, 0.002); end
  def test_electricity_f42; assert_in_delta(0.0050034246575342495, worksheet.electricity_f42, 0.002); end
  def test_electricity_g42; assert_in_delta(0.0050034246575342495, worksheet.electricity_g42, 0.002); end
  def test_electricity_h42; assert_in_delta(0.0050034246575342495, worksheet.electricity_h42, 0.002); end
  def test_electricity_i42; assert_in_delta(0.0050034246575342495, worksheet.electricity_i42, 0.002); end
  def test_electricity_j42; assert_in_delta(0.0050034246575342495, worksheet.electricity_j42, 0.002); end
  def test_electricity_k42; assert_in_delta(0.0050034246575342495, worksheet.electricity_k42, 0.002); end
  def test_electricity_l42; assert_in_delta(0.0050034246575342495, worksheet.electricity_l42, 0.002); end
  def test_electricity_m42; assert_in_delta(0.0050034246575342495, worksheet.electricity_m42, 0.002); end
  def test_electricity_d43; assert_equal("Usinas hidrelétricas e PCH", worksheet.electricity_d43); end
  def test_electricity_e43; assert_in_epsilon(5.329728000000001, worksheet.electricity_e43, 0.002); end
  def test_electricity_f43; assert_in_epsilon(5.329728000000001, worksheet.electricity_f43, 0.002); end
  def test_electricity_g43; assert_in_epsilon(5.329728000000001, worksheet.electricity_g43, 0.002); end
  def test_electricity_h43; assert_in_epsilon(5.329728000000001, worksheet.electricity_h43, 0.002); end
  def test_electricity_i43; assert_in_epsilon(5.329728000000001, worksheet.electricity_i43, 0.002); end
  def test_electricity_j43; assert_in_epsilon(5.329728000000001, worksheet.electricity_j43, 0.002); end
  def test_electricity_k43; assert_in_epsilon(5.329728000000001, worksheet.electricity_k43, 0.002); end
  def test_electricity_l43; assert_in_epsilon(5.329728000000001, worksheet.electricity_l43, 0.002); end
  def test_electricity_m43; assert_in_epsilon(5.329728000000001, worksheet.electricity_m43, 0.002); end
  def test_electricity_d44; assert_equal("Solar fotovoltaica", worksheet.electricity_d44); end
  def test_electricity_e44; assert_in_delta(0.036450194037365886, worksheet.electricity_e44, 0.002); end
  def test_electricity_f44; assert_in_delta(0.036450194037365886, worksheet.electricity_f44, 0.002); end
  def test_electricity_g44; assert_in_delta(0.036450194037365886, worksheet.electricity_g44, 0.002); end
  def test_electricity_h44; assert_in_delta(0.036450194037365886, worksheet.electricity_h44, 0.002); end
  def test_electricity_i44; assert_in_delta(0.036450194037365886, worksheet.electricity_i44, 0.002); end
  def test_electricity_j44; assert_in_delta(0.036450194037365886, worksheet.electricity_j44, 0.002); end
  def test_electricity_k44; assert_in_delta(0.036450194037365886, worksheet.electricity_k44, 0.002); end
  def test_electricity_l44; assert_in_delta(0.036450194037365886, worksheet.electricity_l44, 0.002); end
  def test_electricity_m44; assert_in_delta(0.036450194037365886, worksheet.electricity_m44, 0.002); end
  def test_electricity_d45; assert_equal("Solar heliotérmica (CSP)", worksheet.electricity_d45); end
  def test_electricity_e45; assert_in_delta(0.036450194037365886, worksheet.electricity_e45, 0.002); end
  def test_electricity_f45; assert_in_delta(0.036450194037365886, worksheet.electricity_f45, 0.002); end
  def test_electricity_g45; assert_in_delta(0.036450194037365886, worksheet.electricity_g45, 0.002); end
  def test_electricity_h45; assert_in_delta(0.036450194037365886, worksheet.electricity_h45, 0.002); end
  def test_electricity_i45; assert_in_delta(0.036450194037365886, worksheet.electricity_i45, 0.002); end
  def test_electricity_j45; assert_in_delta(0.036450194037365886, worksheet.electricity_j45, 0.002); end
  def test_electricity_k45; assert_in_delta(0.036450194037365886, worksheet.electricity_k45, 0.002); end
  def test_electricity_l45; assert_in_delta(0.036450194037365886, worksheet.electricity_l45, 0.002); end
  def test_electricity_m45; assert_in_delta(0.036450194037365886, worksheet.electricity_m45, 0.002); end
  def test_electricity_d46; assert_equal("Hidrelétricas binacionais", worksheet.electricity_d46); end
  def test_electricity_e46; assert_in_epsilon(39.27168, worksheet.electricity_e46, 0.002); end
  def test_electricity_f46; assert_in_epsilon(39.27168, worksheet.electricity_f46, 0.002); end
  def test_electricity_g46; assert_in_epsilon(39.27168, worksheet.electricity_g46, 0.002); end
  def test_electricity_h46; assert_in_epsilon(39.27168, worksheet.electricity_h46, 0.002); end
  def test_electricity_i46; assert_in_epsilon(39.27168, worksheet.electricity_i46, 0.002); end
  def test_electricity_j46; assert_in_epsilon(39.27168, worksheet.electricity_j46, 0.002); end
  def test_electricity_k46; assert_in_epsilon(39.27168, worksheet.electricity_k46, 0.002); end
  def test_electricity_l46; assert_in_epsilon(39.27168, worksheet.electricity_l46, 0.002); end
  def test_electricity_m46; assert_in_epsilon(39.27168, worksheet.electricity_m46, 0.002); end
  def test_electricity_d47; assert_equal("Oferta de eficiência", worksheet.electricity_d47); end
  def test_electricity_e47; assert_in_delta(0.0, (worksheet.electricity_e47||0), 0.002); end
  def test_electricity_f47; assert_in_delta(0.0, (worksheet.electricity_f47||0), 0.002); end
  def test_electricity_g47; assert_in_delta(0.0, (worksheet.electricity_g47||0), 0.002); end
  def test_electricity_h47; assert_in_delta(0.0, (worksheet.electricity_h47||0), 0.002); end
  def test_electricity_i47; assert_in_delta(0.0, (worksheet.electricity_i47||0), 0.002); end
  def test_electricity_j47; assert_in_delta(0.0, (worksheet.electricity_j47||0), 0.002); end
  def test_electricity_k47; assert_in_delta(0.0, (worksheet.electricity_k47||0), 0.002); end
  def test_electricity_l47; assert_in_delta(0.0, (worksheet.electricity_l47||0), 0.002); end
  def test_electricity_m47; assert_in_delta(0.0, (worksheet.electricity_m47||0), 0.002); end
  def test_electricity_d48; assert_equal("Total", worksheet.electricity_d48); end
  def test_electricity_e48; assert_in_epsilon(469.33201656447847, worksheet.electricity_e48, 0.002); end
  def test_electricity_f48; assert_in_epsilon(469.33201656447847, worksheet.electricity_f48, 0.002); end
  def test_electricity_g48; assert_in_epsilon(469.33201656447847, worksheet.electricity_g48, 0.002); end
  def test_electricity_h48; assert_in_epsilon(469.33201656447847, worksheet.electricity_h48, 0.002); end
  def test_electricity_i48; assert_in_epsilon(469.33201656447847, worksheet.electricity_i48, 0.002); end
  def test_electricity_j48; assert_in_epsilon(469.33201656447847, worksheet.electricity_j48, 0.002); end
  def test_electricity_k48; assert_in_epsilon(469.33201656447847, worksheet.electricity_k48, 0.002); end
  def test_electricity_l48; assert_in_epsilon(469.33201656447847, worksheet.electricity_l48, 0.002); end
  def test_electricity_m48; assert_in_epsilon(469.33201656447847, worksheet.electricity_m48, 0.002); end
  def test_energy_d16; assert_equal("Transport", worksheet.energy_d16); end
  def test_energy_e16; assert_in_epsilon(16393.642898340724, worksheet.energy_e16, 0.002); end
  def test_energy_f16; assert_in_epsilon(16393.642898340724, worksheet.energy_f16, 0.002); end
  def test_energy_g16; assert_in_epsilon(16393.642898340724, worksheet.energy_g16, 0.002); end
  def test_energy_h16; assert_in_epsilon(16393.642898340724, worksheet.energy_h16, 0.002); end
  def test_energy_i16; assert_in_epsilon(16393.642898340724, worksheet.energy_i16, 0.002); end
  def test_energy_j16; assert_in_epsilon(16393.642898340724, worksheet.energy_j16, 0.002); end
  def test_energy_k16; assert_in_epsilon(16393.642898340724, worksheet.energy_k16, 0.002); end
  def test_energy_l16; assert_in_epsilon(16393.642898340724, worksheet.energy_l16, 0.002); end
  def test_energy_m16; assert_in_epsilon(16393.642898340724, worksheet.energy_m16, 0.002); end
  def test_energy_d17; assert_equal("Setor residencial", worksheet.energy_d17); end
  def test_energy_e17; assert_in_epsilon(299.66097018334517, worksheet.energy_e17, 0.002); end
  def test_energy_f17; assert_in_epsilon(299.66097018334517, worksheet.energy_f17, 0.002); end
  def test_energy_g17; assert_in_epsilon(299.66097018334517, worksheet.energy_g17, 0.002); end
  def test_energy_h17; assert_in_epsilon(299.66097018334517, worksheet.energy_h17, 0.002); end
  def test_energy_i17; assert_in_epsilon(299.66097018334517, worksheet.energy_i17, 0.002); end
  def test_energy_j17; assert_in_epsilon(299.66097018334517, worksheet.energy_j17, 0.002); end
  def test_energy_k17; assert_in_epsilon(299.66097018334517, worksheet.energy_k17, 0.002); end
  def test_energy_l17; assert_in_epsilon(299.66097018334517, worksheet.energy_l17, 0.002); end
  def test_energy_m17; assert_in_epsilon(299.66097018334517, worksheet.energy_m17, 0.002); end
  def test_energy_d18; assert_equal("Setor comercial/público", worksheet.energy_d18); end
  def test_energy_e18; assert_in_epsilon(600.0, worksheet.energy_e18, 0.002); end
  def test_energy_f18; assert_in_epsilon(600.0, worksheet.energy_f18, 0.002); end
  def test_energy_g18; assert_in_epsilon(600.0, worksheet.energy_g18, 0.002); end
  def test_energy_h18; assert_in_epsilon(600.0, worksheet.energy_h18, 0.002); end
  def test_energy_i18; assert_in_epsilon(600.0, worksheet.energy_i18, 0.002); end
  def test_energy_j18; assert_in_epsilon(600.0, worksheet.energy_j18, 0.002); end
  def test_energy_k18; assert_in_epsilon(600.0, worksheet.energy_k18, 0.002); end
  def test_energy_l18; assert_in_epsilon(600.0, worksheet.energy_l18, 0.002); end
  def test_energy_m18; assert_in_epsilon(600.0, worksheet.energy_m18, 0.002); end
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
  def test_energy_e20; assert_in_epsilon(33334.30348199675, worksheet.energy_e20, 0.002); end
  def test_energy_f20; assert_in_epsilon(33334.30348199675, worksheet.energy_f20, 0.002); end
  def test_energy_g20; assert_in_epsilon(33334.30348199675, worksheet.energy_g20, 0.002); end
  def test_energy_h20; assert_in_epsilon(33334.30348199675, worksheet.energy_h20, 0.002); end
  def test_energy_i20; assert_in_epsilon(33334.30348199675, worksheet.energy_i20, 0.002); end
  def test_energy_j20; assert_in_epsilon(33334.30348199675, worksheet.energy_j20, 0.002); end
  def test_energy_k20; assert_in_epsilon(33334.30348199675, worksheet.energy_k20, 0.002); end
  def test_energy_l20; assert_in_epsilon(33334.30348199675, worksheet.energy_l20, 0.002); end
  def test_energy_m20; assert_in_epsilon(33334.30348199675, worksheet.energy_m20, 0.002); end
  def test_energy_d21; assert_equal("Setor agropecuário", worksheet.energy_d21); end
  def test_energy_e21; assert_in_epsilon(1816.2162162162163, worksheet.energy_e21, 0.002); end
  def test_energy_f21; assert_in_epsilon(1816.2162162162163, worksheet.energy_f21, 0.002); end
  def test_energy_g21; assert_in_epsilon(1816.2162162162163, worksheet.energy_g21, 0.002); end
  def test_energy_h21; assert_in_epsilon(1816.2162162162163, worksheet.energy_h21, 0.002); end
  def test_energy_i21; assert_in_epsilon(1816.2162162162163, worksheet.energy_i21, 0.002); end
  def test_energy_j21; assert_in_epsilon(1816.2162162162163, worksheet.energy_j21, 0.002); end
  def test_energy_k21; assert_in_epsilon(1816.2162162162163, worksheet.energy_k21, 0.002); end
  def test_energy_l21; assert_in_epsilon(1816.2162162162163, worksheet.energy_l21, 0.002); end
  def test_energy_m21; assert_in_epsilon(1816.2162162162163, worksheet.energy_m21, 0.002); end
  def test_energy_d22; assert_equal("Total", worksheet.energy_d22); end
  def test_energy_e22; assert_in_epsilon(53443.82356673703, worksheet.energy_e22, 0.002); end
  def test_energy_f22; assert_in_epsilon(53443.82356673703, worksheet.energy_f22, 0.002); end
  def test_energy_g22; assert_in_epsilon(53443.82356673703, worksheet.energy_g22, 0.002); end
  def test_energy_h22; assert_in_epsilon(53443.82356673703, worksheet.energy_h22, 0.002); end
  def test_energy_i22; assert_in_epsilon(53443.82356673703, worksheet.energy_i22, 0.002); end
  def test_energy_j22; assert_in_epsilon(53443.82356673703, worksheet.energy_j22, 0.002); end
  def test_energy_k22; assert_in_epsilon(53443.82356673703, worksheet.energy_k22, 0.002); end
  def test_energy_l22; assert_in_epsilon(53443.82356673703, worksheet.energy_l22, 0.002); end
  def test_energy_m22; assert_in_epsilon(53443.82356673703, worksheet.energy_m22, 0.002); end
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
  def test_energy_e50; assert_in_epsilon(38432.40547232726, worksheet.energy_e50, 0.002); end
  def test_energy_f50; assert_in_epsilon(38432.40547232726, worksheet.energy_f50, 0.002); end
  def test_energy_g50; assert_in_epsilon(38432.40547232726, worksheet.energy_g50, 0.002); end
  def test_energy_h50; assert_in_epsilon(38432.40547232726, worksheet.energy_h50, 0.002); end
  def test_energy_i50; assert_in_epsilon(38432.40547232726, worksheet.energy_i50, 0.002); end
  def test_energy_j50; assert_in_epsilon(38432.40547232726, worksheet.energy_j50, 0.002); end
  def test_energy_k50; assert_in_epsilon(38432.40547232726, worksheet.energy_k50, 0.002); end
  def test_energy_l50; assert_in_epsilon(38432.40547232726, worksheet.energy_l50, 0.002); end
  def test_energy_m50; assert_in_epsilon(38432.40547232726, worksheet.energy_m50, 0.002); end
  def test_energy_d51; assert_equal("Produção líquida de gás natural", worksheet.energy_d51); end
  def test_energy_e51; assert_in_epsilon(26559.98545263177, worksheet.energy_e51, 0.002); end
  def test_energy_f51; assert_in_epsilon(26559.98545263177, worksheet.energy_f51, 0.002); end
  def test_energy_g51; assert_in_epsilon(26559.98545263177, worksheet.energy_g51, 0.002); end
  def test_energy_h51; assert_in_epsilon(26559.98545263177, worksheet.energy_h51, 0.002); end
  def test_energy_i51; assert_in_epsilon(26559.98545263177, worksheet.energy_i51, 0.002); end
  def test_energy_j51; assert_in_epsilon(26559.98545263177, worksheet.energy_j51, 0.002); end
  def test_energy_k51; assert_in_epsilon(26559.98545263177, worksheet.energy_k51, 0.002); end
  def test_energy_l51; assert_in_epsilon(26559.98545263177, worksheet.energy_l51, 0.002); end
  def test_energy_m51; assert_in_epsilon(26559.98545263177, worksheet.energy_m51, 0.002); end
  def test_energy_d52; assert_equal("Produção líquida de carvão", worksheet.energy_d52); end
  def test_energy_e52; assert_in_epsilon(1021.7975554389318, worksheet.energy_e52, 0.002); end
  def test_energy_f52; assert_in_epsilon(1021.7975554389318, worksheet.energy_f52, 0.002); end
  def test_energy_g52; assert_in_epsilon(1021.7975554389318, worksheet.energy_g52, 0.002); end
  def test_energy_h52; assert_in_epsilon(1021.7975554389318, worksheet.energy_h52, 0.002); end
  def test_energy_i52; assert_in_epsilon(1021.7975554389318, worksheet.energy_i52, 0.002); end
  def test_energy_j52; assert_in_epsilon(1021.7975554389318, worksheet.energy_j52, 0.002); end
  def test_energy_k52; assert_in_epsilon(1021.7975554389318, worksheet.energy_k52, 0.002); end
  def test_energy_l52; assert_in_epsilon(1021.7975554389318, worksheet.energy_l52, 0.002); end
  def test_energy_m52; assert_in_epsilon(1021.7975554389318, worksheet.energy_m52, 0.002); end
  def test_energy_d53; assert_equal("Nuclear fission", worksheet.energy_d53); end
  def test_energy_e53; assert_in_epsilon(46.27054206000001, worksheet.energy_e53, 0.002); end
  def test_energy_f53; assert_in_epsilon(46.27054206000001, worksheet.energy_f53, 0.002); end
  def test_energy_g53; assert_in_epsilon(46.27054206000001, worksheet.energy_g53, 0.002); end
  def test_energy_h53; assert_in_epsilon(46.27054206000001, worksheet.energy_h53, 0.002); end
  def test_energy_i53; assert_in_epsilon(46.27054206000001, worksheet.energy_i53, 0.002); end
  def test_energy_j53; assert_in_epsilon(46.27054206000001, worksheet.energy_j53, 0.002); end
  def test_energy_k53; assert_in_epsilon(46.27054206000001, worksheet.energy_k53, 0.002); end
  def test_energy_l53; assert_in_epsilon(46.27054206000001, worksheet.energy_l53, 0.002); end
  def test_energy_m53; assert_in_epsilon(46.27054206000001, worksheet.energy_m53, 0.002); end
  def test_energy_d54; assert_equal("Sol", worksheet.energy_d54); end
  def test_energy_e54; assert_in_delta(0.07290038807473177, worksheet.energy_e54, 0.002); end
  def test_energy_f54; assert_in_delta(0.07290038807473177, worksheet.energy_f54, 0.002); end
  def test_energy_g54; assert_in_delta(0.07290038807473177, worksheet.energy_g54, 0.002); end
  def test_energy_h54; assert_in_delta(0.07290038807473177, worksheet.energy_h54, 0.002); end
  def test_energy_i54; assert_in_delta(0.07290038807473177, worksheet.energy_i54, 0.002); end
  def test_energy_j54; assert_in_delta(0.07290038807473177, worksheet.energy_j54, 0.002); end
  def test_energy_k54; assert_in_delta(0.07290038807473177, worksheet.energy_k54, 0.002); end
  def test_energy_l54; assert_in_delta(0.07290038807473177, worksheet.energy_l54, 0.002); end
  def test_energy_m54; assert_in_delta(0.07290038807473177, worksheet.energy_m54, 0.002); end
  def test_energy_d55; assert_equal("Wind", worksheet.energy_d55); end
  def test_energy_e55; assert_in_epsilon(11.70470935174621, worksheet.energy_e55, 0.002); end
  def test_energy_f55; assert_in_epsilon(11.70470935174621, worksheet.energy_f55, 0.002); end
  def test_energy_g55; assert_in_epsilon(11.70470935174621, worksheet.energy_g55, 0.002); end
  def test_energy_h55; assert_in_epsilon(11.70470935174621, worksheet.energy_h55, 0.002); end
  def test_energy_i55; assert_in_epsilon(11.70470935174621, worksheet.energy_i55, 0.002); end
  def test_energy_j55; assert_in_epsilon(11.70470935174621, worksheet.energy_j55, 0.002); end
  def test_energy_k55; assert_in_epsilon(11.70470935174621, worksheet.energy_k55, 0.002); end
  def test_energy_l55; assert_in_epsilon(11.70470935174621, worksheet.energy_l55, 0.002); end
  def test_energy_m55; assert_in_epsilon(11.70470935174621, worksheet.energy_m55, 0.002); end
  def test_energy_d56; assert_equal("Ocean", worksheet.energy_d56); end
  def test_energy_e56; assert_in_delta(0.0, (worksheet.energy_e56||0), 0.002); end
  def test_energy_f56; assert_in_delta(0.0, (worksheet.energy_f56||0), 0.002); end
  def test_energy_g56; assert_in_delta(0.0, (worksheet.energy_g56||0), 0.002); end
  def test_energy_h56; assert_in_delta(0.0, (worksheet.energy_h56||0), 0.002); end
  def test_energy_i56; assert_in_delta(0.0, (worksheet.energy_i56||0), 0.002); end
  def test_energy_j56; assert_in_delta(0.0, (worksheet.energy_j56||0), 0.002); end
  def test_energy_k56; assert_in_delta(0.0, (worksheet.energy_k56||0), 0.002); end
  def test_energy_l56; assert_in_delta(0.0, (worksheet.energy_l56||0), 0.002); end
  def test_energy_m56; assert_in_delta(0.0, (worksheet.energy_m56||0), 0.002); end
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
  def test_energy_e58; assert_in_epsilon(5.329728000000001, worksheet.energy_e58, 0.002); end
  def test_energy_f58; assert_in_epsilon(5.329728000000001, worksheet.energy_f58, 0.002); end
  def test_energy_g58; assert_in_epsilon(5.329728000000001, worksheet.energy_g58, 0.002); end
  def test_energy_h58; assert_in_epsilon(5.329728000000001, worksheet.energy_h58, 0.002); end
  def test_energy_i58; assert_in_epsilon(5.329728000000001, worksheet.energy_i58, 0.002); end
  def test_energy_j58; assert_in_epsilon(5.329728000000001, worksheet.energy_j58, 0.002); end
  def test_energy_k58; assert_in_epsilon(5.329728000000001, worksheet.energy_k58, 0.002); end
  def test_energy_l58; assert_in_epsilon(5.329728000000001, worksheet.energy_l58, 0.002); end
  def test_energy_m58; assert_in_epsilon(5.329728000000001, worksheet.energy_m58, 0.002); end
  def test_energy_d59; assert_equal("Bioenergia", worksheet.energy_d59); end
  def test_energy_e59; assert_in_epsilon(1194.5773256021848, worksheet.energy_e59, 0.002); end
  def test_energy_f59; assert_in_epsilon(1194.5773256021848, worksheet.energy_f59, 0.002); end
  def test_energy_g59; assert_in_epsilon(1194.5773256021848, worksheet.energy_g59, 0.002); end
  def test_energy_h59; assert_in_epsilon(1194.5773256021848, worksheet.energy_h59, 0.002); end
  def test_energy_i59; assert_in_epsilon(1194.5773256021848, worksheet.energy_i59, 0.002); end
  def test_energy_j59; assert_in_epsilon(1194.5773256021848, worksheet.energy_j59, 0.002); end
  def test_energy_k59; assert_in_epsilon(1194.5773256021848, worksheet.energy_k59, 0.002); end
  def test_energy_l59; assert_in_epsilon(1194.5773256021848, worksheet.energy_l59, 0.002); end
  def test_energy_m59; assert_in_epsilon(1194.5773256021848, worksheet.energy_m59, 0.002); end
  def test_energy_d60; assert_equal("Eficiência energética", worksheet.energy_d60); end
  def test_energy_e60; assert_in_epsilon(589.7050346724043, worksheet.energy_e60, 0.002); end
  def test_energy_f60; assert_in_epsilon(589.7050346724043, worksheet.energy_f60, 0.002); end
  def test_energy_g60; assert_in_epsilon(589.7050346724043, worksheet.energy_g60, 0.002); end
  def test_energy_h60; assert_in_epsilon(589.7050346724043, worksheet.energy_h60, 0.002); end
  def test_energy_i60; assert_in_epsilon(589.7050346724043, worksheet.energy_i60, 0.002); end
  def test_energy_j60; assert_in_epsilon(589.7050346724043, worksheet.energy_j60, 0.002); end
  def test_energy_k60; assert_in_epsilon(589.7050346724043, worksheet.energy_k60, 0.002); end
  def test_energy_l60; assert_in_epsilon(589.7050346724043, worksheet.energy_l60, 0.002); end
  def test_energy_m60; assert_in_epsilon(589.7050346724043, worksheet.energy_m60, 0.002); end
  def test_energy_d61; assert_equal("Electricity oversupply (imports)", worksheet.energy_d61); end
  def test_energy_e61; assert_in_epsilon(39.27168, worksheet.energy_e61, 0.002); end
  def test_energy_f61; assert_in_epsilon(39.27168, worksheet.energy_f61, 0.002); end
  def test_energy_g61; assert_in_epsilon(39.27168, worksheet.energy_g61, 0.002); end
  def test_energy_h61; assert_in_epsilon(39.27168, worksheet.energy_h61, 0.002); end
  def test_energy_i61; assert_in_epsilon(39.27168, worksheet.energy_i61, 0.002); end
  def test_energy_j61; assert_in_epsilon(39.27168, worksheet.energy_j61, 0.002); end
  def test_energy_k61; assert_in_epsilon(39.27168, worksheet.energy_k61, 0.002); end
  def test_energy_l61; assert_in_epsilon(39.27168, worksheet.energy_l61, 0.002); end
  def test_energy_m61; assert_in_epsilon(39.27168, worksheet.energy_m61, 0.002); end
  def test_energy_d62; assert_equal("Total used in Brazil", worksheet.energy_d62); end
  def test_energy_e62; assert_in_epsilon(67901.12040047234, worksheet.energy_e62, 0.002); end
  def test_energy_f62; assert_in_epsilon(67901.12040047234, worksheet.energy_f62, 0.002); end
  def test_energy_g62; assert_in_epsilon(67901.12040047234, worksheet.energy_g62, 0.002); end
  def test_energy_h62; assert_in_epsilon(67901.12040047234, worksheet.energy_h62, 0.002); end
  def test_energy_i62; assert_in_epsilon(67901.12040047234, worksheet.energy_i62, 0.002); end
  def test_energy_j62; assert_in_epsilon(67901.12040047234, worksheet.energy_j62, 0.002); end
  def test_energy_k62; assert_in_epsilon(67901.12040047234, worksheet.energy_k62, 0.002); end
  def test_energy_l62; assert_in_epsilon(67901.12040047234, worksheet.energy_l62, 0.002); end
  def test_energy_m62; assert_in_epsilon(67901.12040047234, worksheet.energy_m62, 0.002); end
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
  def test_ghg_e14; assert_in_epsilon(26253.192042085295, worksheet.ghg_e14, 0.002); end
  def test_ghg_f14; assert_in_epsilon(26253.192042085295, worksheet.ghg_f14, 0.002); end
  def test_ghg_g14; assert_in_epsilon(26253.192042085295, worksheet.ghg_g14, 0.002); end
  def test_ghg_h14; assert_in_epsilon(26253.192042085295, worksheet.ghg_h14, 0.002); end
  def test_ghg_i14; assert_in_epsilon(26253.192042085295, worksheet.ghg_i14, 0.002); end
  def test_ghg_j14; assert_in_epsilon(26253.192042085295, worksheet.ghg_j14, 0.002); end
  def test_ghg_k14; assert_in_epsilon(26253.192042085295, worksheet.ghg_k14, 0.002); end
  def test_ghg_l14; assert_in_epsilon(26253.192042085295, worksheet.ghg_l14, 0.002); end
  def test_ghg_m14; assert_in_epsilon(26253.192042085295, worksheet.ghg_m14, 0.002); end
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
  def test_ghg_e23; assert_in_epsilon(26253.192042085295, worksheet.ghg_e23, 0.002); end
  def test_ghg_f23; assert_in_epsilon(26253.192042085295, worksheet.ghg_f23, 0.002); end
  def test_ghg_g23; assert_in_epsilon(26253.192042085295, worksheet.ghg_g23, 0.002); end
  def test_ghg_h23; assert_in_epsilon(26253.192042085295, worksheet.ghg_h23, 0.002); end
  def test_ghg_i23; assert_in_epsilon(26253.192042085295, worksheet.ghg_i23, 0.002); end
  def test_ghg_j23; assert_in_epsilon(26253.192042085295, worksheet.ghg_j23, 0.002); end
  def test_ghg_k23; assert_in_epsilon(26253.192042085295, worksheet.ghg_k23, 0.002); end
  def test_ghg_l23; assert_in_epsilon(26253.192042085295, worksheet.ghg_l23, 0.002); end
  def test_ghg_m23; assert_in_epsilon(26253.192042085295, worksheet.ghg_m23, 0.002); end
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
  def test_intermediate_output_k23; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_k23, 0.002); end
  def test_intermediate_output_l23; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_l23, 0.002); end
  def test_intermediate_output_m23; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_m23, 0.002); end
  def test_intermediate_output_n23; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_n23, 0.002); end
  def test_intermediate_output_o23; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_o23, 0.002); end
  def test_intermediate_output_p23; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_p23, 0.002); end
  def test_intermediate_output_q23; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_q23, 0.002); end
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
  def test_intermediate_output_j30; assert_in_epsilon(25023.385877770055, worksheet.intermediate_output_j30, 0.002); end
  def test_intermediate_output_k30; assert_in_epsilon(25023.385877770055, worksheet.intermediate_output_k30, 0.002); end
  def test_intermediate_output_l30; assert_in_epsilon(25023.385877770055, worksheet.intermediate_output_l30, 0.002); end
  def test_intermediate_output_m30; assert_in_epsilon(25023.385877770055, worksheet.intermediate_output_m30, 0.002); end
  def test_intermediate_output_n30; assert_in_epsilon(25023.385877770055, worksheet.intermediate_output_n30, 0.002); end
  def test_intermediate_output_o30; assert_in_epsilon(25023.385877770055, worksheet.intermediate_output_o30, 0.002); end
  def test_intermediate_output_p30; assert_in_epsilon(25023.385877770055, worksheet.intermediate_output_p30, 0.002); end
  def test_intermediate_output_q30; assert_in_epsilon(25023.385877770055, worksheet.intermediate_output_q30, 0.002); end
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
  def test_intermediate_output_j35; assert_in_epsilon(-1450238.8768193393, worksheet.intermediate_output_j35, 0.002); end
  def test_intermediate_output_k35; assert_in_epsilon(-1450238.8768193393, worksheet.intermediate_output_k35, 0.002); end
  def test_intermediate_output_l35; assert_in_epsilon(-1450238.8768193393, worksheet.intermediate_output_l35, 0.002); end
  def test_intermediate_output_m35; assert_in_epsilon(-1450238.8768193393, worksheet.intermediate_output_m35, 0.002); end
  def test_intermediate_output_n35; assert_in_epsilon(-1450238.8768193393, worksheet.intermediate_output_n35, 0.002); end
  def test_intermediate_output_o35; assert_in_epsilon(-1450238.8768193393, worksheet.intermediate_output_o35, 0.002); end
  def test_intermediate_output_p35; assert_in_epsilon(-1450238.8768193393, worksheet.intermediate_output_p35, 0.002); end
  def test_intermediate_output_q35; assert_in_epsilon(-1450238.8768193393, worksheet.intermediate_output_q35, 0.002); end
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
  def test_intermediate_output_k37; assert_in_epsilon(39.27168, worksheet.intermediate_output_k37, 0.002); end
  def test_intermediate_output_l37; assert_in_epsilon(39.27168, worksheet.intermediate_output_l37, 0.002); end
  def test_intermediate_output_m37; assert_in_epsilon(39.27168, worksheet.intermediate_output_m37, 0.002); end
  def test_intermediate_output_n37; assert_in_epsilon(39.27168, worksheet.intermediate_output_n37, 0.002); end
  def test_intermediate_output_o37; assert_in_epsilon(39.27168, worksheet.intermediate_output_o37, 0.002); end
  def test_intermediate_output_p37; assert_in_epsilon(39.27168, worksheet.intermediate_output_p37, 0.002); end
  def test_intermediate_output_q37; assert_in_epsilon(39.27168, worksheet.intermediate_output_q37, 0.002); end
  def test_intermediate_output_c38; assert_equal("Q.01", worksheet.intermediate_output_c38); end
  def test_intermediate_output_d38; assert_equal("Produção bruta de petróleo", worksheet.intermediate_output_d38); end
  def test_intermediate_output_f38; assert_in_epsilon(145.79944495555736, worksheet.intermediate_output_f38, 0.002); end
  def test_intermediate_output_h38; assert_equal(:ref, worksheet.intermediate_output_h38); end
  def test_intermediate_output_i38; assert_equal(:ref, worksheet.intermediate_output_i38); end
  def test_intermediate_output_j38; assert_in_epsilon(1488671.2822916666, worksheet.intermediate_output_j38, 0.002); end
  def test_intermediate_output_k38; assert_in_epsilon(1488671.2822916666, worksheet.intermediate_output_k38, 0.002); end
  def test_intermediate_output_l38; assert_in_epsilon(1488671.2822916666, worksheet.intermediate_output_l38, 0.002); end
  def test_intermediate_output_m38; assert_in_epsilon(1488671.2822916666, worksheet.intermediate_output_m38, 0.002); end
  def test_intermediate_output_n38; assert_in_epsilon(1488671.2822916666, worksheet.intermediate_output_n38, 0.002); end
  def test_intermediate_output_o38; assert_in_epsilon(1488671.2822916666, worksheet.intermediate_output_o38, 0.002); end
  def test_intermediate_output_p38; assert_in_epsilon(1488671.2822916666, worksheet.intermediate_output_p38, 0.002); end
  def test_intermediate_output_q38; assert_in_epsilon(1488671.2822916666, worksheet.intermediate_output_q38, 0.002); end
  def test_intermediate_output_d39; assert_equal("Coal", worksheet.intermediate_output_d39); end
  def test_intermediate_output_f39; assert_in_epsilon(475.4021773117744, worksheet.intermediate_output_f39, 0.002); end
  def test_intermediate_output_h39; assert_equal(:ref, worksheet.intermediate_output_h39); end
  def test_intermediate_output_i39; assert_equal(:ref, worksheet.intermediate_output_i39); end
  def test_intermediate_output_j39; assert_in_epsilon(1488710.5539716666, worksheet.intermediate_output_j39, 0.002); end
  def test_intermediate_output_k39; assert_in_epsilon(1488710.5539716666, worksheet.intermediate_output_k39, 0.002); end
  def test_intermediate_output_l39; assert_in_epsilon(1488710.5539716666, worksheet.intermediate_output_l39, 0.002); end
  def test_intermediate_output_m39; assert_in_epsilon(1488710.5539716666, worksheet.intermediate_output_m39, 0.002); end
  def test_intermediate_output_n39; assert_in_epsilon(1488710.5539716666, worksheet.intermediate_output_n39, 0.002); end
  def test_intermediate_output_o39; assert_in_epsilon(1488710.5539716666, worksheet.intermediate_output_o39, 0.002); end
  def test_intermediate_output_p39; assert_in_epsilon(1488710.5539716666, worksheet.intermediate_output_p39, 0.002); end
  def test_intermediate_output_q39; assert_in_epsilon(1488710.5539716666, worksheet.intermediate_output_q39, 0.002); end
  def test_intermediate_output_c40; assert_equal("Q.02", worksheet.intermediate_output_c40); end
  def test_intermediate_output_d40; assert_equal("Produção bruta de gás natural", worksheet.intermediate_output_d40); end
  def test_intermediate_output_f40; assert_in_epsilon(887.460075730032, worksheet.intermediate_output_f40, 0.002); end
  def test_intermediate_output_h40; assert_equal(:ref, worksheet.intermediate_output_h40); end
  def test_intermediate_output_i40; assert_equal(:ref, worksheet.intermediate_output_i40); end
  def test_intermediate_output_j40; assert_in_epsilon(1536.5995748617145, worksheet.intermediate_output_j40, 0.002); end
  def test_intermediate_output_k40; assert_in_epsilon(1536.5995748617145, worksheet.intermediate_output_k40, 0.002); end
  def test_intermediate_output_l40; assert_in_epsilon(1536.5995748617145, worksheet.intermediate_output_l40, 0.002); end
  def test_intermediate_output_m40; assert_in_epsilon(1536.5995748617145, worksheet.intermediate_output_m40, 0.002); end
  def test_intermediate_output_n40; assert_in_epsilon(1536.5995748617145, worksheet.intermediate_output_n40, 0.002); end
  def test_intermediate_output_o40; assert_in_epsilon(1536.5995748617145, worksheet.intermediate_output_o40, 0.002); end
  def test_intermediate_output_p40; assert_in_epsilon(1536.5995748617145, worksheet.intermediate_output_p40, 0.002); end
  def test_intermediate_output_q40; assert_in_epsilon(1536.5995748617145, worksheet.intermediate_output_q40, 0.002); end
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
  def test_intermediate_output_k42; assert_in_epsilon(802.1463797227541, worksheet.intermediate_output_k42, 0.002); end
  def test_intermediate_output_l42; assert_in_epsilon(802.1463797227541, worksheet.intermediate_output_l42, 0.002); end
  def test_intermediate_output_m42; assert_in_epsilon(802.1463797227541, worksheet.intermediate_output_m42, 0.002); end
  def test_intermediate_output_n42; assert_in_epsilon(802.1463797227541, worksheet.intermediate_output_n42, 0.002); end
  def test_intermediate_output_o42; assert_in_epsilon(802.1463797227541, worksheet.intermediate_output_o42, 0.002); end
  def test_intermediate_output_p42; assert_in_epsilon(802.1463797227541, worksheet.intermediate_output_p42, 0.002); end
  def test_intermediate_output_q42; assert_in_epsilon(802.1463797227541, worksheet.intermediate_output_q42, 0.002); end
  def test_intermediate_output_d43; assert_equal("Oil and petroleum products", worksheet.intermediate_output_d43); end
  def test_intermediate_output_f43; assert_in_epsilon(906.622998738918, worksheet.intermediate_output_f43, 0.002); end
  def test_intermediate_output_h43; assert_equal(:ref, worksheet.intermediate_output_h43); end
  def test_intermediate_output_i43; assert_equal(:ref, worksheet.intermediate_output_i43); end
  def test_intermediate_output_j43; assert_in_epsilon(2338.7459545844686, worksheet.intermediate_output_j43, 0.002); end
  def test_intermediate_output_k43; assert_in_epsilon(2338.7459545844686, worksheet.intermediate_output_k43, 0.002); end
  def test_intermediate_output_l43; assert_in_epsilon(2338.7459545844686, worksheet.intermediate_output_l43, 0.002); end
  def test_intermediate_output_m43; assert_in_epsilon(2338.7459545844686, worksheet.intermediate_output_m43, 0.002); end
  def test_intermediate_output_n43; assert_in_epsilon(2338.7459545844686, worksheet.intermediate_output_n43, 0.002); end
  def test_intermediate_output_o43; assert_in_epsilon(2338.7459545844686, worksheet.intermediate_output_o43, 0.002); end
  def test_intermediate_output_p43; assert_in_epsilon(2338.7459545844686, worksheet.intermediate_output_p43, 0.002); end
  def test_intermediate_output_q43; assert_in_epsilon(2338.7459545844686, worksheet.intermediate_output_q43, 0.002); end
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
  def test_intermediate_output_k45; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_k45, 0.002); end
  def test_intermediate_output_l45; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_l45, 0.002); end
  def test_intermediate_output_m45; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_m45, 0.002); end
  def test_intermediate_output_n45; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_n45, 0.002); end
  def test_intermediate_output_o45; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_o45, 0.002); end
  def test_intermediate_output_p45; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_p45, 0.002); end
  def test_intermediate_output_q45; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_q45, 0.002); end
  def test_intermediate_output_d46; assert_equal("Natural gas", worksheet.intermediate_output_d46); end
  def test_intermediate_output_f46; assert_in_epsilon(1048.9298032969484, worksheet.intermediate_output_f46, 0.002); end
  def test_intermediate_output_h46; assert_equal(:ref, worksheet.intermediate_output_h46); end
  def test_intermediate_output_i46; assert_equal(:ref, worksheet.intermediate_output_i46); end
  def test_intermediate_output_j46; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_j46, 0.002); end
  def test_intermediate_output_k46; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_k46, 0.002); end
  def test_intermediate_output_l46; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_l46, 0.002); end
  def test_intermediate_output_m46; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_m46, 0.002); end
  def test_intermediate_output_n46; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_n46, 0.002); end
  def test_intermediate_output_o46; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_o46, 0.002); end
  def test_intermediate_output_p46; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_p46, 0.002); end
  def test_intermediate_output_q46; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_q46, 0.002); end
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
  def test_intermediate_output_j52; assert_in_epsilon(15021.246986739072, worksheet.intermediate_output_j52, 0.002); end
  def test_intermediate_output_k52; assert_in_epsilon(15021.246986739072, worksheet.intermediate_output_k52, 0.002); end
  def test_intermediate_output_l52; assert_in_epsilon(15021.246986739072, worksheet.intermediate_output_l52, 0.002); end
  def test_intermediate_output_m52; assert_in_epsilon(15021.246986739072, worksheet.intermediate_output_m52, 0.002); end
  def test_intermediate_output_n52; assert_in_epsilon(15021.246986739072, worksheet.intermediate_output_n52, 0.002); end
  def test_intermediate_output_o52; assert_in_epsilon(15021.246986739072, worksheet.intermediate_output_o52, 0.002); end
  def test_intermediate_output_p52; assert_in_epsilon(15021.246986739072, worksheet.intermediate_output_p52, 0.002); end
  def test_intermediate_output_q52; assert_in_epsilon(15021.246986739072, worksheet.intermediate_output_q52, 0.002); end
  def test_intermediate_output_c53; assert_equal("X.02", worksheet.intermediate_output_c53); end
  def test_intermediate_output_d53; assert_equal("Perdas de distribuição", worksheet.intermediate_output_d53); end
  def test_intermediate_output_f53; assert_in_epsilon(186.94703532055274, worksheet.intermediate_output_f53, 0.002); end
  def test_intermediate_output_h53; assert_equal(:ref, worksheet.intermediate_output_h53); end
  def test_intermediate_output_i53; assert_equal(:ref, worksheet.intermediate_output_i53); end
  def test_intermediate_output_j53; assert_in_epsilon(269.8242526404242, worksheet.intermediate_output_j53, 0.002); end
  def test_intermediate_output_k53; assert_in_epsilon(269.8242526404242, worksheet.intermediate_output_k53, 0.002); end
  def test_intermediate_output_l53; assert_in_epsilon(269.8242526404242, worksheet.intermediate_output_l53, 0.002); end
  def test_intermediate_output_m53; assert_in_epsilon(269.8242526404242, worksheet.intermediate_output_m53, 0.002); end
  def test_intermediate_output_n53; assert_in_epsilon(269.8242526404242, worksheet.intermediate_output_n53, 0.002); end
  def test_intermediate_output_o53; assert_in_epsilon(269.8242526404242, worksheet.intermediate_output_o53, 0.002); end
  def test_intermediate_output_p53; assert_in_epsilon(269.8242526404242, worksheet.intermediate_output_p53, 0.002); end
  def test_intermediate_output_q53; assert_in_epsilon(269.8242526404242, worksheet.intermediate_output_q53, 0.002); end
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
  def test_intermediate_output_k61; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_k61, 0.002); end
  def test_intermediate_output_l61; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_l61, 0.002); end
  def test_intermediate_output_m61; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_m61, 0.002); end
  def test_intermediate_output_n61; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_n61, 0.002); end
  def test_intermediate_output_o61; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_o61, 0.002); end
  def test_intermediate_output_p61; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_p61, 0.002); end
  def test_intermediate_output_q61; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_q61, 0.002); end
  def test_intermediate_output_c62; assert_equal("V.04", worksheet.intermediate_output_c62); end
  def test_intermediate_output_d62; assert_equal("Eletricidade (ofertada)", worksheet.intermediate_output_d62); end
  def test_intermediate_output_f62; assert_in_epsilon(-40.98525046434433, worksheet.intermediate_output_f62, 0.002); end
  def test_intermediate_output_h62; assert_equal(:ref, worksheet.intermediate_output_h62); end
  def test_intermediate_output_i62; assert_equal(:ref, worksheet.intermediate_output_i62); end
  def test_intermediate_output_j62; assert_in_epsilon(10706.106007915723, worksheet.intermediate_output_j62, 0.002); end
  def test_intermediate_output_k62; assert_in_epsilon(10706.106007915723, worksheet.intermediate_output_k62, 0.002); end
  def test_intermediate_output_l62; assert_in_epsilon(10706.106007915723, worksheet.intermediate_output_l62, 0.002); end
  def test_intermediate_output_m62; assert_in_epsilon(10706.106007915723, worksheet.intermediate_output_m62, 0.002); end
  def test_intermediate_output_n62; assert_in_epsilon(10706.106007915723, worksheet.intermediate_output_n62, 0.002); end
  def test_intermediate_output_o62; assert_in_epsilon(10706.106007915723, worksheet.intermediate_output_o62, 0.002); end
  def test_intermediate_output_p62; assert_in_epsilon(10706.106007915723, worksheet.intermediate_output_p62, 0.002); end
  def test_intermediate_output_q62; assert_in_epsilon(10706.106007915723, worksheet.intermediate_output_q62, 0.002); end
  def test_intermediate_output_c63; assert_equal("V.05", worksheet.intermediate_output_c63); end
  def test_intermediate_output_d63; assert_equal("Eletricidade (consumo final)", worksheet.intermediate_output_d63); end
  def test_intermediate_output_f63; assert_in_epsilon(15.047768550745332, worksheet.intermediate_output_f63, 0.002); end
  def test_intermediate_output_h63; assert_equal(:ref, worksheet.intermediate_output_h63); end
  def test_intermediate_output_i63; assert_equal(:ref, worksheet.intermediate_output_i63); end
  def test_intermediate_output_j63; assert_in_epsilon(-10706.106007915723, worksheet.intermediate_output_j63, 0.002); end
  def test_intermediate_output_k63; assert_in_epsilon(-10706.106007915723, worksheet.intermediate_output_k63, 0.002); end
  def test_intermediate_output_l63; assert_in_epsilon(-10706.106007915723, worksheet.intermediate_output_l63, 0.002); end
  def test_intermediate_output_m63; assert_in_epsilon(-10706.106007915723, worksheet.intermediate_output_m63, 0.002); end
  def test_intermediate_output_n63; assert_in_epsilon(-10706.106007915723, worksheet.intermediate_output_n63, 0.002); end
  def test_intermediate_output_o63; assert_in_epsilon(-10706.106007915723, worksheet.intermediate_output_o63, 0.002); end
  def test_intermediate_output_p63; assert_in_epsilon(-10706.106007915723, worksheet.intermediate_output_p63, 0.002); end
  def test_intermediate_output_q63; assert_in_epsilon(-10706.106007915723, worksheet.intermediate_output_q63, 0.002); end
  def test_intermediate_output_c64; assert_equal("V.06", worksheet.intermediate_output_c64); end
  def test_intermediate_output_d64; assert_equal("Biomassa sólida", worksheet.intermediate_output_d64); end
  def test_intermediate_output_f64; assert_in_delta(-0.11045622230000071, worksheet.intermediate_output_f64, 0.002); end
  def test_intermediate_output_h64; assert_equal(:ref, worksheet.intermediate_output_h64); end
  def test_intermediate_output_i64; assert_equal(:ref, worksheet.intermediate_output_i64); end
  def test_intermediate_output_j64; assert_in_epsilon(-638.3437706291942, worksheet.intermediate_output_j64, 0.002); end
  def test_intermediate_output_k64; assert_in_epsilon(-638.3437706291942, worksheet.intermediate_output_k64, 0.002); end
  def test_intermediate_output_l64; assert_in_epsilon(-638.3437706291942, worksheet.intermediate_output_l64, 0.002); end
  def test_intermediate_output_m64; assert_in_epsilon(-638.3437706291942, worksheet.intermediate_output_m64, 0.002); end
  def test_intermediate_output_n64; assert_in_epsilon(-638.3437706291942, worksheet.intermediate_output_n64, 0.002); end
  def test_intermediate_output_o64; assert_in_epsilon(-638.3437706291942, worksheet.intermediate_output_o64, 0.002); end
  def test_intermediate_output_p64; assert_in_epsilon(-638.3437706291942, worksheet.intermediate_output_p64, 0.002); end
  def test_intermediate_output_q64; assert_in_epsilon(-638.3437706291942, worksheet.intermediate_output_q64, 0.002); end
  def test_intermediate_output_c65; assert_equal("V.08", worksheet.intermediate_output_c65); end
  def test_intermediate_output_d65; assert_equal("Etanol", worksheet.intermediate_output_d65); end
  def test_intermediate_output_f65; assert_in_delta(0.0, (worksheet.intermediate_output_f65||0), 0.002); end
  def test_intermediate_output_h65; assert_equal(:ref, worksheet.intermediate_output_h65); end
  def test_intermediate_output_i65; assert_equal(:ref, worksheet.intermediate_output_i65); end
  def test_intermediate_output_j65; assert_in_epsilon(-1185.165305290354, worksheet.intermediate_output_j65, 0.002); end
  def test_intermediate_output_k65; assert_in_epsilon(-1185.165305290354, worksheet.intermediate_output_k65, 0.002); end
  def test_intermediate_output_l65; assert_in_epsilon(-1185.165305290354, worksheet.intermediate_output_l65, 0.002); end
  def test_intermediate_output_m65; assert_in_epsilon(-1185.165305290354, worksheet.intermediate_output_m65, 0.002); end
  def test_intermediate_output_n65; assert_in_epsilon(-1185.165305290354, worksheet.intermediate_output_n65, 0.002); end
  def test_intermediate_output_o65; assert_in_epsilon(-1185.165305290354, worksheet.intermediate_output_o65, 0.002); end
  def test_intermediate_output_p65; assert_in_epsilon(-1185.165305290354, worksheet.intermediate_output_p65, 0.002); end
  def test_intermediate_output_q65; assert_in_epsilon(-1185.165305290354, worksheet.intermediate_output_q65, 0.002); end
  def test_intermediate_output_c66; assert_equal("V.07", worksheet.intermediate_output_c66); end
  def test_intermediate_output_d66; assert_equal("Produtos da cana", worksheet.intermediate_output_d66); end
  def test_intermediate_output_f66; assert_in_delta(0.0029616599999983118, worksheet.intermediate_output_f66, 0.002); end
  def test_intermediate_output_h66; assert_equal(:ref, worksheet.intermediate_output_h66); end
  def test_intermediate_output_i66; assert_equal(:ref, worksheet.intermediate_output_i66); end
  def test_intermediate_output_j66; assert_in_epsilon(-88.44696299121017, worksheet.intermediate_output_j66, 0.002); end
  def test_intermediate_output_k66; assert_in_epsilon(-88.44696299121017, worksheet.intermediate_output_k66, 0.002); end
  def test_intermediate_output_l66; assert_in_epsilon(-88.44696299121017, worksheet.intermediate_output_l66, 0.002); end
  def test_intermediate_output_m66; assert_in_epsilon(-88.44696299121017, worksheet.intermediate_output_m66, 0.002); end
  def test_intermediate_output_n66; assert_in_epsilon(-88.44696299121017, worksheet.intermediate_output_n66, 0.002); end
  def test_intermediate_output_o66; assert_in_epsilon(-88.44696299121017, worksheet.intermediate_output_o66, 0.002); end
  def test_intermediate_output_p66; assert_in_epsilon(-88.44696299121017, worksheet.intermediate_output_p66, 0.002); end
  def test_intermediate_output_q66; assert_in_epsilon(-88.44696299121017, worksheet.intermediate_output_q66, 0.002); end
  def test_intermediate_output_c67; assert_equal("V.09", worksheet.intermediate_output_c67); end
  def test_intermediate_output_d67; assert_equal("Biodiesel", worksheet.intermediate_output_d67); end
  def test_intermediate_output_f67; assert_in_delta(-0.3409880345172063, worksheet.intermediate_output_f67, 0.002); end
  def test_intermediate_output_h67; assert_equal(:ref, worksheet.intermediate_output_h67); end
  def test_intermediate_output_i67; assert_equal(:ref, worksheet.intermediate_output_i67); end
  def test_intermediate_output_j67; assert_in_delta(0.0, (worksheet.intermediate_output_j67||0), 0.002); end
  def test_intermediate_output_k67; assert_in_delta(0.0, (worksheet.intermediate_output_k67||0), 0.002); end
  def test_intermediate_output_l67; assert_in_delta(0.0, (worksheet.intermediate_output_l67||0), 0.002); end
  def test_intermediate_output_m67; assert_in_delta(0.0, (worksheet.intermediate_output_m67||0), 0.002); end
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
  def test_intermediate_output_j69; assert_in_delta(-0.7936966237288594, worksheet.intermediate_output_j69, 0.002); end
  def test_intermediate_output_k69; assert_in_delta(-0.7936966237288594, worksheet.intermediate_output_k69, 0.002); end
  def test_intermediate_output_l69; assert_in_delta(-0.7936966237288594, worksheet.intermediate_output_l69, 0.002); end
  def test_intermediate_output_m69; assert_in_delta(-0.7936966237288594, worksheet.intermediate_output_m69, 0.002); end
  def test_intermediate_output_n69; assert_in_delta(-0.7936966237288594, worksheet.intermediate_output_n69, 0.002); end
  def test_intermediate_output_o69; assert_in_delta(-0.7936966237288594, worksheet.intermediate_output_o69, 0.002); end
  def test_intermediate_output_p69; assert_in_delta(-0.7936966237288594, worksheet.intermediate_output_p69, 0.002); end
  def test_intermediate_output_q69; assert_in_delta(-0.7936966237288594, worksheet.intermediate_output_q69, 0.002); end
  def test_intermediate_output_c70; assert_equal("V.12", worksheet.intermediate_output_c70); end
  def test_intermediate_output_d70; assert_equal("Aquecimento solar", worksheet.intermediate_output_d70); end
  def test_intermediate_output_f70; assert_in_delta(0.0, (worksheet.intermediate_output_f70||0), 0.002); end
  def test_intermediate_output_h70; assert_equal(:ref, worksheet.intermediate_output_h70); end
  def test_intermediate_output_i70; assert_equal(:ref, worksheet.intermediate_output_i70); end
  def test_intermediate_output_j70; assert_in_delta(0.0, (worksheet.intermediate_output_j70||0), 0.002); end
  def test_intermediate_output_k70; assert_in_delta(0.0, (worksheet.intermediate_output_k70||0), 0.002); end
  def test_intermediate_output_l70; assert_in_delta(0.0, (worksheet.intermediate_output_l70||0), 0.002); end
  def test_intermediate_output_m70; assert_in_delta(0.0, (worksheet.intermediate_output_m70||0), 0.002); end
  def test_intermediate_output_n70; assert_in_delta(0.0, (worksheet.intermediate_output_n70||0), 0.002); end
  def test_intermediate_output_o70; assert_in_delta(0.0, (worksheet.intermediate_output_o70||0), 0.002); end
  def test_intermediate_output_p70; assert_in_delta(0.0, (worksheet.intermediate_output_p70||0), 0.002); end
  def test_intermediate_output_q70; assert_in_delta(0.0, (worksheet.intermediate_output_q70||0), 0.002); end
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
  def test_intermediate_output_j80; assert_in_epsilon(39617.5707776177, worksheet.intermediate_output_j80, 0.002); end
  def test_intermediate_output_k80; assert_in_epsilon(39617.5707776177, worksheet.intermediate_output_k80, 0.002); end
  def test_intermediate_output_l80; assert_in_epsilon(39617.5707776177, worksheet.intermediate_output_l80, 0.002); end
  def test_intermediate_output_m80; assert_in_epsilon(39617.5707776177, worksheet.intermediate_output_m80, 0.002); end
  def test_intermediate_output_n80; assert_in_epsilon(39617.5707776177, worksheet.intermediate_output_n80, 0.002); end
  def test_intermediate_output_o80; assert_in_epsilon(39617.5707776177, worksheet.intermediate_output_o80, 0.002); end
  def test_intermediate_output_p80; assert_in_epsilon(39617.5707776177, worksheet.intermediate_output_p80, 0.002); end
  def test_intermediate_output_q80; assert_in_epsilon(39617.5707776177, worksheet.intermediate_output_q80, 0.002); end
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
  def test_intermediate_output_j82; assert_in_epsilon(39617.5707776177, worksheet.intermediate_output_j82, 0.002); end
  def test_intermediate_output_k82; assert_in_epsilon(39617.5707776177, worksheet.intermediate_output_k82, 0.002); end
  def test_intermediate_output_l82; assert_in_epsilon(39617.5707776177, worksheet.intermediate_output_l82, 0.002); end
  def test_intermediate_output_m82; assert_in_epsilon(39617.5707776177, worksheet.intermediate_output_m82, 0.002); end
  def test_intermediate_output_n82; assert_in_epsilon(39617.5707776177, worksheet.intermediate_output_n82, 0.002); end
  def test_intermediate_output_o82; assert_in_epsilon(39617.5707776177, worksheet.intermediate_output_o82, 0.002); end
  def test_intermediate_output_p82; assert_in_epsilon(39617.5707776177, worksheet.intermediate_output_p82, 0.002); end
  def test_intermediate_output_q82; assert_in_epsilon(39617.5707776177, worksheet.intermediate_output_q82, 0.002); end
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
  def test_intermediate_output_j85; assert_in_epsilon(-39617.5707776177, worksheet.intermediate_output_j85, 0.002); end
  def test_intermediate_output_k85; assert_in_epsilon(-39617.5707776177, worksheet.intermediate_output_k85, 0.002); end
  def test_intermediate_output_l85; assert_in_epsilon(-39617.5707776177, worksheet.intermediate_output_l85, 0.002); end
  def test_intermediate_output_m85; assert_in_epsilon(-39617.5707776177, worksheet.intermediate_output_m85, 0.002); end
  def test_intermediate_output_n85; assert_in_epsilon(-39617.5707776177, worksheet.intermediate_output_n85, 0.002); end
  def test_intermediate_output_o85; assert_in_epsilon(-39617.5707776177, worksheet.intermediate_output_o85, 0.002); end
  def test_intermediate_output_p85; assert_in_epsilon(-39617.5707776177, worksheet.intermediate_output_p85, 0.002); end
  def test_intermediate_output_q85; assert_in_epsilon(-39617.5707776177, worksheet.intermediate_output_q85, 0.002); end
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
  def test_intermediate_output_j89; assert_in_epsilon(38432.410475751996, worksheet.intermediate_output_j89, 0.002); end
  def test_intermediate_output_k89; assert_in_epsilon(38432.410475751996, worksheet.intermediate_output_k89, 0.002); end
  def test_intermediate_output_l89; assert_in_epsilon(38432.410475751996, worksheet.intermediate_output_l89, 0.002); end
  def test_intermediate_output_m89; assert_in_epsilon(38432.410475751996, worksheet.intermediate_output_m89, 0.002); end
  def test_intermediate_output_n89; assert_in_epsilon(38432.410475751996, worksheet.intermediate_output_n89, 0.002); end
  def test_intermediate_output_o89; assert_in_epsilon(38432.410475751996, worksheet.intermediate_output_o89, 0.002); end
  def test_intermediate_output_p89; assert_in_epsilon(38432.410475751996, worksheet.intermediate_output_p89, 0.002); end
  def test_intermediate_output_q89; assert_in_epsilon(38432.410475751996, worksheet.intermediate_output_q89, 0.002); end
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
  def test_intermediate_output_k96; assert_in_epsilon(-519.0173280000001, worksheet.intermediate_output_k96, 0.002); end
  def test_intermediate_output_l96; assert_in_epsilon(-519.0173280000001, worksheet.intermediate_output_l96, 0.002); end
  def test_intermediate_output_m96; assert_in_epsilon(-519.0173280000001, worksheet.intermediate_output_m96, 0.002); end
  def test_intermediate_output_n96; assert_in_epsilon(-519.0173280000001, worksheet.intermediate_output_n96, 0.002); end
  def test_intermediate_output_o96; assert_in_epsilon(-519.0173280000001, worksheet.intermediate_output_o96, 0.002); end
  def test_intermediate_output_p96; assert_in_epsilon(-519.0173280000001, worksheet.intermediate_output_p96, 0.002); end
  def test_intermediate_output_q96; assert_in_epsilon(-519.0173280000001, worksheet.intermediate_output_q96, 0.002); end
  def test_intermediate_output_c97; assert_equal("IX.a", worksheet.intermediate_output_c97); end
  def test_intermediate_output_d97; assert_equal("Comercial/ público", worksheet.intermediate_output_d97); end
  def test_intermediate_output_f97; assert_in_delta(0.0, (worksheet.intermediate_output_f97||0), 0.002); end
  def test_intermediate_output_h97; assert_equal(:ref, worksheet.intermediate_output_h97); end
  def test_intermediate_output_i97; assert_equal(:ref, worksheet.intermediate_output_i97); end
  def test_intermediate_output_j97; assert_in_epsilon(-29.400000000000002, worksheet.intermediate_output_j97, 0.002); end
  def test_intermediate_output_k97; assert_in_epsilon(-29.400000000000002, worksheet.intermediate_output_k97, 0.002); end
  def test_intermediate_output_l97; assert_in_epsilon(-29.400000000000002, worksheet.intermediate_output_l97, 0.002); end
  def test_intermediate_output_m97; assert_in_epsilon(-29.400000000000002, worksheet.intermediate_output_m97, 0.002); end
  def test_intermediate_output_n97; assert_in_epsilon(-29.400000000000002, worksheet.intermediate_output_n97, 0.002); end
  def test_intermediate_output_o97; assert_in_epsilon(-29.400000000000002, worksheet.intermediate_output_o97, 0.002); end
  def test_intermediate_output_p97; assert_in_epsilon(-29.400000000000002, worksheet.intermediate_output_p97, 0.002); end
  def test_intermediate_output_q97; assert_in_epsilon(-29.400000000000002, worksheet.intermediate_output_q97, 0.002); end
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
  def test_intermediate_output_j110; assert_in_epsilon(-252.13805995838578, worksheet.intermediate_output_j110, 0.002); end
  def test_intermediate_output_k110; assert_in_epsilon(-252.13805995838578, worksheet.intermediate_output_k110, 0.002); end
  def test_intermediate_output_l110; assert_in_epsilon(-252.13805995838578, worksheet.intermediate_output_l110, 0.002); end
  def test_intermediate_output_m110; assert_in_epsilon(-252.13805995838578, worksheet.intermediate_output_m110, 0.002); end
  def test_intermediate_output_n110; assert_in_epsilon(-252.13805995838578, worksheet.intermediate_output_n110, 0.002); end
  def test_intermediate_output_o110; assert_in_epsilon(-252.13805995838578, worksheet.intermediate_output_o110, 0.002); end
  def test_intermediate_output_p110; assert_in_epsilon(-252.13805995838578, worksheet.intermediate_output_p110, 0.002); end
  def test_intermediate_output_q110; assert_in_epsilon(-252.13805995838578, worksheet.intermediate_output_q110, 0.002); end
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
  def test_intermediate_output_j113; assert_in_epsilon(25275.52393772844, worksheet.intermediate_output_j113, 0.002); end
  def test_intermediate_output_k113; assert_in_epsilon(25275.52393772844, worksheet.intermediate_output_k113, 0.002); end
  def test_intermediate_output_l113; assert_in_epsilon(25275.52393772844, worksheet.intermediate_output_l113, 0.002); end
  def test_intermediate_output_m113; assert_in_epsilon(25275.52393772844, worksheet.intermediate_output_m113, 0.002); end
  def test_intermediate_output_n113; assert_in_epsilon(25275.52393772844, worksheet.intermediate_output_n113, 0.002); end
  def test_intermediate_output_o113; assert_in_epsilon(25275.52393772844, worksheet.intermediate_output_o113, 0.002); end
  def test_intermediate_output_p113; assert_in_epsilon(25275.52393772844, worksheet.intermediate_output_p113, 0.002); end
  def test_intermediate_output_q113; assert_in_epsilon(25275.52393772844, worksheet.intermediate_output_q113, 0.002); end
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
  def test_intermediate_output_j158; assert_in_epsilon(4146.708568875234, worksheet.intermediate_output_j158, 0.002); end
  def test_intermediate_output_k158; assert_in_epsilon(4146.708568875234, worksheet.intermediate_output_k158, 0.002); end
  def test_intermediate_output_l158; assert_in_epsilon(4146.708568875234, worksheet.intermediate_output_l158, 0.002); end
  def test_intermediate_output_m158; assert_in_epsilon(4146.708568875234, worksheet.intermediate_output_m158, 0.002); end
  def test_intermediate_output_n158; assert_in_epsilon(4146.708568875234, worksheet.intermediate_output_n158, 0.002); end
  def test_intermediate_output_o158; assert_in_epsilon(4146.708568875234, worksheet.intermediate_output_o158, 0.002); end
  def test_intermediate_output_p158; assert_in_epsilon(4146.708568875234, worksheet.intermediate_output_p158, 0.002); end
  def test_intermediate_output_q158; assert_in_epsilon(4146.708568875234, worksheet.intermediate_output_q158, 0.002); end
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
  def test_intermediate_output_j163; assert_in_epsilon(18445.71438682719, worksheet.intermediate_output_j163, 0.002); end
  def test_intermediate_output_k163; assert_in_epsilon(18445.71438682719, worksheet.intermediate_output_k163, 0.002); end
  def test_intermediate_output_l163; assert_in_epsilon(18445.71438682719, worksheet.intermediate_output_l163, 0.002); end
  def test_intermediate_output_m163; assert_in_epsilon(18445.71438682719, worksheet.intermediate_output_m163, 0.002); end
  def test_intermediate_output_n163; assert_in_epsilon(18445.71438682719, worksheet.intermediate_output_n163, 0.002); end
  def test_intermediate_output_o163; assert_in_epsilon(18445.71438682719, worksheet.intermediate_output_o163, 0.002); end
  def test_intermediate_output_p163; assert_in_epsilon(18445.71438682719, worksheet.intermediate_output_p163, 0.002); end
  def test_intermediate_output_q163; assert_in_epsilon(18445.71438682719, worksheet.intermediate_output_q163, 0.002); end
  def test_intermediate_output_c164; assert_equal("VII", worksheet.intermediate_output_c164); end
  def test_intermediate_output_f164; assert_equal("Electricity distribution, storage, and balancing", worksheet.intermediate_output_f164); end
  def test_intermediate_output_h164; assert_equal(:ref, worksheet.intermediate_output_h164); end
  def test_intermediate_output_i164; assert_equal(:ref, worksheet.intermediate_output_i164); end
  def test_intermediate_output_j164; assert_in_epsilon(3336.2204704365363, worksheet.intermediate_output_j164, 0.002); end
  def test_intermediate_output_k164; assert_in_epsilon(3336.2204704365363, worksheet.intermediate_output_k164, 0.002); end
  def test_intermediate_output_l164; assert_in_epsilon(3336.2204704365363, worksheet.intermediate_output_l164, 0.002); end
  def test_intermediate_output_m164; assert_in_epsilon(3336.2204704365363, worksheet.intermediate_output_m164, 0.002); end
  def test_intermediate_output_n164; assert_in_epsilon(3336.2204704365363, worksheet.intermediate_output_n164, 0.002); end
  def test_intermediate_output_o164; assert_in_epsilon(3336.2204704365363, worksheet.intermediate_output_o164, 0.002); end
  def test_intermediate_output_p164; assert_in_epsilon(3336.2204704365363, worksheet.intermediate_output_p164, 0.002); end
  def test_intermediate_output_q164; assert_in_epsilon(3336.2204704365363, worksheet.intermediate_output_q164, 0.002); end
  def test_intermediate_output_c165; assert_equal("VIII", worksheet.intermediate_output_c165); end
  def test_intermediate_output_f165; assert_equal("H2 Production", worksheet.intermediate_output_f165); end
  def test_intermediate_output_h165; assert_equal(:ref, worksheet.intermediate_output_h165); end
  def test_intermediate_output_i165; assert_equal(:ref, worksheet.intermediate_output_i165); end
  def test_intermediate_output_j165; assert_in_epsilon(38.539032754166286, worksheet.intermediate_output_j165, 0.002); end
  def test_intermediate_output_k165; assert_in_epsilon(38.539032754166286, worksheet.intermediate_output_k165, 0.002); end
  def test_intermediate_output_l165; assert_in_epsilon(38.539032754166286, worksheet.intermediate_output_l165, 0.002); end
  def test_intermediate_output_m165; assert_in_epsilon(38.539032754166286, worksheet.intermediate_output_m165, 0.002); end
  def test_intermediate_output_n165; assert_in_epsilon(38.539032754166286, worksheet.intermediate_output_n165, 0.002); end
  def test_intermediate_output_o165; assert_in_epsilon(38.539032754166286, worksheet.intermediate_output_o165, 0.002); end
  def test_intermediate_output_p165; assert_in_epsilon(38.539032754166286, worksheet.intermediate_output_p165, 0.002); end
  def test_intermediate_output_q165; assert_in_epsilon(38.539032754166286, worksheet.intermediate_output_q165, 0.002); end
  def test_intermediate_output_c166; assert_equal("IX", worksheet.intermediate_output_c166); end
  def test_intermediate_output_f166; assert_equal("Heating", worksheet.intermediate_output_f166); end
  def test_intermediate_output_h166; assert_equal(:ref, worksheet.intermediate_output_h166); end
  def test_intermediate_output_i166; assert_equal(:ref, worksheet.intermediate_output_i166); end
  def test_intermediate_output_j166; assert_in_epsilon(106.13165966171513, worksheet.intermediate_output_j166, 0.002); end
  def test_intermediate_output_k166; assert_in_epsilon(106.13165966171513, worksheet.intermediate_output_k166, 0.002); end
  def test_intermediate_output_l166; assert_in_epsilon(106.13165966171513, worksheet.intermediate_output_l166, 0.002); end
  def test_intermediate_output_m166; assert_in_epsilon(106.13165966171513, worksheet.intermediate_output_m166, 0.002); end
  def test_intermediate_output_n166; assert_in_epsilon(106.13165966171513, worksheet.intermediate_output_n166, 0.002); end
  def test_intermediate_output_o166; assert_in_epsilon(106.13165966171513, worksheet.intermediate_output_o166, 0.002); end
  def test_intermediate_output_p166; assert_in_epsilon(106.13165966171513, worksheet.intermediate_output_p166, 0.002); end
  def test_intermediate_output_q166; assert_in_epsilon(106.13165966171513, worksheet.intermediate_output_q166, 0.002); end
  def test_intermediate_output_c167; assert_equal("X", worksheet.intermediate_output_c167); end
  def test_intermediate_output_f167; assert_equal("Lighting and appliances", worksheet.intermediate_output_f167); end
  def test_intermediate_output_h167; assert_equal(:ref, worksheet.intermediate_output_h167); end
  def test_intermediate_output_i167; assert_equal(:ref, worksheet.intermediate_output_i167); end
  def test_intermediate_output_j167; assert_in_epsilon(179.8779235304551, worksheet.intermediate_output_j167, 0.002); end
  def test_intermediate_output_k167; assert_in_epsilon(179.8779235304551, worksheet.intermediate_output_k167, 0.002); end
  def test_intermediate_output_l167; assert_in_epsilon(179.8779235304551, worksheet.intermediate_output_l167, 0.002); end
  def test_intermediate_output_m167; assert_in_epsilon(179.8779235304551, worksheet.intermediate_output_m167, 0.002); end
  def test_intermediate_output_n167; assert_in_epsilon(179.8779235304551, worksheet.intermediate_output_n167, 0.002); end
  def test_intermediate_output_o167; assert_in_epsilon(179.8779235304551, worksheet.intermediate_output_o167, 0.002); end
  def test_intermediate_output_p167; assert_in_epsilon(179.8779235304551, worksheet.intermediate_output_p167, 0.002); end
  def test_intermediate_output_q167; assert_in_epsilon(179.8779235304551, worksheet.intermediate_output_q167, 0.002); end
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
  def test_intermediate_output_j175; assert_in_epsilon(26253.19204208529, worksheet.intermediate_output_j175, 0.002); end
  def test_intermediate_output_k175; assert_in_epsilon(26253.19204208529, worksheet.intermediate_output_k175, 0.002); end
  def test_intermediate_output_l175; assert_in_epsilon(26253.19204208529, worksheet.intermediate_output_l175, 0.002); end
  def test_intermediate_output_m175; assert_in_epsilon(26253.19204208529, worksheet.intermediate_output_m175, 0.002); end
  def test_intermediate_output_n175; assert_in_epsilon(26253.19204208529, worksheet.intermediate_output_n175, 0.002); end
  def test_intermediate_output_o175; assert_in_epsilon(26253.19204208529, worksheet.intermediate_output_o175, 0.002); end
  def test_intermediate_output_p175; assert_in_epsilon(26253.19204208529, worksheet.intermediate_output_p175, 0.002); end
  def test_intermediate_output_q175; assert_in_epsilon(26253.19204208529, worksheet.intermediate_output_q175, 0.002); end
  def test_intermediate_output_f176; assert_equal("Emissions in the time period (up to and including year above)", worksheet.intermediate_output_f176); end
  def test_intermediate_output_i176; assert_equal(:ref, worksheet.intermediate_output_i176); end
  def test_intermediate_output_j176; assert_equal(:ref, worksheet.intermediate_output_j176); end
  def test_intermediate_output_k176; assert_in_epsilon(131265.96021042645, worksheet.intermediate_output_k176, 0.002); end
  def test_intermediate_output_l176; assert_in_epsilon(131265.96021042645, worksheet.intermediate_output_l176, 0.002); end
  def test_intermediate_output_m176; assert_in_epsilon(131265.96021042645, worksheet.intermediate_output_m176, 0.002); end
  def test_intermediate_output_n176; assert_in_epsilon(131265.96021042645, worksheet.intermediate_output_n176, 0.002); end
  def test_intermediate_output_o176; assert_in_epsilon(131265.96021042645, worksheet.intermediate_output_o176, 0.002); end
  def test_intermediate_output_p176; assert_in_epsilon(131265.96021042645, worksheet.intermediate_output_p176, 0.002); end
  def test_intermediate_output_q176; assert_in_epsilon(131265.96021042645, worksheet.intermediate_output_q176, 0.002); end
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
  def test_intermediate_output_j180; assert_in_epsilon(26234.65113967066, worksheet.intermediate_output_j180, 0.002); end
  def test_intermediate_output_k180; assert_in_epsilon(26234.65113967066, worksheet.intermediate_output_k180, 0.002); end
  def test_intermediate_output_l180; assert_in_epsilon(26234.65113967066, worksheet.intermediate_output_l180, 0.002); end
  def test_intermediate_output_m180; assert_in_epsilon(26234.65113967066, worksheet.intermediate_output_m180, 0.002); end
  def test_intermediate_output_n180; assert_in_epsilon(26234.65113967066, worksheet.intermediate_output_n180, 0.002); end
  def test_intermediate_output_o180; assert_in_epsilon(26234.65113967066, worksheet.intermediate_output_o180, 0.002); end
  def test_intermediate_output_p180; assert_in_epsilon(26234.65113967066, worksheet.intermediate_output_p180, 0.002); end
  def test_intermediate_output_q180; assert_in_epsilon(26234.65113967066, worksheet.intermediate_output_q180, 0.002); end
  def test_intermediate_output_c181; assert_equal("1B", worksheet.intermediate_output_c181); end
  def test_intermediate_output_d181; assert_equal("Fugitive Emissions from Fuels", worksheet.intermediate_output_d181); end
  def test_intermediate_output_f181; assert_in_epsilon(13.3650064404099, worksheet.intermediate_output_f181, 0.002); end
  def test_intermediate_output_h181; assert_equal(:ref, worksheet.intermediate_output_h181); end
  def test_intermediate_output_i181; assert_equal(:ref, worksheet.intermediate_output_i181); end
  def test_intermediate_output_j181; assert_in_epsilon(18.540902414635784, worksheet.intermediate_output_j181, 0.002); end
  def test_intermediate_output_k181; assert_in_epsilon(18.540902414635784, worksheet.intermediate_output_k181, 0.002); end
  def test_intermediate_output_l181; assert_in_epsilon(18.540902414635784, worksheet.intermediate_output_l181, 0.002); end
  def test_intermediate_output_m181; assert_in_epsilon(18.540902414635784, worksheet.intermediate_output_m181, 0.002); end
  def test_intermediate_output_n181; assert_in_epsilon(18.540902414635784, worksheet.intermediate_output_n181, 0.002); end
  def test_intermediate_output_o181; assert_in_epsilon(18.540902414635784, worksheet.intermediate_output_o181, 0.002); end
  def test_intermediate_output_p181; assert_in_epsilon(18.540902414635784, worksheet.intermediate_output_p181, 0.002); end
  def test_intermediate_output_q181; assert_in_epsilon(18.540902414635784, worksheet.intermediate_output_q181, 0.002); end
  def test_intermediate_output_c182; assert_in_delta(1.0, worksheet.intermediate_output_c182, 0.002); end
  def test_intermediate_output_d182; assert_equal("Fuel Combustion", worksheet.intermediate_output_d182); end
  def test_intermediate_output_f182; assert_in_epsilon(546.0037439517039, worksheet.intermediate_output_f182, 0.002); end
  def test_intermediate_output_h182; assert_equal(:ref, worksheet.intermediate_output_h182); end
  def test_intermediate_output_i182; assert_equal(:ref, worksheet.intermediate_output_i182); end
  def test_intermediate_output_j182; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_j182, 0.002); end
  def test_intermediate_output_k182; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_k182, 0.002); end
  def test_intermediate_output_l182; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_l182, 0.002); end
  def test_intermediate_output_m182; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_m182, 0.002); end
  def test_intermediate_output_n182; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_n182, 0.002); end
  def test_intermediate_output_o182; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_o182, 0.002); end
  def test_intermediate_output_p182; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_p182, 0.002); end
  def test_intermediate_output_q182; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_q182, 0.002); end
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
  def test_intermediate_output_j192; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_j192, 0.002); end
  def test_intermediate_output_k192; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_k192, 0.002); end
  def test_intermediate_output_l192; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_l192, 0.002); end
  def test_intermediate_output_m192; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_m192, 0.002); end
  def test_intermediate_output_n192; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_n192, 0.002); end
  def test_intermediate_output_o192; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_o192, 0.002); end
  def test_intermediate_output_p192; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_p192, 0.002); end
  def test_intermediate_output_q192; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_q192, 0.002); end
  def test_intermediate_output_r192; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_r192); end
  def test_intermediate_output_c194; assert_equal("Excluding international bunkers", worksheet.intermediate_output_c194); end
  def test_intermediate_output_f194; assert_in_epsilon(638.4346120076677, worksheet.intermediate_output_f194, 0.002); end
  def test_intermediate_output_h194; assert_equal(:ref, worksheet.intermediate_output_h194); end
  def test_intermediate_output_i194; assert_equal(:ref, worksheet.intermediate_output_i194); end
  def test_intermediate_output_j194; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_j194, 0.002); end
  def test_intermediate_output_k194; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_k194, 0.002); end
  def test_intermediate_output_l194; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_l194, 0.002); end
  def test_intermediate_output_m194; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_m194, 0.002); end
  def test_intermediate_output_n194; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_n194, 0.002); end
  def test_intermediate_output_o194; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_o194, 0.002); end
  def test_intermediate_output_p194; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_p194, 0.002); end
  def test_intermediate_output_q194; assert_in_epsilon(26253.192042085295, worksheet.intermediate_output_q194, 0.002); end
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
  def test_intermediate_output_k231; assert_in_delta(1.1368683772161603e-13, worksheet.intermediate_output_k231, 0.002); end
  def test_intermediate_output_l231; assert_in_delta(1.1368683772161603e-13, worksheet.intermediate_output_l231, 0.002); end
  def test_intermediate_output_m231; assert_in_delta(1.1368683772161603e-13, worksheet.intermediate_output_m231, 0.002); end
  def test_intermediate_output_n231; assert_in_delta(1.1368683772161603e-13, worksheet.intermediate_output_n231, 0.002); end
  def test_intermediate_output_o231; assert_in_delta(1.1368683772161603e-13, worksheet.intermediate_output_o231, 0.002); end
  def test_intermediate_output_p231; assert_in_delta(1.1368683772161603e-13, worksheet.intermediate_output_p231, 0.002); end
  def test_intermediate_output_q231; assert_in_delta(1.1368683772161603e-13, worksheet.intermediate_output_q231, 0.002); end
  def test_intermediate_output_c232; assert_equal("V", worksheet.intermediate_output_c232); end
  def test_intermediate_output_d232; assert_equal("Share of solid biomass to total solid hydrocarbon consumption", worksheet.intermediate_output_d232); end
  def test_intermediate_output_h232; assert_equal(:ref, worksheet.intermediate_output_h232); end
  def test_intermediate_output_i232; assert_equal(:ref, worksheet.intermediate_output_i232); end
  def test_intermediate_output_j232; assert_in_delta(0.0, (worksheet.intermediate_output_j232||0), 0.002); end
  def test_intermediate_output_k232; assert_in_delta(0.0, (worksheet.intermediate_output_k232||0), 0.002); end
  def test_intermediate_output_l232; assert_in_delta(0.0, (worksheet.intermediate_output_l232||0), 0.002); end
  def test_intermediate_output_m232; assert_in_delta(0.0, (worksheet.intermediate_output_m232||0), 0.002); end
  def test_intermediate_output_n232; assert_in_delta(0.0, (worksheet.intermediate_output_n232||0), 0.002); end
  def test_intermediate_output_o232; assert_in_delta(0.0, (worksheet.intermediate_output_o232||0), 0.002); end
  def test_intermediate_output_p232; assert_in_delta(0.0, (worksheet.intermediate_output_p232||0), 0.002); end
  def test_intermediate_output_q232; assert_in_delta(0.0, (worksheet.intermediate_output_q232||0), 0.002); end
  def test_intermediate_output_c233; assert_equal("I.b", worksheet.intermediate_output_c233); end
  def test_intermediate_output_d233; assert_equal("Termelétricas a carvão", worksheet.intermediate_output_d233); end
  def test_intermediate_output_h233; assert_equal(:ref, worksheet.intermediate_output_h233); end
  def test_intermediate_output_i233; assert_equal(:ref, worksheet.intermediate_output_i233); end
  def test_intermediate_output_j233; assert_in_epsilon(519.0173280000001, worksheet.intermediate_output_j233, 0.002); end
  def test_intermediate_output_k233; assert_in_epsilon(519.0173280000001, worksheet.intermediate_output_k233, 0.002); end
  def test_intermediate_output_l233; assert_in_epsilon(519.0173280000001, worksheet.intermediate_output_l233, 0.002); end
  def test_intermediate_output_m233; assert_in_epsilon(519.0173280000001, worksheet.intermediate_output_m233, 0.002); end
  def test_intermediate_output_n233; assert_in_epsilon(519.0173280000001, worksheet.intermediate_output_n233, 0.002); end
  def test_intermediate_output_o233; assert_in_epsilon(519.0173280000001, worksheet.intermediate_output_o233, 0.002); end
  def test_intermediate_output_p233; assert_in_epsilon(519.0173280000001, worksheet.intermediate_output_p233, 0.002); end
  def test_intermediate_output_q233; assert_in_epsilon(519.0173280000001, worksheet.intermediate_output_q233, 0.002); end
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
  def test_intermediate_output_j238; assert_in_epsilon(-10706.106007915723, worksheet.intermediate_output_j238, 0.002); end
  def test_intermediate_output_k238; assert_in_epsilon(-10706.106007915723, worksheet.intermediate_output_k238, 0.002); end
  def test_intermediate_output_l238; assert_in_epsilon(-10706.106007915723, worksheet.intermediate_output_l238, 0.002); end
  def test_intermediate_output_m238; assert_in_epsilon(-10706.106007915723, worksheet.intermediate_output_m238, 0.002); end
  def test_intermediate_output_n238; assert_in_epsilon(-10706.106007915723, worksheet.intermediate_output_n238, 0.002); end
  def test_intermediate_output_o238; assert_in_epsilon(-10706.106007915723, worksheet.intermediate_output_o238, 0.002); end
  def test_intermediate_output_p238; assert_in_epsilon(-10706.106007915723, worksheet.intermediate_output_p238, 0.002); end
  def test_intermediate_output_q238; assert_in_epsilon(-10706.106007915723, worksheet.intermediate_output_q238, 0.002); end
  def test_intermediate_output_c239; assert_equal("V", worksheet.intermediate_output_c239); end
  def test_intermediate_output_d239; assert_equal("Share of Bioliquids to total liquid hydrocarbon consumption", worksheet.intermediate_output_d239); end
  def test_intermediate_output_h239; assert_equal(:ref, worksheet.intermediate_output_h239); end
  def test_intermediate_output_i239; assert_equal(:ref, worksheet.intermediate_output_i239); end
  def test_intermediate_output_j239; assert_in_delta(-0.003668157215234361, worksheet.intermediate_output_j239, 0.002); end
  def test_intermediate_output_k239; assert_in_delta(-0.003668157215234361, worksheet.intermediate_output_k239, 0.002); end
  def test_intermediate_output_l239; assert_in_delta(-0.003668157215234361, worksheet.intermediate_output_l239, 0.002); end
  def test_intermediate_output_m239; assert_in_delta(-0.003668157215234361, worksheet.intermediate_output_m239, 0.002); end
  def test_intermediate_output_n239; assert_in_delta(-0.003668157215234361, worksheet.intermediate_output_n239, 0.002); end
  def test_intermediate_output_o239; assert_in_delta(-0.003668157215234361, worksheet.intermediate_output_o239, 0.002); end
  def test_intermediate_output_p239; assert_in_delta(-0.003668157215234361, worksheet.intermediate_output_p239, 0.002); end
  def test_intermediate_output_q239; assert_in_delta(-0.003668157215234361, worksheet.intermediate_output_q239, 0.002); end
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
  def test_intermediate_output_j244; assert_in_epsilon(10706.106007915723, worksheet.intermediate_output_j244, 0.002); end
  def test_intermediate_output_k244; assert_in_epsilon(10706.106007915723, worksheet.intermediate_output_k244, 0.002); end
  def test_intermediate_output_l244; assert_in_epsilon(10706.106007915723, worksheet.intermediate_output_l244, 0.002); end
  def test_intermediate_output_m244; assert_in_epsilon(10706.106007915723, worksheet.intermediate_output_m244, 0.002); end
  def test_intermediate_output_n244; assert_in_epsilon(10706.106007915723, worksheet.intermediate_output_n244, 0.002); end
  def test_intermediate_output_o244; assert_in_epsilon(10706.106007915723, worksheet.intermediate_output_o244, 0.002); end
  def test_intermediate_output_p244; assert_in_epsilon(10706.106007915723, worksheet.intermediate_output_p244, 0.002); end
  def test_intermediate_output_q244; assert_in_epsilon(10706.106007915723, worksheet.intermediate_output_q244, 0.002); end
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
  def test_intermediate_output_k246; assert_in_epsilon(529.2, worksheet.intermediate_output_k246, 0.002); end
  def test_intermediate_output_l246; assert_in_epsilon(529.2, worksheet.intermediate_output_l246, 0.002); end
  def test_intermediate_output_m246; assert_in_epsilon(529.2, worksheet.intermediate_output_m246, 0.002); end
  def test_intermediate_output_n246; assert_in_epsilon(529.2, worksheet.intermediate_output_n246, 0.002); end
  def test_intermediate_output_o246; assert_in_epsilon(529.2, worksheet.intermediate_output_o246, 0.002); end
  def test_intermediate_output_p246; assert_in_epsilon(529.2, worksheet.intermediate_output_p246, 0.002); end
  def test_intermediate_output_q246; assert_in_epsilon(529.2, worksheet.intermediate_output_q246, 0.002); end
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
  def test_intermediate_output_k248; assert_in_epsilon(347.07891891891893, worksheet.intermediate_output_k248, 0.002); end
  def test_intermediate_output_l248; assert_in_epsilon(347.07891891891893, worksheet.intermediate_output_l248, 0.002); end
  def test_intermediate_output_m248; assert_in_epsilon(347.07891891891893, worksheet.intermediate_output_m248, 0.002); end
  def test_intermediate_output_n248; assert_in_epsilon(347.07891891891893, worksheet.intermediate_output_n248, 0.002); end
  def test_intermediate_output_o248; assert_in_epsilon(347.07891891891893, worksheet.intermediate_output_o248, 0.002); end
  def test_intermediate_output_p248; assert_in_epsilon(347.07891891891893, worksheet.intermediate_output_p248, 0.002); end
  def test_intermediate_output_q248; assert_in_epsilon(347.07891891891893, worksheet.intermediate_output_q248, 0.002); end
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
  def test_intermediate_output_m253; assert_in_delta(0.0, (worksheet.intermediate_output_m253||0), 0.002); end
  def test_intermediate_output_n253; assert_in_delta(0.0, (worksheet.intermediate_output_n253||0), 0.002); end
  def test_intermediate_output_o253; assert_in_delta(0.0, (worksheet.intermediate_output_o253||0), 0.002); end
  def test_intermediate_output_p253; assert_in_delta(0.0, (worksheet.intermediate_output_p253||0), 0.002); end
  def test_intermediate_output_q253; assert_in_delta(0.0, (worksheet.intermediate_output_q253||0), 0.002); end
  def test_intermediate_output_d254; assert_equal("Liquid", worksheet.intermediate_output_d254); end
  def test_intermediate_output_h254; assert_equal(:ref, worksheet.intermediate_output_h254); end
  def test_intermediate_output_i254; assert_equal(:ref, worksheet.intermediate_output_i254); end
  def test_intermediate_output_j254; assert_in_delta(-0.003668157215234361, worksheet.intermediate_output_j254, 0.002); end
  def test_intermediate_output_k254; assert_in_delta(-0.003668157215234361, worksheet.intermediate_output_k254, 0.002); end
  def test_intermediate_output_l254; assert_in_delta(-0.003668157215234361, worksheet.intermediate_output_l254, 0.002); end
  def test_intermediate_output_m254; assert_in_delta(-0.003668157215234361, worksheet.intermediate_output_m254, 0.002); end
  def test_intermediate_output_n254; assert_in_delta(-0.003668157215234361, worksheet.intermediate_output_n254, 0.002); end
  def test_intermediate_output_o254; assert_in_delta(-0.003668157215234361, worksheet.intermediate_output_o254, 0.002); end
  def test_intermediate_output_p254; assert_in_delta(-0.003668157215234361, worksheet.intermediate_output_p254, 0.002); end
  def test_intermediate_output_q254; assert_in_delta(-0.003668157215234361, worksheet.intermediate_output_q254, 0.002); end
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
  def test_intermediate_output_m264; assert_in_delta(0.0, (worksheet.intermediate_output_m264||0), 0.002); end
  def test_intermediate_output_n264; assert_in_delta(0.0, (worksheet.intermediate_output_n264||0), 0.002); end
  def test_intermediate_output_o264; assert_in_delta(0.0, (worksheet.intermediate_output_o264||0), 0.002); end
  def test_intermediate_output_p264; assert_in_delta(0.0, (worksheet.intermediate_output_p264||0), 0.002); end
  def test_intermediate_output_q264; assert_in_delta(0.0, (worksheet.intermediate_output_q264||0), 0.002); end
  def test_intermediate_output_c265; assert_equal("Bioenergy in Solid HC CCS Power", worksheet.intermediate_output_c265); end
  def test_intermediate_output_h265; assert_equal(:ref, worksheet.intermediate_output_h265); end
  def test_intermediate_output_i265; assert_equal(:ref, worksheet.intermediate_output_i265); end
  def test_intermediate_output_j265; assert_in_delta(0.0, (worksheet.intermediate_output_j265||0), 0.002); end
  def test_intermediate_output_k265; assert_in_delta(0.0, (worksheet.intermediate_output_k265||0), 0.002); end
  def test_intermediate_output_l265; assert_in_delta(0.0, (worksheet.intermediate_output_l265||0), 0.002); end
  def test_intermediate_output_m265; assert_in_delta(0.0, (worksheet.intermediate_output_m265||0), 0.002); end
  def test_intermediate_output_n265; assert_in_delta(0.0, (worksheet.intermediate_output_n265||0), 0.002); end
  def test_intermediate_output_o265; assert_in_delta(0.0, (worksheet.intermediate_output_o265||0), 0.002); end
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
  def test_intermediate_output_m271; assert_in_delta(0.0, (worksheet.intermediate_output_m271||0), 0.002); end
  def test_intermediate_output_n271; assert_in_delta(0.0, (worksheet.intermediate_output_n271||0), 0.002); end
  def test_intermediate_output_o271; assert_in_delta(0.0, (worksheet.intermediate_output_o271||0), 0.002); end
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
  def test_intermediate_output_k283; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_k283, 0.002); end
  def test_intermediate_output_l283; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_l283, 0.002); end
  def test_intermediate_output_m283; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_m283, 0.002); end
  def test_intermediate_output_n283; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_n283, 0.002); end
  def test_intermediate_output_o283; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_o283, 0.002); end
  def test_intermediate_output_p283; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_p283, 0.002); end
  def test_intermediate_output_q283; assert_in_epsilon(46.27054206000001, worksheet.intermediate_output_q283, 0.002); end
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
  def test_intermediate_output_j290; assert_in_epsilon(25023.385877770055, worksheet.intermediate_output_j290, 0.002); end
  def test_intermediate_output_k290; assert_in_epsilon(25023.385877770055, worksheet.intermediate_output_k290, 0.002); end
  def test_intermediate_output_l290; assert_in_epsilon(25023.385877770055, worksheet.intermediate_output_l290, 0.002); end
  def test_intermediate_output_m290; assert_in_epsilon(25023.385877770055, worksheet.intermediate_output_m290, 0.002); end
  def test_intermediate_output_n290; assert_in_epsilon(25023.385877770055, worksheet.intermediate_output_n290, 0.002); end
  def test_intermediate_output_o290; assert_in_epsilon(25023.385877770055, worksheet.intermediate_output_o290, 0.002); end
  def test_intermediate_output_p290; assert_in_epsilon(25023.385877770055, worksheet.intermediate_output_p290, 0.002); end
  def test_intermediate_output_q290; assert_in_epsilon(25023.385877770055, worksheet.intermediate_output_q290, 0.002); end
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
  def test_intermediate_output_j293; assert_in_epsilon(1488710.5539716666, worksheet.intermediate_output_j293, 0.002); end
  def test_intermediate_output_k293; assert_in_epsilon(1488710.5539716666, worksheet.intermediate_output_k293, 0.002); end
  def test_intermediate_output_l293; assert_in_epsilon(1488710.5539716666, worksheet.intermediate_output_l293, 0.002); end
  def test_intermediate_output_m293; assert_in_epsilon(1488710.5539716666, worksheet.intermediate_output_m293, 0.002); end
  def test_intermediate_output_n293; assert_in_epsilon(1488710.5539716666, worksheet.intermediate_output_n293, 0.002); end
  def test_intermediate_output_o293; assert_in_epsilon(1488710.5539716666, worksheet.intermediate_output_o293, 0.002); end
  def test_intermediate_output_p293; assert_in_epsilon(1488710.5539716666, worksheet.intermediate_output_p293, 0.002); end
  def test_intermediate_output_q293; assert_in_epsilon(1488710.5539716666, worksheet.intermediate_output_q293, 0.002); end
  def test_intermediate_output_d294; assert_equal("Oil", worksheet.intermediate_output_d294); end
  def test_intermediate_output_e294; assert_in_delta(0.0, (worksheet.intermediate_output_e294||0), 0.002); end
  def test_intermediate_output_f294; assert_in_epsilon(906.622998738918, worksheet.intermediate_output_f294, 0.002); end
  def test_intermediate_output_g294; assert_in_delta(0.0, (worksheet.intermediate_output_g294||0), 0.002); end
  def test_intermediate_output_h294; assert_equal(:ref, worksheet.intermediate_output_h294); end
  def test_intermediate_output_i294; assert_equal(:ref, worksheet.intermediate_output_i294); end
  def test_intermediate_output_j294; assert_in_epsilon(2338.7459545844686, worksheet.intermediate_output_j294, 0.002); end
  def test_intermediate_output_k294; assert_in_epsilon(2338.7459545844686, worksheet.intermediate_output_k294, 0.002); end
  def test_intermediate_output_l294; assert_in_epsilon(2338.7459545844686, worksheet.intermediate_output_l294, 0.002); end
  def test_intermediate_output_m294; assert_in_epsilon(2338.7459545844686, worksheet.intermediate_output_m294, 0.002); end
  def test_intermediate_output_n294; assert_in_epsilon(2338.7459545844686, worksheet.intermediate_output_n294, 0.002); end
  def test_intermediate_output_o294; assert_in_epsilon(2338.7459545844686, worksheet.intermediate_output_o294, 0.002); end
  def test_intermediate_output_p294; assert_in_epsilon(2338.7459545844686, worksheet.intermediate_output_p294, 0.002); end
  def test_intermediate_output_q294; assert_in_epsilon(2338.7459545844686, worksheet.intermediate_output_q294, 0.002); end
  def test_intermediate_output_d295; assert_equal("Natural gas", worksheet.intermediate_output_d295); end
  def test_intermediate_output_e295; assert_in_delta(0.0, (worksheet.intermediate_output_e295||0), 0.002); end
  def test_intermediate_output_f295; assert_in_epsilon(1048.9298032969484, worksheet.intermediate_output_f295, 0.002); end
  def test_intermediate_output_g295; assert_in_delta(0.0, (worksheet.intermediate_output_g295||0), 0.002); end
  def test_intermediate_output_h295; assert_equal(:ref, worksheet.intermediate_output_h295); end
  def test_intermediate_output_i295; assert_equal(:ref, worksheet.intermediate_output_i295); end
  def test_intermediate_output_j295; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_j295, 0.002); end
  def test_intermediate_output_k295; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_k295, 0.002); end
  def test_intermediate_output_l295; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_l295, 0.002); end
  def test_intermediate_output_m295; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_m295, 0.002); end
  def test_intermediate_output_n295; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_n295, 0.002); end
  def test_intermediate_output_o295; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_o295, 0.002); end
  def test_intermediate_output_p295; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_p295, 0.002); end
  def test_intermediate_output_q295; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_q295, 0.002); end
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
  def test_intermediate_output_j297; assert_in_epsilon(25108.928099830056, worksheet.intermediate_output_j297, 0.002); end
  def test_intermediate_output_k297; assert_in_epsilon(25108.928099830056, worksheet.intermediate_output_k297, 0.002); end
  def test_intermediate_output_l297; assert_in_epsilon(25108.928099830056, worksheet.intermediate_output_l297, 0.002); end
  def test_intermediate_output_m297; assert_in_epsilon(25108.928099830056, worksheet.intermediate_output_m297, 0.002); end
  def test_intermediate_output_n297; assert_in_epsilon(25108.928099830056, worksheet.intermediate_output_n297, 0.002); end
  def test_intermediate_output_o297; assert_in_epsilon(25108.928099830056, worksheet.intermediate_output_o297, 0.002); end
  def test_intermediate_output_p297; assert_in_epsilon(25108.928099830056, worksheet.intermediate_output_p297, 0.002); end
  def test_intermediate_output_q297; assert_in_epsilon(25108.928099830056, worksheet.intermediate_output_q297, 0.002); end
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
  def test_intermediate_output_k313; assert_in_epsilon(986.4311351351353, worksheet.intermediate_output_k313, 0.002); end
  def test_intermediate_output_l313; assert_in_epsilon(1008.361945945946, worksheet.intermediate_output_l313, 0.002); end
  def test_intermediate_output_m313; assert_in_epsilon(1030.292756756757, worksheet.intermediate_output_m313, 0.002); end
  def test_intermediate_output_n313; assert_in_epsilon(1052.2235675675674, worksheet.intermediate_output_n313, 0.002); end
  def test_intermediate_output_o313; assert_in_epsilon(1051.8655135135136, worksheet.intermediate_output_o313, 0.002); end
  def test_intermediate_output_p313; assert_in_epsilon(1050.6123243243244, worksheet.intermediate_output_p313, 0.002); end
  def test_intermediate_output_q313; assert_in_epsilon(1048.4640000000002, worksheet.intermediate_output_q313, 0.002); end
  def test_intermediate_output_c314; assert_equal("XII.a", worksheet.intermediate_output_c314); end
  def test_intermediate_output_d314; assert_equal("Setor energético", worksheet.intermediate_output_d314); end
  def test_intermediate_output_h314; assert_equal(:ref, worksheet.intermediate_output_h314); end
  def test_intermediate_output_i314; assert_equal(:ref, worksheet.intermediate_output_i314); end
  def test_intermediate_output_j314; assert_in_epsilon(16727.7469363186, worksheet.intermediate_output_j314, 0.002); end
  def test_intermediate_output_k314; assert_in_epsilon(31543.51152020478, worksheet.intermediate_output_k314, 0.002); end
  def test_intermediate_output_l314; assert_in_epsilon(35479.62975159372, worksheet.intermediate_output_l314, 0.002); end
  def test_intermediate_output_m314; assert_in_epsilon(36952.01222823837, worksheet.intermediate_output_m314, 0.002); end
  def test_intermediate_output_n314; assert_in_epsilon(37370.42300873049, worksheet.intermediate_output_n314, 0.002); end
  def test_intermediate_output_o314; assert_in_epsilon(36028.02320222578, worksheet.intermediate_output_o314, 0.002); end
  def test_intermediate_output_p314; assert_in_epsilon(32232.587818166525, worksheet.intermediate_output_p314, 0.002); end
  def test_intermediate_output_q314; assert_in_epsilon(26221.082572558982, worksheet.intermediate_output_q314, 0.002); end
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
  def test_intermediate_output_i370; assert_in_epsilon(1488671.2822916666, worksheet.intermediate_output_i370, 0.002); end
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
  def test_intermediate_output_i371; assert_in_epsilon(39.27168, worksheet.intermediate_output_i371, 0.002); end
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
  def test_intermediate_output_i372; assert_in_epsilon(1536.5995748617145, worksheet.intermediate_output_i372, 0.002); end
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
  def test_intermediate_output_i374; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_i374, 0.002); end
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
  def test_intermediate_output_o376; assert_in_epsilon(1488710.5539716666, worksheet.intermediate_output_o376, 0.002); end
  def test_intermediate_output_p376; assert_in_epsilon(1488710.5539716666, worksheet.intermediate_output_p376, 0.002); end
  def test_intermediate_output_q376; assert_in_delta(0.0, (worksheet.intermediate_output_q376||0), 0.002); end
  def test_intermediate_output_r376; assert_equal("ok", worksheet.intermediate_output_r376); end
  def test_intermediate_output_s376; assert_in_epsilon(86.55506943339304, worksheet.intermediate_output_s376, 0.002); end
  def test_intermediate_output_t376; assert_in_epsilon(86.55506943339304, worksheet.intermediate_output_t376, 0.002); end
  def test_intermediate_output_u376; assert_in_delta(0.0, (worksheet.intermediate_output_u376||0), 0.002); end
  def test_intermediate_output_h377; assert_equal("Marine algae", worksheet.intermediate_output_h377); end
  def test_intermediate_output_i377; assert_equal(:ref, worksheet.intermediate_output_i377); end
  def test_intermediate_output_j377; assert_equal("Bio-conversion", worksheet.intermediate_output_j377); end
  def test_intermediate_output_n377; assert_equal("Coal imports", worksheet.intermediate_output_n377); end
  def test_intermediate_output_o377; assert_in_epsilon(39.27168, worksheet.intermediate_output_o377, 0.002); end
  def test_intermediate_output_p377; assert_in_delta(0.0, (worksheet.intermediate_output_p377||0), 0.002); end
  def test_intermediate_output_q377; assert_in_epsilon(39.27168, worksheet.intermediate_output_q377, 0.002); end
  def test_intermediate_output_r377; assert_equal("ok", worksheet.intermediate_output_r377); end
  def test_intermediate_output_s377; assert_in_epsilon(22.59006943339304, worksheet.intermediate_output_s377, 0.002); end
  def test_intermediate_output_t377; assert_in_delta(0.0, (worksheet.intermediate_output_t377||0), 0.002); end
  def test_intermediate_output_u377; assert_in_epsilon(22.59006943339304, worksheet.intermediate_output_u377, 0.002); end
  def test_intermediate_output_h378; assert_equal("Agricultural 'waste'", worksheet.intermediate_output_h378); end
  def test_intermediate_output_i378; assert_equal(:ref, worksheet.intermediate_output_i378); end
  def test_intermediate_output_j378; assert_equal("Bio-conversion", worksheet.intermediate_output_j378); end
  def test_intermediate_output_n378; assert_equal("Coal reserves", worksheet.intermediate_output_n378); end
  def test_intermediate_output_o378; assert_in_epsilon(1488671.2822916666, worksheet.intermediate_output_o378, 0.002); end
  def test_intermediate_output_p378; assert_in_delta(0.0, (worksheet.intermediate_output_p378||0), 0.002); end
  def test_intermediate_output_q378; assert_in_epsilon(1488671.2822916666, worksheet.intermediate_output_q378, 0.002); end
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
  def test_intermediate_output_i383; assert_in_epsilon(1488710.5539716666, worksheet.intermediate_output_i383, 0.002); end
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
  def test_intermediate_output_i384; assert_in_epsilon(1536.5995748617145, worksheet.intermediate_output_i384, 0.002); end
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
  def test_intermediate_output_i385; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_i385, 0.002); end
  def test_intermediate_output_j385; assert_equal("Gas", worksheet.intermediate_output_j385); end
  def test_intermediate_output_n385; assert_equal("Gas reserves", worksheet.intermediate_output_n385); end
  def test_intermediate_output_o385; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_o385, 0.002); end
  def test_intermediate_output_p385; assert_in_delta(0.0, (worksheet.intermediate_output_p385||0), 0.002); end
  def test_intermediate_output_q385; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_q385, 0.002); end
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
  def test_intermediate_output_o402; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_o402, 0.002); end
  def test_intermediate_output_p402; assert_in_epsilon(219.65117571617765, worksheet.intermediate_output_p402, 0.002); end
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
  def test_intermediate_output_o404; assert_in_epsilon(1536.5995748617145, worksheet.intermediate_output_o404, 0.002); end
  def test_intermediate_output_p404; assert_in_epsilon(1536.5995748617145, worksheet.intermediate_output_p404, 0.002); end
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
  def test_intermediate_output_o406; assert_in_epsilon(1536.5995748617145, worksheet.intermediate_output_o406, 0.002); end
  def test_intermediate_output_p406; assert_in_delta(0.0, (worksheet.intermediate_output_p406||0), 0.002); end
  def test_intermediate_output_q406; assert_in_epsilon(1536.5995748617145, worksheet.intermediate_output_q406, 0.002); end
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
