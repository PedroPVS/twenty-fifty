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
  def test_control_e10; assert_in_epsilon(2.0, worksheet.control_e10, 0.002); end
  def test_control_e11; assert_in_epsilon(2.0, worksheet.control_e11, 0.002); end
  def test_control_e12; assert_in_epsilon(2.0, worksheet.control_e12, 0.002); end
  def test_control_e13; assert_in_epsilon(2.0, worksheet.control_e13, 0.002); end
  def test_control_e14; assert_in_epsilon(2.0, worksheet.control_e14, 0.002); end
  def test_control_e15; assert_in_epsilon(2.0, worksheet.control_e15, 0.002); end
  def test_control_e16; assert_in_epsilon(2.0, worksheet.control_e16, 0.002); end
  def test_control_e17; assert_in_delta(0.0, (worksheet.control_e17||0), 0.002); end
  def test_control_e18; assert_in_epsilon(2.0, worksheet.control_e18, 0.002); end
  def test_control_e19; assert_in_epsilon(2.0, worksheet.control_e19, 0.002); end
  def test_control_e20; assert_in_epsilon(2.0, worksheet.control_e20, 0.002); end
  def test_control_e21; assert_in_epsilon(2.0, worksheet.control_e21, 0.002); end
  def test_control_e22; assert_in_epsilon(2.0, worksheet.control_e22, 0.002); end
  def test_control_e23; assert_in_epsilon(2.0, worksheet.control_e23, 0.002); end
  def test_control_e24; assert_in_epsilon(2.0, worksheet.control_e24, 0.002); end
  def test_control_e25; assert_in_epsilon(2.0, worksheet.control_e25, 0.002); end
  def test_control_e26; assert_in_epsilon(2.0, worksheet.control_e26, 0.002); end
  def test_control_e27; assert_in_epsilon(2.0, worksheet.control_e27, 0.002); end
  def test_control_e28; assert_in_delta(0.0, (worksheet.control_e28||0), 0.002); end
  def test_control_e29; assert_in_delta(0.0, (worksheet.control_e29||0), 0.002); end
  def test_control_e30; assert_in_epsilon(2.0, worksheet.control_e30, 0.002); end
  def test_control_e31; assert_in_epsilon(2.0, worksheet.control_e31, 0.002); end
  def test_control_e32; assert_in_epsilon(2.0, worksheet.control_e32, 0.002); end
  def test_control_e33; assert_in_delta(0.0, (worksheet.control_e33||0), 0.002); end
  def test_control_e34; assert_in_epsilon(2.0, worksheet.control_e34, 0.002); end
  def test_control_e35; assert_in_epsilon(2.0, worksheet.control_e35, 0.002); end
  def test_control_e36; assert_in_delta(0.0, (worksheet.control_e36||0), 0.002); end
  def test_control_e37; assert_in_epsilon(2.0, worksheet.control_e37, 0.002); end
  def test_control_e38; assert_in_delta(0.0, (worksheet.control_e38||0), 0.002); end
  def test_control_e39; assert_in_epsilon(2.0, worksheet.control_e39, 0.002); end
  def test_control_e40; assert_in_delta(0.0, (worksheet.control_e40||0), 0.002); end
  def test_control_e41; assert_in_epsilon(2.0, worksheet.control_e41, 0.002); end
  def test_control_e42; assert_in_delta(0.0, (worksheet.control_e42||0), 0.002); end
  def test_control_e43; assert_in_epsilon(2.0, worksheet.control_e43, 0.002); end
  def test_control_e44; assert_in_epsilon(2.0, worksheet.control_e44, 0.002); end
  def test_control_e45; assert_in_delta(0.0, (worksheet.control_e45||0), 0.002); end
  def test_control_e46; assert_in_epsilon(2.0, worksheet.control_e46, 0.002); end
  def test_control_i6; assert_equal("Apenas as usinas existentes e em construção, somando 13 GW em 2050. Se com as demais escolhas faltar geração elétrica, adiciona automaticamente mais UTEs a gás.", worksheet.control_i6.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j6; assert_equal("Expansão prevista no plano decenal de 10 GW até 2025, chegando a 23 GW em 2050. Se com as demais escolhas faltar geração elétrica, adiciona automaticamente mais UTEs a gás.", worksheet.control_j6.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i7; assert_equal("Não há CCS", worksheet.control_i7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j7; assert_equal("Não há CCS", worksheet.control_j7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k7; assert_equal("A partir de 2025 todas as novas usinas serão construídas com CCS.", worksheet.control_k7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i9; assert_equal("Apenas as usinas existentes, mantendo 3,2 GW até 2050.", worksheet.control_i9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j9; assert_equal("Pequeno aumento da capacidade, chegando a 4,7 GW em 2050.", worksheet.control_j9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k9; assert_equal("A capacidade instalada chega a 41 GW em 2050, e estas usinas vão consumir todo o recurso mineiro nacional, estimado de forma conservadora.", worksheet.control_k9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i10; assert_equal("Não há CCS.", worksheet.control_i10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j10; assert_equal("Não há CCS.", worksheet.control_j10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k10; assert_equal("A partir de 2025 todas as novas usinas serão construídas com CCS.", worksheet.control_k10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i11; assert_equal("No SIN, apenas as usinas existentes e em construção. Nos sistemas isolados, os sistemas térmicos remotos serão substituídos por outras fontes, exceto sistemas entre 2,5 e 10 MW. Em 2050, a capacidade será de 10,6 GW.", worksheet.control_i11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j11; assert_equal("Expansão da capacidade do SIN. Os sistemas isolados serão atendidos com sistemas híbridos fotovoltaico + diesel. Capacidade de 14,2 GW.", worksheet.control_j11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k11; assert_equal("Maior expansão da capacidade do SIN. Os sistemas isolados serão atendidos com sistemas híbridos fotovoltaico + diesel. Capacidade de 15,9 GW.", worksheet.control_k11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i12; assert_equal("O aproveitamento energético de biomassa e biogás se mantém igual ao de 2013 (menos de 1%).", worksheet.control_i12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j12; assert_equal("Até 2050, 30% da biomassa e 10% do biogás gerados são aproveitados.", worksheet.control_j12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k12; assert_equal("Até 2050, 50% da biomassa e 20% do biogás gerados são aproveitados.", worksheet.control_k12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i13; assert_equal("O aproveitamento energético do excedente de bagaço de cana-de-açúcar se mantém igual ao de 2013 (cerca de 37%).", worksheet.control_i13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j13; assert_equal("Até 2050, 50% do excedente de bagaço é aproveitado.", worksheet.control_j13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k13; assert_equal("Até 2050, 70% do excedente de bagaço é aproveitado.", worksheet.control_k13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i14; assert_equal("O biogás aproveitado é 100% direcionado para substituição de diesel na agropecuária.", worksheet.control_i14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j14; assert_equal("O biogás aproveitado é 40% direcionado para substituição de diesel na agropecuária e 60% para geração elétrica.", worksheet.control_j14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k14; assert_equal("O biogás aproveitado é 100% direcionado para geração elétrica.", worksheet.control_k14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i15; assert_equal("A eficiência das usinas a bagaço de cana-de-açúcar, outras biomassas e biogás não apresentam ganhos de eficiência.", worksheet.control_i15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j15; assert_equal("A eficiência das usinas a biomassa aumenta de 18% para 24%, de biogás de 25% para 30% e de bagaço de ~20% para 30%.", worksheet.control_j15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k15; assert_equal("A eficiência das usinas a biomassa aumenta  para 30%, e de biogás e de bagaço para 35%.", worksheet.control_k15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i16; assert_equal("Apenas as usinas existentes e em construção (Angra I, II e III), somando 2,8 GW em 2050", worksheet.control_i16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j16; assert_equal("Expansão limitada, de dois novos reatores, chegando a 4,8 GW em 2050", worksheet.control_j16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k16; assert_equal("Expansão moderada, de quatro novos reatores, chegando a 6,8 GW em 2050", worksheet.control_k16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i18; assert_equal("Apenas as usinas existentes e em construção, somando 6,5 GW em 2050", worksheet.control_i18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j18; assert_equal("A capacidade chega a 28,6 GW", worksheet.control_j18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k18; assert_equal("A participação da fonte aumenta na matriz elétrica, e a potencia chega a 92,8 GW", worksheet.control_k18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i19; assert_equal("Não há usinas eólicas offshore", worksheet.control_i19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j19; assert_equal("As usinas offshore chegam a 25% das usinas onshore em 2050", worksheet.control_j19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i20; assert_equal("A energia dos oceanos não é aproveitada", worksheet.control_i20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j20; assert_equal("Realização de projetos pilotos, chegando a 6,3 MW de energia de marés e 0,2 MW de energia das ondas.", worksheet.control_j20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k20; assert_equal("Aproveitamento do potencial técnico conservador, por volta de 3,6 GW de energia das ondas e 3 GW das marés", worksheet.control_k20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i21; assert_equal("Usinas existentes e em construção (107 GW)", worksheet.control_i21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j21; assert_equal("Adiciona a expansão planejada no PDE 2022 (121 GW)", worksheet.control_j21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k21; assert_equal("Todo o potencial hidrelétrico inventariado (203 GW)", worksheet.control_k21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i22; assert_equal("Usinas contratadas no leilão de Pernambuco e geração distribuída já existente, totalizando 137 MW", worksheet.control_i22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j22; assert_equal("44 GW em 2050, sendo 6 GW de geração centralizada e 37 de distribuída", worksheet.control_j22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k22; assert_equal("124 GW em 2050, sendo 51 GW de geração centralizada e 73 de distribuída", worksheet.control_k22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i23; assert_equal("Apenas um projeto piloto já em andamento", worksheet.control_i23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j23; assert_equal("4,4 GW em 2050, a partir de incentivos mínimos", worksheet.control_j23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k23; assert_equal("30 GW em 2050, equivalente a 15% do potencial técnico", worksheet.control_k23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i24; assert_equal("Energia paraguaia de Itaipú reduz ao longo do tempo devido ao aumento de demanda do país", worksheet.control_i24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j24; assert_equal("Adiciona a entrada das UHE Garabi e Panambi, na fronteira com a Argentina", worksheet.control_j24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k24; assert_equal("Adiciona a entrada da Cachieira Ribeirão, em parceria com a Bolívia", worksheet.control_k24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i25; assert_equal("Apenas interconexões internacionais existentes e em construção, totalizando 3 GW em 2050. Não há gerenciamento da demanda de eletricidade dos veículos elétricos nem instalação de hidrelétricas reversíveis.", worksheet.control_i25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j25; assert_equal("Expansão moderada de interconexões totalizando 5,7 GW de capacidade de importação em 2050. Gerenciamento de 25% da demanda dos veículos elétricos e instalação de 40 GW de capacidade de geração nas usinas hidrelétricas reversíveis em 2050.", worksheet.control_j25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k25; assert_equal("Grandes projetos adicionais de interconexões, totalizando 16,7 GW de capacidade de importação em 2050. Gerenciamento de 50% da demanda dos veículos elétricos e a instalação de 80 GW de usinas hidrelétricas reversíveis em 2050.", worksheet.control_k25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i26; assert_equal("Produção de óleo e gás associado das reservas onshore e offshore pós-sal (reservas prováveis - P50), com possível esgotamento. A reserva do pré-sal é de 30 bilhões de barris. A produção de óleo supera 4 MMbbl/dia a partir de 2020 por 15 anos. Reinjeção de 40% do gás associado do pré-sal, pelo alto conteúdo de CO2.", worksheet.control_i26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j26; assert_equal("A reserva do pré-sal é de 50 bilhões de barris. A produção de óleo supera 4 MMbbl/dia a partir de 2020 por 25 anos. Reinjeção de 40% do gás associado do pré-sal.", worksheet.control_j26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k26; assert_equal("Mesma reserva do nível B. A produção de óleo mantém-se acima de 5 MMbbl/dia a partir de 2025. Reinjeção de 10% do gás associado do pré-sal, pelo baixo conteúdo de CO2.", worksheet.control_k26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l26; assert_equal("A reserva do pré-sal é de 100 bilhões de barris. A produção de óleo supera 5 MMbbl/dia a partir de 2025 e continua assim após 2050. Reinjeção de 10% do gás associado do pré-sal.", worksheet.control_l26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i27; assert_equal("O gás convencional não associado é esgotado antes de 2050. Não há produção de gás não convencional.", worksheet.control_i27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j27; assert_equal("Igual ao nível 1", worksheet.control_j27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k27; assert_equal("Produção de gás não convencional (gás de folhelho) a partir de 2035 ao ritmo de um poço por dia.", worksheet.control_k27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i30; assert_equal("Continuidade do aumento da motorização - 60% do transporte é feito em veículos leves individuais", worksheet.control_i30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j30; assert_equal("Aumento, em menor grau, da participação de veículos leves (53% do transporte) e pequeno aumento do transporte aéreo, ferroviário e aquaviário", worksheet.control_j30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k30; assert_equal("Investimentos em mobilidade urbana priorizam o transporte não motorizado e coletivo. O individual se limita a 42%", worksheet.control_k30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i31; assert_equal("Veículos leves a combustão interna sem ganhos de eficiência.", worksheet.control_i31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j31; assert_equal("Em 2050, os veículos híbridos atingem 15% da frota de leves e os elétricos 5%. Pequenos ganhos de eficiencia em todos os meios de transporte.", worksheet.control_j31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k31; assert_equal("Em 2050, os veículos híbridos e elétricos atingem 76% da frota de leves, principalmente com híbridos-flex. Ganhos de eficiencia moderados em todos os meios de transporte.", worksheet.control_k31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i32; assert_equal("35% das viagens são feitas com etanol, e 65% com gasolina", worksheet.control_i32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j32; assert_equal("46% das viagens são feitas com etanol, e 54% com gasolina", worksheet.control_j32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k32; assert_equal("58% das viagens são feitas com etanol, e 42% com gasolina", worksheet.control_k32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i34; assert_equal("A participação do modal rodoviário aumenta de 60% para 65%. Modal ferroviário cai de 25% para 23%", worksheet.control_i34.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j34; assert_equal("Manutenção da participação modal atual", worksheet.control_j34.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k34; assert_equal("Os investimentos do PAC, PNLT e do PIL vão aumentar a participação do modal ferroviário e aquaviário, porém em ritmo inferior ao planejado (rodoviário 47% e ferroviário 36%)", worksheet.control_k34.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i35; assert_equal("Não há ganhos de eficiência", worksheet.control_i35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j35; assert_equal("Ganhos de 1% a.a. dos novos veículos, em todos os modais", worksheet.control_j35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k35; assert_equal("Ganhos máximos de eficiência até 2050: 50% no modal rodoviário, 43% no ferroviário, 38% no aquaviário e 33% no aeroviário", worksheet.control_k35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i37; assert_equal("O conteúdo de biodiesel no diesel se mantém em 5% (em volume)", worksheet.control_i37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j37; assert_equal("Em 2050 será utilizado o B9", worksheet.control_j37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k37; assert_equal("Em 2050 será utilizado o B20", worksheet.control_k37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i39; assert_equal("Não há ganhos de eficiência", worksheet.control_i39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j39; assert_equal("17% de eficiência até 2050", worksheet.control_j39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k39; assert_equal("34% de eficiência até 2050", worksheet.control_k39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i41; assert_equal("Não há ganhos de eficiência", worksheet.control_i41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j41; assert_equal("Aumento da participação do uso de eletricidade e gás natural. 30% das lâmpadas do setor são substituídas por LEDs", worksheet.control_j41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k41; assert_equal("50% das lâmpadas do setor são substituídas por LEDs e 20% dos edifícios terão Sistemas de Gestão de Energia nas Edificações, reduzindo a demanda por energia útil", worksheet.control_k41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i43; assert_equal("Aumento da participação de indústrias energointensivas", worksheet.control_i43.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j43; assert_equal("Aumento da participação de indústrias eletrointensivas", worksheet.control_j43.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k43; assert_equal("Aumento da participação de outras indústrias", worksheet.control_k43.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i44; assert_equal("Ganhos de eficiência de 4 a 5% até 2050.", worksheet.control_i44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j44; assert_equal("Ganhos de eficiência de 15 a 20% até 2050.", worksheet.control_j44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k44; assert_equal("Ganhos de eficiência de 25 a 35% até 2050.", worksheet.control_k44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i46; assert_equal("Não há ganhos de eficiência.", worksheet.control_i46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j46; assert_equal("Ganhos de eficiência de 4,5% até 2050.", worksheet.control_j46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k46; assert_equal("Ganhos de eficiência de 7% até 2050.", worksheet.control_k46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_n4; assert_equal("Tudo no nível 1", worksheet.control_n4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_o4; assert_equal("Demanda mínima, sem oferta adicional", worksheet.control_o4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_p4; assert_equal("Oferta e demanda máximas", worksheet.control_p4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_q4; assert_equal("Tudo no nível 2", worksheet.control_q4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_r4; assert_equal("Tudo no nível 3", worksheet.control_r4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_s4; assert_equal("Demanda longo prazo", worksheet.control_s4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_n5; assert_in_delta(0.0, (worksheet.control_n5||0), 0.002); end
  def test_control_o5; assert_in_delta(0.0, (worksheet.control_o5||0), 0.002); end
  def test_control_p5; assert_in_delta(0.0, (worksheet.control_p5||0), 0.002); end
  def test_control_q5; assert_in_delta(0.0, (worksheet.control_q5||0), 0.002); end
  def test_control_r5; assert_in_delta(0.0, (worksheet.control_r5||0), 0.002); end
  def test_control_s5; assert_in_delta(0.0, (worksheet.control_s5||0), 0.002); end
  def test_control_n6; assert_in_delta(1.0, worksheet.control_n6, 0.002); end
  def test_control_o6; assert_in_delta(1.0, worksheet.control_o6, 0.002); end
  def test_control_p6; assert_in_epsilon(3.0, worksheet.control_p6, 0.002); end
  def test_control_q6; assert_in_epsilon(2.0, worksheet.control_q6, 0.002); end
  def test_control_r6; assert_in_epsilon(3.0, worksheet.control_r6, 0.002); end
  def test_control_s6; assert_in_delta(1.0, worksheet.control_s6, 0.002); end
  def test_control_n7; assert_in_delta(1.0, worksheet.control_n7, 0.002); end
  def test_control_o7; assert_in_delta(1.0, worksheet.control_o7, 0.002); end
  def test_control_p7; assert_in_epsilon(3.0, worksheet.control_p7, 0.002); end
  def test_control_q7; assert_in_epsilon(2.0, worksheet.control_q7, 0.002); end
  def test_control_r7; assert_in_epsilon(3.0, worksheet.control_r7, 0.002); end
  def test_control_s7; assert_in_delta(1.0, worksheet.control_s7, 0.002); end
  def test_control_n8; assert_in_delta(0.0, (worksheet.control_n8||0), 0.002); end
  def test_control_o8; assert_in_delta(0.0, (worksheet.control_o8||0), 0.002); end
  def test_control_p8; assert_in_delta(0.0, (worksheet.control_p8||0), 0.002); end
  def test_control_q8; assert_in_delta(0.0, (worksheet.control_q8||0), 0.002); end
  def test_control_r8; assert_in_delta(0.0, (worksheet.control_r8||0), 0.002); end
  def test_control_s8; assert_in_delta(0.0, (worksheet.control_s8||0), 0.002); end
  def test_control_n9; assert_in_delta(1.0, worksheet.control_n9, 0.002); end
  def test_control_o9; assert_in_delta(1.0, worksheet.control_o9, 0.002); end
  def test_control_p9; assert_in_epsilon(3.0, worksheet.control_p9, 0.002); end
  def test_control_q9; assert_in_epsilon(2.0, worksheet.control_q9, 0.002); end
  def test_control_r9; assert_in_epsilon(3.0, worksheet.control_r9, 0.002); end
  def test_control_s9; assert_in_delta(1.0, worksheet.control_s9, 0.002); end
  def test_control_n10; assert_in_delta(1.0, worksheet.control_n10, 0.002); end
  def test_control_o10; assert_in_delta(1.0, worksheet.control_o10, 0.002); end
  def test_control_p10; assert_in_epsilon(3.0, worksheet.control_p10, 0.002); end
  def test_control_q10; assert_in_epsilon(2.0, worksheet.control_q10, 0.002); end
  def test_control_r10; assert_in_epsilon(3.0, worksheet.control_r10, 0.002); end
  def test_control_s10; assert_in_delta(1.0, worksheet.control_s10, 0.002); end
  def test_control_n11; assert_in_delta(1.0, worksheet.control_n11, 0.002); end
  def test_control_o11; assert_in_delta(1.0, worksheet.control_o11, 0.002); end
  def test_control_p11; assert_in_epsilon(3.0, worksheet.control_p11, 0.002); end
  def test_control_q11; assert_in_epsilon(2.0, worksheet.control_q11, 0.002); end
  def test_control_r11; assert_in_epsilon(3.0, worksheet.control_r11, 0.002); end
  def test_control_s11; assert_in_delta(1.0, worksheet.control_s11, 0.002); end
  def test_control_n12; assert_in_delta(1.0, worksheet.control_n12, 0.002); end
  def test_control_o12; assert_in_delta(1.0, worksheet.control_o12, 0.002); end
  def test_control_p12; assert_in_epsilon(3.0, worksheet.control_p12, 0.002); end
  def test_control_q12; assert_in_epsilon(2.0, worksheet.control_q12, 0.002); end
  def test_control_r12; assert_in_epsilon(3.0, worksheet.control_r12, 0.002); end
  def test_control_s12; assert_in_delta(1.0, worksheet.control_s12, 0.002); end
  def test_control_n13; assert_in_delta(1.0, worksheet.control_n13, 0.002); end
  def test_control_o13; assert_in_delta(1.0, worksheet.control_o13, 0.002); end
  def test_control_p13; assert_in_epsilon(3.0, worksheet.control_p13, 0.002); end
  def test_control_q13; assert_in_epsilon(2.0, worksheet.control_q13, 0.002); end
  def test_control_r13; assert_in_epsilon(3.0, worksheet.control_r13, 0.002); end
  def test_control_s13; assert_in_delta(1.0, worksheet.control_s13, 0.002); end
  def test_control_n14; assert_in_delta(1.0, worksheet.control_n14, 0.002); end
  def test_control_o14; assert_in_delta(1.0, worksheet.control_o14, 0.002); end
  def test_control_p14; assert_in_epsilon(3.0, worksheet.control_p14, 0.002); end
  def test_control_q14; assert_in_epsilon(2.0, worksheet.control_q14, 0.002); end
  def test_control_r14; assert_in_epsilon(3.0, worksheet.control_r14, 0.002); end
  def test_control_s14; assert_in_delta(1.0, worksheet.control_s14, 0.002); end
  def test_control_n15; assert_in_delta(1.0, worksheet.control_n15, 0.002); end
  def test_control_o15; assert_in_delta(1.0, worksheet.control_o15, 0.002); end
  def test_control_p15; assert_in_epsilon(3.0, worksheet.control_p15, 0.002); end
  def test_control_q15; assert_in_epsilon(2.0, worksheet.control_q15, 0.002); end
  def test_control_r15; assert_in_epsilon(3.0, worksheet.control_r15, 0.002); end
  def test_control_s15; assert_in_delta(1.0, worksheet.control_s15, 0.002); end
  def test_control_n16; assert_in_delta(1.0, worksheet.control_n16, 0.002); end
  def test_control_o16; assert_in_delta(1.0, worksheet.control_o16, 0.002); end
  def test_control_p16; assert_in_epsilon(3.0, worksheet.control_p16, 0.002); end
  def test_control_q16; assert_in_epsilon(2.0, worksheet.control_q16, 0.002); end
  def test_control_r16; assert_in_epsilon(3.0, worksheet.control_r16, 0.002); end
  def test_control_s16; assert_in_delta(1.0, worksheet.control_s16, 0.002); end
  def test_control_n17; assert_in_delta(0.0, (worksheet.control_n17||0), 0.002); end
  def test_control_o17; assert_in_delta(0.0, (worksheet.control_o17||0), 0.002); end
  def test_control_p17; assert_in_delta(0.0, (worksheet.control_p17||0), 0.002); end
  def test_control_q17; assert_in_delta(0.0, (worksheet.control_q17||0), 0.002); end
  def test_control_r17; assert_in_delta(0.0, (worksheet.control_r17||0), 0.002); end
  def test_control_s17; assert_in_delta(0.0, (worksheet.control_s17||0), 0.002); end
  def test_control_n18; assert_in_delta(1.0, worksheet.control_n18, 0.002); end
  def test_control_o18; assert_in_delta(1.0, worksheet.control_o18, 0.002); end
  def test_control_p18; assert_in_epsilon(3.0, worksheet.control_p18, 0.002); end
  def test_control_q18; assert_in_epsilon(2.0, worksheet.control_q18, 0.002); end
  def test_control_r18; assert_in_epsilon(3.0, worksheet.control_r18, 0.002); end
  def test_control_s18; assert_in_delta(1.0, worksheet.control_s18, 0.002); end
  def test_control_n19; assert_in_delta(1.0, worksheet.control_n19, 0.002); end
  def test_control_o19; assert_in_delta(1.0, worksheet.control_o19, 0.002); end
  def test_control_p19; assert_in_epsilon(2.0, worksheet.control_p19, 0.002); end
  def test_control_q19; assert_in_epsilon(2.0, worksheet.control_q19, 0.002); end
  def test_control_r19; assert_in_epsilon(2.0, worksheet.control_r19, 0.002); end
  def test_control_s19; assert_in_delta(1.0, worksheet.control_s19, 0.002); end
  def test_control_n20; assert_in_delta(1.0, worksheet.control_n20, 0.002); end
  def test_control_o20; assert_in_delta(1.0, worksheet.control_o20, 0.002); end
  def test_control_p20; assert_in_epsilon(3.0, worksheet.control_p20, 0.002); end
  def test_control_q20; assert_in_epsilon(2.0, worksheet.control_q20, 0.002); end
  def test_control_r20; assert_in_epsilon(3.0, worksheet.control_r20, 0.002); end
  def test_control_s20; assert_in_delta(1.0, worksheet.control_s20, 0.002); end
  def test_control_n21; assert_in_delta(1.0, worksheet.control_n21, 0.002); end
  def test_control_o21; assert_in_delta(1.0, worksheet.control_o21, 0.002); end
  def test_control_p21; assert_in_epsilon(3.0, worksheet.control_p21, 0.002); end
  def test_control_q21; assert_in_epsilon(2.0, worksheet.control_q21, 0.002); end
  def test_control_r21; assert_in_epsilon(3.0, worksheet.control_r21, 0.002); end
  def test_control_s21; assert_in_delta(1.0, worksheet.control_s21, 0.002); end
  def test_control_n22; assert_in_delta(1.0, worksheet.control_n22, 0.002); end
  def test_control_o22; assert_in_delta(1.0, worksheet.control_o22, 0.002); end
  def test_control_p22; assert_in_epsilon(3.0, worksheet.control_p22, 0.002); end
  def test_control_q22; assert_in_epsilon(2.0, worksheet.control_q22, 0.002); end
  def test_control_r22; assert_in_epsilon(3.0, worksheet.control_r22, 0.002); end
  def test_control_s22; assert_in_delta(1.0, worksheet.control_s22, 0.002); end
  def test_control_n23; assert_in_delta(1.0, worksheet.control_n23, 0.002); end
  def test_control_o23; assert_in_delta(1.0, worksheet.control_o23, 0.002); end
  def test_control_p23; assert_in_epsilon(3.0, worksheet.control_p23, 0.002); end
  def test_control_q23; assert_in_epsilon(2.0, worksheet.control_q23, 0.002); end
  def test_control_r23; assert_in_epsilon(3.0, worksheet.control_r23, 0.002); end
  def test_control_s23; assert_in_delta(1.0, worksheet.control_s23, 0.002); end
  def test_control_n24; assert_in_delta(1.0, worksheet.control_n24, 0.002); end
  def test_control_o24; assert_in_delta(1.0, worksheet.control_o24, 0.002); end
  def test_control_p24; assert_in_epsilon(3.0, worksheet.control_p24, 0.002); end
  def test_control_q24; assert_in_epsilon(2.0, worksheet.control_q24, 0.002); end
  def test_control_r24; assert_in_epsilon(3.0, worksheet.control_r24, 0.002); end
  def test_control_s24; assert_in_delta(1.0, worksheet.control_s24, 0.002); end
  def test_control_n25; assert_in_delta(1.0, worksheet.control_n25, 0.002); end
  def test_control_o25; assert_in_delta(1.0, worksheet.control_o25, 0.002); end
  def test_control_p25; assert_in_epsilon(3.0, worksheet.control_p25, 0.002); end
  def test_control_q25; assert_in_epsilon(2.0, worksheet.control_q25, 0.002); end
  def test_control_r25; assert_in_epsilon(3.0, worksheet.control_r25, 0.002); end
  def test_control_s25; assert_in_delta(1.0, worksheet.control_s25, 0.002); end
  def test_control_n26; assert_in_delta(1.0, worksheet.control_n26, 0.002); end
  def test_control_o26; assert_in_delta(1.0, worksheet.control_o26, 0.002); end
  def test_control_p26; assert_in_epsilon(3.0, worksheet.control_p26, 0.002); end
  def test_control_q26; assert_in_epsilon(2.0, worksheet.control_q26, 0.002); end
  def test_control_r26; assert_in_epsilon(3.0, worksheet.control_r26, 0.002); end
  def test_control_s26; assert_in_epsilon(3.0, worksheet.control_s26, 0.002); end
  def test_control_n27; assert_in_delta(1.0, worksheet.control_n27, 0.002); end
  def test_control_o27; assert_in_delta(1.0, worksheet.control_o27, 0.002); end
  def test_control_p27; assert_in_epsilon(3.0, worksheet.control_p27, 0.002); end
  def test_control_q27; assert_in_epsilon(2.0, worksheet.control_q27, 0.002); end
  def test_control_r27; assert_in_epsilon(3.0, worksheet.control_r27, 0.002); end
  def test_control_s27; assert_in_delta(1.0, worksheet.control_s27, 0.002); end
  def test_control_n28; assert_in_delta(0.0, (worksheet.control_n28||0), 0.002); end
  def test_control_o28; assert_in_delta(0.0, (worksheet.control_o28||0), 0.002); end
  def test_control_p28; assert_in_delta(0.0, (worksheet.control_p28||0), 0.002); end
  def test_control_q28; assert_in_delta(0.0, (worksheet.control_q28||0), 0.002); end
  def test_control_r28; assert_in_delta(0.0, (worksheet.control_r28||0), 0.002); end
  def test_control_s28; assert_in_delta(0.0, (worksheet.control_s28||0), 0.002); end
  def test_control_n29; assert_in_delta(0.0, (worksheet.control_n29||0), 0.002); end
  def test_control_o29; assert_in_delta(0.0, (worksheet.control_o29||0), 0.002); end
  def test_control_p29; assert_in_delta(0.0, (worksheet.control_p29||0), 0.002); end
  def test_control_q29; assert_in_delta(0.0, (worksheet.control_q29||0), 0.002); end
  def test_control_r29; assert_in_delta(0.0, (worksheet.control_r29||0), 0.002); end
  def test_control_s29; assert_in_delta(0.0, (worksheet.control_s29||0), 0.002); end
  def test_control_n30; assert_in_delta(1.0, worksheet.control_n30, 0.002); end
  def test_control_o30; assert_in_epsilon(3.0, worksheet.control_o30, 0.002); end
  def test_control_p30; assert_in_delta(1.0, worksheet.control_p30, 0.002); end
  def test_control_q30; assert_in_epsilon(2.0, worksheet.control_q30, 0.002); end
  def test_control_r30; assert_in_epsilon(3.0, worksheet.control_r30, 0.002); end
  def test_control_s30; assert_in_epsilon(2.0, worksheet.control_s30, 0.002); end
  def test_control_n31; assert_in_delta(1.0, worksheet.control_n31, 0.002); end
  def test_control_o31; assert_in_epsilon(3.0, worksheet.control_o31, 0.002); end
  def test_control_p31; assert_in_delta(1.0, worksheet.control_p31, 0.002); end
  def test_control_q31; assert_in_epsilon(2.0, worksheet.control_q31, 0.002); end
  def test_control_r31; assert_in_epsilon(3.0, worksheet.control_r31, 0.002); end
  def test_control_s31; assert_in_epsilon(3.0, worksheet.control_s31, 0.002); end
  def test_control_n32; assert_in_delta(1.0, worksheet.control_n32, 0.002); end
  def test_control_o32; assert_in_epsilon(3.0, worksheet.control_o32, 0.002); end
  def test_control_p32; assert_in_delta(1.0, worksheet.control_p32, 0.002); end
  def test_control_q32; assert_in_epsilon(2.0, worksheet.control_q32, 0.002); end
  def test_control_r32; assert_in_epsilon(3.0, worksheet.control_r32, 0.002); end
  def test_control_s32; assert_in_epsilon(2.3, worksheet.control_s32, 0.002); end
  def test_control_n33; assert_in_delta(0.0, (worksheet.control_n33||0), 0.002); end
  def test_control_o33; assert_in_delta(0.0, (worksheet.control_o33||0), 0.002); end
  def test_control_p33; assert_in_delta(0.0, (worksheet.control_p33||0), 0.002); end
  def test_control_q33; assert_in_delta(0.0, (worksheet.control_q33||0), 0.002); end
  def test_control_r33; assert_in_delta(0.0, (worksheet.control_r33||0), 0.002); end
  def test_control_s33; assert_in_delta(0.0, (worksheet.control_s33||0), 0.002); end
  def test_control_n34; assert_in_delta(1.0, worksheet.control_n34, 0.002); end
  def test_control_o34; assert_in_epsilon(3.0, worksheet.control_o34, 0.002); end
  def test_control_p34; assert_in_delta(1.0, worksheet.control_p34, 0.002); end
  def test_control_q34; assert_in_epsilon(2.0, worksheet.control_q34, 0.002); end
  def test_control_r34; assert_in_epsilon(3.0, worksheet.control_r34, 0.002); end
  def test_control_s34; assert_in_epsilon(3.0, worksheet.control_s34, 0.002); end
  def test_control_n35; assert_in_delta(1.0, worksheet.control_n35, 0.002); end
  def test_control_o35; assert_in_epsilon(3.0, worksheet.control_o35, 0.002); end
  def test_control_p35; assert_in_delta(1.0, worksheet.control_p35, 0.002); end
  def test_control_q35; assert_in_epsilon(2.0, worksheet.control_q35, 0.002); end
  def test_control_r35; assert_in_epsilon(3.0, worksheet.control_r35, 0.002); end
  def test_control_s35; assert_in_epsilon(2.0, worksheet.control_s35, 0.002); end
  def test_control_n36; assert_in_delta(0.0, (worksheet.control_n36||0), 0.002); end
  def test_control_o36; assert_in_delta(0.0, (worksheet.control_o36||0), 0.002); end
  def test_control_p36; assert_in_delta(0.0, (worksheet.control_p36||0), 0.002); end
  def test_control_q36; assert_in_delta(0.0, (worksheet.control_q36||0), 0.002); end
  def test_control_r36; assert_in_delta(0.0, (worksheet.control_r36||0), 0.002); end
  def test_control_s36; assert_in_delta(0.0, (worksheet.control_s36||0), 0.002); end
  def test_control_n37; assert_in_delta(1.0, worksheet.control_n37, 0.002); end
  def test_control_o37; assert_in_epsilon(3.0, worksheet.control_o37, 0.002); end
  def test_control_p37; assert_in_delta(1.0, worksheet.control_p37, 0.002); end
  def test_control_q37; assert_in_epsilon(2.0, worksheet.control_q37, 0.002); end
  def test_control_r37; assert_in_epsilon(3.0, worksheet.control_r37, 0.002); end
  def test_control_s37; assert_in_epsilon(2.1, worksheet.control_s37, 0.002); end
  def test_control_n38; assert_in_delta(0.0, (worksheet.control_n38||0), 0.002); end
  def test_control_o38; assert_in_delta(0.0, (worksheet.control_o38||0), 0.002); end
  def test_control_p38; assert_in_delta(0.0, (worksheet.control_p38||0), 0.002); end
  def test_control_q38; assert_in_delta(0.0, (worksheet.control_q38||0), 0.002); end
  def test_control_r38; assert_in_delta(0.0, (worksheet.control_r38||0), 0.002); end
  def test_control_s38; assert_in_delta(0.0, (worksheet.control_s38||0), 0.002); end
  def test_control_n39; assert_in_delta(1.0, worksheet.control_n39, 0.002); end
  def test_control_o39; assert_in_epsilon(3.0, worksheet.control_o39, 0.002); end
  def test_control_p39; assert_in_delta(1.0, worksheet.control_p39, 0.002); end
  def test_control_q39; assert_in_epsilon(2.0, worksheet.control_q39, 0.002); end
  def test_control_r39; assert_in_epsilon(3.0, worksheet.control_r39, 0.002); end
  def test_control_s39; assert_in_epsilon(2.5, worksheet.control_s39, 0.002); end
  def test_control_n40; assert_in_delta(0.0, (worksheet.control_n40||0), 0.002); end
  def test_control_o40; assert_in_delta(0.0, (worksheet.control_o40||0), 0.002); end
  def test_control_p40; assert_in_delta(0.0, (worksheet.control_p40||0), 0.002); end
  def test_control_q40; assert_in_delta(0.0, (worksheet.control_q40||0), 0.002); end
  def test_control_r40; assert_in_delta(0.0, (worksheet.control_r40||0), 0.002); end
  def test_control_s40; assert_in_delta(0.0, (worksheet.control_s40||0), 0.002); end
  def test_control_n41; assert_in_delta(1.0, worksheet.control_n41, 0.002); end
  def test_control_o41; assert_in_epsilon(3.0, worksheet.control_o41, 0.002); end
  def test_control_p41; assert_in_delta(1.0, worksheet.control_p41, 0.002); end
  def test_control_q41; assert_in_epsilon(2.0, worksheet.control_q41, 0.002); end
  def test_control_r41; assert_in_epsilon(3.0, worksheet.control_r41, 0.002); end
  def test_control_s41; assert_in_epsilon(2.5, worksheet.control_s41, 0.002); end
  def test_control_n42; assert_in_delta(0.0, (worksheet.control_n42||0), 0.002); end
  def test_control_o42; assert_in_delta(0.0, (worksheet.control_o42||0), 0.002); end
  def test_control_p42; assert_in_delta(0.0, (worksheet.control_p42||0), 0.002); end
  def test_control_q42; assert_in_delta(0.0, (worksheet.control_q42||0), 0.002); end
  def test_control_r42; assert_in_delta(0.0, (worksheet.control_r42||0), 0.002); end
  def test_control_s42; assert_in_delta(0.0, (worksheet.control_s42||0), 0.002); end
  def test_control_n43; assert_in_delta(1.0, worksheet.control_n43, 0.002); end
  def test_control_o43; assert_in_epsilon(3.0, worksheet.control_o43, 0.002); end
  def test_control_p43; assert_in_delta(1.0, worksheet.control_p43, 0.002); end
  def test_control_q43; assert_in_epsilon(2.0, worksheet.control_q43, 0.002); end
  def test_control_r43; assert_in_epsilon(3.0, worksheet.control_r43, 0.002); end
  def test_control_s43; assert_in_delta(1.0, worksheet.control_s43, 0.002); end
  def test_control_n44; assert_in_delta(1.0, worksheet.control_n44, 0.002); end
  def test_control_o44; assert_in_epsilon(3.0, worksheet.control_o44, 0.002); end
  def test_control_p44; assert_in_delta(1.0, worksheet.control_p44, 0.002); end
  def test_control_q44; assert_in_epsilon(2.0, worksheet.control_q44, 0.002); end
  def test_control_r44; assert_in_epsilon(3.0, worksheet.control_r44, 0.002); end
  def test_control_s44; assert_in_epsilon(2.4, worksheet.control_s44, 0.002); end
  def test_control_n45; assert_in_delta(0.0, (worksheet.control_n45||0), 0.002); end
  def test_control_o45; assert_in_delta(0.0, (worksheet.control_o45||0), 0.002); end
  def test_control_p45; assert_in_delta(0.0, (worksheet.control_p45||0), 0.002); end
  def test_control_q45; assert_in_delta(0.0, (worksheet.control_q45||0), 0.002); end
  def test_control_r45; assert_in_delta(0.0, (worksheet.control_r45||0), 0.002); end
  def test_control_s45; assert_in_delta(0.0, (worksheet.control_s45||0), 0.002); end
  def test_control_n46; assert_in_delta(1.0, worksheet.control_n46, 0.002); end
  def test_control_o46; assert_in_epsilon(3.0, worksheet.control_o46, 0.002); end
  def test_control_p46; assert_in_delta(1.0, worksheet.control_p46, 0.002); end
  def test_control_q46; assert_in_epsilon(2.0, worksheet.control_q46, 0.002); end
  def test_control_r46; assert_in_epsilon(3.0, worksheet.control_r46, 0.002); end
  def test_control_s46; assert_in_epsilon(2.0, worksheet.control_s46, 0.002); end
  def test_control_d5; assert_equal("Termelétricas a gás natural", worksheet.control_d5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d6; assert_equal("Termelétricas a gás natural - Potência instalada", worksheet.control_d6.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d7; assert_equal("Termelétricas a gás natural - CCS", worksheet.control_d7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d8; assert_equal("Termelétricas a carvão", worksheet.control_d8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d9; assert_equal("Termelétricas a carvão - Potência instalada", worksheet.control_d9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d10; assert_equal("Termelétricas a carvão - CCS", worksheet.control_d10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d11; assert_equal("Termelétricas a combustíveis fósseis", worksheet.control_d11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d12; assert_equal("Aproveitamento da biomassa e do biogás", worksheet.control_d12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d13; assert_equal("Aproveitamento do excedente de bagaço", worksheet.control_d13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d14; assert_equal("Prioridade de uso do biogás", worksheet.control_d14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d15; assert_equal("Eficiência das usinas a biocombustível", worksheet.control_d15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d16; assert_equal("Energia nuclear", worksheet.control_d16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d17; assert_equal("Energia eólica", worksheet.control_d17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d18; assert_equal("Energia eólica onshore", worksheet.control_d18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d19; assert_equal("Energia eólica offshore", worksheet.control_d19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d20; assert_equal("Energia dos oceanos", worksheet.control_d20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d21; assert_equal("Usinas hidrelétricas e PCH", worksheet.control_d21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d22; assert_equal("Energia solar fotovoltaica", worksheet.control_d22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d23; assert_equal("Energia solar heliotérmica (CSP)", worksheet.control_d23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d24; assert_equal("Importação de hidrelétricas binacionais", worksheet.control_d24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d25; assert_equal("Segurança do sistema elétrico", worksheet.control_d25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d26; assert_equal("Produção de óleo e gás associado", worksheet.control_d26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d27; assert_equal("Produção de gás natural não associado", worksheet.control_d27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d29; assert_equal("Transporte de passageiros", worksheet.control_d29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d30; assert_equal("Transporte de passageiros - escolha modal", worksheet.control_d30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d31; assert_equal("Transporte de passageiros - veículos eficientes", worksheet.control_d31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d32; assert_equal("Preferência de uso do etanol em veículos flex", worksheet.control_d32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d33; assert_equal("Transporte de carga", worksheet.control_d33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d34; assert_equal("Transporte de carga - distribuição modal", worksheet.control_d34.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d35; assert_equal("Transporte de carga - eficiência", worksheet.control_d35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d36; assert_equal("Transporte de passageiros e carga", worksheet.control_d36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d37; assert_equal("Conteúdo de biodiesel no diesel", worksheet.control_d37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d38; assert_equal("Residencial", worksheet.control_d38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d39; assert_equal("Setor residencial - eficiência energética", worksheet.control_d39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d40; assert_equal("Comercial e público", worksheet.control_d40.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d41; assert_equal("Setor comercial e público - eficiência energética", worksheet.control_d41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d42; assert_equal("Industrial", worksheet.control_d42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d43; assert_equal("Composição da indústria", worksheet.control_d43.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d44; assert_equal("Eficiência energética na indústria", worksheet.control_d44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d45; assert_equal("Agropecuária", worksheet.control_d45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d46; assert_equal("Setor agropecuário - eficiência", worksheet.control_d46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g6; assert_equal("0.pdf", worksheet.control_g6.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g7; assert_equal("1.pdf", worksheet.control_g7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g9; assert_equal("2.pdf", worksheet.control_g9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g10; assert_equal("3.pdf", worksheet.control_g10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g11; assert_equal("4.pdf", worksheet.control_g11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g12; assert_equal("5.pdf", worksheet.control_g12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g13; assert_equal("6a.pdf", worksheet.control_g13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g14; assert_equal("7.pdf", worksheet.control_g14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g15; assert_equal("8.pdf", worksheet.control_g15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g16; assert_equal("9.pdf", worksheet.control_g16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g18; assert_equal("10.pdf", worksheet.control_g18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g19; assert_equal("11.pdf", worksheet.control_g19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g20; assert_equal("12.pdf", worksheet.control_g20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g21; assert_equal("13.pdf", worksheet.control_g21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g22; assert_equal("14.pdf", worksheet.control_g22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g23; assert_equal("15.pdf", worksheet.control_g23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g24; assert_equal("16.pdf", worksheet.control_g24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g25; assert_equal("17b.pdf", worksheet.control_g25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g26; assert_equal("18.pdf", worksheet.control_g26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g27; assert_equal("19.pdf", worksheet.control_g27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g30; assert_equal("20.pdf", worksheet.control_g30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g31; assert_equal("21.pdf", worksheet.control_g31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g32; assert_equal("22.pdf", worksheet.control_g32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g34; assert_equal("23.pdf", worksheet.control_g34.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g35; assert_equal("24.pdf", worksheet.control_g35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g37; assert_equal("25.pdf", worksheet.control_g37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g39; assert_equal("26.pdf", worksheet.control_g39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g41; assert_equal("28.pdf", worksheet.control_g41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g43; assert_equal("29.pdf", worksheet.control_g43.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g44; assert_equal("30.pdf", worksheet.control_g44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g46; assert_equal("31.pdf", worksheet.control_g46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f6; assert_in_epsilon(2.0, worksheet.control_f6, 0.002); end
  def test_control_f7; assert_in_epsilon(3.0, worksheet.control_f7, 0.002); end
  def test_control_f9; assert_in_epsilon(3.0, worksheet.control_f9, 0.002); end
  def test_control_f10; assert_in_epsilon(3.0, worksheet.control_f10, 0.002); end
  def test_control_f11; assert_in_epsilon(3.0, worksheet.control_f11, 0.002); end
  def test_control_f12; assert_in_epsilon(3.0, worksheet.control_f12, 0.002); end
  def test_control_f13; assert_in_epsilon(3.0, worksheet.control_f13, 0.002); end
  def test_control_f14; assert_equal("C", worksheet.control_f14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f15; assert_in_epsilon(3.0, worksheet.control_f15, 0.002); end
  def test_control_f16; assert_in_epsilon(3.0, worksheet.control_f16, 0.002); end
  def test_control_f18; assert_in_epsilon(3.0, worksheet.control_f18, 0.002); end
  def test_control_f19; assert_in_epsilon(2.0, worksheet.control_f19, 0.002); end
  def test_control_f20; assert_in_epsilon(3.0, worksheet.control_f20, 0.002); end
  def test_control_f21; assert_in_epsilon(3.0, worksheet.control_f21, 0.002); end
  def test_control_f22; assert_in_epsilon(3.0, worksheet.control_f22, 0.002); end
  def test_control_f23; assert_in_epsilon(3.0, worksheet.control_f23, 0.002); end
  def test_control_f24; assert_in_epsilon(3.0, worksheet.control_f24, 0.002); end
  def test_control_f25; assert_in_epsilon(3.0, worksheet.control_f25, 0.002); end
  def test_control_f26; assert_equal("D", worksheet.control_f26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f27; assert_in_epsilon(3.0, worksheet.control_f27, 0.002); end
  def test_control_f30; assert_in_epsilon(3.0, worksheet.control_f30, 0.002); end
  def test_control_f31; assert_in_epsilon(3.0, worksheet.control_f31, 0.002); end
  def test_control_f32; assert_in_epsilon(3.0, worksheet.control_f32, 0.002); end
  def test_control_f34; assert_in_epsilon(3.0, worksheet.control_f34, 0.002); end
  def test_control_f35; assert_in_epsilon(3.0, worksheet.control_f35, 0.002); end
  def test_control_f37; assert_in_epsilon(3.0, worksheet.control_f37, 0.002); end
  def test_control_f39; assert_in_epsilon(3.0, worksheet.control_f39, 0.002); end
  def test_control_f41; assert_in_epsilon(3.0, worksheet.control_f41, 0.002); end
  def test_control_f43; assert_equal("C", worksheet.control_f43.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f44; assert_in_epsilon(3.0, worksheet.control_f44, 0.002); end
  def test_control_f46; assert_in_epsilon(3.0, worksheet.control_f46, 0.002); end
  def test_control_n1; assert_equal("Versão 14_10_16", worksheet.control_n1.to_s.gsub(/[\n\r]+/,'')); end
  def test_air_quality_c3; assert_equal("High", worksheet.air_quality_c3.to_s.gsub(/[\n\r]+/,'')); end
  def test_air_quality_d3; assert_in_delta(0.0, (worksheet.air_quality_d3||0), 0.002); end
  def test_air_quality_c4; assert_equal("Low", worksheet.air_quality_c4.to_s.gsub(/[\n\r]+/,'')); end
  def test_air_quality_d4; assert_in_delta(0.0, (worksheet.air_quality_d4||0), 0.002); end
  def test_land_c4; assert_equal("Vector", worksheet.land_c4.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d4; assert_in_epsilon(2013.0, worksheet.land_d4, 0.002); end
  def test_land_e4; assert_in_epsilon(2015.0, worksheet.land_e4, 0.002); end
  def test_land_f4; assert_in_epsilon(2020.0, worksheet.land_f4, 0.002); end
  def test_land_g4; assert_in_epsilon(2025.0, worksheet.land_g4, 0.002); end
  def test_land_h4; assert_in_epsilon(2030.0, worksheet.land_h4, 0.002); end
  def test_land_i4; assert_in_epsilon(2035.0, worksheet.land_i4, 0.002); end
  def test_land_j4; assert_in_epsilon(2040.0, worksheet.land_j4, 0.002); end
  def test_land_k4; assert_in_epsilon(2045.0, worksheet.land_k4, 0.002); end
  def test_land_l4; assert_in_epsilon(2050.0, worksheet.land_l4, 0.002); end
  def test_land_d11; assert_equal("Matriz elétrica", worksheet.land_d11.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_e11; assert_in_epsilon(2013.0, worksheet.land_e11, 0.002); end
  def test_land_d12; assert_equal("Renovável", worksheet.land_d12.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_e12; assert_in_delta(0.7929999999999999, worksheet.land_e12, 0.002); end
  def test_land_d13; assert_equal("Não renovável", worksheet.land_d13.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_e13; assert_in_delta(0.207, worksheet.land_e13, 0.002); end
  def test_land_d14; assert_equal("Total", worksheet.land_d14.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_e14; assert_in_delta(0.9999999999999999, worksheet.land_e14, 0.002); end
  def test_security_d123; assert_equal("GW installed capacity", worksheet.security_d123.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e123; assert_in_epsilon(2013.0, worksheet.security_e123, 0.002); end
  def test_security_f123; assert_in_epsilon(2015.0, worksheet.security_f123, 0.002); end
  def test_security_g123; assert_in_epsilon(2020.0, worksheet.security_g123, 0.002); end
  def test_security_h123; assert_in_epsilon(2025.0, worksheet.security_h123, 0.002); end
  def test_security_i123; assert_in_epsilon(2030.0, worksheet.security_i123, 0.002); end
  def test_security_j123; assert_in_epsilon(2035.0, worksheet.security_j123, 0.002); end
  def test_security_k123; assert_in_epsilon(2040.0, worksheet.security_k123, 0.002); end
  def test_security_l123; assert_in_epsilon(2045.0, worksheet.security_l123, 0.002); end
  def test_security_m123; assert_in_epsilon(2050.0, worksheet.security_m123, 0.002); end
  def test_security_d124; assert_equal("Automatically built CCGT gas", worksheet.security_d124.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e124; assert_in_delta(0.0, (worksheet.security_e124||0), 0.002); end
  def test_security_f124; assert_in_delta(0.0, (worksheet.security_f124||0), 0.002); end
  def test_security_g124; assert_in_delta(0.0, (worksheet.security_g124||0), 0.002); end
  def test_security_h124; assert_in_epsilon(4.791828989065713, worksheet.security_h124, 0.002); end
  def test_security_i124; assert_in_epsilon(33.24077457812709, worksheet.security_i124, 0.002); end
  def test_security_j124; assert_in_epsilon(55.145500070671595, worksheet.security_j124, 0.002); end
  def test_security_k124; assert_in_epsilon(76.3546036089324, worksheet.security_k124, 0.002); end
  def test_security_l124; assert_in_epsilon(97.32278744901222, worksheet.security_l124, 0.002); end
  def test_security_m124; assert_in_epsilon(116.89675482705259, worksheet.security_m124, 0.002); end
  def test_security_d125; assert_equal("Automatically built peaking gas", worksheet.security_d125.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e125; assert_in_epsilon(12.247257229345571, worksheet.security_e125, 0.002); end
  def test_security_f125; assert_in_delta(0.5813607259465129, worksheet.security_f125, 0.002); end
  def test_security_g125; assert_in_epsilon(1.6851187536995116, worksheet.security_g125, 0.002); end
  def test_security_h125; assert_in_epsilon(5.861327885672405, worksheet.security_h125, 0.002); end
  def test_security_i125; assert_in_epsilon(1.0818024628733303, worksheet.security_i125, 0.002); end
  def test_security_j125; assert_in_delta(0.0, (worksheet.security_j125||0), 0.002); end
  def test_security_k125; assert_in_epsilon(2.0149017064121706, worksheet.security_k125, 0.002); end
  def test_security_l125; assert_in_epsilon(7.009966028701915, worksheet.security_l125, 0.002); end
  def test_security_m125; assert_in_epsilon(15.380780400298397, worksheet.security_m125, 0.002); end
  def test_security_d34; assert_equal("Vector", worksheet.security_d34.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e34; assert_in_epsilon(2013.0, worksheet.security_e34, 0.002); end
  def test_security_f34; assert_in_epsilon(2015.0, worksheet.security_f34, 0.002); end
  def test_security_g34; assert_in_epsilon(2020.0, worksheet.security_g34, 0.002); end
  def test_security_h34; assert_in_epsilon(2025.0, worksheet.security_h34, 0.002); end
  def test_security_i34; assert_in_epsilon(2030.0, worksheet.security_i34, 0.002); end
  def test_security_j34; assert_in_epsilon(2035.0, worksheet.security_j34, 0.002); end
  def test_security_k34; assert_in_epsilon(2040.0, worksheet.security_k34, 0.002); end
  def test_security_l34; assert_in_epsilon(2045.0, worksheet.security_l34, 0.002); end
  def test_security_m34; assert_in_epsilon(2050.0, worksheet.security_m34, 0.002); end
  def test_security_d35; assert_equal("Derivados de petróleo", worksheet.security_d35.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e35; assert_in_delta(0.39354938129874156, worksheet.security_e35, 0.002); end
  def test_security_f35; assert_in_delta(0.3874336517074326, worksheet.security_f35, 0.002); end
  def test_security_g35; assert_in_delta(0.37178987951709436, worksheet.security_g35, 0.002); end
  def test_security_h35; assert_in_delta(0.37862380870360374, worksheet.security_h35, 0.002); end
  def test_security_i35; assert_in_delta(0.37026462537169264, worksheet.security_i35, 0.002); end
  def test_security_j35; assert_in_delta(0.3736394605937569, worksheet.security_j35, 0.002); end
  def test_security_k35; assert_in_delta(0.3691531483073985, worksheet.security_k35, 0.002); end
  def test_security_l35; assert_in_delta(0.37265830142917644, worksheet.security_l35, 0.002); end
  def test_security_m35; assert_in_delta(0.3696228111032907, worksheet.security_m35, 0.002); end
  def test_security_d36; assert_equal("Gás Natural", worksheet.security_d36.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e36; assert_in_delta(0.13044170708792982, worksheet.security_e36, 0.002); end
  def test_security_f36; assert_in_delta(0.13602743787323407, worksheet.security_f36, 0.002); end
  def test_security_g36; assert_in_delta(0.144731866748577, worksheet.security_g36, 0.002); end
  def test_security_h36; assert_in_delta(0.15458377929719447, worksheet.security_h36, 0.002); end
  def test_security_i36; assert_in_delta(0.1891693250453959, worksheet.security_i36, 0.002); end
  def test_security_j36; assert_in_delta(0.20264489189423573, worksheet.security_j36, 0.002); end
  def test_security_k36; assert_in_delta(0.21774760555293313, worksheet.security_k36, 0.002); end
  def test_security_l36; assert_in_delta(0.23739833921203216, worksheet.security_l36, 0.002); end
  def test_security_m36; assert_in_delta(0.2545385723154442, worksheet.security_m36, 0.002); end
  def test_security_d37; assert_equal("Carvão e derivados", worksheet.security_d37.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e37; assert_in_delta(0.05947780117120611, worksheet.security_e37, 0.002); end
  def test_security_f37; assert_in_delta(0.05965484771570542, worksheet.security_f37, 0.002); end
  def test_security_g37; assert_in_delta(0.057319047092536296, worksheet.security_g37, 0.002); end
  def test_security_h37; assert_in_delta(0.05482126080354747, worksheet.security_h37, 0.002); end
  def test_security_i37; assert_in_delta(0.04892103257313789, worksheet.security_i37, 0.002); end
  def test_security_j37; assert_in_delta(0.0444347694214978, worksheet.security_j37, 0.002); end
  def test_security_k37; assert_in_delta(0.041069307756824026, worksheet.security_k37, 0.002); end
  def test_security_l37; assert_in_delta(0.038337650900710854, worksheet.security_l37, 0.002); end
  def test_security_m37; assert_in_delta(0.036079316270153185, worksheet.security_m37, 0.002); end
  def test_security_d38; assert_equal("Nuclear", worksheet.security_d38.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e38; assert_in_delta(0.013853412151656445, worksheet.security_e38, 0.002); end
  def test_security_f38; assert_in_delta(0.01223137399802007, worksheet.security_f38, 0.002); end
  def test_security_g38; assert_in_delta(0.018356664043691844, worksheet.security_g38, 0.002); end
  def test_security_h38; assert_in_delta(0.015637010883024195, worksheet.security_h38, 0.002); end
  def test_security_i38; assert_in_delta(0.0172901414101755, worksheet.security_i38, 0.002); end
  def test_security_j38; assert_in_delta(0.015040294064431003, worksheet.security_j38, 0.002); end
  def test_security_k38; assert_in_delta(0.016546909343650135, worksheet.security_k38, 0.002); end
  def test_security_l38; assert_in_delta(0.013278293113937507, worksheet.security_l38, 0.002); end
  def test_security_m38; assert_in_delta(0.012150265860321325, worksheet.security_m38, 0.002); end
  def test_security_d39; assert_equal("Outras não renováveis", worksheet.security_d39.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e39; assert_in_delta(0.005481330269100663, worksheet.security_e39, 0.002); end
  def test_security_f39; assert_in_delta(0.005520684645289899, worksheet.security_f39, 0.002); end
  def test_security_g39; assert_in_delta(0.005484302704029495, worksheet.security_g39, 0.002); end
  def test_security_h39; assert_in_delta(0.005001373210929715, worksheet.security_h39, 0.002); end
  def test_security_i39; assert_in_delta(0.004427926249636998, worksheet.security_i39, 0.002); end
  def test_security_j39; assert_in_delta(0.003939769794941319, worksheet.security_j39, 0.002); end
  def test_security_k39; assert_in_delta(0.0035227557136016203, worksheet.security_k39, 0.002); end
  def test_security_l39; assert_in_delta(0.0031306061229633836, worksheet.security_l39, 0.002); end
  def test_security_m39; assert_in_delta(0.0027632859486230055, worksheet.security_m39, 0.002); end
  def test_security_d40; assert_equal("Hidráulica", worksheet.security_d40.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e40; assert_in_delta(0.12763619899687384, worksheet.security_e40, 0.002); end
  def test_security_f40; assert_in_delta(0.13472671071845368, worksheet.security_f40, 0.002); end
  def test_security_g40; assert_in_delta(0.13089509988865125, worksheet.security_g40, 0.002); end
  def test_security_h40; assert_in_delta(0.12188070688305515, worksheet.security_h40, 0.002); end
  def test_security_i40; assert_in_delta(0.10237017423981522, worksheet.security_i40, 0.002); end
  def test_security_j40; assert_in_delta(0.08860473157340269, worksheet.security_j40, 0.002); end
  def test_security_k40; assert_in_delta(0.07828592817155479, worksheet.security_k40, 0.002); end
  def test_security_l40; assert_in_delta(0.07000695323870985, worksheet.security_l40, 0.002); end
  def test_security_m40; assert_in_delta(0.06345802298772173, worksheet.security_m40, 0.002); end
  def test_security_d41; assert_equal("Biomassa", worksheet.security_d41.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e41; assert_in_delta(0.10798492589815056, worksheet.security_e41, 0.002); end
  def test_security_f41; assert_in_delta(0.1065384679874961, worksheet.security_f41, 0.002); end
  def test_security_g41; assert_in_delta(0.10549805148085542, worksheet.security_g41, 0.002); end
  def test_security_h41; assert_in_delta(0.1001146006091546, worksheet.security_h41, 0.002); end
  def test_security_i41; assert_in_delta(0.09558845942425209, worksheet.security_i41, 0.002); end
  def test_security_j41; assert_in_delta(0.09227541473283583, worksheet.security_j41, 0.002); end
  def test_security_k41; assert_in_delta(0.09148594006508128, worksheet.security_k41, 0.002); end
  def test_security_l41; assert_in_delta(0.09059656919311068, worksheet.security_l41, 0.002); end
  def test_security_m41; assert_in_delta(0.09144386464631322, worksheet.security_m41, 0.002); end
  def test_security_d42; assert_equal("Produtos da cana", worksheet.security_d42.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e42; assert_in_delta(0.1593481898713286, worksheet.security_e42, 0.002); end
  def test_security_f42; assert_in_delta(0.1542839686681643, worksheet.security_f42, 0.002); end
  def test_security_g42; assert_in_delta(0.15434246016789288, worksheet.security_g42, 0.002); end
  def test_security_h42; assert_in_delta(0.15669958209367083, worksheet.security_h42, 0.002); end
  def test_security_i42; assert_in_delta(0.1582156635756748, worksheet.security_i42, 0.002); end
  def test_security_j42; assert_in_delta(0.1623336457925897, worksheet.security_j42, 0.002); end
  def test_security_k42; assert_in_delta(0.16204925847216514, worksheet.security_k42, 0.002); end
  def test_security_l42; assert_in_delta(0.15305889382464385, worksheet.security_l42, 0.002); end
  def test_security_m42; assert_in_delta(0.1466522395192825, worksheet.security_m42, 0.002); end
  def test_security_d43; assert_equal("Eólica", worksheet.security_d43.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e43; assert_in_delta(0.0019464818857875767, worksheet.security_e43, 0.002); end
  def test_security_f43; assert_in_delta(0.003247372847564671, worksheet.security_f43, 0.002); end
  def test_security_g43; assert_in_delta(0.008942029618892455, worksheet.security_g43, 0.002); end
  def test_security_h43; assert_in_delta(0.009400772859279663, worksheet.security_h43, 0.002); end
  def test_security_i43; assert_in_delta(0.010118105134372444, worksheet.security_i43, 0.002); end
  def test_security_j43; assert_in_delta(0.010886197378048964, worksheet.security_j43, 0.002); end
  def test_security_k43; assert_in_delta(0.01175604384009789, worksheet.security_k43, 0.002); end
  def test_security_l43; assert_in_delta(0.012630978109861177, worksheet.security_l43, 0.002); end
  def test_security_m43; assert_in_delta(0.013562006840070947, worksheet.security_m43, 0.002); end
  def test_security_d44; assert_equal("Solar", worksheet.security_d44.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e44; assert_in_delta(0.00028041575718449913, worksheet.security_e44, 0.002); end
  def test_security_f44; assert_in_delta(0.00033492512382182397, worksheet.security_f44, 0.002); end
  def test_security_g44; assert_in_delta(0.002639133086545419, worksheet.security_g44, 0.002); end
  def test_security_h44; assert_in_delta(0.00323511422994551, worksheet.security_h44, 0.002); end
  def test_security_i44; assert_in_delta(0.0036322318404855085, worksheet.security_i44, 0.002); end
  def test_security_j44; assert_in_delta(0.006198264037277405, worksheet.security_j44, 0.002); end
  def test_security_k44; assert_in_delta(0.008380331580010926, worksheet.security_k44, 0.002); end
  def test_security_l44; assert_in_delta(0.008900473274312756, worksheet.security_l44, 0.002); end
  def test_security_m44; assert_in_delta(0.009726520045626205, worksheet.security_m44, 0.002); end
  def test_security_d45; assert_equal("Outras renováveis", worksheet.security_d45.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e45; assert_in_delta(1.5561204022630096e-07, worksheet.security_e45, 0.002); end
  def test_security_f45; assert_in_delta(5.587148173127075e-07, worksheet.security_f45, 0.002); end
  def test_security_g45; assert_in_delta(1.4656512336750372e-06, worksheet.security_g45, 0.002); end
  def test_security_h45; assert_in_delta(1.990426594974499e-06, worksheet.security_h45, 0.002); end
  def test_security_i45; assert_in_delta(2.3151353609805376e-06, worksheet.security_i45, 0.002); end
  def test_security_j45; assert_in_delta(2.56071698271765e-06, worksheet.security_j45, 0.002); end
  def test_security_k45; assert_in_delta(2.7711966824244997e-06, worksheet.security_k45, 0.002); end
  def test_security_l45; assert_in_delta(2.941580541383835e-06, worksheet.security_l45, 0.002); end
  def test_security_m45; assert_in_delta(3.0944631530100647e-06, worksheet.security_m45, 0.002); end
  def test_security_d46; assert_equal("Renováveis", worksheet.security_d46.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e46; assert_in_delta(0.3971963680213653, worksheet.security_e46, 0.002); end
  def test_security_f46; assert_in_delta(0.39913200406031785, worksheet.security_f46, 0.002); end
  def test_security_g46; assert_in_delta(0.40231823989407106, worksheet.security_g46, 0.002); end
  def test_security_h46; assert_in_delta(0.39133276710170073, worksheet.security_h46, 0.002); end
  def test_security_i46; assert_in_delta(0.369926949349961, worksheet.security_i46, 0.002); end
  def test_security_j46; assert_in_delta(0.3603008142311373, worksheet.security_j46, 0.002); end
  def test_security_k46; assert_in_delta(0.35196027332559243, worksheet.security_k46, 0.002); end
  def test_security_l46; assert_in_delta(0.3351968092211797, worksheet.security_l46, 0.002); end
  def test_security_m46; assert_in_delta(0.3248457485021676, worksheet.security_m46, 0.002); end
  def test_security_d47; assert_equal("Não renováveis", worksheet.security_d47.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e47; assert_in_delta(0.6028036319786347, worksheet.security_e47, 0.002); end
  def test_security_f47; assert_in_delta(0.600867995939682, worksheet.security_f47, 0.002); end
  def test_security_g47; assert_in_delta(0.597681760105929, worksheet.security_g47, 0.002); end
  def test_security_h47; assert_in_delta(0.6086672328982996, worksheet.security_h47, 0.002); end
  def test_security_i47; assert_in_delta(0.6300730506500388, worksheet.security_i47, 0.002); end
  def test_security_j47; assert_in_delta(0.6396991857688628, worksheet.security_j47, 0.002); end
  def test_security_k47; assert_in_delta(0.6480397266744073, worksheet.security_k47, 0.002); end
  def test_security_l47; assert_in_delta(0.6648031907788202, worksheet.security_l47, 0.002); end
  def test_security_m47; assert_in_delta(0.6751542514978324, worksheet.security_m47, 0.002); end
  def test_security_d111; assert_equal("Vector", worksheet.security_d111.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e111; assert_in_epsilon(2013.0, worksheet.security_e111, 0.002); end
  def test_security_f111; assert_in_epsilon(2015.0, worksheet.security_f111, 0.002); end
  def test_security_g111; assert_in_epsilon(2020.0, worksheet.security_g111, 0.002); end
  def test_security_h111; assert_in_epsilon(2025.0, worksheet.security_h111, 0.002); end
  def test_security_i111; assert_in_epsilon(2030.0, worksheet.security_i111, 0.002); end
  def test_security_j111; assert_in_epsilon(2035.0, worksheet.security_j111, 0.002); end
  def test_security_k111; assert_in_epsilon(2040.0, worksheet.security_k111, 0.002); end
  def test_security_l111; assert_in_epsilon(2045.0, worksheet.security_l111, 0.002); end
  def test_security_m111; assert_in_epsilon(2050.0, worksheet.security_m111, 0.002); end
  def test_security_d112; assert_equal("Petróleo e derivados", worksheet.security_d112.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e112; assert_in_delta(0.08404372609731883, worksheet.security_e112, 0.002); end
  def test_security_f112; assert_in_delta(-0.5379120812997679, worksheet.security_f112, 0.002); end
  def test_security_g112; assert_in_delta(-0.6740601893284323, worksheet.security_g112, 0.002); end
  def test_security_h112; assert_in_delta(-0.5880056560459526, worksheet.security_h112, 0.002); end
  def test_security_i112; assert_in_delta(-0.46068628064010947, worksheet.security_i112, 0.002); end
  def test_security_j112; assert_in_delta(-0.2781200267810219, worksheet.security_j112, 0.002); end
  def test_security_k112; assert_in_delta(-0.11389735301939506, worksheet.security_k112, 0.002); end
  def test_security_l112; assert_in_delta(0.10968001260161504, worksheet.security_l112, 0.002); end
  def test_security_m112; assert_in_delta(0.3344084284697099, worksheet.security_m112, 0.002); end
  def test_security_d113; assert_equal("Gás natural", worksheet.security_d113.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e113; assert_in_delta(0.36238166206019956, worksheet.security_e113, 0.002); end
  def test_security_f113; assert_in_delta(0.10603836119947657, worksheet.security_f113, 0.002); end
  def test_security_g113; assert_in_delta(0.16209283818566408, worksheet.security_g113, 0.002); end
  def test_security_h113; assert_in_delta(0.22050504340252908, worksheet.security_h113, 0.002); end
  def test_security_i113; assert_in_delta(0.31318431286535514, worksheet.security_i113, 0.002); end
  def test_security_j113; assert_in_delta(0.4153001848321888, worksheet.security_j113, 0.002); end
  def test_security_k113; assert_in_delta(0.550298012866722, worksheet.security_k113, 0.002); end
  def test_security_l113; assert_in_delta(0.6373502832425674, worksheet.security_l113, 0.002); end
  def test_security_m113; assert_in_delta(0.7279330508572074, worksheet.security_m113, 0.002); end
  def test_security_d114; assert_equal("Carvão mineral e coque", worksheet.security_d114.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e114; assert_in_delta(0.8013006964229292, worksheet.security_e114, 0.002); end
  def test_security_f114; assert_in_delta(0.8013006964229292, worksheet.security_f114, 0.002); end
  def test_security_g114; assert_in_delta(0.8013006964229292, worksheet.security_g114, 0.002); end
  def test_security_h114; assert_in_delta(0.8013006964229291, worksheet.security_h114, 0.002); end
  def test_security_i114; assert_in_delta(0.8013006964229292, worksheet.security_i114, 0.002); end
  def test_security_j114; assert_in_delta(0.8013006964229292, worksheet.security_j114, 0.002); end
  def test_security_k114; assert_in_delta(0.8013006964229292, worksheet.security_k114, 0.002); end
  def test_security_l114; assert_in_delta(0.8013006964229293, worksheet.security_l114, 0.002); end
  def test_security_m114; assert_in_delta(0.8013006964229291, worksheet.security_m114, 0.002); end
  def test_security_d115; assert_equal("Eletricidade", worksheet.security_d115.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e115; assert_in_delta(0.053251618456815863, worksheet.security_e115, 0.002); end
  def test_security_f115; assert_in_delta(0.03612812047193887, worksheet.security_f115, 0.002); end
  def test_security_g115; assert_in_delta(0.008979590765382354, worksheet.security_g115, 0.002); end
  def test_security_h115; assert_in_delta(0.03623904460609117, worksheet.security_h115, 0.002); end
  def test_security_i115; assert_in_delta(0.0263390857076825, worksheet.security_i115, 0.002); end
  def test_security_j115; assert_in_delta(0.02055184119740789, worksheet.security_j115, 0.002); end
  def test_security_k115; assert_in_delta(0.01439830654350475, worksheet.security_k115, 0.002); end
  def test_security_l115; assert_in_delta(0.009695417872316245, worksheet.security_l115, 0.002); end
  def test_security_m115; assert_in_delta(0.0058988125655606025, worksheet.security_m115, 0.002); end
  def test_security_d116; assert_equal("Total", worksheet.security_d116.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e116; assert_in_delta(0.14248416918871654, worksheet.security_e116, 0.002); end
  def test_security_f116; assert_in_delta(-0.13071927497429153, worksheet.security_f116, 0.002); end
  def test_security_g116; assert_in_delta(-0.16527937735723616, worksheet.security_g116, 0.002); end
  def test_security_h116; assert_in_delta(-0.12009649351959237, worksheet.security_h116, 0.002); end
  def test_security_i116; assert_in_delta(-0.04365435948249943, worksheet.security_i116, 0.002); end
  def test_security_j116; assert_in_delta(0.04301344470803591, worksheet.security_j116, 0.002); end
  def test_security_k116; assert_in_delta(0.13459830776226833, worksheet.security_k116, 0.002); end
  def test_security_l116; assert_in_delta(0.24250718447685393, worksheet.security_l116, 0.002); end
  def test_security_m116; assert_in_delta(0.3524082499445581, worksheet.security_m116, 0.002); end
  def test_security_d85; assert_equal("Vector", worksheet.security_d85.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e85; assert_in_epsilon(2013.0, worksheet.security_e85, 0.002); end
  def test_security_f85; assert_in_epsilon(2015.0, worksheet.security_f85, 0.002); end
  def test_security_g85; assert_in_epsilon(2020.0, worksheet.security_g85, 0.002); end
  def test_security_h85; assert_in_epsilon(2025.0, worksheet.security_h85, 0.002); end
  def test_security_i85; assert_in_epsilon(2030.0, worksheet.security_i85, 0.002); end
  def test_security_j85; assert_in_epsilon(2035.0, worksheet.security_j85, 0.002); end
  def test_security_k85; assert_in_epsilon(2040.0, worksheet.security_k85, 0.002); end
  def test_security_l85; assert_in_epsilon(2045.0, worksheet.security_l85, 0.002); end
  def test_security_m85; assert_in_epsilon(2050.0, worksheet.security_m85, 0.002); end
  def test_security_d86; assert_equal("Petróleo e derivados", worksheet.security_d86.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e86; assert_in_epsilon(111.79285632952235, worksheet.security_e86, 0.002); end
  def test_security_f86; assert_in_delta(0.0, (worksheet.security_f86||0), 0.002); end
  def test_security_g86; assert_in_delta(0.0, (worksheet.security_g86||0), 0.002); end
  def test_security_h86; assert_in_delta(0.0, (worksheet.security_h86||0), 0.002); end
  def test_security_i86; assert_in_delta(0.0, (worksheet.security_i86||0), 0.002); end
  def test_security_j86; assert_in_delta(0.0, (worksheet.security_j86||0), 0.002); end
  def test_security_k86; assert_in_delta(0.0, (worksheet.security_k86||0), 0.002); end
  def test_security_l86; assert_in_epsilon(345.3946227246699, worksheet.security_l86, 0.002); end
  def test_security_m86; assert_in_epsilon(1141.48374448378, worksheet.security_m86, 0.002); end
  def test_security_d87; assert_equal("Gás natural", worksheet.security_d87.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e87; assert_in_epsilon(179.0193663724462, worksheet.security_e87, 0.002); end
  def test_security_f87; assert_in_epsilon(66.5702088256914, worksheet.security_f87, 0.002); end
  def test_security_g87; assert_in_epsilon(131.88895034722532, worksheet.security_g87, 0.002); end
  def test_security_h87; assert_in_epsilon(228.3757630736984, worksheet.security_h87, 0.002); end
  def test_security_i87; assert_in_epsilon(471.49610861047745, worksheet.security_i87, 0.002); end
  def test_security_j87; assert_in_epsilon(745.1671181368813, worksheet.security_j87, 0.002); end
  def test_security_k87; assert_in_epsilon(1119.8491865923613, worksheet.security_k87, 0.002); end
  def test_security_l87; assert_in_epsilon(1507.1383054915912, worksheet.security_l87, 0.002); end
  def test_security_m87; assert_in_epsilon(1931.611328641492, worksheet.security_m87, 0.002); end
  def test_security_d88; assert_equal("Carvão mineral e coque", worksheet.security_d88.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e88; assert_in_epsilon(161.0867965004949, worksheet.security_e88, 0.002); end
  def test_security_f88; assert_in_epsilon(172.2938360126749, worksheet.security_f88, 0.002); end
  def test_security_g88; assert_in_epsilon(196.1536526184796, worksheet.security_g88, 0.002); end
  def test_security_h88; assert_in_epsilon(220.2350709045873, worksheet.security_h88, 0.002); end
  def test_security_i88; assert_in_epsilon(231.94903846357005, worksheet.security_i88, 0.002); end
  def test_security_j88; assert_in_epsilon(242.1932917835387, worksheet.security_j88, 0.002); end
  def test_security_k88; assert_in_epsilon(251.0195308788389, worksheet.security_k88, 0.002); end
  def test_security_l88; assert_in_epsilon(259.59618078717017, worksheet.security_l88, 0.002); end
  def test_security_m88; assert_in_epsilon(266.9854349195904, worksheet.security_m88, 0.002); end
  def test_security_d89; assert_equal("Eletricidade", worksheet.security_d89.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e89; assert_in_epsilon(40.34447000000001, worksheet.security_e89, 0.002); end
  def test_security_f89; assert_in_epsilon(41.620968000000005, worksheet.security_f89, 0.002); end
  def test_security_g89; assert_in_epsilon(37.062648, worksheet.security_g89, 0.002); end
  def test_security_h89; assert_in_epsilon(37.160535, worksheet.security_h89, 0.002); end
  def test_security_i89; assert_in_epsilon(31.8344595, worksheet.security_i89, 0.002); end
  def test_security_j89; assert_in_epsilon(28.809459000000004, worksheet.security_j89, 0.002); end
  def test_security_k89; assert_in_epsilon(23.253276, worksheet.security_k89, 0.002); end
  def test_security_l89; assert_in_epsilon(17.697093000000002, worksheet.security_l89, 0.002); end
  def test_security_m89; assert_in_epsilon(12.140910000000002, worksheet.security_m89, 0.002); end
  def test_security_d90; assert_equal("Total", worksheet.security_d90.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e90; assert_in_epsilon(492.2434892024635, worksheet.security_e90, 0.002); end
  def test_security_f90; assert_in_epsilon(280.4850128383663, worksheet.security_f90, 0.002); end
  def test_security_g90; assert_in_epsilon(365.10525096570495, worksheet.security_g90, 0.002); end
  def test_security_h90; assert_in_epsilon(485.7713689782857, worksheet.security_h90, 0.002); end
  def test_security_i90; assert_in_epsilon(735.2796065740475, worksheet.security_i90, 0.002); end
  def test_security_j90; assert_in_epsilon(1016.16986892042, worksheet.security_j90, 0.002); end
  def test_security_k90; assert_in_epsilon(1394.1219934712, worksheet.security_k90, 0.002); end
  def test_security_l90; assert_in_epsilon(2129.8262020034313, worksheet.security_l90, 0.002); end
  def test_security_m90; assert_in_epsilon(3352.2214180448623, worksheet.security_m90, 0.002); end
  def test_security_d52; assert_equal("Shannon-Weiner Index", worksheet.security_d52.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e52; assert_in_delta(0.0, (worksheet.security_e52||0), 0.002); end
  def test_security_f52; assert_in_delta(0.0, (worksheet.security_f52||0), 0.002); end
  def test_security_g52; assert_in_delta(0.0, (worksheet.security_g52||0), 0.002); end
  def test_security_h52; assert_in_delta(0.0, (worksheet.security_h52||0), 0.002); end
  def test_security_i52; assert_in_delta(0.0, (worksheet.security_i52||0), 0.002); end
  def test_security_j52; assert_in_delta(0.0, (worksheet.security_j52||0), 0.002); end
  def test_security_k52; assert_in_delta(0.0, (worksheet.security_k52||0), 0.002); end
  def test_security_l52; assert_in_delta(0.0, (worksheet.security_l52||0), 0.002); end
  def test_security_m52; assert_in_delta(0.0, (worksheet.security_m52||0), 0.002); end
  def test_costpercapita_e167; assert_equal("name", worksheet.costpercapita_e167.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f167; assert_equal("low", worksheet.costpercapita_f167.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_g167; assert_equal("point", worksheet.costpercapita_g167.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_h167; assert_equal("high", worksheet.costpercapita_h167.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_i167; assert_equal("range", worksheet.costpercapita_i167.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_j167; assert_equal("finance_low", worksheet.costpercapita_j167.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_k167; assert_equal("finance_point", worksheet.costpercapita_k167.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_l167; assert_equal("finance_high", worksheet.costpercapita_l167.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_m167; assert_equal("finance_range", worksheet.costpercapita_m167.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_e168; assert_equal("Termelétricas a gás natural", worksheet.costpercapita_e168.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f168; assert_in_epsilon(5.680083149244347, worksheet.costpercapita_f168, 0.002); end
  def test_costpercapita_g168; assert_in_epsilon(8.350265056826096, worksheet.costpercapita_g168, 0.002); end
  def test_costpercapita_h168; assert_in_epsilon(12.409640090887185, worksheet.costpercapita_h168, 0.002); end
  def test_costpercapita_i168; assert_in_epsilon(6.729556941642838, worksheet.costpercapita_i168, 0.002); end
  def test_costpercapita_j168; assert_in_delta(0.0, (worksheet.costpercapita_j168||0), 0.002); end
  def test_costpercapita_k168; assert_in_epsilon(1.8202026923593781, worksheet.costpercapita_k168, 0.002); end
  def test_costpercapita_l168; assert_in_epsilon(3.9965308616196893, worksheet.costpercapita_l168, 0.002); end
  def test_costpercapita_m168; assert_in_epsilon(3.9965308616196893, worksheet.costpercapita_m168, 0.002); end
  def test_costpercapita_e169; assert_equal("Termelétricas a carvão", worksheet.costpercapita_e169.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f169; assert_in_delta(0.5448068465901877, worksheet.costpercapita_f169, 0.002); end
  def test_costpercapita_g169; assert_in_epsilon(1.6605618734480245, worksheet.costpercapita_g169, 0.002); end
  def test_costpercapita_h169; assert_in_epsilon(3.745273444572474, worksheet.costpercapita_h169, 0.002); end
  def test_costpercapita_i169; assert_in_epsilon(3.2004665979822864, worksheet.costpercapita_i169, 0.002); end
  def test_costpercapita_j169; assert_in_delta(0.0, (worksheet.costpercapita_j169||0), 0.002); end
  def test_costpercapita_k169; assert_in_delta(0.36457764508337476, worksheet.costpercapita_k169, 0.002); end
  def test_costpercapita_l169; assert_in_delta(0.9851553855023201, worksheet.costpercapita_l169, 0.002); end
  def test_costpercapita_m169; assert_in_delta(0.9851553855023201, worksheet.costpercapita_m169, 0.002); end
  def test_costpercapita_e170; assert_equal("Termelétricas a derivados de petróleo", worksheet.costpercapita_e170.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f170; assert_in_epsilon(4.4736292125147825, worksheet.costpercapita_f170, 0.002); end
  def test_costpercapita_g170; assert_in_epsilon(9.621705469518334, worksheet.costpercapita_g170, 0.002); end
  def test_costpercapita_h170; assert_in_epsilon(17.091090047649367, worksheet.costpercapita_h170, 0.002); end
  def test_costpercapita_i170; assert_in_epsilon(12.617460835134583, worksheet.costpercapita_i170, 0.002); end
  def test_costpercapita_j170; assert_in_delta(0.0, (worksheet.costpercapita_j170||0), 0.002); end
  def test_costpercapita_k170; assert_in_epsilon(1.8990905408655208, worksheet.costpercapita_k170, 0.002); end
  def test_costpercapita_l170; assert_in_epsilon(8.134556698188511, worksheet.costpercapita_l170, 0.002); end
  def test_costpercapita_m170; assert_in_epsilon(8.134556698188511, worksheet.costpercapita_m170, 0.002); end
  def test_costpercapita_e171; assert_equal("Fechamento da oferta elétrica", worksheet.costpercapita_e171.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f171; assert_in_epsilon(28.15637439708472, worksheet.costpercapita_f171, 0.002); end
  def test_costpercapita_g171; assert_in_epsilon(36.13524567734284, worksheet.costpercapita_g171, 0.002); end
  def test_costpercapita_h171; assert_in_epsilon(51.43502768228341, worksheet.costpercapita_h171, 0.002); end
  def test_costpercapita_i171; assert_in_epsilon(23.278653285198693, worksheet.costpercapita_i171, 0.002); end
  def test_costpercapita_j171; assert_in_delta(0.0, (worksheet.costpercapita_j171||0), 0.002); end
  def test_costpercapita_k171; assert_in_epsilon(14.464987846946466, worksheet.costpercapita_k171, 0.002); end
  def test_costpercapita_l171; assert_in_epsilon(30.791921415666845, worksheet.costpercapita_l171, 0.002); end
  def test_costpercapita_m171; assert_in_epsilon(30.791921415666845, worksheet.costpercapita_m171, 0.002); end
  def test_costpercapita_e172; assert_equal("Termelétricas a biomassa", worksheet.costpercapita_e172.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f172; assert_in_epsilon(6354.8218227449515, worksheet.costpercapita_f172, 0.002); end
  def test_costpercapita_g172; assert_in_epsilon(7943.527278431188, worksheet.costpercapita_g172, 0.002); end
  def test_costpercapita_h172; assert_in_epsilon(9532.232734117428, worksheet.costpercapita_h172, 0.002); end
  def test_costpercapita_i172; assert_in_epsilon(3177.410911372476, worksheet.costpercapita_i172, 0.002); end
  def test_costpercapita_j172; assert_in_delta(0.0, (worksheet.costpercapita_j172||0), 0.002); end
  def test_costpercapita_k172; assert_in_epsilon(2384.8956569247857, worksheet.costpercapita_k172, 0.002); end
  def test_costpercapita_l172; assert_in_epsilon(5217.512623747451, worksheet.costpercapita_l172, 0.002); end
  def test_costpercapita_m172; assert_in_epsilon(5217.512623747451, worksheet.costpercapita_m172, 0.002); end
  def test_costpercapita_e173; assert_equal("Termelétricas a biogás", worksheet.costpercapita_e173.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f173; assert_in_epsilon(697.5266115999656, worksheet.costpercapita_f173, 0.002); end
  def test_costpercapita_g173; assert_in_epsilon(871.9082644999568, worksheet.costpercapita_g173, 0.002); end
  def test_costpercapita_h173; assert_in_epsilon(1046.289917399948, worksheet.costpercapita_h173, 0.002); end
  def test_costpercapita_i173; assert_in_epsilon(348.7633057999825, worksheet.costpercapita_i173, 0.002); end
  def test_costpercapita_j173; assert_in_delta(0.0, (worksheet.costpercapita_j173||0), 0.002); end
  def test_costpercapita_k173; assert_in_epsilon(333.795071145, worksheet.costpercapita_k173, 0.002); end
  def test_costpercapita_l173; assert_in_epsilon(671.5135230556783, worksheet.costpercapita_l173, 0.002); end
  def test_costpercapita_m173; assert_in_epsilon(671.5135230556783, worksheet.costpercapita_m173, 0.002); end
  def test_costpercapita_e174; assert_equal("Termelétricas a bagaço", worksheet.costpercapita_e174.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f174; assert_in_epsilon(284337.9512168392, worksheet.costpercapita_f174, 0.002); end
  def test_costpercapita_g174; assert_in_epsilon(355422.439021049, worksheet.costpercapita_g174, 0.002); end
  def test_costpercapita_h174; assert_in_epsilon(426506.92682525865, worksheet.costpercapita_h174, 0.002); end
  def test_costpercapita_i174; assert_in_epsilon(142168.97560841945, worksheet.costpercapita_i174, 0.002); end
  def test_costpercapita_j174; assert_in_delta(0.0, (worksheet.costpercapita_j174||0), 0.002); end
  def test_costpercapita_k174; assert_in_epsilon(158820.11589728136, worksheet.costpercapita_k174, 0.002); end
  def test_costpercapita_l174; assert_in_epsilon(309709.25951901224, worksheet.costpercapita_l174, 0.002); end
  def test_costpercapita_m174; assert_in_epsilon(309709.25951901224, worksheet.costpercapita_m174, 0.002); end
  def test_costpercapita_e175; assert_equal("Energia nuclear", worksheet.costpercapita_e175.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f175; assert_in_epsilon(5.040992692744269, worksheet.costpercapita_f175, 0.002); end
  def test_costpercapita_g175; assert_in_epsilon(8.615195741452979, worksheet.costpercapita_g175, 0.002); end
  def test_costpercapita_h175; assert_in_epsilon(13.632413343124094, worksheet.costpercapita_h175, 0.002); end
  def test_costpercapita_i175; assert_in_epsilon(8.591420650379824, worksheet.costpercapita_i175, 0.002); end
  def test_costpercapita_j175; assert_in_delta(0.0, (worksheet.costpercapita_j175||0), 0.002); end
  def test_costpercapita_k175; assert_in_epsilon(1.8266544826838735, worksheet.costpercapita_k175, 0.002); end
  def test_costpercapita_l175; assert_in_epsilon(4.808092423430965, worksheet.costpercapita_l175, 0.002); end
  def test_costpercapita_m175; assert_in_epsilon(4.808092423430965, worksheet.costpercapita_m175, 0.002); end
  def test_costpercapita_e176; assert_equal("Eólicas onshore", worksheet.costpercapita_e176.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f176; assert_in_epsilon(20.9987063688899, worksheet.costpercapita_f176, 0.002); end
  def test_costpercapita_g176; assert_in_epsilon(25.622804646923395, worksheet.costpercapita_g176, 0.002); end
  def test_costpercapita_h176; assert_in_epsilon(22.70866915636411, worksheet.costpercapita_h176, 0.002); end
  def test_costpercapita_i176; assert_in_epsilon(1.7099627874742112, worksheet.costpercapita_i176, 0.002); end
  def test_costpercapita_j176; assert_in_delta(0.0, (worksheet.costpercapita_j176||0), 0.002); end
  def test_costpercapita_k176; assert_in_epsilon(8.021501411126833, worksheet.costpercapita_k176, 0.002); end
  def test_costpercapita_l176; assert_in_epsilon(10.928148959620446, worksheet.costpercapita_l176, 0.002); end
  def test_costpercapita_m176; assert_in_epsilon(10.928148959620446, worksheet.costpercapita_m176, 0.002); end
  def test_costpercapita_e177; assert_equal("Eólicas offshore", worksheet.costpercapita_e177.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f177; assert_in_epsilon(5.396144684524125, worksheet.costpercapita_f177, 0.002); end
  def test_costpercapita_g177; assert_in_epsilon(7.152510619262851, worksheet.costpercapita_g177, 0.002); end
  def test_costpercapita_h177; assert_in_epsilon(12.402775885364026, worksheet.costpercapita_h177, 0.002); end
  def test_costpercapita_i177; assert_in_epsilon(7.006631200839901, worksheet.costpercapita_i177, 0.002); end
  def test_costpercapita_j177; assert_in_delta(0.0, (worksheet.costpercapita_j177||0), 0.002); end
  def test_costpercapita_k177; assert_in_epsilon(1.0977514620321098, worksheet.costpercapita_k177, 0.002); end
  def test_costpercapita_l177; assert_in_epsilon(3.4507189721543576, worksheet.costpercapita_l177, 0.002); end
  def test_costpercapita_m177; assert_in_epsilon(3.4507189721543576, worksheet.costpercapita_m177, 0.002); end
  def test_costpercapita_e178; assert_equal("Oceanos", worksheet.costpercapita_e178.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f178; assert_in_delta(0.010755820358555629, worksheet.costpercapita_f178, 0.002); end
  def test_costpercapita_g178; assert_in_delta(0.014275262220191244, worksheet.costpercapita_g178, 0.002); end
  def test_costpercapita_h178; assert_in_delta(0.02050441908338891, worksheet.costpercapita_h178, 0.002); end
  def test_costpercapita_i178; assert_in_delta(0.009748598724833281, worksheet.costpercapita_i178, 0.002); end
  def test_costpercapita_j178; assert_in_delta(0.0, (worksheet.costpercapita_j178||0), 0.002); end
  def test_costpercapita_k178; assert_in_delta(0.0029382827650051547, worksheet.costpercapita_k178, 0.002); end
  def test_costpercapita_l178; assert_in_delta(0.008825519323852836, worksheet.costpercapita_l178, 0.002); end
  def test_costpercapita_m178; assert_in_delta(0.008825519323852836, worksheet.costpercapita_m178, 0.002); end
  def test_costpercapita_e179; assert_equal("Usinas hidrelétricas e PCH", worksheet.costpercapita_e179.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f179; assert_in_epsilon(22.997339788554637, worksheet.costpercapita_f179, 0.002); end
  def test_costpercapita_g179; assert_in_epsilon(47.72578162631611, worksheet.costpercapita_g179, 0.002); end
  def test_costpercapita_h179; assert_in_epsilon(117.08686351313077, worksheet.costpercapita_h179, 0.002); end
  def test_costpercapita_i179; assert_in_epsilon(94.08952372457613, worksheet.costpercapita_i179, 0.002); end
  def test_costpercapita_j179; assert_in_delta(0.0, (worksheet.costpercapita_j179||0), 0.002); end
  def test_costpercapita_k179; assert_in_epsilon(12.026947299078827, worksheet.costpercapita_k179, 0.002); end
  def test_costpercapita_l179; assert_in_epsilon(63.88877621619444, worksheet.costpercapita_l179, 0.002); end
  def test_costpercapita_m179; assert_in_epsilon(63.88877621619444, worksheet.costpercapita_m179, 0.002); end
  def test_costpercapita_e180; assert_equal("Solar fotovoltaica", worksheet.costpercapita_e180.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f180; assert_in_epsilon(25.615251263060312, worksheet.costpercapita_f180, 0.002); end
  def test_costpercapita_g180; assert_in_epsilon(31.05292625133842, worksheet.costpercapita_g180, 0.002); end
  def test_costpercapita_h180; assert_in_epsilon(65.16658864748364, worksheet.costpercapita_h180, 0.002); end
  def test_costpercapita_i180; assert_in_epsilon(39.55133738442332, worksheet.costpercapita_i180, 0.002); end
  def test_costpercapita_j180; assert_in_delta(0.0, (worksheet.costpercapita_j180||0), 0.002); end
  def test_costpercapita_k180; assert_in_epsilon(12.418667585603758, worksheet.costpercapita_k180, 0.002); end
  def test_costpercapita_l180; assert_in_epsilon(41.490790451409296, worksheet.costpercapita_l180, 0.002); end
  def test_costpercapita_m180; assert_in_epsilon(41.490790451409296, worksheet.costpercapita_m180, 0.002); end
  def test_costpercapita_e181; assert_equal("Solar heliotérmica (CSP)", worksheet.costpercapita_e181.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f181; assert_in_epsilon(4.30018537773992, worksheet.costpercapita_f181, 0.002); end
  def test_costpercapita_g181; assert_in_epsilon(4.30018537773992, worksheet.costpercapita_g181, 0.002); end
  def test_costpercapita_h181; assert_in_epsilon(4.30018537773992, worksheet.costpercapita_h181, 0.002); end
  def test_costpercapita_i181; assert_in_delta(0.0, (worksheet.costpercapita_i181||0), 0.002); end
  def test_costpercapita_j181; assert_in_delta(0.0, (worksheet.costpercapita_j181||0), 0.002); end
  def test_costpercapita_k181; assert_in_delta(0.8541233159294946, worksheet.costpercapita_k181, 0.002); end
  def test_costpercapita_l181; assert_in_epsilon(1.7372900685233041, worksheet.costpercapita_l181, 0.002); end
  def test_costpercapita_m181; assert_in_epsilon(1.7372900685233041, worksheet.costpercapita_m181, 0.002); end
  def test_costpercapita_e182; assert_equal("Hidrelétricas binacionais", worksheet.costpercapita_e182.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f182; assert_in_delta(0.0, (worksheet.costpercapita_f182||0), 0.002); end
  def test_costpercapita_g182; assert_in_delta(0.0, (worksheet.costpercapita_g182||0), 0.002); end
  def test_costpercapita_h182; assert_in_delta(0.0, (worksheet.costpercapita_h182||0), 0.002); end
  def test_costpercapita_i182; assert_in_delta(0.0, (worksheet.costpercapita_i182||0), 0.002); end
  def test_costpercapita_j182; assert_in_delta(0.0, (worksheet.costpercapita_j182||0), 0.002); end
  def test_costpercapita_k182; assert_in_delta(0.0, (worksheet.costpercapita_k182||0), 0.002); end
  def test_costpercapita_l182; assert_in_delta(0.0, (worksheet.costpercapita_l182||0), 0.002); end
  def test_costpercapita_m182; assert_in_delta(0.0, (worksheet.costpercapita_m182||0), 0.002); end
  def test_costpercapita_e183; assert_equal("Produção de óleo e gás associado", worksheet.costpercapita_e183.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f183; assert_in_epsilon(1660.5348605637153, worksheet.costpercapita_f183, 0.002); end
  def test_costpercapita_g183; assert_in_epsilon(2084.831627737665, worksheet.costpercapita_g183, 0.002); end
  def test_costpercapita_h183; assert_in_epsilon(2761.1005950621966, worksheet.costpercapita_h183, 0.002); end
  def test_costpercapita_i183; assert_in_epsilon(1100.5657344984813, worksheet.costpercapita_i183, 0.002); end
  def test_costpercapita_j183; assert_in_delta(0.0, (worksheet.costpercapita_j183||0), 0.002); end
  def test_costpercapita_k183; assert_in_epsilon(690.86672939552, worksheet.costpercapita_k183, 0.002); end
  def test_costpercapita_l183; assert_in_epsilon(1471.1867406510053, worksheet.costpercapita_l183, 0.002); end
  def test_costpercapita_m183; assert_in_epsilon(1471.1867406510053, worksheet.costpercapita_m183, 0.002); end
  def test_costpercapita_e184; assert_equal("Produção de gás natural não associado", worksheet.costpercapita_e184.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f184; assert_in_epsilon(11.94002892011787, worksheet.costpercapita_f184, 0.002); end
  def test_costpercapita_g184; assert_in_epsilon(14.925036150147337, worksheet.costpercapita_g184, 0.002); end
  def test_costpercapita_h184; assert_in_epsilon(17.910043380176802, worksheet.costpercapita_h184, 0.002); end
  def test_costpercapita_i184; assert_in_epsilon(5.970014460058932, worksheet.costpercapita_i184, 0.002); end
  def test_costpercapita_j184; assert_in_delta(0.0, (worksheet.costpercapita_j184||0), 0.002); end
  def test_costpercapita_k184; assert_in_delta(0.0, (worksheet.costpercapita_k184||0), 0.002); end
  def test_costpercapita_l184; assert_in_delta(0.0, (worksheet.costpercapita_l184||0), 0.002); end
  def test_costpercapita_m184; assert_in_delta(0.0, (worksheet.costpercapita_m184||0), 0.002); end
  def test_costpercapita_e185; assert_equal("Produção de carvão", worksheet.costpercapita_e185.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f185; assert_in_epsilon(3.7570345250107686, worksheet.costpercapita_f185, 0.002); end
  def test_costpercapita_g185; assert_in_epsilon(4.680023854124707, worksheet.costpercapita_g185, 0.002); end
  def test_costpercapita_h185; assert_in_epsilon(6.987497176909551, worksheet.costpercapita_h185, 0.002); end
  def test_costpercapita_i185; assert_in_epsilon(3.2304626518987827, worksheet.costpercapita_i185, 0.002); end
  def test_costpercapita_j185; assert_in_delta(0.0, (worksheet.costpercapita_j185||0), 0.002); end
  def test_costpercapita_k185; assert_in_delta(0.0, (worksheet.costpercapita_k185||0), 0.002); end
  def test_costpercapita_l185; assert_in_delta(0.0, (worksheet.costpercapita_l185||0), 0.002); end
  def test_costpercapita_m185; assert_in_delta(0.0, (worksheet.costpercapita_m185||0), 0.002); end
  def test_costpercapita_e186; assert_equal("Produção de biocombustíveis", worksheet.costpercapita_e186.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f186; assert_in_epsilon(238.70032756972992, worksheet.costpercapita_f186, 0.002); end
  def test_costpercapita_g186; assert_in_epsilon(321.19366524638224, worksheet.costpercapita_g186, 0.002); end
  def test_costpercapita_h186; assert_in_epsilon(449.32351449147416, worksheet.costpercapita_h186, 0.002); end
  def test_costpercapita_i186; assert_in_epsilon(210.62318692174424, worksheet.costpercapita_i186, 0.002); end
  def test_costpercapita_j186; assert_in_delta(0.0, (worksheet.costpercapita_j186||0), 0.002); end
  def test_costpercapita_k186; assert_in_delta(0.0, (worksheet.costpercapita_k186||0), 0.002); end
  def test_costpercapita_l186; assert_in_delta(0.0, (worksheet.costpercapita_l186||0), 0.002); end
  def test_costpercapita_m186; assert_in_delta(0.0, (worksheet.costpercapita_m186||0), 0.002); end
  def test_costpercapita_e187; assert_equal("Produção de refinarias", worksheet.costpercapita_e187.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f187; assert_in_epsilon(58.750368177612145, worksheet.costpercapita_f187, 0.002); end
  def test_costpercapita_g187; assert_in_epsilon(65.34655695107189, worksheet.costpercapita_g187, 0.002); end
  def test_costpercapita_h187; assert_in_epsilon(72.7037904752376, worksheet.costpercapita_h187, 0.002); end
  def test_costpercapita_i187; assert_in_epsilon(13.953422297625451, worksheet.costpercapita_i187, 0.002); end
  def test_costpercapita_j187; assert_in_delta(0.0, (worksheet.costpercapita_j187||0), 0.002); end
  def test_costpercapita_k187; assert_in_epsilon(1.3791230244685604, worksheet.costpercapita_k187, 0.002); end
  def test_costpercapita_l187; assert_in_epsilon(3.1470786987276687, worksheet.costpercapita_l187, 0.002); end
  def test_costpercapita_m187; assert_in_epsilon(3.1470786987276687, worksheet.costpercapita_m187, 0.002); end
  def test_costpercapita_e188; assert_equal("UPGN", worksheet.costpercapita_e188.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f188; assert_in_delta(0.0, (worksheet.costpercapita_f188||0), 0.002); end
  def test_costpercapita_g188; assert_in_delta(0.0, (worksheet.costpercapita_g188||0), 0.002); end
  def test_costpercapita_h188; assert_in_delta(0.0, (worksheet.costpercapita_h188||0), 0.002); end
  def test_costpercapita_i188; assert_in_delta(0.0, (worksheet.costpercapita_i188||0), 0.002); end
  def test_costpercapita_k188; assert_in_delta(0.0, (worksheet.costpercapita_k188||0), 0.002); end
  def test_costpercapita_l188; assert_in_delta(0.0, (worksheet.costpercapita_l188||0), 0.002); end
  def test_costpercapita_e189; assert_equal("Transporte de passageiros", worksheet.costpercapita_e189.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f189; assert_in_delta(0.0, (worksheet.costpercapita_f189||0), 0.002); end
  def test_costpercapita_g189; assert_in_delta(0.0, (worksheet.costpercapita_g189||0), 0.002); end
  def test_costpercapita_h189; assert_in_delta(0.0, (worksheet.costpercapita_h189||0), 0.002); end
  def test_costpercapita_i189; assert_in_delta(0.0, (worksheet.costpercapita_i189||0), 0.002); end
  def test_costpercapita_j189; assert_in_delta(0.0, (worksheet.costpercapita_j189||0), 0.002); end
  def test_costpercapita_k189; assert_in_delta(0.0, (worksheet.costpercapita_k189||0), 0.002); end
  def test_costpercapita_l189; assert_in_delta(0.0, (worksheet.costpercapita_l189||0), 0.002); end
  def test_costpercapita_m189; assert_in_delta(0.0, (worksheet.costpercapita_m189||0), 0.002); end
  def test_costpercapita_e190; assert_equal("Transporte de carga", worksheet.costpercapita_e190.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f190; assert_in_delta(0.0, (worksheet.costpercapita_f190||0), 0.002); end
  def test_costpercapita_g190; assert_in_delta(0.0, (worksheet.costpercapita_g190||0), 0.002); end
  def test_costpercapita_h190; assert_in_delta(0.0, (worksheet.costpercapita_h190||0), 0.002); end
  def test_costpercapita_i190; assert_in_delta(0.0, (worksheet.costpercapita_i190||0), 0.002); end
  def test_costpercapita_j190; assert_in_delta(0.0, (worksheet.costpercapita_j190||0), 0.002); end
  def test_costpercapita_k190; assert_in_delta(0.0, (worksheet.costpercapita_k190||0), 0.002); end
  def test_costpercapita_l190; assert_in_delta(0.0, (worksheet.costpercapita_l190||0), 0.002); end
  def test_costpercapita_m190; assert_in_delta(0.0, (worksheet.costpercapita_m190||0), 0.002); end
  def test_costpercapita_e191; assert_equal("Residencial", worksheet.costpercapita_e191.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f191; assert_in_delta(0.0, (worksheet.costpercapita_f191||0), 0.002); end
  def test_costpercapita_g191; assert_in_delta(0.0, (worksheet.costpercapita_g191||0), 0.002); end
  def test_costpercapita_h191; assert_in_delta(0.0, (worksheet.costpercapita_h191||0), 0.002); end
  def test_costpercapita_i191; assert_in_delta(0.0, (worksheet.costpercapita_i191||0), 0.002); end
  def test_costpercapita_j191; assert_in_delta(0.0, (worksheet.costpercapita_j191||0), 0.002); end
  def test_costpercapita_k191; assert_in_delta(0.0, (worksheet.costpercapita_k191||0), 0.002); end
  def test_costpercapita_l191; assert_in_delta(0.0, (worksheet.costpercapita_l191||0), 0.002); end
  def test_costpercapita_m191; assert_in_delta(0.0, (worksheet.costpercapita_m191||0), 0.002); end
  def test_costpercapita_e192; assert_equal("Comercial/ público", worksheet.costpercapita_e192.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f192; assert_in_epsilon(23.377298297198138, worksheet.costpercapita_f192, 0.002); end
  def test_costpercapita_g192; assert_in_epsilon(31.169731062930946, worksheet.costpercapita_g192, 0.002); end
  def test_costpercapita_h192; assert_in_epsilon(38.962163828663606, worksheet.costpercapita_h192, 0.002); end
  def test_costpercapita_i192; assert_in_epsilon(15.584865531465468, worksheet.costpercapita_i192, 0.002); end
  def test_costpercapita_j192; assert_in_delta(0.0, (worksheet.costpercapita_j192||0), 0.002); end
  def test_costpercapita_k192; assert_in_epsilon(8.97998125339226, worksheet.costpercapita_k192, 0.002); end
  def test_costpercapita_l192; assert_in_epsilon(21.134520475591508, worksheet.costpercapita_l192, 0.002); end
  def test_costpercapita_m192; assert_in_epsilon(21.134520475591508, worksheet.costpercapita_m192, 0.002); end
  def test_costpercapita_e193; assert_equal("Indústria", worksheet.costpercapita_e193.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f193; assert_in_epsilon(66.35038149283501, worksheet.costpercapita_f193, 0.002); end
  def test_costpercapita_g193; assert_in_epsilon(132.70076298567002, worksheet.costpercapita_g193, 0.002); end
  def test_costpercapita_h193; assert_in_epsilon(232.22633522492256, worksheet.costpercapita_h193, 0.002); end
  def test_costpercapita_i193; assert_in_epsilon(165.87595373208757, worksheet.costpercapita_i193, 0.002); end
  def test_costpercapita_j193; assert_in_delta(0.0, (worksheet.costpercapita_j193||0), 0.002); end
  def test_costpercapita_k193; assert_in_epsilon(13.45502385934807, worksheet.costpercapita_k193, 0.002); end
  def test_costpercapita_l193; assert_in_epsilon(70.26300061513135, worksheet.costpercapita_l193, 0.002); end
  def test_costpercapita_m193; assert_in_epsilon(70.26300061513135, worksheet.costpercapita_m193, 0.002); end
  def test_costpercapita_e194; assert_equal("Agropecuária", worksheet.costpercapita_e194.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f194; assert_in_delta(0.0, (worksheet.costpercapita_f194||0), 0.002); end
  def test_costpercapita_g194; assert_in_delta(0.0, (worksheet.costpercapita_g194||0), 0.002); end
  def test_costpercapita_h194; assert_in_delta(0.0, (worksheet.costpercapita_h194||0), 0.002); end
  def test_costpercapita_i194; assert_in_delta(0.0, (worksheet.costpercapita_i194||0), 0.002); end
  def test_costpercapita_j194; assert_in_delta(0.0, (worksheet.costpercapita_j194||0), 0.002); end
  def test_costpercapita_k194; assert_in_delta(0.0, (worksheet.costpercapita_k194||0), 0.002); end
  def test_costpercapita_l194; assert_in_delta(0.0, (worksheet.costpercapita_l194||0), 0.002); end
  def test_costpercapita_m194; assert_in_delta(0.0, (worksheet.costpercapita_m194||0), 0.002); end
  def test_costpercapita_e195; assert_equal("Setor energético", worksheet.costpercapita_e195.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f195; assert_in_delta(0.0, (worksheet.costpercapita_f195||0), 0.002); end
  def test_costpercapita_g195; assert_in_delta(0.0, (worksheet.costpercapita_g195||0), 0.002); end
  def test_costpercapita_h195; assert_in_delta(0.0, (worksheet.costpercapita_h195||0), 0.002); end
  def test_costpercapita_i195; assert_in_delta(0.0, (worksheet.costpercapita_i195||0), 0.002); end
  def test_costpercapita_j195; assert_in_delta(0.0, (worksheet.costpercapita_j195||0), 0.002); end
  def test_costpercapita_k195; assert_in_delta(0.0, (worksheet.costpercapita_k195||0), 0.002); end
  def test_costpercapita_l195; assert_in_delta(0.0, (worksheet.costpercapita_l195||0), 0.002); end
  def test_costpercapita_m195; assert_in_delta(0.0, (worksheet.costpercapita_m195||0), 0.002); end
  def test_costpercapita_e196; assert_equal("Autoprodução de eletricidade", worksheet.costpercapita_e196.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f196; assert_in_delta(0.0, (worksheet.costpercapita_f196||0), 0.002); end
  def test_costpercapita_g196; assert_in_delta(0.0, (worksheet.costpercapita_g196||0), 0.002); end
  def test_costpercapita_h196; assert_in_delta(0.0, (worksheet.costpercapita_h196||0), 0.002); end
  def test_costpercapita_i196; assert_in_delta(0.0, (worksheet.costpercapita_i196||0), 0.002); end
  def test_costpercapita_j196; assert_in_delta(0.0, (worksheet.costpercapita_j196||0), 0.002); end
  def test_costpercapita_k196; assert_in_delta(0.0, (worksheet.costpercapita_k196||0), 0.002); end
  def test_costpercapita_l196; assert_in_delta(0.0, (worksheet.costpercapita_l196||0), 0.002); end
  def test_costpercapita_m196; assert_in_delta(0.0, (worksheet.costpercapita_m196||0), 0.002); end
  def test_costpercapita_e197; assert_equal("Segurança do sistema elétrico", worksheet.costpercapita_e197.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f197; assert_in_epsilon(13.19578951751156, worksheet.costpercapita_f197, 0.002); end
  def test_costpercapita_g197; assert_in_epsilon(17.112675148353993, worksheet.costpercapita_g197, 0.002); end
  def test_costpercapita_h197; assert_in_epsilon(25.5426565042289, worksheet.costpercapita_h197, 0.002); end
  def test_costpercapita_i197; assert_in_epsilon(12.346866986717341, worksheet.costpercapita_i197, 0.002); end
  def test_costpercapita_j197; assert_in_delta(0.0, (worksheet.costpercapita_j197||0), 0.002); end
  def test_costpercapita_k197; assert_in_epsilon(6.172352020790712, worksheet.costpercapita_k197, 0.002); end
  def test_costpercapita_l197; assert_in_epsilon(16.139170351637986, worksheet.costpercapita_l197, 0.002); end
  def test_costpercapita_m197; assert_in_epsilon(16.139170351637986, worksheet.costpercapita_m197, 0.002); end
  def test_costpercapita_e198; assert_equal("Perdas na transmissão e distribuição de eletricidade", worksheet.costpercapita_e198.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f198; assert_in_delta(0.0, (worksheet.costpercapita_f198||0), 0.002); end
  def test_costpercapita_g198; assert_in_delta(0.0, (worksheet.costpercapita_g198||0), 0.002); end
  def test_costpercapita_h198; assert_in_delta(0.0, (worksheet.costpercapita_h198||0), 0.002); end
  def test_costpercapita_i198; assert_in_delta(0.0, (worksheet.costpercapita_i198||0), 0.002); end
  def test_costpercapita_j198; assert_in_delta(0.0, (worksheet.costpercapita_j198||0), 0.002); end
  def test_costpercapita_k198; assert_in_delta(0.0, (worksheet.costpercapita_k198||0), 0.002); end
  def test_costpercapita_l198; assert_in_delta(0.0, (worksheet.costpercapita_l198||0), 0.002); end
  def test_costpercapita_m198; assert_in_delta(0.0, (worksheet.costpercapita_m198||0), 0.002); end
  def test_costpercapita_e199; assert_equal("Oferta de eficiência", worksheet.costpercapita_e199.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f199; assert_in_delta(0.0, (worksheet.costpercapita_f199||0), 0.002); end
  def test_costpercapita_g199; assert_in_delta(0.0, (worksheet.costpercapita_g199||0), 0.002); end
  def test_costpercapita_h199; assert_in_delta(0.0, (worksheet.costpercapita_h199||0), 0.002); end
  def test_costpercapita_i199; assert_in_delta(0.0, (worksheet.costpercapita_i199||0), 0.002); end
  def test_costpercapita_j199; assert_in_delta(0.0, (worksheet.costpercapita_j199||0), 0.002); end
  def test_costpercapita_k199; assert_in_delta(0.0, (worksheet.costpercapita_k199||0), 0.002); end
  def test_costpercapita_l199; assert_in_delta(0.0, (worksheet.costpercapita_l199||0), 0.002); end
  def test_costpercapita_m199; assert_in_delta(0.0, (worksheet.costpercapita_m199||0), 0.002); end
  def test_costpercapita_e200; assert_equal("Produção de H2", worksheet.costpercapita_e200.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f200; assert_in_delta(0.7335266099041711, worksheet.costpercapita_f200, 0.002); end
  def test_costpercapita_g200; assert_in_delta(0.8886214010125775, worksheet.costpercapita_g200, 0.002); end
  def test_costpercapita_h200; assert_in_epsilon(1.0809168644366656, worksheet.costpercapita_h200, 0.002); end
  def test_costpercapita_i200; assert_in_delta(0.3473902545324945, worksheet.costpercapita_i200, 0.002); end
  def test_costpercapita_j200; assert_in_delta(0.0, (worksheet.costpercapita_j200||0), 0.002); end
  def test_costpercapita_k200; assert_in_delta(-0.028363002643414917, worksheet.costpercapita_k200, 0.002); end
  def test_costpercapita_l200; assert_in_delta(0.13582958366231349, worksheet.costpercapita_l200, 0.002); end
  def test_costpercapita_m200; assert_in_delta(0.13582958366231349, worksheet.costpercapita_m200, 0.002); end
  def test_costpercapita_e201; assert_equal("Oferta de aquecimento solar", worksheet.costpercapita_e201.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f201; assert_in_epsilon(5.287850216897159, worksheet.costpercapita_f201, 0.002); end
  def test_costpercapita_g201; assert_in_epsilon(10.430224189242693, worksheet.costpercapita_g201, 0.002); end
  def test_costpercapita_h201; assert_in_epsilon(19.98034728074155, worksheet.costpercapita_h201, 0.002); end
  def test_costpercapita_i201; assert_in_epsilon(14.692497063844392, worksheet.costpercapita_i201, 0.002); end
  def test_costpercapita_j201; assert_in_delta(0.0, (worksheet.costpercapita_j201||0), 0.002); end
  def test_costpercapita_k201; assert_in_epsilon(3.117214045133947, worksheet.costpercapita_k201, 0.002); end
  def test_costpercapita_l201; assert_in_epsilon(11.095618135909268, worksheet.costpercapita_l201, 0.002); end
  def test_costpercapita_m201; assert_in_epsilon(11.095618135909268, worksheet.costpercapita_m201, 0.002); end
  def test_costpercapita_e202; assert_equal("Importação de gás", worksheet.costpercapita_e202.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f202; assert_in_epsilon(139.56813664039706, worksheet.costpercapita_f202, 0.002); end
  def test_costpercapita_g202; assert_in_epsilon(320.78316295318524, worksheet.costpercapita_g202, 0.002); end
  def test_costpercapita_h202; assert_in_epsilon(421.7341400789868, worksheet.costpercapita_h202, 0.002); end
  def test_costpercapita_i202; assert_in_epsilon(282.16600343858977, worksheet.costpercapita_i202, 0.002); end
  def test_costpercapita_j202; assert_in_delta(0.0, (worksheet.costpercapita_j202||0), 0.002); end
  def test_costpercapita_k202; assert_in_delta(0.0, (worksheet.costpercapita_k202||0), 0.002); end
  def test_costpercapita_l202; assert_in_delta(0.0, (worksheet.costpercapita_l202||0), 0.002); end
  def test_costpercapita_m202; assert_in_delta(0.0, (worksheet.costpercapita_m202||0), 0.002); end
  def test_costpercapita_e203; assert_equal("Importação de óleo", worksheet.costpercapita_e203.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f203; assert_in_epsilon(-142.87230133476746, worksheet.costpercapita_f203, 0.002); end
  def test_costpercapita_g203; assert_in_epsilon(-247.4757428131044, worksheet.costpercapita_g203, 0.002); end
  def test_costpercapita_h203; assert_in_epsilon(-289.90719326046, worksheet.costpercapita_h203, 0.002); end
  def test_costpercapita_i203; assert_in_epsilon(-147.03489192569256, worksheet.costpercapita_i203, 0.002); end
  def test_costpercapita_j203; assert_in_delta(0.0, (worksheet.costpercapita_j203||0), 0.002); end
  def test_costpercapita_k203; assert_in_delta(0.0, (worksheet.costpercapita_k203||0), 0.002); end
  def test_costpercapita_l203; assert_in_delta(0.0, (worksheet.costpercapita_l203||0), 0.002); end
  def test_costpercapita_m203; assert_in_delta(0.0, (worksheet.costpercapita_m203||0), 0.002); end
  def test_costpercapita_e204; assert_equal("Suboferta de bioenergéticos", worksheet.costpercapita_e204.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f204; assert_in_delta(0.0, (worksheet.costpercapita_f204||0), 0.002); end
  def test_costpercapita_g204; assert_in_delta(0.0, (worksheet.costpercapita_g204||0), 0.002); end
  def test_costpercapita_h204; assert_in_delta(0.0, (worksheet.costpercapita_h204||0), 0.002); end
  def test_costpercapita_i204; assert_in_delta(0.0, (worksheet.costpercapita_i204||0), 0.002); end
  def test_costpercapita_j204; assert_in_delta(0.0, (worksheet.costpercapita_j204||0), 0.002); end
  def test_costpercapita_k204; assert_in_delta(0.0, (worksheet.costpercapita_k204||0), 0.002); end
  def test_costpercapita_l204; assert_in_delta(0.0, (worksheet.costpercapita_l204||0), 0.002); end
  def test_costpercapita_m204; assert_in_delta(0.0, (worksheet.costpercapita_m204||0), 0.002); end
  def test_costpercapita_e205; assert_equal("Perdas no transporte e distribuição de gás ", worksheet.costpercapita_e205.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f205; assert_in_delta(0.0, (worksheet.costpercapita_f205||0), 0.002); end
  def test_costpercapita_g205; assert_in_delta(0.0, (worksheet.costpercapita_g205||0), 0.002); end
  def test_costpercapita_h205; assert_in_delta(0.0, (worksheet.costpercapita_h205||0), 0.002); end
  def test_costpercapita_i205; assert_in_delta(0.0, (worksheet.costpercapita_i205||0), 0.002); end
  def test_costpercapita_j205; assert_in_delta(0.0, (worksheet.costpercapita_j205||0), 0.002); end
  def test_costpercapita_k205; assert_in_delta(0.0, (worksheet.costpercapita_k205||0), 0.002); end
  def test_costpercapita_l205; assert_in_delta(0.0, (worksheet.costpercapita_l205||0), 0.002); end
  def test_costpercapita_m205; assert_in_delta(0.0, (worksheet.costpercapita_m205||0), 0.002); end
  def test_costpercapita_e206; assert_equal("Finance cost", worksheet.costpercapita_e206.to_s.gsub(/[\n\r]+/,'')); end
  def test_costpercapita_f206; assert_in_delta(0.0, (worksheet.costpercapita_f206||0), 0.002); end
  def test_costpercapita_g206; assert_in_epsilon(162317.54612851157, worksheet.costpercapita_g206, 0.002); end
  def test_costpercapita_h206; assert_in_epsilon(317361.6084312985, worksheet.costpercapita_h206, 0.002); end
  def test_costpercapita_i206; assert_in_epsilon(317361.6084312985, worksheet.costpercapita_i206, 0.002); end
  def test_costpercapita_j206; assert_in_delta(0.0, (worksheet.costpercapita_j206||0), 0.002); end
  def test_costpercapita_k206; assert_in_delta(0.0, (worksheet.costpercapita_k206||0), 0.002); end
  def test_costpercapita_l206; assert_in_delta(0.0, (worksheet.costpercapita_l206||0), 0.002); end
  def test_costpercapita_m206; assert_in_delta(0.0, (worksheet.costpercapita_m206||0), 0.002); end
  def test_electricity_d137; assert_equal("Sector", worksheet.electricity_d137.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e137; assert_in_epsilon(2013.0, worksheet.electricity_e137, 0.002); end
  def test_electricity_f137; assert_in_epsilon(2015.0, worksheet.electricity_f137, 0.002); end
  def test_electricity_g137; assert_in_epsilon(2020.0, worksheet.electricity_g137, 0.002); end
  def test_electricity_h137; assert_in_epsilon(2025.0, worksheet.electricity_h137, 0.002); end
  def test_electricity_i137; assert_in_epsilon(2030.0, worksheet.electricity_i137, 0.002); end
  def test_electricity_j137; assert_in_epsilon(2035.0, worksheet.electricity_j137, 0.002); end
  def test_electricity_k137; assert_in_epsilon(2040.0, worksheet.electricity_k137, 0.002); end
  def test_electricity_l137; assert_in_epsilon(2045.0, worksheet.electricity_l137, 0.002); end
  def test_electricity_m137; assert_in_epsilon(2050.0, worksheet.electricity_m137, 0.002); end
  def test_electricity_d138; assert_equal("Termelétricas a gás natural", worksheet.electricity_d138.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e138; assert_in_epsilon(10.666, worksheet.electricity_e138, 0.002); end
  def test_electricity_f138; assert_in_epsilon(12.85326126, worksheet.electricity_f138, 0.002); end
  def test_electricity_g138; assert_in_epsilon(17.96316326, worksheet.electricity_g138, 0.002); end
  def test_electricity_h138; assert_in_epsilon(22.763163260000002, worksheet.electricity_h138, 0.002); end
  def test_electricity_i138; assert_in_epsilon(22.763163260000002, worksheet.electricity_i138, 0.002); end
  def test_electricity_j138; assert_in_epsilon(22.763163260000002, worksheet.electricity_j138, 0.002); end
  def test_electricity_k138; assert_in_epsilon(22.763163260000002, worksheet.electricity_k138, 0.002); end
  def test_electricity_l138; assert_in_epsilon(22.763163260000002, worksheet.electricity_l138, 0.002); end
  def test_electricity_m138; assert_in_epsilon(22.763163260000002, worksheet.electricity_m138, 0.002); end
  def test_electricity_d139; assert_equal("Termelétricas a carvão", worksheet.electricity_d139.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e139; assert_in_epsilon(3.215, worksheet.electricity_e139, 0.002); end
  def test_electricity_f139; assert_in_epsilon(3.215, worksheet.electricity_f139, 0.002); end
  def test_electricity_g139; assert_in_epsilon(3.8649999999999998, worksheet.electricity_g139, 0.002); end
  def test_electricity_h139; assert_in_epsilon(4.654999999999999, worksheet.electricity_h139, 0.002); end
  def test_electricity_i139; assert_in_epsilon(4.654999999999999, worksheet.electricity_i139, 0.002); end
  def test_electricity_j139; assert_in_epsilon(4.654999999999999, worksheet.electricity_j139, 0.002); end
  def test_electricity_k139; assert_in_epsilon(4.654999999999999, worksheet.electricity_k139, 0.002); end
  def test_electricity_l139; assert_in_epsilon(4.654999999999999, worksheet.electricity_l139, 0.002); end
  def test_electricity_m139; assert_in_epsilon(4.654999999999999, worksheet.electricity_m139, 0.002); end
  def test_electricity_d140; assert_equal("Termelétricas a derivados de petróleo", worksheet.electricity_d140.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e140; assert_in_epsilon(7.647, worksheet.electricity_e140, 0.002); end
  def test_electricity_f140; assert_in_epsilon(10.0, worksheet.electricity_f140, 0.002); end
  def test_electricity_g140; assert_in_epsilon(11.6, worksheet.electricity_g140, 0.002); end
  def test_electricity_h140; assert_in_epsilon(11.915, worksheet.electricity_h140, 0.002); end
  def test_electricity_i140; assert_in_epsilon(12.288, worksheet.electricity_i140, 0.002); end
  def test_electricity_j140; assert_in_epsilon(12.844, worksheet.electricity_j140, 0.002); end
  def test_electricity_k140; assert_in_epsilon(13.494, worksheet.electricity_k140, 0.002); end
  def test_electricity_l140; assert_in_epsilon(14.249, worksheet.electricity_l140, 0.002); end
  def test_electricity_m140; assert_in_epsilon(15.157, worksheet.electricity_m140, 0.002); end
  def test_electricity_d141; assert_equal("Fechamento da oferta elétrica", worksheet.electricity_d141.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e141; assert_in_delta(0.0, (worksheet.electricity_e141||0), 0.002); end
  def test_electricity_f141; assert_in_delta(0.0, (worksheet.electricity_f141||0), 0.002); end
  def test_electricity_g141; assert_in_delta(0.0, (worksheet.electricity_g141||0), 0.002); end
  def test_electricity_h141; assert_in_epsilon(4.791828989065713, worksheet.electricity_h141, 0.002); end
  def test_electricity_i141; assert_in_epsilon(33.24077457812709, worksheet.electricity_i141, 0.002); end
  def test_electricity_j141; assert_in_epsilon(55.145500070671595, worksheet.electricity_j141, 0.002); end
  def test_electricity_k141; assert_in_epsilon(76.3546036089324, worksheet.electricity_k141, 0.002); end
  def test_electricity_l141; assert_in_epsilon(97.32278744901222, worksheet.electricity_l141, 0.002); end
  def test_electricity_m141; assert_in_epsilon(116.89675482705259, worksheet.electricity_m141, 0.002); end
  def test_electricity_d142; assert_equal("Termelétricas a biomassa", worksheet.electricity_d142.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e142; assert_in_delta(0.09782112708190738, worksheet.electricity_e142, 0.002); end
  def test_electricity_f142; assert_in_delta(0.38886148689327477, worksheet.electricity_f142, 0.002); end
  def test_electricity_g142; assert_in_epsilon(1.3722463302214403, worksheet.electricity_g142, 0.002); end
  def test_electricity_h142; assert_in_epsilon(2.773776249510031, worksheet.electricity_h142, 0.002); end
  def test_electricity_i142; assert_in_epsilon(4.661324613543362, worksheet.electricity_i142, 0.002); end
  def test_electricity_j142; assert_in_epsilon(6.6184924557751925, worksheet.electricity_j142, 0.002); end
  def test_electricity_k142; assert_in_epsilon(8.873113503708725, worksheet.electricity_k142, 0.002); end
  def test_electricity_l142; assert_in_epsilon(11.433155253925253, worksheet.electricity_l142, 0.002); end
  def test_electricity_m142; assert_in_epsilon(14.306872319999998, worksheet.electricity_m142, 0.002); end
  def test_electricity_d143; assert_equal("Termelétricas a biogás", worksheet.electricity_d143.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e143; assert_in_delta(0.028732220587116896, worksheet.electricity_e143, 0.002); end
  def test_electricity_f143; assert_in_delta(0.04501002228875405, worksheet.electricity_f143, 0.002); end
  def test_electricity_g143; assert_in_delta(0.0790856740742389, worksheet.electricity_g143, 0.002); end
  def test_electricity_h143; assert_in_delta(0.10007165042979524, worksheet.electricity_h143, 0.002); end
  def test_electricity_i143; assert_in_delta(0.14329214164560353, worksheet.electricity_i143, 0.002); end
  def test_electricity_j143; assert_in_delta(0.19133034381345101, worksheet.electricity_j143, 0.002); end
  def test_electricity_k143; assert_in_delta(0.24383508168996781, worksheet.electricity_k143, 0.002); end
  def test_electricity_l143; assert_in_delta(0.3003448920383098, worksheet.electricity_l143, 0.002); end
  def test_electricity_m143; assert_in_delta(0.3604308852569603, worksheet.electricity_m143, 0.002); end
  def test_electricity_d144; assert_equal("Termelétricas a bagaço", worksheet.electricity_d144.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e144; assert_in_epsilon(5.144107401397038, worksheet.electricity_e144, 0.002); end
  def test_electricity_f144; assert_in_epsilon(12.597085287868083, worksheet.electricity_f144, 0.002); end
  def test_electricity_g144; assert_in_epsilon(15.921534020731208, worksheet.electricity_g144, 0.002); end
  def test_electricity_h144; assert_in_epsilon(18.901541517616042, worksheet.electricity_h144, 0.002); end
  def test_electricity_i144; assert_in_epsilon(19.756400745705502, worksheet.electricity_i144, 0.002); end
  def test_electricity_j144; assert_in_epsilon(23.0165278233298, worksheet.electricity_j144, 0.002); end
  def test_electricity_k144; assert_in_epsilon(25.8955632441969, worksheet.electricity_k144, 0.002); end
  def test_electricity_l144; assert_in_epsilon(27.520266295176377, worksheet.electricity_l144, 0.002); end
  def test_electricity_m144; assert_in_epsilon(29.360200271707523, worksheet.electricity_m144, 0.002); end
  def test_electricity_d145; assert_equal("Energia nuclear", worksheet.electricity_d145.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e145; assert_in_epsilon(1.99, worksheet.electricity_e145, 0.002); end
  def test_electricity_f145; assert_in_epsilon(1.99, worksheet.electricity_f145, 0.002); end
  def test_electricity_g145; assert_in_epsilon(3.425, worksheet.electricity_g145, 0.002); end
  def test_electricity_h145; assert_in_epsilon(3.425, worksheet.electricity_h145, 0.002); end
  def test_electricity_i145; assert_in_epsilon(4.425, worksheet.electricity_i145, 0.002); end
  def test_electricity_j145; assert_in_epsilon(4.425, worksheet.electricity_j145, 0.002); end
  def test_electricity_k145; assert_in_epsilon(5.425, worksheet.electricity_k145, 0.002); end
  def test_electricity_l145; assert_in_epsilon(4.768, worksheet.electricity_l145, 0.002); end
  def test_electricity_m145; assert_in_epsilon(4.768, worksheet.electricity_m145, 0.002); end
  def test_electricity_d146; assert_equal("Energia eólica onshore", worksheet.electricity_d146.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e146; assert_in_epsilon(2.202, worksheet.electricity_e146, 0.002); end
  def test_electricity_f146; assert_in_epsilon(4.28066666666651, worksheet.electricity_f146, 0.002); end
  def test_electricity_g146; assert_in_epsilon(13.425, worksheet.electricity_g146, 0.002); end
  def test_electricity_h146; assert_in_epsilon(15.95, worksheet.electricity_h146, 0.002); end
  def test_electricity_i146; assert_in_epsilon(18.475, worksheet.electricity_i146, 0.002); end
  def test_electricity_j146; assert_in_epsilon(21.0, worksheet.electricity_j146, 0.002); end
  def test_electricity_k146; assert_in_epsilon(23.525, worksheet.electricity_k146, 0.002); end
  def test_electricity_l146; assert_in_epsilon(26.05, worksheet.electricity_l146, 0.002); end
  def test_electricity_m146; assert_in_epsilon(28.575, worksheet.electricity_m146, 0.002); end
  def test_electricity_d147; assert_equal("Energia eólica offshore", worksheet.electricity_d147.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e147; assert_in_delta(0.0, (worksheet.electricity_e147||0), 0.002); end
  def test_electricity_f147; assert_in_delta(0.0, (worksheet.electricity_f147||0), 0.002); end
  def test_electricity_g147; assert_in_delta(0.0, (worksheet.electricity_g147||0), 0.002); end
  def test_electricity_h147; assert_in_delta(0.0, (worksheet.electricity_h147||0), 0.002); end
  def test_electricity_i147; assert_in_delta(0.9237500000000001, worksheet.electricity_i147, 0.002); end
  def test_electricity_j147; assert_in_epsilon(2.1, worksheet.electricity_j147, 0.002); end
  def test_electricity_k147; assert_in_epsilon(3.5287499999999996, worksheet.electricity_k147, 0.002); end
  def test_electricity_l147; assert_in_epsilon(5.210000000000001, worksheet.electricity_l147, 0.002); end
  def test_electricity_m147; assert_in_epsilon(7.14375, worksheet.electricity_m147, 0.002); end
  def test_electricity_d148; assert_equal("Oceanos", worksheet.electricity_d148.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e148; assert_in_delta(0.0001, worksheet.electricity_e148, 0.002); end
  def test_electricity_f148; assert_in_delta(0.0004394594594594595, worksheet.electricity_f148, 0.002); end
  def test_electricity_g148; assert_in_delta(0.0013881081081081083, worksheet.electricity_g148, 0.002); end
  def test_electricity_h148; assert_in_delta(0.002236756756756757, worksheet.electricity_h148, 0.002); end
  def test_electricity_i148; assert_in_delta(0.0030854054054054057, worksheet.electricity_i148, 0.002); end
  def test_electricity_j148; assert_in_delta(0.003934054054054054, worksheet.electricity_j148, 0.002); end
  def test_electricity_k148; assert_in_delta(0.004782702702702702, worksheet.electricity_k148, 0.002); end
  def test_electricity_l148; assert_in_delta(0.005631351351351351, worksheet.electricity_l148, 0.002); end
  def test_electricity_m148; assert_in_delta(0.00648, worksheet.electricity_m148, 0.002); end
  def test_electricity_d149; assert_equal("Usinas hidrelétricas e PCH", worksheet.electricity_d149.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e149; assert_in_epsilon(86.018, worksheet.electricity_e149, 0.002); end
  def test_electricity_f149; assert_in_epsilon(89.643, worksheet.electricity_f149, 0.002); end
  def test_electricity_g149; assert_in_epsilon(105.386, worksheet.electricity_g149, 0.002); end
  def test_electricity_h149; assert_in_epsilon(115.872, worksheet.electricity_h149, 0.002); end
  def test_electricity_i149; assert_in_epsilon(115.872, worksheet.electricity_i149, 0.002); end
  def test_electricity_j149; assert_in_epsilon(115.872, worksheet.electricity_j149, 0.002); end
  def test_electricity_k149; assert_in_epsilon(115.872, worksheet.electricity_k149, 0.002); end
  def test_electricity_l149; assert_in_epsilon(115.872, worksheet.electricity_l149, 0.002); end
  def test_electricity_m149; assert_in_epsilon(115.872, worksheet.electricity_m149, 0.002); end
  def test_electricity_d150; assert_equal("Solar fotovoltaica", worksheet.electricity_d150.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e150; assert_in_delta(0.003945000000000001, worksheet.electricity_e150, 0.002); end
  def test_electricity_f150; assert_in_delta(0.16363967000000001, worksheet.electricity_f150, 0.002); end
  def test_electricity_g150; assert_in_epsilon(6.339258699999999, worksheet.electricity_g150, 0.002); end
  def test_electricity_h150; assert_in_epsilon(8.692809, worksheet.electricity_h150, 0.002); end
  def test_electricity_i150; assert_in_epsilon(9.989369, worksheet.electricity_i150, 0.002); end
  def test_electricity_j150; assert_in_epsilon(21.9562832, worksheet.electricity_j150, 0.002); end
  def test_electricity_k150; assert_in_epsilon(33.9770118, worksheet.electricity_k150, 0.002); end
  def test_electricity_l150; assert_in_epsilon(38.0514733, worksheet.electricity_l150, 0.002); end
  def test_electricity_m150; assert_in_epsilon(43.633544, worksheet.electricity_m150, 0.002); end
  def test_electricity_d151; assert_equal("Solar heliotérmica (CSP)", worksheet.electricity_d151.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e151; assert_in_delta(0.0, (worksheet.electricity_e151||0), 0.002); end
  def test_electricity_f151; assert_in_delta(0.0, (worksheet.electricity_f151||0), 0.002); end
  def test_electricity_g151; assert_in_delta(0.1, worksheet.electricity_g151, 0.002); end
  def test_electricity_h151; assert_in_delta(0.4, worksheet.electricity_h151, 0.002); end
  def test_electricity_i151; assert_in_delta(0.7000000000000001, worksheet.electricity_i151, 0.002); end
  def test_electricity_j151; assert_in_epsilon(1.4000000000000001, worksheet.electricity_j151, 0.002); end
  def test_electricity_k151; assert_in_epsilon(2.3000000000000003, worksheet.electricity_k151, 0.002); end
  def test_electricity_l151; assert_in_epsilon(3.242837, worksheet.electricity_l151, 0.002); end
  def test_electricity_m151; assert_in_epsilon(4.414257, worksheet.electricity_m151, 0.002); end
  def test_electricity_d152; assert_equal("Segurança do sistema elétrico", worksheet.electricity_d152.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e152; assert_in_epsilon(12.247257229345571, worksheet.electricity_e152, 0.002); end
  def test_electricity_f152; assert_in_delta(0.5813607259465129, worksheet.electricity_f152, 0.002); end
  def test_electricity_g152; assert_in_epsilon(1.6851187536995116, worksheet.electricity_g152, 0.002); end
  def test_electricity_h152; assert_in_epsilon(5.861327885672405, worksheet.electricity_h152, 0.002); end
  def test_electricity_i152; assert_in_epsilon(1.0818024628733303, worksheet.electricity_i152, 0.002); end
  def test_electricity_j152; assert_in_delta(0.0, (worksheet.electricity_j152||0), 0.002); end
  def test_electricity_k152; assert_in_epsilon(2.0149017064121706, worksheet.electricity_k152, 0.002); end
  def test_electricity_l152; assert_in_epsilon(7.009966028701915, worksheet.electricity_l152, 0.002); end
  def test_electricity_m152; assert_in_epsilon(15.380780400298397, worksheet.electricity_m152, 0.002); end
  def test_electricity_d153; assert_equal("Total", worksheet.electricity_d153.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e153; assert_in_epsilon(129.25996297841164, worksheet.electricity_e153, 0.002); end
  def test_electricity_f153; assert_in_epsilon(135.75832457912261, worksheet.electricity_f153, 0.002); end
  def test_electricity_g153; assert_in_epsilon(181.16279484683446, worksheet.electricity_g153, 0.002); end
  def test_electricity_h153; assert_in_epsilon(216.10375530905077, worksheet.electricity_h153, 0.002); end
  def test_electricity_i153; assert_in_epsilon(248.97796220730027, worksheet.electricity_i153, 0.002); end
  def test_electricity_j153; assert_in_epsilon(291.9912312076441, worksheet.electricity_j153, 0.002); end
  def test_electricity_k153; assert_in_epsilon(338.9267249076429, worksheet.electricity_k153, 0.002); end
  def test_electricity_l153; assert_in_epsilon(378.45362483020546, worksheet.electricity_l153, 0.002); end
  def test_electricity_m153; assert_in_epsilon(423.29323296431556, worksheet.electricity_m153, 0.002); end
  def test_electricity_d31; assert_equal("Sector", worksheet.electricity_d31.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e31; assert_in_epsilon(2013.0, worksheet.electricity_e31, 0.002); end
  def test_electricity_f31; assert_in_epsilon(2015.0, worksheet.electricity_f31, 0.002); end
  def test_electricity_g31; assert_in_epsilon(2020.0, worksheet.electricity_g31, 0.002); end
  def test_electricity_h31; assert_in_epsilon(2025.0, worksheet.electricity_h31, 0.002); end
  def test_electricity_i31; assert_in_epsilon(2030.0, worksheet.electricity_i31, 0.002); end
  def test_electricity_j31; assert_in_epsilon(2035.0, worksheet.electricity_j31, 0.002); end
  def test_electricity_k31; assert_in_epsilon(2040.0, worksheet.electricity_k31, 0.002); end
  def test_electricity_l31; assert_in_epsilon(2045.0, worksheet.electricity_l31, 0.002); end
  def test_electricity_m31; assert_in_epsilon(2050.0, worksheet.electricity_m31, 0.002); end
  def test_electricity_d32; assert_equal("Transportes", worksheet.electricity_d32.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e32; assert_in_epsilon(1.8841960942599998, worksheet.electricity_e32, 0.002); end
  def test_electricity_f32; assert_in_epsilon(2.078038215585333, worksheet.electricity_f32, 0.002); end
  def test_electricity_g32; assert_in_epsilon(2.5428333004023234, worksheet.electricity_g32, 0.002); end
  def test_electricity_h32; assert_in_epsilon(3.363421473324598, worksheet.electricity_h32, 0.002); end
  def test_electricity_i32; assert_in_epsilon(5.184505341912713, worksheet.electricity_i32, 0.002); end
  def test_electricity_j32; assert_in_epsilon(8.660588285677878, worksheet.electricity_j32, 0.002); end
  def test_electricity_k32; assert_in_epsilon(13.808884197185655, worksheet.electricity_k32, 0.002); end
  def test_electricity_l32; assert_in_epsilon(20.844728517565752, worksheet.electricity_l32, 0.002); end
  def test_electricity_m32; assert_in_epsilon(30.51322477313374, worksheet.electricity_m32, 0.002); end
  def test_electricity_d33; assert_equal("Setor residencial", worksheet.electricity_d33.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e33; assert_in_epsilon(124.35959000000001, worksheet.electricity_e33, 0.002); end
  def test_electricity_f33; assert_in_epsilon(125.85618153509613, worksheet.electricity_f33, 0.002); end
  def test_electricity_g33; assert_in_epsilon(170.3265178020744, worksheet.electricity_g33, 0.002); end
  def test_electricity_h33; assert_in_epsilon(206.69825227219704, worksheet.electricity_h33, 0.002); end
  def test_electricity_i33; assert_in_epsilon(251.02478531240678, worksheet.electricity_i33, 0.002); end
  def test_electricity_j33; assert_in_epsilon(290.9510442551614, worksheet.electricity_j33, 0.002); end
  def test_electricity_k33; assert_in_epsilon(337.51048227172913, worksheet.electricity_k33, 0.002); end
  def test_electricity_l33; assert_in_epsilon(373.99619675389243, worksheet.electricity_l33, 0.002); end
  def test_electricity_m33; assert_in_epsilon(414.81769135802466, worksheet.electricity_m33, 0.002); end
  def test_electricity_d34; assert_equal("Setor comercial/público", worksheet.electricity_d34.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e34; assert_in_epsilon(125.50720368226727, worksheet.electricity_e34, 0.002); end
  def test_electricity_f34; assert_in_epsilon(136.79680237870204, worksheet.electricity_f34, 0.002); end
  def test_electricity_g34; assert_in_epsilon(167.33831902780312, worksheet.electricity_g34, 0.002); end
  def test_electricity_h34; assert_in_epsilon(219.75649781765043, worksheet.electricity_h34, 0.002); end
  def test_electricity_i34; assert_in_epsilon(282.4215264087806, worksheet.electricity_i34, 0.002); end
  def test_electricity_j34; assert_in_epsilon(348.7679102022694, worksheet.electricity_j34, 0.002); end
  def test_electricity_k34; assert_in_epsilon(430.0603142503533, worksheet.electricity_k34, 0.002); end
  def test_electricity_l34; assert_in_epsilon(518.3723865982975, worksheet.electricity_l34, 0.002); end
  def test_electricity_m34; assert_in_epsilon(625.0016854643382, worksheet.electricity_m34, 0.002); end
  def test_electricity_d35; assert_equal("Setor industrial", worksheet.electricity_d35.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e35; assert_in_epsilon(210.11920999999998, worksheet.electricity_e35, 0.002); end
  def test_electricity_f35; assert_in_epsilon(233.37383364264207, worksheet.electricity_f35, 0.002); end
  def test_electricity_g35; assert_in_epsilon(296.4244536306289, worksheet.electricity_g35, 0.002); end
  def test_electricity_h35; assert_in_epsilon(366.4951605920181, worksheet.electricity_h35, 0.002); end
  def test_electricity_i35; assert_in_epsilon(443.5859545268097, worksheet.electricity_i35, 0.002); end
  def test_electricity_j35; assert_in_epsilon(527.6968354350038, worksheet.electricity_j35, 0.002); end
  def test_electricity_k35; assert_in_epsilon(618.8278033166001, worksheet.electricity_k35, 0.002); end
  def test_electricity_l35; assert_in_epsilon(716.9788581715989, worksheet.electricity_l35, 0.002); end
  def test_electricity_m35; assert_in_epsilon(822.15, worksheet.electricity_m35, 0.002); end
  def test_electricity_d36; assert_equal("Setor energético", worksheet.electricity_d36.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e36; assert_in_epsilon(28.984168297640004, worksheet.electricity_e36, 0.002); end
  def test_electricity_f36; assert_in_epsilon(36.46753876892417, worksheet.electricity_f36, 0.002); end
  def test_electricity_g36; assert_in_epsilon(44.79802383323904, worksheet.electricity_g36, 0.002); end
  def test_electricity_h36; assert_in_epsilon(52.87278322055832, worksheet.electricity_h36, 0.002); end
  def test_electricity_i36; assert_in_epsilon(60.7406586981661, worksheet.electricity_i36, 0.002); end
  def test_electricity_j36; assert_in_epsilon(67.94513613205312, worksheet.electricity_j36, 0.002); end
  def test_electricity_k36; assert_in_epsilon(73.34294926472391, worksheet.electricity_k36, 0.002); end
  def test_electricity_l36; assert_in_epsilon(75.83068905837337, worksheet.electricity_l36, 0.002); end
  def test_electricity_m36; assert_in_epsilon(77.12382724501495, worksheet.electricity_m36, 0.002); end
  def test_electricity_d37; assert_equal("Setor agropecuário", worksheet.electricity_d37.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e37; assert_in_epsilon(24.13225, worksheet.electricity_e37, 0.002); end
  def test_electricity_f37; assert_in_epsilon(27.08656171208577, worksheet.electricity_f37, 0.002); end
  def test_electricity_g37; assert_in_epsilon(33.25597246648092, worksheet.electricity_g37, 0.002); end
  def test_electricity_h37; assert_in_epsilon(40.64448014247334, worksheet.electricity_h37, 0.002); end
  def test_electricity_i37; assert_in_epsilon(47.49154093321944, worksheet.electricity_i37, 0.002); end
  def test_electricity_j37; assert_in_epsilon(55.34255055464918, worksheet.electricity_j37, 0.002); end
  def test_electricity_k37; assert_in_epsilon(63.69280731721917, worksheet.electricity_k37, 0.002); end
  def test_electricity_l37; assert_in_epsilon(72.19959463542077, worksheet.electricity_l37, 0.002); end
  def test_electricity_m37; assert_in_epsilon(80.4865098872079, worksheet.electricity_m37, 0.002); end
  def test_electricity_d38; assert_equal("Perdas", worksheet.electricity_d38.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e38; assert_in_epsilon(89.04228900875769, worksheet.electricity_e38, 0.002); end
  def test_electricity_f38; assert_in_epsilon(101.12778787612888, worksheet.electricity_f38, 0.002); end
  def test_electricity_g38; assert_in_epsilon(123.9523377911888, worksheet.electricity_g38, 0.002); end
  def test_electricity_h38; assert_in_epsilon(142.31577396030525, worksheet.electricity_h38, 0.002); end
  def test_electricity_i38; assert_in_epsilon(159.8095069457813, worksheet.electricity_i38, 0.002); end
  def test_electricity_j38; assert_in_epsilon(184.30645627094276, worksheet.electricity_j38, 0.002); end
  def test_electricity_k38; assert_in_epsilon(212.07088249784238, worksheet.electricity_k38, 0.002); end
  def test_electricity_l38; assert_in_epsilon(238.58015237110266, worksheet.electricity_l38, 0.002); end
  def test_electricity_m38; assert_in_epsilon(267.45752599635284, worksheet.electricity_m38, 0.002); end
  def test_electricity_d39; assert_equal("Excedente de eletricidade", worksheet.electricity_d39.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e39; assert_in_epsilon(5.725644921092908, worksheet.electricity_e39, 0.002); end
  def test_electricity_f39; assert_in_epsilon(15.84957903305667, worksheet.electricity_f39, 0.002); end
  def test_electricity_g39; assert_in_epsilon(29.136319891680046, worksheet.electricity_g39, 0.002); end
  def test_electricity_h39; assert_in_delta(0.0, (worksheet.electricity_h39||0), 0.002); end
  def test_electricity_i39; assert_in_delta(0.0, (worksheet.electricity_i39||0), 0.002); end
  def test_electricity_j39; assert_in_delta(0.0, (worksheet.electricity_j39||0), 0.002); end
  def test_electricity_k39; assert_in_delta(0.0, (worksheet.electricity_k39||0), 0.002); end
  def test_electricity_l39; assert_in_delta(0.0, (worksheet.electricity_l39||0), 0.002); end
  def test_electricity_m39; assert_in_delta(0.0, (worksheet.electricity_m39||0), 0.002); end
  def test_electricity_d40; assert_equal("Total", worksheet.electricity_d40.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e40; assert_in_epsilon(514.9866180741673, worksheet.electricity_e40, 0.002); end
  def test_electricity_f40; assert_in_epsilon(561.6589562530355, worksheet.electricity_f40, 0.002); end
  def test_electricity_g40; assert_in_epsilon(714.6861200606287, worksheet.electricity_g40, 0.002); end
  def test_electricity_h40; assert_in_epsilon(889.8305955182218, worksheet.electricity_h40, 0.002); end
  def test_electricity_i40; assert_in_epsilon(1090.4489712212953, worksheet.electricity_i40, 0.002); end
  def test_electricity_j40; assert_in_epsilon(1299.364064864815, worksheet.electricity_j40, 0.002); end
  def test_electricity_k40; assert_in_epsilon(1537.2432406178114, worksheet.electricity_k40, 0.002); end
  def test_electricity_l40; assert_in_epsilon(1778.2224537351485, worksheet.electricity_l40, 0.002); end
  def test_electricity_m40; assert_in_epsilon(2050.0929387277192, worksheet.electricity_m40, 0.002); end
  def test_electricity_d183; assert_equal("Source", worksheet.electricity_d183.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e183; assert_in_epsilon(2013.0, worksheet.electricity_e183, 0.002); end
  def test_electricity_f183; assert_in_epsilon(2015.0, worksheet.electricity_f183, 0.002); end
  def test_electricity_g183; assert_in_epsilon(2020.0, worksheet.electricity_g183, 0.002); end
  def test_electricity_h183; assert_in_epsilon(2025.0, worksheet.electricity_h183, 0.002); end
  def test_electricity_i183; assert_in_epsilon(2030.0, worksheet.electricity_i183, 0.002); end
  def test_electricity_j183; assert_in_epsilon(2035.0, worksheet.electricity_j183, 0.002); end
  def test_electricity_k183; assert_in_epsilon(2040.0, worksheet.electricity_k183, 0.002); end
  def test_electricity_l183; assert_in_epsilon(2045.0, worksheet.electricity_l183, 0.002); end
  def test_electricity_m183; assert_in_epsilon(2050.0, worksheet.electricity_m183, 0.002); end
  def test_electricity_d184; assert_equal("Geração elétrica", worksheet.electricity_d184.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e184; assert_in_epsilon(111.67191150999794, worksheet.electricity_e184, 0.002); end
  def test_electricity_f184; assert_in_epsilon(102.96485686963742, worksheet.electricity_f184, 0.002); end
  def test_electricity_g184; assert_in_epsilon(101.69610653339772, worksheet.electricity_g184, 0.002); end
  def test_electricity_h184; assert_in_epsilon(112.68909005329972, worksheet.electricity_h184, 0.002); end
  def test_electricity_i184; assert_in_epsilon(144.0964659819727, worksheet.electricity_i184, 0.002); end
  def test_electricity_j184; assert_in_epsilon(163.85779020579915, worksheet.electricity_j184, 0.002); end
  def test_electricity_k184; assert_in_epsilon(179.70570735735302, worksheet.electricity_k184, 0.002); end
  def test_electricity_l184; assert_in_epsilon(197.19386169783226, worksheet.electricity_l184, 0.002); end
  def test_electricity_m184; assert_in_epsilon(210.79211581075134, worksheet.electricity_m184, 0.002); end
  def test_electricity_d185; assert_equal("Sequestro de carbono", worksheet.electricity_d185.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e185; assert_in_delta(0.0, (worksheet.electricity_e185||0), 0.002); end
  def test_electricity_f185; assert_in_delta(0.0, (worksheet.electricity_f185||0), 0.002); end
  def test_electricity_g185; assert_in_delta(0.0, (worksheet.electricity_g185||0), 0.002); end
  def test_electricity_h185; assert_in_delta(0.0, (worksheet.electricity_h185||0), 0.002); end
  def test_electricity_i185; assert_in_delta(0.0, (worksheet.electricity_i185||0), 0.002); end
  def test_electricity_j185; assert_in_delta(0.0, (worksheet.electricity_j185||0), 0.002); end
  def test_electricity_k185; assert_in_delta(0.0, (worksheet.electricity_k185||0), 0.002); end
  def test_electricity_l185; assert_in_delta(0.0, (worksheet.electricity_l185||0), 0.002); end
  def test_electricity_m185; assert_in_delta(0.0, (worksheet.electricity_m185||0), 0.002); end
  def test_electricity_d186; assert_equal("Total", worksheet.electricity_d186.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e186; assert_in_epsilon(111.67191150999794, worksheet.electricity_e186, 0.002); end
  def test_electricity_f186; assert_in_epsilon(102.96485686963742, worksheet.electricity_f186, 0.002); end
  def test_electricity_g186; assert_in_epsilon(101.69610653339772, worksheet.electricity_g186, 0.002); end
  def test_electricity_h186; assert_in_epsilon(112.68909005329972, worksheet.electricity_h186, 0.002); end
  def test_electricity_i186; assert_in_epsilon(144.0964659819727, worksheet.electricity_i186, 0.002); end
  def test_electricity_j186; assert_in_epsilon(163.85779020579915, worksheet.electricity_j186, 0.002); end
  def test_electricity_k186; assert_in_epsilon(179.70570735735302, worksheet.electricity_k186, 0.002); end
  def test_electricity_l186; assert_in_epsilon(197.19386169783226, worksheet.electricity_l186, 0.002); end
  def test_electricity_m186; assert_in_epsilon(210.79211581075134, worksheet.electricity_m186, 0.002); end
  def test_electricity_d86; assert_equal("Sector", worksheet.electricity_d86.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e86; assert_in_epsilon(2013.0, worksheet.electricity_e86, 0.002); end
  def test_electricity_f86; assert_in_epsilon(2015.0, worksheet.electricity_f86, 0.002); end
  def test_electricity_g86; assert_in_epsilon(2020.0, worksheet.electricity_g86, 0.002); end
  def test_electricity_h86; assert_in_epsilon(2025.0, worksheet.electricity_h86, 0.002); end
  def test_electricity_i86; assert_in_epsilon(2030.0, worksheet.electricity_i86, 0.002); end
  def test_electricity_j86; assert_in_epsilon(2035.0, worksheet.electricity_j86, 0.002); end
  def test_electricity_k86; assert_in_epsilon(2040.0, worksheet.electricity_k86, 0.002); end
  def test_electricity_l86; assert_in_epsilon(2045.0, worksheet.electricity_l86, 0.002); end
  def test_electricity_m86; assert_in_epsilon(2050.0, worksheet.electricity_m86, 0.002); end
  def test_electricity_d87; assert_equal("Gás Natural", worksheet.electricity_d87.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e87; assert_in_epsilon(71.65329825881022, worksheet.electricity_e87, 0.002); end
  def test_electricity_f87; assert_in_epsilon(52.13106420975848, worksheet.electricity_f87, 0.002); end
  def test_electricity_g87; assert_in_epsilon(78.85890161989526, worksheet.electricity_g87, 0.002); end
  def test_electricity_h87; assert_in_epsilon(127.54953395139285, worksheet.electricity_h87, 0.002); end
  def test_electricity_i87; assert_in_epsilon(266.23263229731, worksheet.electricity_i87, 0.002); end
  def test_electricity_j87; assert_in_epsilon(399.18582358131385, worksheet.electricity_j87, 0.002); end
  def test_electricity_k87; assert_in_epsilon(547.5233035680171, worksheet.electricity_k87, 0.002); end
  def test_electricity_l87; assert_in_epsilon(717.5430196000882, worksheet.electricity_l87, 0.002); end
  def test_electricity_m87; assert_in_epsilon(898.6213421084515, worksheet.electricity_m87, 0.002); end
  def test_electricity_d88; assert_equal("Derivados de petróleo", worksheet.electricity_d88.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e88; assert_in_epsilon(23.1684154056929, worksheet.electricity_e88, 0.002); end
  def test_electricity_f88; assert_in_epsilon(32.67785074749808, worksheet.electricity_f88, 0.002); end
  def test_electricity_g88; assert_in_epsilon(36.73431724428862, worksheet.electricity_g88, 0.002); end
  def test_electricity_h88; assert_in_epsilon(38.116418361619914, worksheet.electricity_h88, 0.002); end
  def test_electricity_i88; assert_in_epsilon(39.90178148197019, worksheet.electricity_i88, 0.002); end
  def test_electricity_j88; assert_in_epsilon(41.60817239831478, worksheet.electricity_j88, 0.002); end
  def test_electricity_k88; assert_in_epsilon(43.106233705854905, worksheet.electricity_k88, 0.002); end
  def test_electricity_l88; assert_in_epsilon(45.08816339214571, worksheet.electricity_l88, 0.002); end
  def test_electricity_m88; assert_in_epsilon(47.239423180044, worksheet.electricity_m88, 0.002); end
  def test_electricity_d89; assert_equal("Carvão e derivados", worksheet.electricity_d89.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e89; assert_in_epsilon(15.819431550000001, worksheet.electricity_e89, 0.002); end
  def test_electricity_f89; assert_in_epsilon(17.829163199999996, worksheet.electricity_f89, 0.002); end
  def test_electricity_g89; assert_in_epsilon(21.4192762, worksheet.electricity_g89, 0.002); end
  def test_electricity_h89; assert_in_epsilon(25.65710447189102, worksheet.electricity_h89, 0.002); end
  def test_electricity_i89; assert_in_epsilon(25.71578373739967, worksheet.electricity_i89, 0.002); end
  def test_electricity_j89; assert_in_epsilon(25.750397996525944, worksheet.electricity_j89, 0.002); end
  def test_electricity_k89; assert_in_epsilon(25.760947249269844, worksheet.electricity_k89, 0.002); end
  def test_electricity_l89; assert_in_epsilon(25.74743149563137, worksheet.electricity_l89, 0.002); end
  def test_electricity_m89; assert_in_epsilon(25.709850735610523, worksheet.electricity_m89, 0.002); end
  def test_electricity_d90; assert_equal("Nuclear", worksheet.electricity_d90.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e90; assert_in_epsilon(15.450455000000005, worksheet.electricity_e90, 0.002); end
  def test_electricity_f90; assert_in_epsilon(14.547176999999998, worksheet.electricity_f90, 0.002); end
  def test_electricity_g90; assert_in_epsilon(25.868465999999994, worksheet.electricity_g90, 0.002); end
  def test_electricity_h90; assert_in_epsilon(25.868465999999994, worksheet.electricity_h90, 0.002); end
  def test_electricity_i90; assert_in_epsilon(33.75786599999999, worksheet.electricity_i90, 0.002); end
  def test_electricity_j90; assert_in_epsilon(33.75786599999999, worksheet.electricity_j90, 0.002); end
  def test_electricity_k90; assert_in_epsilon(41.647265999999995, worksheet.electricity_k90, 0.002); end
  def test_electricity_l90; assert_in_epsilon(37.02495419999999, worksheet.electricity_l90, 0.002); end
  def test_electricity_m90; assert_in_epsilon(37.02495419999999, worksheet.electricity_m90, 0.002); end
  def test_electricity_d91; assert_equal("Outras não renováveis", worksheet.electricity_d91.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e91; assert_in_epsilon(5.9190000000000005, worksheet.electricity_e91, 0.002); end
  def test_electricity_f91; assert_in_epsilon(6.395783448648649, worksheet.electricity_f91, 0.002); end
  def test_electricity_g91; assert_in_epsilon(7.58774207027027, worksheet.electricity_g91, 0.002); end
  def test_electricity_h91; assert_in_epsilon(8.04205698440876, worksheet.electricity_h91, 0.002); end
  def test_electricity_i91; assert_in_epsilon(8.296082433638395, worksheet.electricity_i91, 0.002); end
  def test_electricity_j91; assert_in_epsilon(8.349818417959176, worksheet.electricity_j91, 0.002); end
  def test_electricity_k91; assert_in_epsilon(8.203264937371104, worksheet.electricity_k91, 0.002); end
  def test_electricity_l91; assert_in_epsilon(7.85642199187418, worksheet.electricity_l91, 0.002); end
  def test_electricity_m91; assert_in_epsilon(7.309289581468401, worksheet.electricity_m91, 0.002); end
  def test_electricity_d92; assert_equal("Hidráulica", worksheet.electricity_d92.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e92; assert_in_epsilon(431.40322000000003, worksheet.electricity_e92, 0.002); end
  def test_electricity_f92; assert_in_epsilon(485.60392197, worksheet.electricity_f92, 0.002); end
  def test_electricity_g92; assert_in_epsilon(559.0173749399999, worksheet.electricity_g92, 0.002); end
  def test_electricity_h92; assert_in_epsilon(611.0502178799999, worksheet.electricity_h92, 0.002); end
  def test_electricity_i92; assert_in_epsilon(605.7241423799999, worksheet.electricity_i92, 0.002); end
  def test_electricity_j92; assert_in_epsilon(602.6991418799998, worksheet.electricity_j92, 0.002); end
  def test_electricity_k92; assert_in_epsilon(597.1429588799999, worksheet.electricity_k92, 0.002); end
  def test_electricity_l92; assert_in_epsilon(591.5867758799999, worksheet.electricity_l92, 0.002); end
  def test_electricity_m92; assert_in_epsilon(586.0305928799999, worksheet.electricity_m92, 0.002); end
  def test_electricity_d93; assert_equal("Produtos da cana", worksheet.electricity_d93.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e93; assert_in_epsilon(29.115097046929307, worksheet.electricity_e93, 0.002); end
  def test_electricity_f93; assert_in_epsilon(36.022638834225766, worksheet.electricity_f93, 0.002); end
  def test_electricity_g93; assert_in_epsilon(45.160824645016845, worksheet.electricity_g93, 0.002); end
  def test_electricity_h93; assert_in_epsilon(56.53923794423687, worksheet.electricity_h93, 0.002); end
  def test_electricity_i93; assert_in_epsilon(70.26759883994379, worksheet.electricity_i93, 0.002); end
  def test_electricity_j93; assert_in_epsilon(85.95602961317192, worksheet.electricity_j93, 0.002); end
  def test_electricity_k93; assert_in_epsilon(99.89826539318223, worksheet.electricity_k93, 0.002); end
  def test_electricity_l93; assert_in_epsilon(108.66193697555045, worksheet.electricity_l93, 0.002); end
  def test_electricity_m93; assert_in_epsilon(118.0750674465819, worksheet.electricity_m93, 0.002); end
  def test_electricity_d94; assert_equal("Biomassa", worksheet.electricity_d94.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e94; assert_in_epsilon(10.641319193590492, worksheet.electricity_e94, 0.002); end
  def test_electricity_f94; assert_in_epsilon(14.551386024542865, worksheet.electricity_f94, 0.002); end
  def test_electricity_g94; assert_in_epsilon(23.842019912962456, worksheet.electricity_g94, 0.002); end
  def test_electricity_h94; assert_in_epsilon(35.29229248686849, worksheet.electricity_h94, 0.002); end
  def test_electricity_i94; assert_in_epsilon(49.9837393354489, worksheet.electricity_i94, 0.002); end
  def test_electricity_j94; assert_in_epsilon(64.79193476505613, worksheet.electricity_j94, 0.002); end
  def test_electricity_k94; assert_in_epsilon(81.26351870883937, worksheet.electricity_k94, 0.002); end
  def test_electricity_l94; assert_in_epsilon(99.41538412102402, worksheet.electricity_l94, 0.002); end
  def test_electricity_m94; assert_in_epsilon(119.23459494411941, worksheet.electricity_m94, 0.002); end
  def test_electricity_d95; assert_equal("Eólica", worksheet.electricity_d95.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e95; assert_in_epsilon(6.578999999999999, worksheet.electricity_e95, 0.002); end
  def test_electricity_f95; assert_in_epsilon(11.70470935174621, worksheet.electricity_f95, 0.002); end
  def test_electricity_g95; assert_in_epsilon(38.188976733592646, worksheet.electricity_g95, 0.002); end
  def test_electricity_h95; assert_in_epsilon(47.130874531396834, worksheet.electricity_h95, 0.002); end
  def test_electricity_i95; assert_in_epsilon(59.868810427839755, worksheet.electricity_i95, 0.002); end
  def test_electricity_j95; assert_in_epsilon(74.04911342292156, worksheet.electricity_j95, 0.002); end
  def test_electricity_k95; assert_in_epsilon(89.67178351664205, worksheet.electricity_k95, 0.002); end
  def test_electricity_l95; assert_in_epsilon(106.73682070900153, worksheet.electricity_l95, 0.002); end
  def test_electricity_m95; assert_in_epsilon(125.24422499999997, worksheet.electricity_m95, 0.002); end
  def test_electricity_d96; assert_equal("Solar", worksheet.electricity_d96.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e96; assert_in_delta(0.004789588995000001, worksheet.electricity_e96, 0.002); end
  def test_electricity_f96; assert_in_delta(0.24655608395079637, worksheet.electricity_f96, 0.002); end
  def test_electricity_g96; assert_in_epsilon(8.958019705190903, worksheet.electricity_g96, 0.002); end
  def test_electricity_h96; assert_in_epsilon(13.011392849240858, worksheet.electricity_h96, 0.002); end
  def test_electricity_i96; assert_in_epsilon(17.042909463290815, worksheet.electricity_i96, 0.002); end
  def test_electricity_j96; assert_in_epsilon(36.81937547339072, worksheet.electricity_j96, 0.002); end
  def test_electricity_k96; assert_in_epsilon(57.50880340749063, worksheet.electricity_k96, 0.002); end
  def test_electricity_l96; assert_in_epsilon(67.92196375729749, worksheet.electricity_l96, 0.002); end
  def test_electricity_m96; assert_in_epsilon(81.53676129335778, worksheet.electricity_m96, 0.002); end
  def test_electricity_d97; assert_equal("Oceanos", worksheet.electricity_d97.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e97; assert_in_delta(0.00052596, worksheet.electricity_e97, 0.002); end
  def test_electricity_f97; assert_in_delta(0.0020138108108108113, worksheet.electricity_f97, 0.002); end
  def test_electricity_g97; assert_in_delta(0.006259397837837839, worksheet.electricity_g97, 0.002); end
  def test_electricity_h97; assert_in_delta(0.009979024864864865, worksheet.electricity_h97, 0.002); end
  def test_electricity_i97; assert_in_delta(0.013698651891891893, worksheet.electricity_i97, 0.002); end
  def test_electricity_j97; assert_in_delta(0.017418278918918922, worksheet.electricity_j97, 0.002); end
  def test_electricity_k97; assert_in_delta(0.021137905945945945, worksheet.electricity_k97, 0.002); end
  def test_electricity_l97; assert_in_delta(0.024857532972972978, worksheet.electricity_l97, 0.002); end
  def test_electricity_m97; assert_in_delta(0.02857716, worksheet.electricity_m97, 0.002); end
  def test_electricity_d98; assert_equal("Eficiência energética", worksheet.electricity_d98.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e98; assert_in_delta(0.0, (worksheet.electricity_e98||0), 0.002); end
  def test_electricity_f98; assert_in_epsilon(6.924058481039302, worksheet.electricity_f98, 0.002); end
  def test_electricity_g98; assert_in_epsilon(22.13259927444268, worksheet.electricity_g98, 0.002); end
  def test_electricity_h98; assert_in_epsilon(43.878794992606856, worksheet.electricity_h98, 0.002); end
  def test_electricity_i98; assert_in_epsilon(73.45343311834338, worksheet.electricity_i98, 0.002); end
  def test_electricity_j98; assert_in_epsilon(110.68542930818477, worksheet.electricity_j98, 0.002); end
  def test_electricity_k98; assert_in_epsilon(157.56663984304083, worksheet.electricity_k98, 0.002); end
  def test_electricity_l98; assert_in_epsilon(209.19487645066545, worksheet.electricity_l98, 0.002); end
  def test_electricity_m98; assert_in_epsilon(271.49578619443855, worksheet.electricity_m98, 0.002); end
  def test_electricity_d99; assert_equal("Total", worksheet.electricity_d99.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e99; assert_in_epsilon(609.7545520040179, worksheet.electricity_e99, 0.002); end
  def test_electricity_f99; assert_in_epsilon(671.7122646811818, worksheet.electricity_f99, 0.002); end
  def test_electricity_g99; assert_in_epsilon(845.6421784690547, worksheet.electricity_g99, 0.002); end
  def test_electricity_h99; assert_in_epsilon(988.2675744859204, worksheet.electricity_h99, 0.002); end
  def test_electricity_i99; assert_in_epsilon(1176.8050450487333, worksheet.electricity_i99, 0.002); end
  def test_electricity_j99; assert_in_epsilon(1372.985091827573, worksheet.electricity_j99, 0.002); end
  def test_electricity_k99; assert_in_epsilon(1591.7474832726134, worksheet.electricity_k99, 0.002); end
  def test_electricity_l99; assert_in_epsilon(1807.607729655586, worksheet.electricity_l99, 0.002); end
  def test_electricity_m99; assert_in_epsilon(2046.0546785296333, worksheet.electricity_m99, 0.002); end
  def test_energy_d16; assert_equal("Transportes", worksheet.energy_d16.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e16; assert_in_epsilon(82999.31923702876, worksheet.energy_e16, 0.002); end
  def test_energy_f16; assert_in_epsilon(87627.07246960369, worksheet.energy_f16, 0.002); end
  def test_energy_g16; assert_in_epsilon(107611.51504099049, worksheet.energy_g16, 0.002); end
  def test_energy_h16; assert_in_epsilon(130014.64435159115, worksheet.energy_h16, 0.002); end
  def test_energy_i16; assert_in_epsilon(158022.14035682273, worksheet.energy_i16, 0.002); end
  def test_energy_j16; assert_in_epsilon(189153.93392750702, worksheet.energy_j16, 0.002); end
  def test_energy_k16; assert_in_epsilon(215608.28630104326, worksheet.energy_k16, 0.002); end
  def test_energy_l16; assert_in_epsilon(238419.19453449443, worksheet.energy_l16, 0.002); end
  def test_energy_m16; assert_in_epsilon(261140.73788883866, worksheet.energy_m16, 0.002); end
  def test_energy_d17; assert_equal("Setor residencial", worksheet.energy_d17.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e17; assert_in_epsilon(24176.0834049871, worksheet.energy_e17, 0.002); end
  def test_energy_f17; assert_in_epsilon(24312.22555146738, worksheet.energy_f17, 0.002); end
  def test_energy_g17; assert_in_epsilon(28590.32655219898, worksheet.energy_g17, 0.002); end
  def test_energy_h17; assert_in_epsilon(31798.457189117176, worksheet.energy_h17, 0.002); end
  def test_energy_i17; assert_in_epsilon(35958.79151439436, worksheet.energy_i17, 0.002); end
  def test_energy_j17; assert_in_epsilon(39430.79231327584, worksheet.energy_j17, 0.002); end
  def test_energy_k17; assert_in_epsilon(43783.18248252186, worksheet.energy_k17, 0.002); end
  def test_energy_l17; assert_in_epsilon(46951.28111794012, worksheet.energy_l17, 0.002); end
  def test_energy_m17; assert_in_epsilon(50727.454974894645, worksheet.energy_m17, 0.002); end
  def test_energy_d18; assert_equal("Setor comercial/público", worksheet.energy_d18.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e18; assert_in_epsilon(11932.0, worksheet.energy_e18, 0.002); end
  def test_energy_f18; assert_in_epsilon(12927.8440011807, worksheet.energy_f18, 0.002); end
  def test_energy_g18; assert_in_epsilon(15700.5215142115, worksheet.energy_g18, 0.002); end
  def test_energy_h18; assert_in_epsilon(20457.4312080017, worksheet.energy_h18, 0.002); end
  def test_energy_i18; assert_in_epsilon(26137.9425315864, worksheet.energy_i18, 0.002); end
  def test_energy_j18; assert_in_epsilon(32115.413097455, worksheet.energy_j18, 0.002); end
  def test_energy_k18; assert_in_epsilon(39446.1978628721, worksheet.energy_k18, 0.002); end
  def test_energy_l18; assert_in_epsilon(47397.5787109602, worksheet.energy_l18, 0.002); end
  def test_energy_m18; assert_in_epsilon(56985.5713626652, worksheet.energy_m18, 0.002); end
  def test_energy_d19; assert_equal("Setor industrial", worksheet.energy_d19.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e19; assert_in_epsilon(88295.0, worksheet.energy_e19, 0.002); end
  def test_energy_f19; assert_in_epsilon(94440.00778508518, worksheet.energy_f19, 0.002); end
  def test_energy_g19; assert_in_epsilon(109802.5272477981, worksheet.energy_g19, 0.002); end
  def test_energy_h19; assert_in_epsilon(125165.04671051104, worksheet.energy_h19, 0.002); end
  def test_energy_i19; assert_in_epsilon(140527.56617322395, worksheet.energy_i19, 0.002); end
  def test_energy_j19; assert_in_epsilon(155890.0856359369, worksheet.energy_j19, 0.002); end
  def test_energy_k19; assert_in_epsilon(171252.60509864983, worksheet.energy_k19, 0.002); end
  def test_energy_l19; assert_in_epsilon(186615.12456136275, worksheet.energy_l19, 0.002); end
  def test_energy_m19; assert_in_epsilon(201977.64402407568, worksheet.energy_m19, 0.002); end
  def test_energy_d20; assert_equal("Setor energético", worksheet.energy_d20.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e20; assert_in_epsilon(24834.831414898028, worksheet.energy_e20, 0.002); end
  def test_energy_f20; assert_in_epsilon(29715.308977681623, worksheet.energy_f20, 0.002); end
  def test_energy_g20; assert_in_epsilon(35707.64407027169, worksheet.energy_g20, 0.002); end
  def test_energy_h20; assert_in_epsilon(42694.64183344463, worksheet.energy_h20, 0.002); end
  def test_energy_i20; assert_in_epsilon(51447.08777982288, worksheet.energy_i20, 0.002); end
  def test_energy_j20; assert_in_epsilon(58809.6739431785, worksheet.energy_j20, 0.002); end
  def test_energy_k20; assert_in_epsilon(62912.00034356418, worksheet.energy_k20, 0.002); end
  def test_energy_l20; assert_in_epsilon(64685.290852505685, worksheet.energy_l20, 0.002); end
  def test_energy_m20; assert_in_epsilon(65488.74516744156, worksheet.energy_m20, 0.002); end
  def test_energy_d21; assert_equal("Setor agropecuário", worksheet.energy_d21.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e21; assert_in_epsilon(10662.0, worksheet.energy_e21, 0.002); end
  def test_energy_f21; assert_in_epsilon(11403.713240552002, worksheet.energy_f21, 0.002); end
  def test_energy_g21; assert_in_epsilon(12512.0884906133, worksheet.energy_g21, 0.002); end
  def test_energy_h21; assert_in_epsilon(13619.8188876544, worksheet.energy_h21, 0.002); end
  def test_energy_i21; assert_in_epsilon(15223.4634865482, worksheet.energy_i21, 0.002); end
  def test_energy_j21; assert_in_epsilon(17009.902447269, worksheet.energy_j21, 0.002); end
  def test_energy_k21; assert_in_epsilon(18863.9602137975, worksheet.energy_k21, 0.002); end
  def test_energy_l21; assert_in_epsilon(20899.9090173536, worksheet.energy_l21, 0.002); end
  def test_energy_m21; assert_in_epsilon(23095.138077667, worksheet.energy_m21, 0.002); end
  def test_energy_d22; assert_equal("Consumo final não energético", worksheet.energy_d22.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e22; assert_in_epsilon(16338.0, worksheet.energy_e22, 0.002); end
  def test_energy_f22; assert_in_epsilon(16941.46175078542, worksheet.energy_f22, 0.002); end
  def test_energy_g22; assert_in_epsilon(17903.699444774982, worksheet.energy_g22, 0.002); end
  def test_energy_h22; assert_in_epsilon(26590.82807835468, worksheet.energy_h22, 0.002); end
  def test_energy_i22; assert_in_epsilon(30303.02680183086, worksheet.energy_i22, 0.002); end
  def test_energy_j22; assert_in_epsilon(34206.72683557503, worksheet.energy_j22, 0.002); end
  def test_energy_k22; assert_in_epsilon(37628.77289211366, worksheet.energy_k22, 0.002); end
  def test_energy_l22; assert_in_epsilon(47954.31398100216, worksheet.energy_l22, 0.002); end
  def test_energy_m22; assert_in_epsilon(53160.75178967196, worksheet.energy_m22, 0.002); end
  def test_energy_d23; assert_equal("Total", worksheet.energy_d23.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e23; assert_in_epsilon(259237.23405691388, worksheet.energy_e23, 0.002); end
  def test_energy_f23; assert_in_epsilon(277367.633776356, worksheet.energy_f23, 0.002); end
  def test_energy_g23; assert_in_epsilon(327828.322360859, worksheet.energy_g23, 0.002); end
  def test_energy_h23; assert_in_epsilon(390340.86825867486, worksheet.energy_h23, 0.002); end
  def test_energy_i23; assert_in_epsilon(457620.0186442294, worksheet.energy_i23, 0.002); end
  def test_energy_j23; assert_in_epsilon(526616.5282001973, worksheet.energy_j23, 0.002); end
  def test_energy_k23; assert_in_epsilon(589495.0051945625, worksheet.energy_k23, 0.002); end
  def test_energy_l23; assert_in_epsilon(652922.692775619, worksheet.energy_l23, 0.002); end
  def test_energy_m23; assert_in_epsilon(712576.0432852546, worksheet.energy_m23, 0.002); end
  def test_energy_d15; assert_equal("Vector", worksheet.energy_d15.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e15; assert_equal("2013", worksheet.energy_e15.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_f15; assert_in_epsilon(2015.0, worksheet.energy_f15, 0.002); end
  def test_energy_g15; assert_in_epsilon(2020.0, worksheet.energy_g15, 0.002); end
  def test_energy_h15; assert_in_epsilon(2025.0, worksheet.energy_h15, 0.002); end
  def test_energy_i15; assert_in_epsilon(2030.0, worksheet.energy_i15, 0.002); end
  def test_energy_j15; assert_in_epsilon(2035.0, worksheet.energy_j15, 0.002); end
  def test_energy_k15; assert_in_epsilon(2040.0, worksheet.energy_k15, 0.002); end
  def test_energy_l15; assert_in_epsilon(2045.0, worksheet.energy_l15, 0.002); end
  def test_energy_m15; assert_in_epsilon(2050.0, worksheet.energy_m15, 0.002); end
  def test_energy_d53; assert_equal("Vector", worksheet.energy_d53.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e53; assert_in_epsilon(2013.0, worksheet.energy_e53, 0.002); end
  def test_energy_f53; assert_in_epsilon(2015.0, worksheet.energy_f53, 0.002); end
  def test_energy_g53; assert_in_epsilon(2020.0, worksheet.energy_g53, 0.002); end
  def test_energy_h53; assert_in_epsilon(2025.0, worksheet.energy_h53, 0.002); end
  def test_energy_i53; assert_in_epsilon(2030.0, worksheet.energy_i53, 0.002); end
  def test_energy_j53; assert_in_epsilon(2035.0, worksheet.energy_j53, 0.002); end
  def test_energy_k53; assert_in_epsilon(2040.0, worksheet.energy_k53, 0.002); end
  def test_energy_l53; assert_in_epsilon(2045.0, worksheet.energy_l53, 0.002); end
  def test_energy_m53; assert_in_epsilon(2050.0, worksheet.energy_m53, 0.002); end
  def test_energy_d54; assert_equal("Gás Natural", worksheet.energy_d54.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e54; assert_in_epsilon(37909.344846897075, worksheet.energy_e54, 0.002); end
  def test_energy_f54; assert_in_epsilon(42157.54207431191, worksheet.energy_f54, 0.002); end
  def test_energy_g54; assert_in_epsilon(53147.93149743356, worksheet.energy_g54, 0.002); end
  def test_energy_h54; assert_in_epsilon(66638.64304504062, worksheet.energy_h54, 0.002); end
  def test_energy_i54; assert_in_epsilon(96243.7288276133, worksheet.energy_i54, 0.002); end
  def test_energy_j54; assert_in_epsilon(118522.17293306394, worksheet.energy_j54, 0.002); end
  def test_energy_k54; assert_in_epsilon(142813.1781567308, worksheet.energy_k54, 0.002); end
  def test_energy_l54; assert_in_epsilon(172494.4959159048, worksheet.energy_l54, 0.002); end
  def test_energy_m54; assert_in_epsilon(202119.2321906999, worksheet.energy_m54, 0.002); end
  def test_energy_d55; assert_equal("Derivados de petróleo", worksheet.energy_d55.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e55; assert_in_epsilon(114374.45540236648, worksheet.energy_e55, 0.002); end
  def test_energy_f55; assert_in_epsilon(120073.20529025613, worksheet.energy_f55, 0.002); end
  def test_energy_g55; assert_in_epsilon(136527.38330487875, worksheet.energy_g55, 0.002); end
  def test_energy_h55; assert_in_epsilon(163218.78628704936, worksheet.energy_h55, 0.002); end
  def test_energy_i55; assert_in_epsilon(188379.6339082954, worksheet.energy_i55, 0.002); end
  def test_energy_j55; assert_in_epsilon(218532.8253239314, worksheet.energy_j55, 0.002); end
  def test_energy_k55; assert_in_epsilon(242114.8751669128, worksheet.energy_k55, 0.002); end
  def test_energy_l55; assert_in_epsilon(270774.8759627594, worksheet.energy_l55, 0.002); end
  def test_energy_m55; assert_in_epsilon(293503.1736085222, worksheet.energy_m55, 0.002); end
  def test_energy_d56; assert_equal("Carvão e derivados", worksheet.energy_d56.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e56; assert_in_epsilon(17285.609991400303, worksheet.energy_e56, 0.002); end
  def test_energy_f56; assert_in_epsilon(18488.19467477726, worksheet.energy_f56, 0.002); end
  def test_energy_g56; assert_in_epsilon(21048.500629542523, worksheet.energy_g56, 0.002); end
  def test_energy_h56; assert_in_epsilon(23632.585815767914, worksheet.energy_h56, 0.002); end
  def test_energy_i56; assert_in_epsilon(24889.567015191475, worksheet.energy_i56, 0.002); end
  def test_energy_j56; assert_in_epsilon(25988.838782890587, worksheet.energy_j56, 0.002); end
  def test_energy_k56; assert_in_epsilon(26935.948850299123, worksheet.energy_k56, 0.002); end
  def test_energy_l56; assert_in_epsilon(27856.276453609164, worksheet.energy_l56, 0.002); end
  def test_energy_m56; assert_in_epsilon(28649.189143135318, worksheet.energy_m56, 0.002); end
  def test_energy_d57; assert_equal("Nuclear", worksheet.energy_d57.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e57; assert_in_epsilon(4026.1185650485445, worksheet.energy_e57, 0.002); end
  def test_energy_f57; assert_in_epsilon(3790.7401036893193, worksheet.energy_f57, 0.002); end
  def test_energy_g57; assert_in_epsilon(6740.870169320387, worksheet.energy_g57, 0.002); end
  def test_energy_h57; assert_in_epsilon(6740.870169320387, worksheet.energy_h57, 0.002); end
  def test_energy_i57; assert_in_epsilon(8796.709936310677, worksheet.energy_i57, 0.002); end
  def test_energy_j57; assert_in_epsilon(8796.709936310677, worksheet.energy_j57, 0.002); end
  def test_energy_k57; assert_in_epsilon(10852.549703300967, worksheet.energy_k57, 0.002); end
  def test_energy_l57; assert_in_epsilon(9648.056026485434, worksheet.energy_l57, 0.002); end
  def test_energy_m57; assert_in_epsilon(9648.056026485434, worksheet.energy_m57, 0.002); end
  def test_energy_d58; assert_equal("Hidráulica", worksheet.energy_d58.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e58; assert_in_epsilon(37094.00000000001, worksheet.energy_e58, 0.002); end
  def test_energy_f58; assert_in_epsilon(41754.42149355116, worksheet.energy_f58, 0.002); end
  def test_energy_g58; assert_in_epsilon(48066.8422132416, worksheet.energy_g58, 0.002); end
  def test_energy_h58; assert_in_epsilon(52540.86138263112, worksheet.energy_h58, 0.002); end
  def test_energy_i58; assert_in_epsilon(52082.901322441954, worksheet.energy_i58, 0.002); end
  def test_energy_j58; assert_in_epsilon(51822.798098022344, worksheet.energy_j58, 0.002); end
  def test_energy_k58; assert_in_epsilon(51345.05235425623, worksheet.energy_k58, 0.002); end
  def test_energy_l58; assert_in_epsilon(50867.3066104901, worksheet.energy_l58, 0.002); end
  def test_energy_m58; assert_in_epsilon(50389.56086672398, worksheet.energy_m58, 0.002); end
  def test_energy_d59; assert_equal("Produtos da cana", worksheet.energy_d59.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e59; assert_in_epsilon(46310.2301818925, worksheet.energy_e59, 0.002); end
  def test_energy_f59; assert_in_epsilon(47815.595163832644, worksheet.energy_f59, 0.002); end
  def test_energy_g59; assert_in_epsilon(56677.10010538637, worksheet.energy_g59, 0.002); end
  def test_energy_h59; assert_in_epsilon(67550.73245021046, worksheet.energy_h59, 0.002); end
  def test_energy_i59; assert_in_epsilon(80495.4260835047, worksheet.energy_i59, 0.002); end
  def test_energy_j59; assert_in_epsilon(94945.08477186713, worksheet.energy_j59, 0.002); end
  def test_energy_k59; assert_in_epsilon(106282.54469932884, worksheet.energy_k59, 0.002); end
  def test_energy_l59; assert_in_epsilon(111213.14842959863, worksheet.energy_l59, 0.002); end
  def test_energy_m59; assert_in_epsilon(116450.86943424135, worksheet.energy_m59, 0.002); end
  def test_energy_d60; assert_equal("Biomassa", worksheet.energy_d60.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e60; assert_in_epsilon(31382.890377079508, worksheet.energy_e60, 0.002); end
  def test_energy_f60; assert_in_epsilon(33018.33818924972, worksheet.energy_f60, 0.002); end
  def test_energy_g60; assert_in_epsilon(38740.626644148164, worksheet.energy_g60, 0.002); end
  def test_energy_h60; assert_in_epsilon(43157.83430785444, worksheet.energy_h60, 0.002); end
  def test_energy_i60; assert_in_epsilon(48632.5664357544, worksheet.energy_i60, 0.002); end
  def test_energy_j60; assert_in_epsilon(53969.69329058356, worksheet.energy_j60, 0.002); end
  def test_energy_k60; assert_in_epsilon(60002.486935151755, worksheet.energy_k60, 0.002); end
  def test_energy_l60; assert_in_epsilon(65827.79638032096, worksheet.energy_l60, 0.002); end
  def test_energy_m60; assert_in_epsilon(72612.0349569576, worksheet.energy_m60, 0.002); end
  def test_energy_d61; assert_equal("Eólica", worksheet.energy_d61.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e61; assert_in_epsilon(565.6921754084264, worksheet.energy_e61, 0.002); end
  def test_energy_f61; assert_in_epsilon(1006.4238479575417, worksheet.energy_f61, 0.002); end
  def test_energy_g61; assert_in_epsilon(3283.660940119746, worksheet.energy_g61, 0.002); end
  def test_energy_h61; assert_in_epsilon(4052.5257550642164, worksheet.energy_h61, 0.002); end
  def test_energy_i61; assert_in_epsilon(5147.791094397227, worksheet.energy_i61, 0.002); end
  def test_energy_j61; assert_in_epsilon(6367.077680388785, worksheet.energy_j61, 0.002); end
  def test_energy_k61; assert_in_epsilon(7710.385513038869, worksheet.energy_k61, 0.002); end
  def test_energy_l61; assert_in_epsilon(9177.71459234751, worksheet.energy_l61, 0.002); end
  def test_energy_m61; assert_in_epsilon(10769.064918314702, worksheet.energy_m61, 0.002); end
  def test_energy_d62; assert_equal("Solar", worksheet.energy_d62.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e62; assert_in_epsilon(81.49523551117798, worksheet.energy_e62, 0.002); end
  def test_energy_f62; assert_in_epsilon(103.79979377705362, worksheet.energy_f62, 0.002); end
  def test_energy_g62; assert_in_epsilon(969.1332506612985, worksheet.energy_g62, 0.002); end
  def test_energy_h62; assert_in_epsilon(1394.6070108999002, worksheet.energy_h62, 0.002); end
  def test_energy_i62; assert_in_epsilon(1847.9715789587965, worksheet.energy_i62, 0.002); end
  def test_energy_j62; assert_in_epsilon(3625.217074281853, worksheet.energy_j62, 0.002); end
  def test_energy_k62; assert_in_epsilon(5496.371746129891, worksheet.energy_k62, 0.002); end
  def test_energy_l62; assert_in_epsilon(6467.11622314394, worksheet.energy_l62, 0.002); end
  def test_energy_m62; assert_in_epsilon(7723.453249643834, worksheet.energy_m62, 0.002); end
  def test_energy_d63; assert_equal("Oceanos", worksheet.energy_d63.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e63; assert_in_delta(0.0452244196044712, worksheet.energy_e63, 0.002); end
  def test_energy_f63; assert_in_delta(0.17315656154865103, worksheet.energy_f63, 0.002); end
  def test_energy_g63; assert_in_delta(0.5382113360135717, worksheet.energy_g63, 0.002); end
  def test_energy_h63; assert_in_delta(0.858041690874021, worksheet.energy_h63, 0.002); end
  def test_energy_i63; assert_in_epsilon(1.1778720457344707, worksheet.energy_i63, 0.002); end
  def test_energy_j63; assert_in_epsilon(1.4977024005949202, worksheet.energy_j63, 0.002); end
  def test_energy_k63; assert_in_epsilon(1.8175327554553693, worksheet.energy_k63, 0.002); end
  def test_energy_l63; assert_in_epsilon(2.1373631103158193, worksheet.energy_l63, 0.002); end
  def test_energy_m63; assert_in_epsilon(2.4571934651762684, worksheet.energy_m63, 0.002); end
  def test_energy_d64; assert_equal("Outras não renováveis", worksheet.energy_d64.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e64; assert_in_epsilon(1593.0, worksheet.energy_e64, 0.002); end
  def test_energy_f64; assert_in_epsilon(1710.9672787464322, worksheet.energy_f64, 0.002); end
  def test_energy_g64; assert_in_epsilon(2013.9265178642152, worksheet.energy_g64, 0.002); end
  def test_energy_h64; assert_in_epsilon(2156.0135588186035, worksheet.energy_h64, 0.002); end
  def test_energy_i64; assert_in_epsilon(2252.7972393857526, worksheet.energy_i64, 0.002); end
  def test_energy_j64; assert_in_epsilon(2304.2775595656617, worksheet.energy_j64, 0.002); end
  def test_energy_k64; assert_in_epsilon(2310.4545193583313, worksheet.energy_k64, 0.002); end
  def test_energy_l64; assert_in_epsilon(2274.7097847618147, worksheet.energy_l64, 0.002); end
  def test_energy_m64; assert_in_epsilon(2194.2184604024496, worksheet.energy_m64, 0.002); end
  def test_energy_d65; assert_equal("Eficiência energética", worksheet.energy_d65.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e65; assert_in_delta(0.0, (worksheet.energy_e65||0), 0.002); end
  def test_energy_f65; assert_in_epsilon(2508.239452885331, worksheet.energy_f65, 0.002); end
  def test_energy_g65; assert_in_epsilon(7505.044010934506, worksheet.energy_g65, 0.002); end
  def test_energy_h65; assert_in_epsilon(14644.431006750548, worksheet.energy_h65, 0.002); end
  def test_energy_i65; assert_in_epsilon(24264.338714883244, worksheet.energy_i65, 0.002); end
  def test_energy_j65; assert_in_epsilon(36226.56359073616, worksheet.energy_j65, 0.002); end
  def test_energy_k65; assert_in_epsilon(50136.78826315687, worksheet.energy_k65, 0.002); end
  def test_energy_l65; assert_in_epsilon(64767.08720479366, worksheet.energy_l65, 0.002); end
  def test_energy_m65; assert_in_epsilon(81229.85567516995, worksheet.energy_m65, 0.002); end
  def test_energy_d66; assert_equal("Total¹", worksheet.energy_d66.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e66; assert_in_epsilon(290622.8820000236, worksheet.energy_e66, 0.002); end
  def test_energy_f66; assert_in_epsilon(309919.4010667107, worksheet.energy_f66, 0.002); end
  def test_energy_g66; assert_in_epsilon(367216.5134839326, worksheet.energy_g66, 0.002); end
  def test_energy_h66; assert_in_epsilon(431084.3178243479, worksheet.energy_h66, 0.002); end
  def test_energy_i66; assert_in_epsilon(508770.27131389943, worksheet.energy_i66, 0.002); end
  def test_energy_j66; assert_in_epsilon(584876.1931533065, worksheet.energy_j66, 0.002); end
  def test_energy_k66; assert_in_epsilon(655865.6651772631, worksheet.energy_k66, 0.002); end
  def test_energy_l66; assert_in_epsilon(726603.6337425321, worksheet.energy_l66, 0.002); end
  def test_energy_m66; assert_in_epsilon(794061.3100485919, worksheet.energy_m66, 0.002); end
  def test_flows_s5; assert_equal("From", worksheet.flows_s5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t5; assert_equal("To", worksheet.flows_t5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u5; assert_equal("2013", worksheet.flows_u5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_v5; assert_equal("2015", worksheet.flows_v5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_w5; assert_equal("2020", worksheet.flows_w5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_x5; assert_equal("2025", worksheet.flows_x5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_y5; assert_equal("2030", worksheet.flows_y5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_z5; assert_equal("2035", worksheet.flows_z5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_aa5; assert_equal("2040", worksheet.flows_aa5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_ab5; assert_equal("2045", worksheet.flows_ab5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_ac5; assert_equal("2050", worksheet.flows_ac5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_s6; assert_equal("Gás natural úmido", worksheet.flows_s6.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t6; assert_equal("Centros de transformação", worksheet.flows_t6.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u6; assert_in_epsilon(216.70902280203288, worksheet.flows_u6, 0.002); end
  def test_flows_v6; assert_in_epsilon(343.26403427459684, worksheet.flows_v6, 0.002); end
  def test_flows_w6; assert_in_epsilon(388.48116992756616, worksheet.flows_w6, 0.002); end
  def test_flows_x6; assert_in_epsilon(430.8930950869061, worksheet.flows_x6, 0.002); end
  def test_flows_y6; assert_in_epsilon(499.5831699281639, worksheet.flows_y6, 0.002); end
  def test_flows_z6; assert_in_epsilon(482.84230349203847, worksheet.flows_z6, 0.002); end
  def test_flows_aa6; assert_in_epsilon(409.8723505245476, worksheet.flows_aa6, 0.002); end
  def test_flows_ab6; assert_in_epsilon(376.0320192988025, worksheet.flows_ab6, 0.002); end
  def test_flows_ac6; assert_in_epsilon(315.53605081813765, worksheet.flows_ac6, 0.002); end
  def test_flows_s7; assert_equal("Petróleo", worksheet.flows_s7.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t7; assert_equal("Centros de transformação", worksheet.flows_t7.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u7; assert_in_epsilon(1271.7537415828285, worksheet.flows_u7, 0.002); end
  def test_flows_v7; assert_in_epsilon(1365.8080009586636, worksheet.flows_v7, 0.002); end
  def test_flows_w7; assert_in_epsilon(1565.3281836735116, worksheet.flows_w7, 0.002); end
  def test_flows_x7; assert_in_epsilon(1820.8160662818325, worksheet.flows_x7, 0.002); end
  def test_flows_y7; assert_in_epsilon(2115.1953664812218, worksheet.flows_y7, 0.002); end
  def test_flows_z7; assert_in_epsilon(2435.519730647698, worksheet.flows_z7, 0.002); end
  def test_flows_aa7; assert_in_epsilon(2689.0044788649407, worksheet.flows_aa7, 0.002); end
  def test_flows_ab7; assert_in_epsilon(2937.2587280377747, worksheet.flows_ab7, 0.002); end
  def test_flows_ac7; assert_in_epsilon(3162.6937231753327, worksheet.flows_ac7, 0.002); end
  def test_flows_s8; assert_equal("Produtos da cana", worksheet.flows_s8.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t8; assert_equal("Centros de transformação", worksheet.flows_t8.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u8; assert_in_epsilon(151.26424294706942, worksheet.flows_u8, 0.002); end
  def test_flows_v8; assert_in_epsilon(155.77099624252304, worksheet.flows_v8, 0.002); end
  def test_flows_w8; assert_in_epsilon(190.7788006320686, worksheet.flows_w8, 0.002); end
  def test_flows_x8; assert_in_epsilon(237.9168081246782, worksheet.flows_x8, 0.002); end
  def test_flows_y8; assert_in_epsilon(297.4005230857405, worksheet.flows_y8, 0.002); end
  def test_flows_z8; assert_in_epsilon(365.9580227235095, worksheet.flows_z8, 0.002); end
  def test_flows_aa8; assert_in_epsilon(417.7863502112742, worksheet.flows_aa8, 0.002); end
  def test_flows_ab8; assert_in_epsilon(434.21412237992416, worksheet.flows_ab8, 0.002); end
  def test_flows_ac8; assert_in_epsilon(453.09299726600784, worksheet.flows_ac8, 0.002); end
  def test_flows_s9; assert_equal("Centros de transformação", worksheet.flows_s9.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t9; assert_equal("Gás", worksheet.flows_t9.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u9; assert_in_epsilon(306.76110261851574, worksheet.flows_u9, 0.002); end
  def test_flows_v9; assert_in_epsilon(428.15870669092214, worksheet.flows_v9, 0.002); end
  def test_flows_w9; assert_in_epsilon(486.30428569200444, worksheet.flows_w9, 0.002); end
  def test_flows_x9; assert_in_epsilon(546.9272838370262, worksheet.flows_x9, 0.002); end
  def test_flows_y9; assert_in_epsilon(634.4812826634677, worksheet.flows_y9, 0.002); end
  def test_flows_z9; assert_in_epsilon(648.0482088758249, worksheet.flows_z9, 0.002); end
  def test_flows_aa9; assert_in_epsilon(605.4472855343579, worksheet.flows_aa9, 0.002); end
  def test_flows_ab9; assert_in_epsilon(597.3266974736496, worksheet.flows_ab9, 0.002); end
  def test_flows_ac9; assert_in_epsilon(563.3688571523708, worksheet.flows_ac9, 0.002); end
  def test_flows_s10; assert_equal("Importação de gás", worksheet.flows_s10.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t10; assert_equal("Gás", worksheet.flows_t10.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u10; assert_in_epsilon(179.0193663724462, worksheet.flows_u10, 0.002); end
  def test_flows_v10; assert_in_epsilon(66.5702088256914, worksheet.flows_v10, 0.002); end
  def test_flows_w10; assert_in_epsilon(131.88895034722532, worksheet.flows_w10, 0.002); end
  def test_flows_x10; assert_in_epsilon(228.3757630736984, worksheet.flows_x10, 0.002); end
  def test_flows_y10; assert_in_epsilon(471.49610861047745, worksheet.flows_y10, 0.002); end
  def test_flows_z10; assert_in_epsilon(745.1671181368813, worksheet.flows_z10, 0.002); end
  def test_flows_aa10; assert_in_epsilon(1119.8491865923613, worksheet.flows_aa10, 0.002); end
  def test_flows_ab10; assert_in_epsilon(1507.1383054915912, worksheet.flows_ab10, 0.002); end
  def test_flows_ac10; assert_in_epsilon(1931.611328641492, worksheet.flows_ac10, 0.002); end
  def test_flows_s11; assert_equal("Centros de transformação", worksheet.flows_s11.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t11; assert_equal("Etanol", worksheet.flows_t11.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u11; assert_in_epsilon(149.2592983080485, worksheet.flows_u11, 0.002); end
  def test_flows_v11; assert_in_epsilon(153.70631646264482, worksheet.flows_v11, 0.002); end
  def test_flows_w11; assert_in_epsilon(188.25010696254108, worksheet.flows_w11, 0.002); end
  def test_flows_x11; assert_in_epsilon(234.76331976755554, worksheet.flows_x11, 0.002); end
  def test_flows_y11; assert_in_epsilon(293.4586028223281, worksheet.flows_y11, 0.002); end
  def test_flows_z11; assert_in_epsilon(361.10740131113124, worksheet.flows_z11, 0.002); end
  def test_flows_aa11; assert_in_epsilon(412.248765870173, worksheet.flows_aa11, 0.002); end
  def test_flows_ab11; assert_in_epsilon(428.45879475, worksheet.flows_ab11, 0.002); end
  def test_flows_ac11; assert_in_epsilon(447.08743799999996, worksheet.flows_ac11, 0.002); end
  def test_flows_s12; assert_equal("Centros de transformação", worksheet.flows_s12.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t12; assert_equal("Derivados de petróleo", worksheet.flows_t12.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u12; assert_in_epsilon(1037.4573249702507, worksheet.flows_u12, 0.002); end
  def test_flows_v12; assert_in_epsilon(1118.8879945529088, worksheet.flows_v12, 0.002); end
  def test_flows_w12; assert_in_epsilon(1282.1278480788828, worksheet.flows_w12, 0.002); end
  def test_flows_x12; assert_in_epsilon(1490.4991290569892, worksheet.flows_x12, 0.002); end
  def test_flows_y12; assert_in_epsilon(1731.4331782677027, worksheet.flows_y12, 0.002); end
  def test_flows_z12; assert_in_epsilon(1989.7082684536776, worksheet.flows_z12, 0.002); end
  def test_flows_aa12; assert_in_epsilon(2191.5492820280074, worksheet.flows_aa12, 0.002); end
  def test_flows_ab12; assert_in_epsilon(2390.826722613662, worksheet.flows_ab12, 0.002); end
  def test_flows_ac12; assert_in_epsilon(2570.519941102412, worksheet.flows_ac12, 0.002); end
  def test_flows_s13; assert_equal("Importação de nafta", worksheet.flows_s13.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t13; assert_equal("Outros não energéticos e nafta", worksheet.flows_t13.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u13; assert_in_epsilon(58.42117474669374, worksheet.flows_u13, 0.002); end
  def test_flows_v13; assert_in_epsilon(30.643376567015224, worksheet.flows_v13, 0.002); end
  def test_flows_w13; assert_in_epsilon(22.485284162228282, worksheet.flows_w13, 0.002); end
  def test_flows_x13; assert_in_epsilon(77.41841823655139, worksheet.flows_x13, 0.002); end
  def test_flows_y13; assert_in_epsilon(75.65977587225353, worksheet.flows_y13, 0.002); end
  def test_flows_z13; assert_in_epsilon(106.01702786962409, worksheet.flows_z13, 0.002); end
  def test_flows_aa13; assert_in_epsilon(126.79151932625501, worksheet.flows_aa13, 0.002); end
  def test_flows_ab13; assert_in_epsilon(211.8530794091177, worksheet.flows_ab13, 0.002); end
  def test_flows_ac13; assert_in_epsilon(250.74818589178074, worksheet.flows_ac13, 0.002); end
  def test_flows_s14; assert_equal("Centros de transformação", worksheet.flows_s14.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t14; assert_equal("Outros não energéticos e nafta", worksheet.flows_t14.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u14; assert_in_epsilon(132.3945130874245, worksheet.flows_u14, 0.002); end
  def test_flows_v14; assert_in_epsilon(148.15013401559952, worksheet.flows_v14, 0.002); end
  def test_flows_w14; assert_in_epsilon(169.5263262746642, worksheet.flows_w14, 0.002); end
  def test_flows_x14; assert_in_epsilon(196.06297572090708, worksheet.flows_x14, 0.002); end
  def test_flows_y14; assert_in_epsilon(227.70876076330518, worksheet.flows_y14, 0.002); end
  def test_flows_z14; assert_in_epsilon(257.2070188129584, worksheet.flows_z14, 0.002); end
  def test_flows_aa14; assert_in_epsilon(277.3274264428318, worksheet.flows_aa14, 0.002); end
  def test_flows_ab14; assert_in_epsilon(299.0628887551057, worksheet.flows_ab14, 0.002); end
  def test_flows_ac14; assert_in_epsilon(317.1942361897593, worksheet.flows_ac14, 0.002); end
  def test_flows_s15; assert_equal("Produtos da cana", worksheet.flows_s15.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t15; assert_equal("Centrais elétricas", worksheet.flows_t15.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u15; assert_in_epsilon(59.682440046289805, worksheet.flows_u15, 0.002); end
  def test_flows_v15; assert_in_epsilon(61.28033756458147, worksheet.flows_v15, 0.002); end
  def test_flows_w15; assert_in_epsilon(76.82587029998697, worksheet.flows_w15, 0.002); end
  def test_flows_x15; assert_in_epsilon(96.18239248966717, worksheet.flows_x15, 0.002); end
  def test_flows_y15; assert_in_epsilon(119.53655579149626, worksheet.flows_y15, 0.002); end
  def test_flows_z15; assert_in_epsilon(146.22511511848683, worksheet.flows_z15, 0.002); end
  def test_flows_aa15; assert_in_epsilon(169.94311420611197, worksheet.flows_aa15, 0.002); end
  def test_flows_ab15; assert_in_epsilon(184.85153763794568, worksheet.flows_ab15, 0.002); end
  def test_flows_ac15; assert_in_epsilon(200.86479572985948, worksheet.flows_ac15, 0.002); end
  def test_flows_s16; assert_equal("Bioenergia", worksheet.flows_s16.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t16; assert_equal("Centrais elétricas", worksheet.flows_t16.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u16; assert_in_epsilon(26.444063327824896, worksheet.flows_u16, 0.002); end
  def test_flows_v16; assert_in_epsilon(41.586594735714186, worksheet.flows_v16, 0.002); end
  def test_flows_w16; assert_in_epsilon(79.6187639992112, worksheet.flows_w16, 0.002); end
  def test_flows_x16; assert_in_epsilon(123.51654106879835, worksheet.flows_x16, 0.002); end
  def test_flows_y16; assert_in_epsilon(175.2467556241221, worksheet.flows_y16, 0.002); end
  def test_flows_z16; assert_in_epsilon(234.0446546993395, worksheet.flows_z16, 0.002); end
  def test_flows_aa16; assert_in_epsilon(299.9919364220731, worksheet.flows_aa16, 0.002); end
  def test_flows_ab16; assert_in_epsilon(373.1201913821156, worksheet.flows_ab16, 0.002); end
  def test_flows_ac16; assert_in_epsilon(453.3943476357358, worksheet.flows_ac16, 0.002); end
  def test_flows_s17; assert_equal("Carvão mineral e derivados", worksheet.flows_s17.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t17; assert_equal("Centrais elétricas", worksheet.flows_t17.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u17; assert_in_epsilon(46.27296274078478, worksheet.flows_u17, 0.002); end
  def test_flows_v17; assert_in_epsilon(50.29873918730502, worksheet.flows_v17, 0.002); end
  def test_flows_w17; assert_in_epsilon(60.43660858413899, worksheet.flows_w17, 0.002); end
  def test_flows_x17; assert_in_epsilon(72.48694449912882, worksheet.flows_x17, 0.002); end
  def test_flows_y17; assert_in_epsilon(72.61364896157625, worksheet.flows_y17, 0.002); end
  def test_flows_z17; assert_in_epsilon(72.68839054290986, worksheet.flows_z17, 0.002); end
  def test_flows_aa17; assert_in_epsilon(72.71116924312962, worksheet.flows_aa17, 0.002); end
  def test_flows_ab17; assert_in_epsilon(72.68198506223557, worksheet.flows_ab17, 0.002); end
  def test_flows_ac17; assert_in_epsilon(72.60083800022768, worksheet.flows_ac17, 0.002); end
  def test_flows_s18; assert_equal("Hidráulica", worksheet.flows_s18.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t18; assert_equal("Centrais elétricas", worksheet.flows_t18.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u18; assert_in_epsilon(431.40322000000003, worksheet.flows_u18, 0.002); end
  def test_flows_v18; assert_in_epsilon(485.60392197, worksheet.flows_v18, 0.002); end
  def test_flows_w18; assert_in_epsilon(559.0173749399999, worksheet.flows_w18, 0.002); end
  def test_flows_x18; assert_in_epsilon(611.0502178799999, worksheet.flows_x18, 0.002); end
  def test_flows_y18; assert_in_epsilon(605.7241423799999, worksheet.flows_y18, 0.002); end
  def test_flows_z18; assert_in_epsilon(602.6991418799998, worksheet.flows_z18, 0.002); end
  def test_flows_aa18; assert_in_epsilon(597.1429588799999, worksheet.flows_aa18, 0.002); end
  def test_flows_ab18; assert_in_epsilon(591.5867758799999, worksheet.flows_ab18, 0.002); end
  def test_flows_ac18; assert_in_epsilon(586.0305928799999, worksheet.flows_ac18, 0.002); end
  def test_flows_s19; assert_equal("Eólicas", worksheet.flows_s19.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t19; assert_equal("Centrais elétricas", worksheet.flows_t19.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u19; assert_in_epsilon(6.578999999999999, worksheet.flows_u19, 0.002); end
  def test_flows_v19; assert_in_epsilon(11.70470935174621, worksheet.flows_v19, 0.002); end
  def test_flows_w19; assert_in_epsilon(38.188976733592646, worksheet.flows_w19, 0.002); end
  def test_flows_x19; assert_in_epsilon(47.130874531396834, worksheet.flows_x19, 0.002); end
  def test_flows_y19; assert_in_epsilon(59.868810427839755, worksheet.flows_y19, 0.002); end
  def test_flows_z19; assert_in_epsilon(74.04911342292156, worksheet.flows_z19, 0.002); end
  def test_flows_aa19; assert_in_epsilon(89.67178351664205, worksheet.flows_aa19, 0.002); end
  def test_flows_ab19; assert_in_epsilon(106.73682070900153, worksheet.flows_ab19, 0.002); end
  def test_flows_ac19; assert_in_epsilon(125.24422499999997, worksheet.flows_ac19, 0.002); end
  def test_flows_s20; assert_equal("Outras renováveis", worksheet.flows_s20.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t20; assert_equal("Centrais elétricas", worksheet.flows_t20.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u20; assert_in_delta(0.005315548995000001, worksheet.flows_u20, 0.002); end
  def test_flows_v20; assert_in_delta(0.24856989476160718, worksheet.flows_v20, 0.002); end
  def test_flows_w20; assert_in_epsilon(8.96427910302874, worksheet.flows_w20, 0.002); end
  def test_flows_x20; assert_in_epsilon(13.021371874105723, worksheet.flows_x20, 0.002); end
  def test_flows_y20; assert_in_epsilon(17.05660811518271, worksheet.flows_y20, 0.002); end
  def test_flows_z20; assert_in_epsilon(36.83679375230964, worksheet.flows_z20, 0.002); end
  def test_flows_aa20; assert_in_epsilon(57.52994131343658, worksheet.flows_aa20, 0.002); end
  def test_flows_ab20; assert_in_epsilon(67.94682129027046, worksheet.flows_ab20, 0.002); end
  def test_flows_ac20; assert_in_epsilon(81.56533845335778, worksheet.flows_ac20, 0.002); end
  def test_flows_s21; assert_equal("Urânio e derivados", worksheet.flows_s21.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t21; assert_equal("Centrais elétricas", worksheet.flows_t21.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u21; assert_in_epsilon(46.823758911514574, worksheet.flows_u21, 0.002); end
  def test_flows_v21; assert_in_epsilon(44.08630740590678, worksheet.flows_v21, 0.002); end
  def test_flows_w21; assert_in_epsilon(78.3963200691961, worksheet.flows_w21, 0.002); end
  def test_flows_x21; assert_in_epsilon(78.3963200691961, worksheet.flows_x21, 0.002); end
  def test_flows_y21; assert_in_epsilon(102.30573655929317, worksheet.flows_y21, 0.002); end
  def test_flows_z21; assert_in_epsilon(102.30573655929317, worksheet.flows_z21, 0.002); end
  def test_flows_aa21; assert_in_epsilon(126.21515304939025, worksheet.flows_aa21, 0.002); end
  def test_flows_ab21; assert_in_epsilon(112.20689158802558, worksheet.flows_ab21, 0.002); end
  def test_flows_ac21; assert_in_epsilon(112.20689158802558, worksheet.flows_ac21, 0.002); end
  def test_flows_s22; assert_equal("Gás", worksheet.flows_s22.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t22; assert_equal("Centrais elétricas", worksheet.flows_t22.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u22; assert_in_epsilon(151.61975336996255, worksheet.flows_u22, 0.002); end
  def test_flows_v22; assert_in_epsilon(93.98861885895751, worksheet.flows_v22, 0.002); end
  def test_flows_w22; assert_in_epsilon(136.35692667842167, worksheet.flows_w22, 0.002); end
  def test_flows_x22; assert_in_epsilon(230.2821570915865, worksheet.flows_x22, 0.002); end
  def test_flows_y22; assert_in_epsilon(500.40353071321454, worksheet.flows_y22, 0.002); end
  def test_flows_z22; assert_in_epsilon(767.8361954109873, worksheet.flows_z22, 0.002); end
  def test_flows_aa22; assert_in_epsilon(1072.05810974562, worksheet.flows_aa22, 0.002); end
  def test_flows_ab22; assert_in_epsilon(1416.7390655691916, worksheet.flows_ab22, 0.002); end
  def test_flows_ac22; assert_in_epsilon(1786.8060144682534, worksheet.flows_ac22, 0.002); end
  def test_flows_s23; assert_equal("Gás natural úmido", worksheet.flows_s23.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t23; assert_equal("Centrais elétricas", worksheet.flows_t23.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u23; assert_in_epsilon(17.068350487582048, worksheet.flows_u23, 0.002); end
  def test_flows_v23; assert_in_epsilon(30.411143138766594, worksheet.flows_v23, 0.002); end
  def test_flows_w23; assert_in_epsilon(36.94344897332629, worksheet.flows_w23, 0.002); end
  def test_flows_x23; assert_in_epsilon(43.74634203515024, worksheet.flows_x23, 0.002); end
  def test_flows_y23; assert_in_epsilon(56.029309274013464, worksheet.flows_y23, 0.002); end
  def test_flows_z23; assert_in_epsilon(56.84882136897673, worksheet.flows_z23, 0.002); end
  def test_flows_aa23; assert_in_epsilon(49.588771712576964, worksheet.flows_aa23, 0.002); end
  def test_flows_ab23; assert_in_epsilon(46.46856034798081, worksheet.flows_ab23, 0.002); end
  def test_flows_ac23; assert_in_epsilon(39.120197824938835, worksheet.flows_ac23, 0.002); end
  def test_flows_s24; assert_equal("Derivados de petróleo", worksheet.flows_s24.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t24; assert_equal("Centrais elétricas", worksheet.flows_t24.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u24; assert_in_epsilon(56.787277914248904, worksheet.flows_u24, 0.002); end
  def test_flows_v24; assert_in_epsilon(81.40812273571416, worksheet.flows_v24, 0.002); end
  def test_flows_w24; assert_in_epsilon(91.74460982105303, worksheet.flows_w24, 0.002); end
  def test_flows_x24; assert_in_epsilon(95.12311578791217, worksheet.flows_x24, 0.002); end
  def test_flows_y24; assert_in_epsilon(99.6285965899646, worksheet.flows_y24, 0.002); end
  def test_flows_z24; assert_in_epsilon(104.06329224888607, worksheet.flows_z24, 0.002); end
  def test_flows_aa24; assert_in_epsilon(108.08465357632772, worksheet.flows_aa24, 0.002); end
  def test_flows_ab24; assert_in_epsilon(113.44299226740895, worksheet.flows_ab24, 0.002); end
  def test_flows_ac24; assert_in_epsilon(119.35682425872409, worksheet.flows_ac24, 0.002); end
  def test_flows_s25; assert_equal("Outros não energéticos e nafta", worksheet.flows_s25.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t25; assert_equal("Centrais elétricas", worksheet.flows_t25.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u25; assert_in_epsilon(2.579718434118233, worksheet.flows_u25, 0.002); end
  def test_flows_v25; assert_in_epsilon(2.7010301979089113, worksheet.flows_v25, 0.002); end
  def test_flows_w25; assert_in_epsilon(2.9478950040278784, worksheet.flows_w25, 0.002); end
  def test_flows_x25; assert_in_epsilon(3.1141675196358034, worksheet.flows_x25, 0.002); end
  def test_flows_y25; assert_in_epsilon(3.1998477447326863, worksheet.flows_y25, 0.002); end
  def test_flows_z25; assert_in_epsilon(3.2049356793185266, worksheet.flows_z25, 0.002); end
  def test_flows_aa25; assert_in_epsilon(3.129431323393325, worksheet.flows_aa25, 0.002); end
  def test_flows_ab25; assert_in_epsilon(2.9733346769570805, worksheet.flows_ab25, 0.002); end
  def test_flows_ac25; assert_in_epsilon(2.736645740009794, worksheet.flows_ac25, 0.002); end
  def test_flows_s26; assert_equal("Outras não renováveis", worksheet.flows_s26.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t26; assert_equal("Centrais elétricas", worksheet.flows_t26.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u26; assert_in_epsilon(14.80499, worksheet.flows_u26, 0.002); end
  def test_flows_v26; assert_in_epsilon(15.997551951243242, worksheet.flows_v26, 0.002); end
  def test_flows_w26; assert_in_epsilon(18.97895682935135, worksheet.flows_w26, 0.002); end
  def test_flows_x26; assert_in_epsilon(20.115319012265893, worksheet.flows_x26, 0.002); end
  def test_flows_y26; assert_in_epsilon(20.750704083323548, worksheet.flows_y26, 0.002); end
  def test_flows_z26; assert_in_epsilon(20.885112042524312, worksheet.flows_z26, 0.002); end
  def test_flows_aa26; assert_in_epsilon(20.51854288986819, worksheet.flows_aa26, 0.002); end
  def test_flows_ab26; assert_in_epsilon(19.65099662535518, worksheet.flows_ab26, 0.002); end
  def test_flows_ac26; assert_in_epsilon(18.282473248985276, worksheet.flows_ac26, 0.002); end
  def test_flows_s27; assert_equal("Centrais elétricas", worksheet.flows_s27.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t27; assert_equal("Eletricidade", worksheet.flows_t27.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u27; assert_in_epsilon(609.7545520040179, worksheet.flows_u27, 0.002); end
  def test_flows_v27; assert_in_epsilon(671.7122646811818, worksheet.flows_v27, 0.002); end
  def test_flows_w27; assert_in_epsilon(845.6421784690548, worksheet.flows_w27, 0.002); end
  def test_flows_x27; assert_in_epsilon(988.2675744859202, worksheet.flows_x27, 0.002); end
  def test_flows_y27; assert_in_epsilon(1176.8050450487333, worksheet.flows_y27, 0.002); end
  def test_flows_z27; assert_in_epsilon(1372.985091827573, worksheet.flows_z27, 0.002); end
  def test_flows_aa27; assert_in_epsilon(1591.747483272613, worksheet.flows_aa27, 0.002); end
  def test_flows_ab27; assert_in_epsilon(1807.607729655586, worksheet.flows_ab27, 0.002); end
  def test_flows_ac27; assert_in_epsilon(2046.0546785296335, worksheet.flows_ac27, 0.002); end
  def test_flows_s28; assert_equal("Centros de transformação", worksheet.flows_s28.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t28; assert_equal("Perdas", worksheet.flows_t28.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u28; assert_in_epsilon(13.85476834769128, worksheet.flows_u28, 0.002); end
  def test_flows_v28; assert_in_epsilon(15.939879753708173, worksheet.flows_v28, 0.002); end
  def test_flows_w28; assert_in_epsilon(18.379587225053832, worksheet.flows_w28, 0.002); end
  def test_flows_x28; assert_in_epsilon(21.37326111093867, worksheet.flows_x28, 0.002); end
  def test_flows_y28; assert_in_epsilon(25.09723497832237, worksheet.flows_y28, 0.002); end
  def test_flows_z28; assert_in_epsilon(28.249159409653714, worksheet.flows_z28, 0.002); end
  def test_flows_aa28; assert_in_epsilon(30.090419725392657, worksheet.flows_aa28, 0.002); end
  def test_flows_ab28; assert_in_epsilon(31.829766124084095, worksheet.flows_ab28, 0.002); end
  def test_flows_ac28; assert_in_epsilon(33.15229881493609, worksheet.flows_ac28, 0.002); end
  def test_flows_s29; assert_equal("Gás", worksheet.flows_s29.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t29; assert_equal("Perdas", worksheet.flows_t29.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u29; assert_in_epsilon(3.0922143679423684, worksheet.flows_u29, 0.002); end
  def test_flows_v29; assert_in_epsilon(4.898023926541433, worksheet.flows_v29, 0.002); end
  def test_flows_w29; assert_in_epsilon(5.543225841696759, worksheet.flows_w29, 0.002); end
  def test_flows_x29; assert_in_epsilon(6.148400294767926, worksheet.flows_x29, 0.002); end
  def test_flows_y29; assert_in_epsilon(7.16302260750038, worksheet.flows_y29, 0.002); end
  def test_flows_z29; assert_in_epsilon(7.022332959751905, worksheet.flows_z29, 0.002); end
  def test_flows_aa29; assert_in_epsilon(6.1547149138686015, worksheet.flows_aa29, 0.002); end
  def test_flows_ab29; assert_in_epsilon(5.933611776402733, worksheet.flows_ab29, 0.002); end
  def test_flows_ac29; assert_in_epsilon(5.450820608186019, worksheet.flows_ac29, 0.002); end
  def test_flows_s30; assert_equal("Centrais elétricas", worksheet.flows_s30.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t30; assert_equal("Perdas", worksheet.flows_t30.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u30; assert_in_epsilon(250.31629877730288, worksheet.flows_u30, 0.002); end
  def test_flows_v30; assert_in_epsilon(247.60338231142404, worksheet.flows_v30, 0.002); end
  def test_flows_w30; assert_in_epsilon(342.77785256628005, worksheet.flows_w30, 0.002); end
  def test_flows_x30; assert_in_epsilon(445.8981893729231, worksheet.flows_x30, 0.002); end
  def test_flows_y30; assert_in_epsilon(655.5592012160256, worksheet.flows_y30, 0.002); end
  def test_flows_z30; assert_in_epsilon(848.7022108983806, worksheet.flows_z30, 0.002); end
  def test_flows_aa30; assert_in_epsilon(1074.8380826059567, worksheet.flows_aa30, 0.002); end
  def test_flows_ab30; assert_in_epsilon(1300.798243380902, worksheet.flows_ab30, 0.002); end
  def test_flows_ac30; assert_in_epsilon(1552.1545062984842, worksheet.flows_ac30, 0.002); end
  def test_flows_s31; assert_equal("Eletricidade", worksheet.flows_s31.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t31; assert_equal("Perdas", worksheet.flows_t31.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u31; assert_in_epsilon(89.04228900875769, worksheet.flows_u31, 0.002); end
  def test_flows_v31; assert_in_epsilon(101.12778787612888, worksheet.flows_v31, 0.002); end
  def test_flows_w31; assert_in_epsilon(123.9523377911888, worksheet.flows_w31, 0.002); end
  def test_flows_x31; assert_in_epsilon(142.31577396030525, worksheet.flows_x31, 0.002); end
  def test_flows_y31; assert_in_epsilon(159.8095069457813, worksheet.flows_y31, 0.002); end
  def test_flows_z31; assert_in_epsilon(184.30645627094276, worksheet.flows_z31, 0.002); end
  def test_flows_aa31; assert_in_epsilon(212.07088249784238, worksheet.flows_aa31, 0.002); end
  def test_flows_ab31; assert_in_epsilon(238.58015237110266, worksheet.flows_ab31, 0.002); end
  def test_flows_ac31; assert_in_epsilon(267.45752599635284, worksheet.flows_ac31, 0.002); end
  def test_flows_s32; assert_equal("Gás", worksheet.flows_s32.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t32; assert_equal("Comercial/público", worksheet.flows_t32.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u32; assert_in_epsilon(10.533228015483962, worksheet.flows_u32, 0.002); end
  def test_flows_v32; assert_in_epsilon(10.870917169319387, worksheet.flows_v32, 0.002); end
  def test_flows_w32; assert_in_epsilon(12.485118594157393, worksheet.flows_w32, 0.002); end
  def test_flows_x32; assert_in_epsilon(15.128146773966934, worksheet.flows_x32, 0.002); end
  def test_flows_y32; assert_in_epsilon(18.34077822143547, worksheet.flows_y32, 0.002); end
  def test_flows_z32; assert_in_epsilon(21.542459146943497, worksheet.flows_z32, 0.002); end
  def test_flows_aa32; assert_in_epsilon(25.621078650586742, worksheet.flows_aa32, 0.002); end
  def test_flows_ab32; assert_in_epsilon(30.061308988809564, worksheet.flows_ab32, 0.002); end
  def test_flows_ac32; assert_in_epsilon(35.39714479154311, worksheet.flows_ac32, 0.002); end
  def test_flows_s33; assert_equal("Derivados de petróleo", worksheet.flows_s33.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t33; assert_equal("Comercial/público", worksheet.flows_t33.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u33; assert_in_delta(0.5085930047769925, worksheet.flows_u33, 0.002); end
  def test_flows_v33; assert_in_delta(0.4928788732827559, worksheet.flows_v33, 0.002); end
  def test_flows_w33; assert_in_delta(0.4937721625878464, worksheet.flows_w33, 0.002); end
  def test_flows_x33; assert_in_delta(0.5322530311815927, worksheet.flows_x33, 0.002); end
  def test_flows_y33; assert_in_delta(0.5392551035853197, worksheet.flows_y33, 0.002); end
  def test_flows_z33; assert_in_delta(0.5071896820334758, worksheet.flows_z33, 0.002); end
  def test_flows_aa33; assert_in_delta(0.4539916719021143, worksheet.flows_aa33, 0.002); end
  def test_flows_ab33; assert_in_delta(0.3718525526642864, worksheet.flows_ab33, 0.002); end
  def test_flows_ac33; assert_in_delta(0.2565275247493415, worksheet.flows_ac33, 0.002); end
  def test_flows_s34; assert_equal("Bioenergia", worksheet.flows_s34.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t34; assert_equal("Comercial/público", worksheet.flows_t34.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u34; assert_in_delta(0.006039624616701409, worksheet.flows_u34, 0.002); end
  def test_flows_v34; assert_in_delta(0.008207329424546812, worksheet.flows_v34, 0.002); end
  def test_flows_w34; assert_in_delta(0.007961586452601569, worksheet.flows_w34, 0.002); end
  def test_flows_x34; assert_in_delta(0.007949818937441093, worksheet.flows_x34, 0.002); end
  def test_flows_y34; assert_in_delta(0.008155665806834415, worksheet.flows_y34, 0.002); end
  def test_flows_z34; assert_in_delta(0.007087070795060886, worksheet.flows_z34, 0.002); end
  def test_flows_aa34; assert_in_delta(0.006003786393032589, worksheet.flows_aa34, 0.002); end
  def test_flows_ab34; assert_in_delta(0.0038908511622341253, worksheet.flows_ab34, 0.002); end
  def test_flows_ac34; assert_in_delta(0.0011834236526544536, worksheet.flows_ac34, 0.002); end
  def test_flows_s35; assert_equal("Eletricidade", worksheet.flows_s35.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t35; assert_equal("Comercial/público", worksheet.flows_t35.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u35; assert_in_epsilon(125.50720368226727, worksheet.flows_u35, 0.002); end
  def test_flows_v35; assert_in_epsilon(135.90947176867803, worksheet.flows_v35, 0.002); end
  def test_flows_w35; assert_in_epsilon(163.5392869201449, worksheet.flows_w35, 0.002); end
  def test_flows_x35; assert_in_epsilon(211.20381249717968, worksheet.flows_x35, 0.002); end
  def test_flows_y35; assert_in_epsilon(266.8501773851614, worksheet.flows_y35, 0.002); end
  def test_flows_z35; assert_in_epsilon(323.88284850135074, worksheet.flows_z35, 0.002); end
  def test_flows_aa35; assert_in_epsilon(392.4009786241062, worksheet.flows_aa35, 0.002); end
  def test_flows_ab35; assert_in_epsilon(464.5737389080957, worksheet.flows_ab35, 0.002); end
  def test_flows_ac35; assert_in_epsilon(550.0014832086176, worksheet.flows_ac35, 0.002); end
  def test_flows_s36; assert_equal("Bioenergia", worksheet.flows_s36.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t36; assert_equal("Residencial", worksheet.flows_t36.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u36; assert_in_epsilon(77.91034, worksheet.flows_u36, 0.002); end
  def test_flows_v36; assert_in_epsilon(77.9454230235071, worksheet.flows_v36, 0.002); end
  def test_flows_w36; assert_in_epsilon(71.55801999999993, worksheet.flows_w36, 0.002); end
  def test_flows_x36; assert_in_epsilon(65.0628715904538, worksheet.flows_x36, 0.002); end
  def test_flows_y36; assert_in_epsilon(59.703129999999845, worksheet.flows_y36, 0.002); end
  def test_flows_z36; assert_in_epsilon(53.27556530228565, worksheet.flows_z36, 0.002); end
  def test_flows_aa36; assert_in_epsilon(48.002880000000026, worksheet.flows_aa36, 0.002); end
  def test_flows_ab36; assert_in_epsilon(42.72669122030787, worksheet.flows_ab36, 0.002); end
  def test_flows_ac36; assert_in_epsilon(38.49011, worksheet.flows_ac36, 0.002); end
  def test_flows_s37; assert_equal("Gás", worksheet.flows_s37.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t37; assert_equal("Residencial", worksheet.flows_t37.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u37; assert_in_epsilon(78.89792, worksheet.flows_u37, 0.002); end
  def test_flows_v37; assert_in_epsilon(78.9495786049624, worksheet.flows_v37, 0.002); end
  def test_flows_w37; assert_in_epsilon(90.6209599999999, worksheet.flows_w37, 0.002); end
  def test_flows_x37; assert_in_epsilon(98.05493324678193, worksheet.flows_x37, 0.002); end
  def test_flows_y37; assert_in_epsilon(107.47282999999973, worksheet.flows_y37, 0.002); end
  def test_flows_z37; assert_in_epsilon(114.3535050459508, worksheet.flows_z37, 0.002); end
  def test_flows_aa37; assert_in_epsilon(123.68505000000007, worksheet.flows_aa37, 0.002); end
  def test_flows_ab37; assert_in_epsilon(129.32051142744328, worksheet.flows_ab37, 0.002); end
  def test_flows_ac37; assert_in_epsilon(136.6525, worksheet.flows_ac37, 0.002); end
  def test_flows_s38; assert_equal("Eletricidade", worksheet.flows_s38.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t38; assert_equal("Residencial", worksheet.flows_t38.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u38; assert_in_epsilon(124.35959000000001, worksheet.flows_u38, 0.002); end
  def test_flows_v38; assert_in_epsilon(125.03981711432793, worksheet.flows_v38, 0.002); end
  def test_flows_w38; assert_in_epsilon(166.4596455060273, worksheet.flows_w38, 0.002); end
  def test_flows_x38; assert_in_epsilon(198.65377975133313, worksheet.flows_x38, 0.002); end
  def test_flows_y38; assert_in_epsilon(237.18449985193894, worksheet.flows_y38, 0.002); end
  def test_flows_z38; assert_in_epsilon(270.1912940704688, worksheet.flows_z38, 0.002); end
  def test_flows_aa38; assert_in_epsilon(307.9555103106372, worksheet.flows_aa38, 0.002); end
  def test_flows_ab38; assert_in_epsilon(335.181456334029, worksheet.flows_ab38, 0.002); end
  def test_flows_ac38; assert_in_epsilon(365.0395683950617, worksheet.flows_ac38, 0.002); end
  def test_flows_s39; assert_equal("Produtos da cana", worksheet.flows_s39.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t39; assert_equal("Industrial", worksheet.flows_t39.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u39; assert_in_epsilon(200.47794, worksheet.flows_u39, 0.002); end
  def test_flows_v39; assert_in_epsilon(208.0919903550596, worksheet.flows_v39, 0.002); end
  def test_flows_w39; assert_in_epsilon(231.16793485480278, worksheet.flows_w39, 0.002); end
  def test_flows_x39; assert_in_epsilon(251.5062272140461, worksheet.flows_x39, 0.002); end
  def test_flows_y39; assert_in_epsilon(269.20894437842475, worksheet.flows_y39, 0.002); end
  def test_flows_z39; assert_in_epsilon(284.3781632935742, worksheet.flows_z39, 0.002); end
  def test_flows_aa39; assert_in_epsilon(297.1159609051296, worksheet.flows_aa39, 0.002); end
  def test_flows_ab39; assert_in_epsilon(309.3123467991842, worksheet.flows_ab39, 0.002); end
  def test_flows_ac39; assert_in_epsilon(319.464, worksheet.flows_ac39, 0.002); end
  def test_flows_s40; assert_equal("Bioenergia", worksheet.flows_s40.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t40; assert_equal("Industrial", worksheet.flows_t40.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u40; assert_in_epsilon(202.94400999361383, worksheet.flows_u40, 0.002); end
  def test_flows_v40; assert_in_epsilon(208.03592965953308, worksheet.flows_v40, 0.002); end
  def test_flows_w40; assert_in_epsilon(221.77836422786066, worksheet.flows_w40, 0.002); end
  def test_flows_x40; assert_in_epsilon(231.7910498690979, worksheet.flows_x40, 0.002); end
  def test_flows_y40; assert_in_epsilon(237.39715856615646, worksheet.flows_y40, 0.002); end
  def test_flows_z40; assert_in_epsilon(238.8434659618455, worksheet.flows_z40, 0.002); end
  def test_flows_aa40; assert_in_epsilon(236.3767476989741, worksheet.flows_aa40, 0.002); end
  def test_flows_ab40; assert_in_epsilon(231.58240604488833, worksheet.flows_ab40, 0.002); end
  def test_flows_ac40; assert_in_epsilon(223.3186145874625, worksheet.flows_ac40, 0.002); end
  def test_flows_s41; assert_equal("Carvão mineral e derivados", worksheet.flows_s41.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t41; assert_equal("Industrial", worksheet.flows_t41.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u41; assert_in_epsilon(148.00338, worksheet.flows_u41, 0.002); end
  def test_flows_v41; assert_in_epsilon(138.2876926387456, worksheet.flows_v41, 0.002); end
  def test_flows_w41; assert_in_epsilon(154.26589205694248, worksheet.flows_w41, 0.002); end
  def test_flows_x41; assert_in_epsilon(168.57418192328103, worksheet.flows_x41, 0.002); end
  def test_flows_y41; assert_in_epsilon(181.26915115270128, worksheet.flows_y41, 0.002); end
  def test_flows_z41; assert_in_epsilon(192.40738866014334, worksheet.flows_z41, 0.002); end
  def test_flows_aa41; assert_in_epsilon(202.0454833605471, worksheet.flows_aa41, 0.002); end
  def test_flows_ab41; assert_in_epsilon(211.46234989076459, worksheet.flows_ab41, 0.002); end
  def test_flows_ac41; assert_in_epsilon(219.63150000000002, worksheet.flows_ac41, 0.002); end
  def test_flows_s42; assert_equal("Gás", worksheet.flows_s42.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t42; assert_equal("Industrial", worksheet.flows_t42.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u42; assert_in_epsilon(126.75204059999994, worksheet.flows_u42, 0.002); end
  def test_flows_v42; assert_in_epsilon(156.498462035341, worksheet.flows_v42, 0.002); end
  def test_flows_w42; assert_in_epsilon(209.64858558534414, worksheet.flows_w42, 0.002); end
  def test_flows_x42; assert_in_epsilon(223.80535387173722, worksheet.flows_x42, 0.002); end
  def test_flows_y42; assert_in_epsilon(234.72410654357816, worksheet.flows_y42, 0.002); end
  def test_flows_z42; assert_in_epsilon(242.56460933571165, worksheet.flows_z42, 0.002); end
  def test_flows_aa42; assert_in_epsilon(247.48662798298292, worksheet.flows_aa42, 0.002); end
  def test_flows_ab42; assert_in_epsilon(251.10138129128558, worksheet.flows_ab42, 0.002); end
  def test_flows_ac42; assert_in_epsilon(252.18111239877672, worksheet.flows_ac42, 0.002); end
  def test_flows_s43; assert_equal("Derivados de petróleo", worksheet.flows_s43.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t43; assert_equal("Industrial", worksheet.flows_t43.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u43; assert_in_epsilon(113.71654000638614, worksheet.flows_u43, 0.002); end
  def test_flows_v43; assert_in_epsilon(110.69413170318346, worksheet.flows_v43, 0.002); end
  def test_flows_w43; assert_in_epsilon(94.81876130388133, worksheet.flows_w43, 0.002); end
  def test_flows_x43; assert_in_epsilon(115.02355644709249, worksheet.flows_x43, 0.002); end
  def test_flows_y43; assert_in_epsilon(136.49254485867655, worksheet.flows_y43, 0.002); end
  def test_flows_z43; assert_in_epsilon(159.08172451880793, worksheet.flows_z43, 0.002); end
  def test_flows_aa43; assert_in_epsilon(182.6470934076611, worksheet.flows_aa43, 0.002); end
  def test_flows_ab43; assert_in_epsilon(208.24839746765127, worksheet.flows_ab43, 0.002); end
  def test_flows_ac43; assert_in_epsilon(234.89384782547145, worksheet.flows_ac43, 0.002); end
  def test_flows_s44; assert_equal("Eletricidade", worksheet.flows_s44.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t44; assert_equal("Industrial", worksheet.flows_t44.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u44; assert_in_epsilon(210.11920999999998, worksheet.flows_u44, 0.002); end
  def test_flows_v44; assert_in_epsilon(228.70635696978923, worksheet.flows_v44, 0.002); end
  def test_flows_w44; assert_in_epsilon(284.5674754854037, worksheet.flows_w44, 0.002); end
  def test_flows_x44; assert_in_epsilon(344.50545095649704, worksheet.flows_x44, 0.002); end
  def test_flows_y44; assert_in_epsilon(408.09907816466495, worksheet.flows_y44, 0.002); end
  def test_flows_z44; assert_in_epsilon(474.9271518915034, worksheet.flows_z44, 0.002); end
  def test_flows_aa44; assert_in_epsilon(544.5684669186081, worksheet.flows_aa44, 0.002); end
  def test_flows_ab44; assert_in_epsilon(620.186712318433, worksheet.flows_ab44, 0.002); end
  def test_flows_ac44; assert_in_epsilon(698.8275, worksheet.flows_ac44, 0.002); end
  def test_flows_s45; assert_equal("Outros não energéticos e nafta", worksheet.flows_s45.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t45; assert_equal("Industrial", worksheet.flows_t45.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u45; assert_in_epsilon(21.1361294, worksheet.flows_u45, 0.002); end
  def test_flows_v45; assert_in_epsilon(22.154983867500043, worksheet.flows_v45, 0.002); end
  def test_flows_w45; assert_in_epsilon(25.23323412857157, worksheet.flows_w45, 0.002); end
  def test_flows_x45; assert_in_epsilon(28.164384690102285, worksheet.flows_x45, 0.002); end
  def test_flows_y45; assert_in_epsilon(30.94843555209217, worksheet.flows_y45, 0.002); end
  def test_flows_z45; assert_in_epsilon(33.585386714541244, worksheet.flows_z45, 0.002); end
  def test_flows_aa45; assert_in_epsilon(36.0752381774495, worksheet.flows_aa45, 0.002); end
  def test_flows_ab45; assert_in_epsilon(38.64135034744958, worksheet.flows_ab45, 0.002); end
  def test_flows_ac45; assert_in_epsilon(41.09713774279405, worksheet.flows_ac45, 0.002); end
  def test_flows_s46; assert_equal("Outras não renováveis", worksheet.flows_s46.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t46; assert_equal("Industrial", worksheet.flows_t46.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u46; assert_in_epsilon(3.7216, worksheet.flows_u46, 0.002); end
  def test_flows_v46; assert_in_epsilon(3.900997500577762, worksheet.flows_v46, 0.002); end
  def test_flows_w46; assert_in_epsilon(4.443008573409471, worksheet.flows_w46, 0.002); end
  def test_flows_x46; assert_in_epsilon(4.959118676794468, worksheet.flows_x46, 0.002); end
  def test_flows_y46; assert_in_epsilon(5.449327810732756, worksheet.flows_y46, 0.002); end
  def test_flows_z46; assert_in_epsilon(5.913635975224333, worksheet.flows_z46, 0.002); end
  def test_flows_aa46; assert_in_epsilon(6.3520431702692, worksheet.flows_aa46, 0.002); end
  def test_flows_ab46; assert_in_epsilon(6.803878171424723, worksheet.flows_ab46, 0.002); end
  def test_flows_ac46; assert_in_epsilon(7.236287445495215, worksheet.flows_ac46, 0.002); end
  def test_flows_s47; assert_equal("Gás natural úmido", worksheet.flows_s47.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t47; assert_equal("Setor energético", worksheet.flows_t47.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u47; assert_in_epsilon(28.088940907351837, worksheet.flows_u47, 0.002); end
  def test_flows_v47; assert_in_epsilon(50.04682808519266, worksheet.flows_v47, 0.002); end
  def test_flows_w47; assert_in_epsilon(60.79687406703434, worksheet.flows_w47, 0.002); end
  def test_flows_x47; assert_in_epsilon(71.99221841806755, worksheet.flows_x47, 0.002); end
  def test_flows_y47; assert_in_epsilon(92.20597845248805, worksheet.flows_y47, 0.002); end
  def test_flows_z47; assert_in_epsilon(93.55462821363696, worksheet.flows_z47, 0.002); end
  def test_flows_aa47; assert_in_epsilon(81.60695313329344, worksheet.flows_aa47, 0.002); end
  def test_flows_ab47; assert_in_epsilon(76.4721023635982, worksheet.flows_ab47, 0.002); end
  def test_flows_ac47; assert_in_epsilon(64.37909309327091, worksheet.flows_ac47, 0.002); end
  def test_flows_s48; assert_equal("Produtos da cana", worksheet.flows_s48.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t48; assert_equal("Setor energético", worksheet.flows_t48.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u48; assert_in_epsilon(127.1633540220505, worksheet.flows_u48, 0.002); end
  def test_flows_v48; assert_in_epsilon(130.95204759320958, worksheet.flows_v48, 0.002); end
  def test_flows_w48; assert_in_epsilon(160.38206843878515, worksheet.flows_w48, 0.002); end
  def test_flows_x48; assert_in_epsilon(200.0095905675562, worksheet.flows_x48, 0.002); end
  def test_flows_y48; assert_in_epsilon(250.0157820954982, worksheet.flows_y48, 0.002); end
  def test_flows_z48; assert_in_epsilon(307.6500347612442, worksheet.flows_z48, 0.002); end
  def test_flows_aa48; assert_in_epsilon(351.2205695306784, worksheet.flows_aa48, 0.002); end
  def test_flows_ab48; assert_in_epsilon(365.030909419178, worksheet.flows_ab48, 0.002); end
  def test_flows_ac48; assert_in_epsilon(380.90181852435967, worksheet.flows_ac48, 0.002); end
  def test_flows_s49; assert_equal("Carvão mineral e derivados", worksheet.flows_s49.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t49; assert_equal("Setor energético", worksheet.flows_t49.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u49; assert_in_epsilon(2.1808156058079504, worksheet.flows_u49, 0.002); end
  def test_flows_v49; assert_in_epsilon(2.3325380758925385, worksheet.flows_v49, 0.002); end
  def test_flows_w49; assert_in_epsilon(2.655555613866203, worksheet.flows_w49, 0.002); end
  def test_flows_x49; assert_in_epsilon(2.9815732264156667, worksheet.flows_x49, 0.002); end
  def test_flows_y49; assert_in_epsilon(3.1401585593760823, worksheet.flows_y49, 0.002); end
  def test_flows_z49; assert_in_epsilon(3.278846695184711, worksheet.flows_z49, 0.002); end
  def test_flows_aa49; assert_in_epsilon(3.398337555874611, worksheet.flows_aa49, 0.002); end
  def test_flows_ab49; assert_in_epsilon(3.51444944320476, worksheet.flows_ab49, 0.002); end
  def test_flows_ac49; assert_in_epsilon(3.614486200265811, worksheet.flows_ac49, 0.002); end
  def test_flows_s50; assert_equal("Gás", worksheet.flows_s50.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t50; assert_equal("Setor energético", worksheet.flows_t50.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u50; assert_in_epsilon(83.05959199769029, worksheet.flows_u50, 0.002); end
  def test_flows_v50; assert_in_epsilon(94.51125106604344, worksheet.flows_v50, 0.002); end
  def test_flows_w50; assert_in_epsilon(108.29271727958266, worksheet.flows_w50, 0.002); end
  def test_flows_x50; assert_in_epsilon(124.98868101636064, worksheet.flows_x50, 0.002); end
  def test_flows_y50; assert_in_epsilon(145.17571511741164, worksheet.flows_y50, 0.002); end
  def test_flows_z50; assert_in_epsilon(162.7420335754975, worksheet.flows_z50, 0.002); end
  def test_flows_aa50; assert_in_epsilon(173.79118810983005, worksheet.flows_aa50, 0.002); end
  def test_flows_ab50; assert_in_epsilon(186.37356376798147, worksheet.flows_ab50, 0.002); end
  def test_flows_ac50; assert_in_epsilon(196.33814203321003, worksheet.flows_ac50, 0.002); end
  def test_flows_s51; assert_equal("Derivados de petróleo", worksheet.flows_s51.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t51; assert_equal("Setor energético", worksheet.flows_t51.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u51; assert_in_epsilon(18.640356564885252, worksheet.flows_u51, 0.002); end
  def test_flows_v51; assert_in_epsilon(29.107741120031438, worksheet.flows_v51, 0.002); end
  def test_flows_w51; assert_in_epsilon(34.41537948029094, worksheet.flows_w51, 0.002); end
  def test_flows_x51; assert_in_epsilon(37.78411366466691, worksheet.flows_x51, 0.002); end
  def test_flows_y51; assert_in_epsilon(39.0044684827055, worksheet.flows_y51, 0.002); end
  def test_flows_z51; assert_in_epsilon(38.88312371659427, worksheet.flows_z51, 0.002); end
  def test_flows_aa51; assert_in_epsilon(36.8019878994095, worksheet.flows_aa51, 0.002); end
  def test_flows_ab51; assert_in_epsilon(32.905720247001675, worksheet.flows_ab51, 0.002); end
  def test_flows_ac51; assert_in_epsilon(27.33305588447755, worksheet.flows_ac51, 0.002); end
  def test_flows_s52; assert_equal("Bioenergia", worksheet.flows_s52.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t52; assert_equal("Setor energético", worksheet.flows_t52.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u52; assert_in_delta(0.7118619598382177, worksheet.flows_u52, 0.002); end
  def test_flows_v52; assert_in_epsilon(1.7352758689392844, worksheet.flows_v52, 0.002); end
  def test_flows_w52; assert_in_epsilon(2.074187472132491, worksheet.flows_w52, 0.002); end
  def test_flows_x52; assert_in_epsilon(2.268815373915069, worksheet.flows_x52, 0.002); end
  def test_flows_y52; assert_in_epsilon(2.4866148976388778, worksheet.flows_y52, 0.002); end
  def test_flows_z52; assert_in_epsilon(2.427756929271164, worksheet.flows_z52, 0.002); end
  def test_flows_aa52; assert_in_epsilon(2.40199543769085, worksheet.flows_aa52, 0.002); end
  def test_flows_ab52; assert_in_epsilon(2.0584135939696853, worksheet.flows_ab52, 0.002); end
  def test_flows_ac52; assert_in_epsilon(1.6964374355879652, worksheet.flows_ac52, 0.002); end
  def test_flows_s53; assert_equal("Eletricidade", worksheet.flows_s53.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t53; assert_equal("Setor energético", worksheet.flows_t53.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u53; assert_in_epsilon(28.984168297640004, worksheet.flows_u53, 0.002); end
  def test_flows_v53; assert_in_epsilon(35.974734190965734, worksheet.flows_v53, 0.002); end
  def test_flows_w53; assert_in_epsilon(42.67919838166692, worksheet.flows_w53, 0.002); end
  def test_flows_x53; assert_in_epsilon(48.58580079726981, worksheet.flows_x53, 0.002); end
  def test_flows_y53; assert_in_epsilon(53.76369114499837, worksheet.flows_y53, 0.002); end
  def test_flows_z53; assert_in_epsilon(57.84518346377495, worksheet.flows_z53, 0.002); end
  def test_flows_aa53; assert_in_epsilon(59.96281662859185, worksheet.flows_aa53, 0.002); end
  def test_flows_ab53; assert_in_epsilon(59.43486439710345, worksheet.flows_ab53, 0.002); end
  def test_flows_ac53; assert_in_epsilon(57.84287043376121, worksheet.flows_ac53, 0.002); end
  def test_flows_s54; assert_equal("Bioenergia", worksheet.flows_s54.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t54; assert_equal("Agropecuário", worksheet.flows_t54.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u54; assert_in_epsilon(34.208482000000004, worksheet.flows_u54, 0.002); end
  def test_flows_v54; assert_in_epsilon(35.03481060135936, worksheet.flows_v54, 0.002); end
  def test_flows_w54; assert_in_epsilon(34.40567787576859, worksheet.flows_w54, 0.002); end
  def test_flows_x54; assert_in_epsilon(31.42370278010567, worksheet.flows_x54, 0.002); end
  def test_flows_y54; assert_in_epsilon(31.16254508480664, worksheet.flows_y54, 0.002); end
  def test_flows_z54; assert_in_epsilon(30.979948829853555, worksheet.flows_z54, 0.002); end
  def test_flows_aa54; assert_in_epsilon(31.65661379241765, worksheet.flows_aa54, 0.002); end
  def test_flows_ab54; assert_in_epsilon(32.198867486785296, worksheet.flows_ab54, 0.002); end
  def test_flows_ac54; assert_in_epsilon(33.796760793660404, worksheet.flows_ac54, 0.002); end
  def test_flows_s55; assert_equal("Gás", worksheet.flows_s55.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t55; assert_equal("Agropecuário", worksheet.flows_t55.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u55; assert_in_delta(0.13956000000000002, worksheet.flows_u55, 0.002); end
  def test_flows_v55; assert_in_delta(0.14507844005752435, worksheet.flows_v55, 0.002); end
  def test_flows_w55; assert_in_delta(0.1537453515149251, worksheet.flows_w55, 0.002); end
  def test_flows_x55; assert_in_epsilon(1.2109336240683308, worksheet.flows_x55, 0.002); end
  def test_flows_y55; assert_in_epsilon(4.540159708336738, worksheet.flows_y55, 0.002); end
  def test_flows_z55; assert_in_epsilon(8.347921782184793, worksheet.flows_z55, 0.002); end
  def test_flows_aa55; assert_in_epsilon(11.007836007662707, worksheet.flows_aa55, 0.002); end
  def test_flows_ab55; assert_in_epsilon(13.787804961925032, worksheet.flows_ab55, 0.002); end
  def test_flows_ac55; assert_in_epsilon(16.677709389064006, worksheet.flows_ac55, 0.002); end
  def test_flows_s56; assert_equal("Etanol", worksheet.flows_s56.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t56; assert_equal("Agropecuário", worksheet.flows_t56.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u56; assert_in_delta(0.12793000000000002, worksheet.flows_u56, 0.002); end
  def test_flows_v56; assert_in_delta(0.14095693896682424, worksheet.flows_v56, 0.002); end
  def test_flows_w56; assert_in_delta(0.17778582488483963, worksheet.flows_w56, 0.002); end
  def test_flows_x56; assert_in_delta(0.25409338481144156, worksheet.flows_x56, 0.002); end
  def test_flows_y56; assert_in_delta(0.26233986080923727, worksheet.flows_y56, 0.002); end
  def test_flows_z56; assert_in_delta(0.2739611318443346, worksheet.flows_z56, 0.002); end
  def test_flows_aa56; assert_in_delta(0.2861484094716552, worksheet.flows_aa56, 0.002); end
  def test_flows_ab56; assert_in_delta(0.2990389184745447, worksheet.flows_ab56, 0.002); end
  def test_flows_ac56; assert_in_delta(0.312624998244223, worksheet.flows_ac56, 0.002); end
  def test_flows_s57; assert_equal("Derivados de petróleo", worksheet.flows_s57.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t57; assert_equal("Agropecuário", worksheet.flows_t57.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u57; assert_in_epsilon(65.390838, worksheet.flows_u57, 0.002); end
  def test_flows_v57; assert_in_epsilon(69.90116142532368, worksheet.flows_v57, 0.002); end
  def test_flows_w57; assert_in_epsilon(75.70228148516274, worksheet.flows_w57, 0.002); end
  def test_flows_x57; assert_in_epsilon(81.40012620764207, worksheet.flows_x57, 0.002); end
  def test_flows_y57; assert_in_epsilon(88.06788824850267, worksheet.flows_y57, 0.002); end
  def test_flows_z57; assert_in_epsilon(96.52454811812683, worksheet.flows_z57, 0.002); end
  def test_flows_aa57; assert_in_epsilon(105.55576523111729, worksheet.flows_aa57, 0.002); end
  def test_flows_ab57; assert_in_epsilon(116.49082095663074, worksheet.flows_ab57, 0.002); end
  def test_flows_ac57; assert_in_epsilon(128.26414443995287, worksheet.flows_ac57, 0.002); end
  def test_flows_s58; assert_equal("Eletricidade", worksheet.flows_s58.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t58; assert_equal("Agropecuário", worksheet.flows_t58.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u58; assert_in_epsilon(24.13225, worksheet.flows_u58, 0.002); end
  def test_flows_v58; assert_in_epsilon(27.0323885886616, worksheet.flows_v58, 0.002); end
  def test_flows_w58; assert_in_epsilon(32.79038885195018, worksheet.flows_w58, 0.002); end
  def test_flows_x58; assert_in_epsilon(39.696108939148964, worksheet.flows_x58, 0.002); end
  def test_flows_y58; assert_in_epsilon(46.01866994374386, worksheet.flows_y58, 0.002); end
  def test_flows_z58; assert_in_epsilon(53.34825099955098, worksheet.flows_z58, 0.002); end
  def test_flows_aa58; assert_in_epsilon(61.24700351623795, worksheet.flows_aa58, 0.002); end
  def test_flows_ab58; assert_in_epsilon(69.18261424092199, worksheet.flows_ab58, 0.002); end
  def test_flows_ac58; assert_in_epsilon(76.88357598683476, worksheet.flows_ac58, 0.002); end
  def test_flows_s59; assert_equal("Bioenergia", worksheet.flows_s59.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t59; assert_equal("Transportes", worksheet.flows_t59.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u59; assert_in_epsilon(21.670508204499708, worksheet.flows_u59, 0.002); end
  def test_flows_v59; assert_in_epsilon(18.810122748210954, worksheet.flows_v59, 0.002); end
  def test_flows_w59; assert_in_epsilon(41.605823737628846, worksheet.flows_w59, 0.002); end
  def test_flows_x59; assert_in_epsilon(49.14329335564089, worksheet.flows_x59, 0.002); end
  def test_flows_y59; assert_in_epsilon(62.172180275818484, worksheet.flows_y59, 0.002); end
  def test_flows_z59; assert_in_epsilon(71.66263025302, worksheet.flows_z59, 0.002); end
  def test_flows_aa59; assert_in_epsilon(84.18647932961362, worksheet.flows_aa59, 0.002); end
  def test_flows_ab59; assert_in_epsilon(89.86793153871956, worksheet.flows_ab59, 0.002); end
  def test_flows_ac59; assert_in_epsilon(101.23439678928978, worksheet.flows_ac59, 0.002); end
  def test_flows_s60; assert_equal("Gás", worksheet.flows_s60.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t60; assert_equal("Transportes", worksheet.flows_t60.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u60; assert_in_epsilon(18.020910639882793, worksheet.flows_u60, 0.002); end
  def test_flows_v60; assert_in_epsilon(22.157985429005887, worksheet.flows_v60, 0.002); end
  def test_flows_w60; assert_in_epsilon(21.868538179485316, worksheet.flows_w60, 0.002); end
  def test_flows_x60; assert_in_epsilon(22.011927836981684, worksheet.flows_x60, 0.002); end
  def test_flows_y60; assert_in_epsilon(21.729193307057486, worksheet.flows_y60, 0.002); end
  def test_flows_z60; assert_in_epsilon(20.45841288416392, worksheet.flows_z60, 0.002); end
  def test_flows_aa60; assert_in_epsilon(17.144009844652906, worksheet.flows_aa60, 0.002); end
  def test_flows_ab60; assert_in_epsilon(12.383396639370217, worksheet.flows_ab60, 0.002); end
  def test_flows_ac60; assert_in_epsilon(6.712383561998024, worksheet.flows_ac60, 0.002); end
  def test_flows_s61; assert_equal("Etanol", worksheet.flows_s61.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t61; assert_equal("Transportes", worksheet.flows_t61.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u61; assert_in_epsilon(141.38578830804852, worksheet.flows_u61, 0.002); end
  def test_flows_v61; assert_in_epsilon(144.68538221550827, worksheet.flows_v61, 0.002); end
  def test_flows_w61; assert_in_epsilon(178.45977213173694, worksheet.flows_w61, 0.002); end
  def test_flows_x61; assert_in_epsilon(223.14715295211204, worksheet.flows_x61, 0.002); end
  def test_flows_y61; assert_in_epsilon(278.90617874479176, worksheet.flows_y61, 0.002); end
  def test_flows_z61; assert_in_epsilon(340.54957191090256, worksheet.flows_z61, 0.002); end
  def test_flows_aa61; assert_in_epsilon(390.39895706814275, worksheet.flows_aa61, 0.002); end
  def test_flows_ab61; assert_in_epsilon(401.3641733116224, worksheet.flows_ab61, 0.002); end
  def test_flows_ac61; assert_in_epsilon(414.1651024519134, worksheet.flows_ac61, 0.002); end
  def test_flows_s62; assert_equal("Derivados de petróleo", worksheet.flows_s62.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t62; assert_equal("Transportes", worksheet.flows_t62.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u62; assert_in_epsilon(782.3206794799535, worksheet.flows_u62, 0.002); end
  def test_flows_v62; assert_in_epsilon(827.1909186953735, worksheet.flows_v62, 0.002); end
  def test_flows_w62; assert_in_epsilon(984.8600038259067, worksheet.flows_w62, 0.002); end
  def test_flows_x62; assert_in_epsilon(1160.5429239184941, worksheet.flows_x62, 0.002); end
  def test_flows_y62; assert_in_epsilon(1367.6073849842678, worksheet.flows_y62, 0.002); end
  def test_flows_z62; assert_in_epsilon(1590.5553501692289, worksheet.flows_z62, 0.002); end
  def test_flows_aa62; assert_in_epsilon(1757.912750241589, worksheet.flows_aa62, 0.002); end
  def test_flows_ab62; assert_in_epsilon(1919.273899122305, worksheet.flows_ab62, 0.002); end
  def test_flows_ac62; assert_in_epsilon(2060.3225011690365, worksheet.flows_ac62, 0.002); end
  def test_flows_s63; assert_equal("Eletricidade", worksheet.flows_s63.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t63; assert_equal("Transportes", worksheet.flows_t63.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u63; assert_in_epsilon(1.8841960942599998, worksheet.flows_u63, 0.002); end
  def test_flows_v63; assert_in_epsilon(2.0721291395736876, worksheet.flows_v63, 0.002); end
  def test_flows_w63; assert_in_epsilon(2.5175256409930094, worksheet.flows_w63, 0.002); end
  def test_flows_x63; assert_in_epsilon(3.3068475841863565, worksheet.flows_x63, 0.002); end
  def test_flows_y63; assert_in_epsilon(5.079421612444467, worksheet.flows_y63, 0.002); end
  def test_flows_z63; assert_in_epsilon(8.483906629981071, worksheet.flows_z63, 0.002); end
  def test_flows_aa63; assert_in_epsilon(13.541824776589188, worksheet.flows_aa63, 0.002); end
  def test_flows_ab63; assert_in_epsilon(20.468191085899957, worksheet.flows_ab63, 0.002); end
  def test_flows_ac63; assert_in_epsilon(30.002154509005592, worksheet.flows_ac63, 0.002); end
  def test_flows_s64; assert_equal("Outros não energéticos e nafta", worksheet.flows_s64.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t64; assert_equal("Consumo final não energético", worksheet.flows_t64.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u64; assert_in_epsilon(167.09984, worksheet.flows_u64, 0.002); end
  def test_flows_v64; assert_in_epsilon(153.9374965172058, worksheet.flows_v64, 0.002); end
  def test_flows_w64; assert_in_epsilon(163.83048130429304, worksheet.flows_w64, 0.002); end
  def test_flows_x64; assert_in_epsilon(242.20284174772036, worksheet.flows_x64, 0.002); end
  def test_flows_y64; assert_in_epsilon(269.22025333873387, worksheet.flows_y64, 0.002); end
  def test_flows_z64; assert_in_epsilon(326.4337242887227, worksheet.flows_z64, 0.002); end
  def test_flows_aa64; assert_in_epsilon(364.91427626824395, worksheet.flows_aa64, 0.002); end
  def test_flows_ab64; assert_in_epsilon(469.30128313981675, worksheet.flows_ab64, 0.002); end
  def test_flows_ac64; assert_in_epsilon(524.1086385987362, worksheet.flows_ac64, 0.002); end
  def test_flows_s65; assert_equal("Etanol", worksheet.flows_s65.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t65; assert_equal("Consumo final não energético", worksheet.flows_t65.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u65; assert_in_epsilon(7.7455799999999995, worksheet.flows_u65, 0.002); end
  def test_flows_v65; assert_in_epsilon(8.879977308169716, worksheet.flows_v65, 0.002); end
  def test_flows_w65; assert_in_epsilon(9.612549005919318, worksheet.flows_w65, 0.002); end
  def test_flows_x65; assert_in_epsilon(11.362073430632039, worksheet.flows_x65, 0.002); end
  def test_flows_y65; assert_in_epsilon(14.290084216727097, worksheet.flows_y65, 0.002); end
  def test_flows_z65; assert_in_epsilon(20.283868268384367, worksheet.flows_z65, 0.002); end
  def test_flows_aa65; assert_in_epsilon(21.563660392558567, worksheet.flows_aa65, 0.002); end
  def test_flows_ab65; assert_in_epsilon(26.795582519903068, worksheet.flows_ab65, 0.002); end
  def test_flows_ac65; assert_in_epsilon(32.60971054984228, worksheet.flows_ac65, 0.002); end
  def test_flows_s66; assert_equal("Carvão mineral e derivados", worksheet.flows_s66.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t66; assert_equal("Consumo final não energético", worksheet.flows_t66.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u66; assert_in_epsilon(1.40723, worksheet.flows_u66, 0.002); end
  def test_flows_v66; assert_in_epsilon(1.4096863498739873, worksheet.flows_v66, 0.002); end
  def test_flows_w66; assert_in_epsilon(1.4605357034937885, worksheet.flows_w66, 0.002); end
  def test_flows_x66; assert_in_epsilon(1.9208622184392232, worksheet.flows_x66, 0.002); end
  def test_flows_y66; assert_in_epsilon(2.392769094420927, worksheet.flows_y66, 0.002); end
  def test_flows_z66; assert_in_epsilon(2.6657436691156455, worksheet.flows_z66, 0.002); end
  def test_flows_aa66; assert_in_epsilon(2.703795202964416, worksheet.flows_aa66, 0.002); end
  def test_flows_ab66; assert_in_epsilon(2.7544073965040736, worksheet.flows_ab66, 0.002); end
  def test_flows_ac66; assert_in_epsilon(2.6837956224749835, worksheet.flows_ac66, 0.002); end
  def test_flows_s67; assert_equal("Gás", worksheet.flows_s67.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t67; assert_equal("Consumo final não energético", worksheet.flows_t67.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u67; assert_in_epsilon(13.66525, worksheet.flows_u67, 0.002); end
  def test_flows_v67; assert_in_epsilon(32.70899998638493, worksheet.flows_v67, 0.002); end
  def test_flows_w67; assert_in_epsilon(33.22341852902694, worksheet.flows_w67, 0.002); end
  def test_flows_x67; assert_in_epsilon(53.672513154473315, worksheet.flows_x67, 0.002); end
  def test_flows_y67; assert_in_epsilon(66.428055055411, worksheet.flows_y67, 0.002); end
  def test_flows_z67; assert_in_epsilon(48.34785687151485, worksheet.flows_z67, 0.002); end
  def test_flows_aa67; assert_in_epsilon(48.34785687151485, worksheet.flows_aa67, 0.002); end
  def test_flows_ab67; assert_in_epsilon(58.7643585428313, worksheet.flows_ab67, 0.002); end
  def test_flows_ac67; assert_in_epsilon(58.7643585428313, worksheet.flows_ac67, 0.002); end
  def test_flows_s68; assert_equal("Derivados de petróleo", worksheet.flows_s68.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t68; assert_equal("Consumo final não energético", worksheet.flows_t68.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u68; assert_in_delta(0.09304, worksheet.flows_u68, 0.002); end
  def test_flows_v68; assert_in_delta(0.09304, worksheet.flows_v68, 0.002); end
  def test_flows_w68; assert_in_delta(0.09304, worksheet.flows_w68, 0.002); end
  def test_flows_x68; assert_in_delta(0.09304, worksheet.flows_x68, 0.002); end
  def test_flows_y68; assert_in_delta(0.09304, worksheet.flows_y68, 0.002); end
  def test_flows_z68; assert_in_delta(0.09304, worksheet.flows_z68, 0.002); end
  def test_flows_aa68; assert_in_delta(0.09304, worksheet.flows_aa68, 0.002); end
  def test_flows_ab68; assert_in_delta(0.09304, worksheet.flows_ab68, 0.002); end
  def test_flows_ac68; assert_in_delta(0.09304, worksheet.flows_ac68, 0.002); end
  def test_flows_s69; assert_equal("Gás", worksheet.flows_s69.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t69; assert_equal("Exportação de gás", worksheet.flows_t69.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u69; assert_in_delta(0.0, (worksheet.flows_u69||0), 0.002); end
  def test_flows_v69; assert_in_delta(0.0, (worksheet.flows_v69||0), 0.002); end
  def test_flows_w69; assert_in_delta(0.0, (worksheet.flows_w69||0), 0.002); end
  def test_flows_x69; assert_in_delta(0.0, (worksheet.flows_x69||0), 0.002); end
  def test_flows_y69; assert_in_delta(0.0, (worksheet.flows_y69||0), 0.002); end
  def test_flows_z69; assert_in_delta(0.0, (worksheet.flows_z69||0), 0.002); end
  def test_flows_aa69; assert_in_delta(0.0, (worksheet.flows_aa69||0), 0.002); end
  def test_flows_ab69; assert_in_delta(0.0, (worksheet.flows_ab69||0), 0.002); end
  def test_flows_ac69; assert_in_delta(0.0, (worksheet.flows_ac69||0), 0.002); end
  def test_flows_s70; assert_equal("Eletricidade", worksheet.flows_s70.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_t70; assert_equal("Excesso de oferta", worksheet.flows_t70.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_u70; assert_in_epsilon(5.725644921092908, worksheet.flows_u70, 0.002); end
  def test_flows_v70; assert_in_epsilon(15.84957903305667, worksheet.flows_v70, 0.002); end
  def test_flows_w70; assert_in_epsilon(29.136319891680046, worksheet.flows_w70, 0.002); end
  def test_flows_x70; assert_in_delta(0.0, (worksheet.flows_x70||0), 0.002); end
  def test_flows_y70; assert_in_delta(0.0, (worksheet.flows_y70||0), 0.002); end
  def test_flows_z70; assert_in_delta(0.0, (worksheet.flows_z70||0), 0.002); end
  def test_flows_aa70; assert_in_delta(0.0, (worksheet.flows_aa70||0), 0.002); end
  def test_flows_ab70; assert_in_delta(0.0, (worksheet.flows_ab70||0), 0.002); end
  def test_flows_ac70; assert_in_delta(0.0, (worksheet.flows_ac70||0), 0.002); end
  def test_ghg_d13; assert_equal("Mt CO2e", worksheet.ghg_d13.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e13; assert_in_epsilon(2013.0, worksheet.ghg_e13, 0.002); end
  def test_ghg_f13; assert_in_epsilon(2015.0, worksheet.ghg_f13, 0.002); end
  def test_ghg_g13; assert_in_epsilon(2020.0, worksheet.ghg_g13, 0.002); end
  def test_ghg_h13; assert_in_epsilon(2025.0, worksheet.ghg_h13, 0.002); end
  def test_ghg_i13; assert_in_epsilon(2030.0, worksheet.ghg_i13, 0.002); end
  def test_ghg_j13; assert_in_epsilon(2035.0, worksheet.ghg_j13, 0.002); end
  def test_ghg_k13; assert_in_epsilon(2040.0, worksheet.ghg_k13, 0.002); end
  def test_ghg_l13; assert_in_epsilon(2045.0, worksheet.ghg_l13, 0.002); end
  def test_ghg_m13; assert_in_epsilon(2050.0, worksheet.ghg_m13, 0.002); end
  def test_ghg_d14; assert_equal("Emissões", worksheet.ghg_d14.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e14; assert_in_epsilon(468.8857008260557, worksheet.ghg_e14, 0.002); end
  def test_ghg_f14; assert_in_epsilon(502.04872213366355, worksheet.ghg_f14, 0.002); end
  def test_ghg_g14; assert_in_epsilon(592.8139227578091, worksheet.ghg_g14, 0.002); end
  def test_ghg_h14; assert_in_epsilon(693.798628035443, worksheet.ghg_h14, 0.002); end
  def test_ghg_i14; assert_in_epsilon(837.2128803407101, worksheet.ghg_i14, 0.002); end
  def test_ghg_j14; assert_in_epsilon(975.5830151015388, worksheet.ghg_j14, 0.002); end
  def test_ghg_k14; assert_in_epsilon(1097.9884716411907, worksheet.ghg_k14, 0.002); end
  def test_ghg_l14; assert_in_epsilon(1220.747375485036, worksheet.ghg_l14, 0.002); end
  def test_ghg_m14; assert_in_epsilon(1340.6322127749174, worksheet.ghg_m14, 0.002); end
  def test_ghg_d15; assert_equal("Sequestro de carbono", worksheet.ghg_d15.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e15; assert_in_delta(0.0, (worksheet.ghg_e15||0), 0.002); end
  def test_ghg_f15; assert_in_delta(0.0, (worksheet.ghg_f15||0), 0.002); end
  def test_ghg_g15; assert_in_delta(0.0, (worksheet.ghg_g15||0), 0.002); end
  def test_ghg_h15; assert_in_delta(0.0, (worksheet.ghg_h15||0), 0.002); end
  def test_ghg_i15; assert_in_delta(0.0, (worksheet.ghg_i15||0), 0.002); end
  def test_ghg_j15; assert_in_delta(0.0, (worksheet.ghg_j15||0), 0.002); end
  def test_ghg_k15; assert_in_delta(0.0, (worksheet.ghg_k15||0), 0.002); end
  def test_ghg_l15; assert_in_delta(0.0, (worksheet.ghg_l15||0), 0.002); end
  def test_ghg_m15; assert_in_delta(0.0, (worksheet.ghg_m15||0), 0.002); end
  def test_ghg_d16; assert_equal("Total (energia)", worksheet.ghg_d16.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e16; assert_in_epsilon(468.8857008260557, worksheet.ghg_e16, 0.002); end
  def test_ghg_f16; assert_in_epsilon(502.04872213366355, worksheet.ghg_f16, 0.002); end
  def test_ghg_g16; assert_in_epsilon(592.8139227578091, worksheet.ghg_g16, 0.002); end
  def test_ghg_h16; assert_in_epsilon(693.798628035443, worksheet.ghg_h16, 0.002); end
  def test_ghg_i16; assert_in_epsilon(837.2128803407101, worksheet.ghg_i16, 0.002); end
  def test_ghg_j16; assert_in_epsilon(975.5830151015388, worksheet.ghg_j16, 0.002); end
  def test_ghg_k16; assert_in_epsilon(1097.9884716411907, worksheet.ghg_k16, 0.002); end
  def test_ghg_l16; assert_in_epsilon(1220.747375485036, worksheet.ghg_l16, 0.002); end
  def test_ghg_m16; assert_in_epsilon(1340.6322127749174, worksheet.ghg_m16, 0.002); end
  def test_ghg_d17; assert_equal("Meta²", worksheet.ghg_d17.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_h17; assert_in_epsilon(598.0, worksheet.ghg_h17, 0.002); end
  def test_ghg_i17; assert_in_epsilon(688.0, worksheet.ghg_i17, 0.002); end
  def test_ghg_e35; assert_in_epsilon(849.4273696112904, worksheet.ghg_e35, 0.002); end
  def test_intermediate_output_b2; assert_equal("Energy source / use charts", worksheet.intermediate_output_b2.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d4; assert_equal("TWh / year", worksheet.intermediate_output_d4.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f4; assert_equal("2013 (Consistent)", worksheet.intermediate_output_f4.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h4; assert_in_epsilon(2013.0, worksheet.intermediate_output_h4, 0.002); end
  def test_intermediate_output_i4; assert_in_epsilon(2015.0, worksheet.intermediate_output_i4, 0.002); end
  def test_intermediate_output_j4; assert_in_epsilon(2020.0, worksheet.intermediate_output_j4, 0.002); end
  def test_intermediate_output_k4; assert_in_epsilon(2025.0, worksheet.intermediate_output_k4, 0.002); end
  def test_intermediate_output_l4; assert_in_epsilon(2030.0, worksheet.intermediate_output_l4, 0.002); end
  def test_intermediate_output_m4; assert_in_epsilon(2035.0, worksheet.intermediate_output_m4, 0.002); end
  def test_intermediate_output_n4; assert_in_epsilon(2040.0, worksheet.intermediate_output_n4, 0.002); end
  def test_intermediate_output_o4; assert_in_epsilon(2045.0, worksheet.intermediate_output_o4, 0.002); end
  def test_intermediate_output_p4; assert_in_epsilon(2050.0, worksheet.intermediate_output_p4, 0.002); end
  def test_intermediate_output_c6; assert_equal("Use", worksheet.intermediate_output_c6.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c7; assert_equal("D.01.a", worksheet.intermediate_output_c7.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d7; assert_equal("Transporte rodoviário", worksheet.intermediate_output_d7.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f7; assert_in_epsilon(895.59141, worksheet.intermediate_output_f7, 0.002); end
  def test_intermediate_output_g7; assert_in_delta(-0.001985268975174148, worksheet.intermediate_output_g7, 0.002); end
  def test_intermediate_output_h7; assert_in_epsilon(893.8134201592945, worksheet.intermediate_output_h7, 0.002); end
  def test_intermediate_output_i7; assert_in_epsilon(943.7911185404919, worksheet.intermediate_output_i7, 0.002); end
  def test_intermediate_output_j7; assert_in_epsilon(1155.8710797229428, worksheet.intermediate_output_j7, 0.002); end
  def test_intermediate_output_k7; assert_in_epsilon(1392.9747684199976, worksheet.intermediate_output_k7, 0.002); end
  def test_intermediate_output_l7; assert_in_epsilon(1688.5248296150178, worksheet.intermediate_output_l7, 0.002); end
  def test_intermediate_output_m7; assert_in_epsilon(2015.221640750923, worksheet.intermediate_output_m7, 0.002); end
  def test_intermediate_output_n7; assert_in_epsilon(2289.667928520297, worksheet.intermediate_output_n7, 0.002); end
  def test_intermediate_output_o7; assert_in_epsilon(2523.3473342667917, worksheet.intermediate_output_o7, 0.002); end
  def test_intermediate_output_p7; assert_in_epsilon(2753.805111100937, worksheet.intermediate_output_p7, 0.002); end
  def test_intermediate_output_c8; assert_equal("D.01.b", worksheet.intermediate_output_c8.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d8; assert_equal("Transporte ferroviário", worksheet.intermediate_output_d8.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f8; assert_in_epsilon(13.73503, worksheet.intermediate_output_f8, 0.002); end
  def test_intermediate_output_g8; assert_in_delta(9.908552072612764e-06, worksheet.intermediate_output_g8, 0.002); end
  def test_intermediate_output_h8; assert_in_epsilon(13.735166094259974, worksheet.intermediate_output_h8, 0.002); end
  def test_intermediate_output_i8; assert_in_epsilon(15.036312145476362, worksheet.intermediate_output_i8, 0.002); end
  def test_intermediate_output_j8; assert_in_epsilon(20.37510865075987, worksheet.intermediate_output_j8, 0.002); end
  def test_intermediate_output_k8; assert_in_epsilon(24.87904823303253, worksheet.intermediate_output_k8, 0.002); end
  def test_intermediate_output_l8; assert_in_epsilon(30.52029917250767, worksheet.intermediate_output_l8, 0.002); end
  def test_intermediate_output_m8; assert_in_epsilon(36.707991525889256, worksheet.intermediate_output_m8, 0.002); end
  def test_intermediate_output_n8; assert_in_epsilon(42.33088031354963, worksheet.intermediate_output_n8, 0.002); end
  def test_intermediate_output_o8; assert_in_epsilon(47.49257621828368, worksheet.intermediate_output_o8, 0.002); end
  def test_intermediate_output_p8; assert_in_epsilon(53.00950369290265, worksheet.intermediate_output_p8, 0.002); end
  def test_intermediate_output_c9; assert_equal("D.01.c", worksheet.intermediate_output_c9.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d9; assert_equal("Transporte aquaviário", worksheet.intermediate_output_d9.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f9; assert_in_epsilon(15.09574, worksheet.intermediate_output_f9, 0.002); end
  def test_intermediate_output_g9; assert_in_delta(-2.886579864025407e-15, worksheet.intermediate_output_g9, 0.002); end
  def test_intermediate_output_h9; assert_in_epsilon(15.095739999999955, worksheet.intermediate_output_h9, 0.002); end
  def test_intermediate_output_i9; assert_in_epsilon(15.796058717262644, worksheet.intermediate_output_i9, 0.002); end
  def test_intermediate_output_j9; assert_in_epsilon(21.18863689043821, worksheet.intermediate_output_j9, 0.002); end
  def test_intermediate_output_k9; assert_in_epsilon(25.599570367663578, worksheet.intermediate_output_k9, 0.002); end
  def test_intermediate_output_l9; assert_in_epsilon(31.069124336005494, worksheet.intermediate_output_l9, 0.002); end
  def test_intermediate_output_m9; assert_in_epsilon(36.94357615516524, worksheet.intermediate_output_m9, 0.002); end
  def test_intermediate_output_n9; assert_in_epsilon(42.125396568802145, worksheet.intermediate_output_n9, 0.002); end
  def test_intermediate_output_o9; assert_in_epsilon(46.73736823241746, worksheet.intermediate_output_o9, 0.002); end
  def test_intermediate_output_p9; assert_in_epsilon(51.60515906704827, worksheet.intermediate_output_p9, 0.002); end
  def test_intermediate_output_c10; assert_equal("D.01.d", worksheet.intermediate_output_c10.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d10; assert_equal("Transporte aeroviário", worksheet.intermediate_output_d10.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f10; assert_in_epsilon(42.64721, worksheet.intermediate_output_f10, 0.002); end
  def test_intermediate_output_g10; assert_in_delta(-0.000221668121079599, worksheet.intermediate_output_g10, 0.002); end
  def test_intermediate_output_h10; assert_in_epsilon(42.637756473090015, worksheet.intermediate_output_h10, 0.002); end
  def test_intermediate_output_i10; assert_in_epsilon(44.47936341825989, worksheet.intermediate_output_i10, 0.002); end
  def test_intermediate_output_j10; assert_in_epsilon(54.087094662578714, worksheet.intermediate_output_j10, 0.002); end
  def test_intermediate_output_k10; assert_in_epsilon(68.61692678831135, worksheet.intermediate_output_k10, 0.002); end
  def test_intermediate_output_l10; assert_in_epsilon(87.68323922631727, worksheet.intermediate_output_l10, 0.002); end
  def test_intermediate_output_m10; assert_in_epsilon(110.98704314492913, worksheet.intermediate_output_m10, 0.002); end
  def test_intermediate_output_n10; assert_in_epsilon(133.40016427848403, worksheet.intermediate_output_n10, 0.002); end
  def test_intermediate_output_o10; assert_in_epsilon(155.23795371867698, worksheet.intermediate_output_o10, 0.002); end
  def test_intermediate_output_p10; assert_in_epsilon(178.6470077863057, worksheet.intermediate_output_p10, 0.002); end
  def test_intermediate_output_d11; assert_equal("Transporte", worksheet.intermediate_output_d11.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f11; assert_in_epsilon(967.06939, worksheet.intermediate_output_f11, 0.002); end
  def test_intermediate_output_g11; assert_in_delta(-0.0018481685924890412, worksheet.intermediate_output_g11, 0.002); end
  def test_intermediate_output_h11; assert_in_epsilon(965.2820827266445, worksheet.intermediate_output_h11, 0.002); end
  def test_intermediate_output_i11; assert_in_epsilon(1019.1028528214908, worksheet.intermediate_output_i11, 0.002); end
  def test_intermediate_output_j11; assert_in_epsilon(1251.5219199267194, worksheet.intermediate_output_j11, 0.002); end
  def test_intermediate_output_k11; assert_in_epsilon(1512.070313809005, worksheet.intermediate_output_k11, 0.002); end
  def test_intermediate_output_l11; assert_in_epsilon(1837.7974923498482, worksheet.intermediate_output_l11, 0.002); end
  def test_intermediate_output_m11; assert_in_epsilon(2199.8602515769066, worksheet.intermediate_output_m11, 0.002); end
  def test_intermediate_output_n11; assert_in_epsilon(2507.524369681133, worksheet.intermediate_output_n11, 0.002); end
  def test_intermediate_output_o11; assert_in_epsilon(2772.81523243617, worksheet.intermediate_output_o11, 0.002); end
  def test_intermediate_output_p11; assert_in_epsilon(3037.0667816471937, worksheet.intermediate_output_p11, 0.002); end
  def test_intermediate_output_c12; assert_equal("D.02", worksheet.intermediate_output_c12.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d12; assert_equal("Setor residencial", worksheet.intermediate_output_d12.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f12; assert_in_epsilon(275.9799, worksheet.intermediate_output_f12, 0.002); end
  def test_intermediate_output_g12; assert_in_delta(0.018798289295705928, worksheet.intermediate_output_g12, 0.002); end
  def test_intermediate_output_h12; assert_in_epsilon(281.16785, worksheet.intermediate_output_h12, 0.002); end
  def test_intermediate_output_i12; assert_in_epsilon(282.75118316356566, worksheet.intermediate_output_i12, 0.002); end
  def test_intermediate_output_j12; assert_in_epsilon(332.50549780207416, worksheet.intermediate_output_j12, 0.002); end
  def test_intermediate_output_k12; assert_in_epsilon(369.81605710943273, worksheet.intermediate_output_k12, 0.002); end
  def test_intermediate_output_l12; assert_in_epsilon(418.2007453124064, worksheet.intermediate_output_l12, 0.002); end
  def test_intermediate_output_m12; assert_in_epsilon(458.58011460339793, worksheet.intermediate_output_m12, 0.002); end
  def test_intermediate_output_n12; assert_in_epsilon(509.1984122717292, worksheet.intermediate_output_n12, 0.002); end
  def test_intermediate_output_o12; assert_in_epsilon(546.0433994016436, worksheet.intermediate_output_o12, 0.002); end
  def test_intermediate_output_p12; assert_in_epsilon(589.9603013580247, worksheet.intermediate_output_p12, 0.002); end
  def test_intermediate_output_c13; assert_equal("D.03", worksheet.intermediate_output_c13.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d13; assert_equal("Setor comercial/público", worksheet.intermediate_output_d13.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f13; assert_in_epsilon(138.76916, worksheet.intermediate_output_f13, 0.002); end
  def test_intermediate_output_g13; assert_in_delta(0.0, (worksheet.intermediate_output_g13||0), 0.002); end
  def test_intermediate_output_h13; assert_in_epsilon(138.76916, worksheet.intermediate_output_h13, 0.002); end
  def test_intermediate_output_i13; assert_in_epsilon(150.35082573373154, worksheet.intermediate_output_i13, 0.002); end
  def test_intermediate_output_j13; assert_in_epsilon(182.59706521027974, worksheet.intermediate_output_j13, 0.002); end
  def test_intermediate_output_k13; assert_in_epsilon(237.91992494905978, worksheet.intermediate_output_k13, 0.002); end
  def test_intermediate_output_l13; assert_in_epsilon(303.9842716423498, worksheet.intermediate_output_l13, 0.002); end
  def test_intermediate_output_m13; assert_in_epsilon(373.50225432340164, worksheet.intermediate_output_m13, 0.002); end
  def test_intermediate_output_n13; assert_in_epsilon(458.75928114520246, worksheet.intermediate_output_n13, 0.002); end
  def test_intermediate_output_o13; assert_in_epsilon(551.2338404084671, worksheet.intermediate_output_o13, 0.002); end
  def test_intermediate_output_p13; assert_in_epsilon(662.7421949477963, worksheet.intermediate_output_p13, 0.002); end
  def test_intermediate_output_c14; assert_equal("D.04", worksheet.intermediate_output_c14.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d14; assert_equal("Setor industrial", worksheet.intermediate_output_d14.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f14; assert_in_epsilon(1026.87085, worksheet.intermediate_output_f14, 0.002); end
  def test_intermediate_output_g14; assert_in_delta(0.0, (worksheet.intermediate_output_g14||0), 0.002); end
  def test_intermediate_output_h14; assert_in_epsilon(1026.87085, worksheet.intermediate_output_h14, 0.002); end
  def test_intermediate_output_i14; assert_in_epsilon(1098.3372905405406, worksheet.intermediate_output_i14, 0.002); end
  def test_intermediate_output_j14; assert_in_epsilon(1277.0033918918919, worksheet.intermediate_output_j14, 0.002); end
  def test_intermediate_output_k14; assert_in_epsilon(1455.6694932432433, worksheet.intermediate_output_k14, 0.002); end
  def test_intermediate_output_l14; assert_in_epsilon(1634.3355945945946, worksheet.intermediate_output_l14, 0.002); end
  def test_intermediate_output_m14; assert_in_epsilon(1813.001695945946, worksheet.intermediate_output_m14, 0.002); end
  def test_intermediate_output_n14; assert_in_epsilon(1991.6677972972975, worksheet.intermediate_output_n14, 0.002); end
  def test_intermediate_output_o14; assert_in_epsilon(2170.3338986486488, worksheet.intermediate_output_o14, 0.002); end
  def test_intermediate_output_p14; assert_in_epsilon(2349.0, worksheet.intermediate_output_p14, 0.002); end
  def test_intermediate_output_c15; assert_equal("D.05", worksheet.intermediate_output_c15.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d15; assert_equal("Setor energético", worksheet.intermediate_output_d15.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f15; assert_in_epsilon(303.99657, worksheet.intermediate_output_f15, 0.002); end
  def test_intermediate_output_g15; assert_in_delta(-0.049893591380771096, worksheet.intermediate_output_g15, 0.002); end
  def test_intermediate_output_h15; assert_in_epsilon(288.82908935526405, worksheet.intermediate_output_h15, 0.002); end
  def test_intermediate_output_i15; assert_in_epsilon(345.5890434104373, worksheet.intermediate_output_i15, 0.002); end
  def test_intermediate_output_j15; assert_in_epsilon(415.2799005372598, worksheet.intermediate_output_j15, 0.002); end
  def test_intermediate_output_k15; assert_in_epsilon(496.538684522961, worksheet.intermediate_output_k15, 0.002); end
  def test_intermediate_output_l15; assert_in_epsilon(598.3296308793401, worksheet.intermediate_output_l15, 0.002); end
  def test_intermediate_output_m15; assert_in_epsilon(683.956507959166, worksheet.intermediate_output_m15, 0.002); end
  def test_intermediate_output_n15; assert_in_epsilon(731.6665639956514, worksheet.intermediate_output_n15, 0.002); end
  def test_intermediate_output_o15; assert_in_epsilon(752.2899326146411, worksheet.intermediate_output_o15, 0.002); end
  def test_intermediate_output_p15; assert_in_epsilon(761.6341062973453, worksheet.intermediate_output_p15, 0.002); end
  def test_intermediate_output_c16; assert_equal("D.06", worksheet.intermediate_output_c16.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d16; assert_equal("Setor agropecuário", worksheet.intermediate_output_d16.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f16; assert_in_epsilon(123.99906, worksheet.intermediate_output_f16, 0.002); end
  def test_intermediate_output_g16; assert_in_delta(0.0, (worksheet.intermediate_output_g16||0), 0.002); end
  def test_intermediate_output_h16; assert_in_epsilon(123.99906, worksheet.intermediate_output_h16, 0.002); end
  def test_intermediate_output_i16; assert_in_epsilon(132.62518498761978, worksheet.intermediate_output_i16, 0.002); end
  def test_intermediate_output_j16; assert_in_epsilon(145.51558914583268, worksheet.intermediate_output_j16, 0.002); end
  def test_intermediate_output_k16; assert_in_epsilon(158.39849366342068, worksheet.intermediate_output_k16, 0.002); end
  def test_intermediate_output_l16; assert_in_epsilon(177.04888034855557, worksheet.intermediate_output_l16, 0.002); end
  def test_intermediate_output_m16; assert_in_epsilon(197.82516546173846, worksheet.intermediate_output_m16, 0.002); end
  def test_intermediate_output_n16; assert_in_epsilon(219.38785728646494, worksheet.intermediate_output_n16, 0.002); end
  def test_intermediate_output_o16; assert_in_epsilon(243.06594187182236, worksheet.intermediate_output_o16, 0.002); end
  def test_intermediate_output_p16; assert_in_epsilon(268.5964558432672, worksheet.intermediate_output_p16, 0.002); end
  def test_intermediate_output_c17; assert_equal("D.07", worksheet.intermediate_output_c17.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d17; assert_equal("Consumo final não energético", worksheet.intermediate_output_d17.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f17; assert_in_epsilon(190.01094, worksheet.intermediate_output_f17, 0.002); end
  def test_intermediate_output_g17; assert_in_delta(0.0, (worksheet.intermediate_output_g17||0), 0.002); end
  def test_intermediate_output_h17; assert_in_epsilon(190.01094, worksheet.intermediate_output_h17, 0.002); end
  def test_intermediate_output_i17; assert_in_epsilon(197.02920016163444, worksheet.intermediate_output_i17, 0.002); end
  def test_intermediate_output_j17; assert_in_epsilon(208.22002454273306, worksheet.intermediate_output_j17, 0.002); end
  def test_intermediate_output_k17; assert_in_epsilon(309.2513305512649, worksheet.intermediate_output_k17, 0.002); end
  def test_intermediate_output_l17; assert_in_epsilon(352.4242017052929, worksheet.intermediate_output_l17, 0.002); end
  def test_intermediate_output_m17; assert_in_epsilon(397.8242330977376, worksheet.intermediate_output_m17, 0.002); end
  def test_intermediate_output_n17; assert_in_epsilon(437.6226287352818, worksheet.intermediate_output_n17, 0.002); end
  def test_intermediate_output_o17; assert_in_epsilon(557.7086715990552, worksheet.intermediate_output_o17, 0.002); end
  def test_intermediate_output_p17; assert_in_epsilon(618.2595433138848, worksheet.intermediate_output_p17, 0.002); end
  def test_intermediate_output_d18; assert_equal("Demanda total", worksheet.intermediate_output_d18.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f18; assert_in_epsilon(3026.6958700000005, worksheet.intermediate_output_f18, 0.002); end
  def test_intermediate_output_h18; assert_in_epsilon(3014.9290320819086, worksheet.intermediate_output_h18, 0.002); end
  def test_intermediate_output_i18; assert_in_epsilon(3225.78558081902, worksheet.intermediate_output_i18, 0.002); end
  def test_intermediate_output_j18; assert_in_epsilon(3812.6433890567905, worksheet.intermediate_output_j18, 0.002); end
  def test_intermediate_output_k18; assert_in_epsilon(4539.664297848387, worksheet.intermediate_output_k18, 0.002); end
  def test_intermediate_output_l18; assert_in_epsilon(5322.120816832387, worksheet.intermediate_output_l18, 0.002); end
  def test_intermediate_output_m18; assert_in_epsilon(6124.550222968294, worksheet.intermediate_output_m18, 0.002); end
  def test_intermediate_output_n18; assert_in_epsilon(6855.826910412761, worksheet.intermediate_output_n18, 0.002); end
  def test_intermediate_output_o18; assert_in_epsilon(7593.490916980448, worksheet.intermediate_output_o18, 0.002); end
  def test_intermediate_output_p18; assert_in_epsilon(8287.259383407512, worksheet.intermediate_output_p18, 0.002); end
  def test_intermediate_output_d20; assert_equal("Dummy for charting uses", worksheet.intermediate_output_d20.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h20; assert_in_epsilon(418.1372015257293, worksheet.intermediate_output_h20, 0.002); end
  def test_intermediate_output_i20; assert_in_epsilon(545.2493047469216, worksheet.intermediate_output_i20, 0.002); end
  def test_intermediate_output_j20; assert_in_epsilon(740.9209143026146, worksheet.intermediate_output_j20, 0.002); end
  def test_intermediate_output_k20; assert_in_epsilon(904.8476898206536, worksheet.intermediate_output_k20, 0.002); end
  def test_intermediate_output_l20; assert_in_epsilon(1263.2479535286184, worksheet.intermediate_output_l20, 0.002); end
  def test_intermediate_output_m20; assert_in_epsilon(1514.7475109266534, worksheet.intermediate_output_m20, 0.002); end
  def test_intermediate_output_n20; assert_in_epsilon(1729.051150855481, worksheet.intermediate_output_n20, 0.002); end
  def test_intermediate_output_o20; assert_in_epsilon(1968.733446471574, worksheet.intermediate_output_o20, 0.002); end
  def test_intermediate_output_p20; assert_in_epsilon(2195.2864974840886, worksheet.intermediate_output_p20, 0.002); end
  def test_intermediate_output_d21; assert_equal("Oferta interna de energia - energia primária", worksheet.intermediate_output_d21.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c22; assert_equal("Source", worksheet.intermediate_output_c22.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c23; assert_equal("P.01", worksheet.intermediate_output_c23.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d23; assert_equal("Sol", worksheet.intermediate_output_d23.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f23; assert_in_delta(-0.00479, worksheet.intermediate_output_f23, 0.002); end
  def test_intermediate_output_g23; assert_in_epsilon(-198.86839018684756, worksheet.intermediate_output_g23, 0.002); end
  def test_intermediate_output_h23; assert_in_delta(0.9477895889949999, worksheet.intermediate_output_h23, 0.002); end
  def test_intermediate_output_i23; assert_in_epsilon(1.2071916016271336, worksheet.intermediate_output_i23, 0.002); end
  def test_intermediate_output_j23; assert_in_epsilon(11.2710197051909, worksheet.intermediate_output_j23, 0.002); end
  def test_intermediate_output_k23; assert_in_epsilon(16.21927953676584, worksheet.intermediate_output_k23, 0.002); end
  def test_intermediate_output_l23; assert_in_epsilon(21.491909463290803, worksheet.intermediate_output_l23, 0.002); end
  def test_intermediate_output_m23; assert_in_epsilon(42.16127457389795, worksheet.intermediate_output_m23, 0.002); end
  def test_intermediate_output_n23; assert_in_epsilon(63.92280340749063, worksheet.intermediate_output_n23, 0.002); end
  def test_intermediate_output_o23; assert_in_epsilon(75.21256167516403, worksheet.intermediate_output_o23, 0.002); end
  def test_intermediate_output_p23; assert_in_epsilon(89.82376129335779, worksheet.intermediate_output_p23, 0.002); end
  def test_intermediate_output_c24; assert_equal("P.03", worksheet.intermediate_output_c24.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d24; assert_equal("Oceanos", worksheet.intermediate_output_d24.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f24; assert_in_delta(0.0, (worksheet.intermediate_output_f24||0), 0.002); end
  def test_intermediate_output_h24; assert_in_delta(0.00052596, worksheet.intermediate_output_h24, 0.002); end
  def test_intermediate_output_i24; assert_in_delta(0.0020138108108108113, worksheet.intermediate_output_i24, 0.002); end
  def test_intermediate_output_j24; assert_in_delta(0.006259397837837839, worksheet.intermediate_output_j24, 0.002); end
  def test_intermediate_output_k24; assert_in_delta(0.009979024864864865, worksheet.intermediate_output_k24, 0.002); end
  def test_intermediate_output_l24; assert_in_delta(0.013698651891891893, worksheet.intermediate_output_l24, 0.002); end
  def test_intermediate_output_m24; assert_in_delta(0.017418278918918922, worksheet.intermediate_output_m24, 0.002); end
  def test_intermediate_output_n24; assert_in_delta(0.021137905945945945, worksheet.intermediate_output_n24, 0.002); end
  def test_intermediate_output_o24; assert_in_delta(0.024857532972972978, worksheet.intermediate_output_o24, 0.002); end
  def test_intermediate_output_p24; assert_in_delta(0.02857716, worksheet.intermediate_output_p24, 0.002); end
  def test_intermediate_output_d25; assert_equal("Outras renováveis", worksheet.intermediate_output_d25.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f25; assert_in_delta(-0.00479, worksheet.intermediate_output_f25, 0.002); end
  def test_intermediate_output_g25; assert_in_epsilon(-198.9781939446764, worksheet.intermediate_output_g25, 0.002); end
  def test_intermediate_output_h25; assert_in_delta(0.9483155489949999, worksheet.intermediate_output_h25, 0.002); end
  def test_intermediate_output_i25; assert_in_epsilon(1.2092054124379443, worksheet.intermediate_output_i25, 0.002); end
  def test_intermediate_output_j25; assert_in_epsilon(11.277279103028738, worksheet.intermediate_output_j25, 0.002); end
  def test_intermediate_output_k25; assert_in_epsilon(16.229258561630704, worksheet.intermediate_output_k25, 0.002); end
  def test_intermediate_output_l25; assert_in_epsilon(21.505608115182696, worksheet.intermediate_output_l25, 0.002); end
  def test_intermediate_output_m25; assert_in_epsilon(42.178692852816866, worksheet.intermediate_output_m25, 0.002); end
  def test_intermediate_output_n25; assert_in_epsilon(63.94394131343658, worksheet.intermediate_output_n25, 0.002); end
  def test_intermediate_output_o25; assert_in_epsilon(75.237419208137, worksheet.intermediate_output_o25, 0.002); end
  def test_intermediate_output_p25; assert_in_epsilon(89.85233845335779, worksheet.intermediate_output_p25, 0.002); end
  def test_intermediate_output_c26; assert_equal("P.09", worksheet.intermediate_output_c26.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d26; assert_equal("Outras não renováveis", worksheet.intermediate_output_d26.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f26; assert_in_epsilon(18.52659, worksheet.intermediate_output_f26, 0.002); end
  def test_intermediate_output_h26; assert_in_epsilon(18.52659, worksheet.intermediate_output_h26, 0.002); end
  def test_intermediate_output_i26; assert_in_epsilon(19.898549451821005, worksheet.intermediate_output_i26, 0.002); end
  def test_intermediate_output_j26; assert_in_epsilon(23.421965402760822, worksheet.intermediate_output_j26, 0.002); end
  def test_intermediate_output_k26; assert_in_epsilon(25.07443768906036, worksheet.intermediate_output_k26, 0.002); end
  def test_intermediate_output_l26; assert_in_epsilon(26.200031894056302, worksheet.intermediate_output_l26, 0.002); end
  def test_intermediate_output_m26; assert_in_epsilon(26.798748017748643, worksheet.intermediate_output_m26, 0.002); end
  def test_intermediate_output_n26; assert_in_epsilon(26.87058606013739, worksheet.intermediate_output_n26, 0.002); end
  def test_intermediate_output_o26; assert_in_epsilon(26.454874796779904, worksheet.intermediate_output_o26, 0.002); end
  def test_intermediate_output_p26; assert_in_epsilon(25.51876069448049, worksheet.intermediate_output_p26, 0.002); end
  def test_intermediate_output_c27; assert_equal("P.07", worksheet.intermediate_output_c27.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d27; assert_equal("Eficiência energética", worksheet.intermediate_output_d27.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f27; assert_in_delta(0.0, (worksheet.intermediate_output_f27||0), 0.002); end
  def test_intermediate_output_h27; assert_in_delta(0.0, (worksheet.intermediate_output_h27||0), 0.002); end
  def test_intermediate_output_i27; assert_in_epsilon(29.170824837056397, worksheet.intermediate_output_i27, 0.002); end
  def test_intermediate_output_j27; assert_in_epsilon(87.2836618471683, worksheet.intermediate_output_j27, 0.002); end
  def test_intermediate_output_k27; assert_in_epsilon(170.31473260850888, worksheet.intermediate_output_k27, 0.002); end
  def test_intermediate_output_l27; assert_in_epsilon(282.1942592540921, worksheet.intermediate_output_l27, 0.002); end
  def test_intermediate_output_m27; assert_in_epsilon(421.3149345602615, worksheet.intermediate_output_m27, 0.002); end
  def test_intermediate_output_n27; assert_in_epsilon(583.0908475005144, worksheet.intermediate_output_n27, 0.002); end
  def test_intermediate_output_o27; assert_in_epsilon(753.2412241917502, worksheet.intermediate_output_o27, 0.002); end
  def test_intermediate_output_p27; assert_in_epsilon(944.7032215022265, worksheet.intermediate_output_p27, 0.002); end
  def test_intermediate_output_c28; assert_equal("P.08", worksheet.intermediate_output_c28.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d28; assert_equal("Produtos da cana", worksheet.intermediate_output_d28.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f28; assert_in_epsilon(573.42878, worksheet.intermediate_output_f28, 0.002); end
  def test_intermediate_output_g28; assert_in_delta(-0.0607587274998479, worksheet.intermediate_output_g28, 0.002); end
  def test_intermediate_output_h28; assert_in_epsilon(538.5879770154097, worksheet.intermediate_output_h28, 0.002); end
  def test_intermediate_output_i28; assert_in_epsilon(556.0953717553737, worksheet.intermediate_output_i28, 0.002); end
  def test_intermediate_output_j28; assert_in_epsilon(659.1546742256435, worksheet.intermediate_output_j28, 0.002); end
  def test_intermediate_output_k28; assert_in_epsilon(785.6150183959477, worksheet.intermediate_output_k28, 0.002); end
  def test_intermediate_output_l28; assert_in_epsilon(936.1618053511597, worksheet.intermediate_output_l28, 0.002); end
  def test_intermediate_output_m28; assert_in_epsilon(1104.2113358968147, worksheet.intermediate_output_m28, 0.002); end
  def test_intermediate_output_n28; assert_in_epsilon(1236.0659948531943, worksheet.intermediate_output_n28, 0.002); end
  def test_intermediate_output_o28; assert_in_epsilon(1293.408916236232, worksheet.intermediate_output_o28, 0.002); end
  def test_intermediate_output_p28; assert_in_epsilon(1354.323611520227, worksheet.intermediate_output_p28, 0.002); end
  def test_intermediate_output_c29; assert_equal("P.05", worksheet.intermediate_output_c29.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d29; assert_equal("Hidráulica", worksheet.intermediate_output_d29.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f29; assert_in_epsilon(390.992, worksheet.intermediate_output_f29, 0.002); end
  def test_intermediate_output_g29; assert_in_delta(0.00017071960551628962, worksheet.intermediate_output_g29, 0.002); end
  def test_intermediate_output_h29; assert_in_epsilon(391.05875000000003, worksheet.intermediate_output_h29, 0.002); end
  def test_intermediate_output_i29; assert_in_epsilon(443.98295397, worksheet.intermediate_output_i29, 0.002); end
  def test_intermediate_output_j29; assert_in_epsilon(521.9547269399999, worksheet.intermediate_output_j29, 0.002); end
  def test_intermediate_output_k29; assert_in_epsilon(573.8896828799999, worksheet.intermediate_output_k29, 0.002); end
  def test_intermediate_output_l29; assert_in_epsilon(573.8896828799999, worksheet.intermediate_output_l29, 0.002); end
  def test_intermediate_output_m29; assert_in_epsilon(573.8896828799999, worksheet.intermediate_output_m29, 0.002); end
  def test_intermediate_output_n29; assert_in_epsilon(573.8896828799999, worksheet.intermediate_output_n29, 0.002); end
  def test_intermediate_output_o29; assert_in_epsilon(573.8896828799999, worksheet.intermediate_output_o29, 0.002); end
  def test_intermediate_output_p29; assert_in_epsilon(573.8896828799999, worksheet.intermediate_output_p29, 0.002); end
  def test_intermediate_output_c30; assert_equal("Y.04", worksheet.intermediate_output_c30.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d30; assert_equal("Importação de eletricidade (exportação) - binacionais", worksheet.intermediate_output_d30.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f30; assert_in_epsilon(40.34447, worksheet.intermediate_output_f30, 0.002); end
  def test_intermediate_output_g30; assert_in_delta(0.0, (worksheet.intermediate_output_g30||0), 0.002); end
  def test_intermediate_output_h30; assert_in_epsilon(40.34447000000001, worksheet.intermediate_output_h30, 0.002); end
  def test_intermediate_output_i30; assert_in_epsilon(41.620968000000005, worksheet.intermediate_output_i30, 0.002); end
  def test_intermediate_output_j30; assert_in_epsilon(37.062648, worksheet.intermediate_output_j30, 0.002); end
  def test_intermediate_output_k30; assert_in_epsilon(37.160535, worksheet.intermediate_output_k30, 0.002); end
  def test_intermediate_output_l30; assert_in_epsilon(31.8344595, worksheet.intermediate_output_l30, 0.002); end
  def test_intermediate_output_m30; assert_in_epsilon(28.809459000000004, worksheet.intermediate_output_m30, 0.002); end
  def test_intermediate_output_n30; assert_in_epsilon(23.253276, worksheet.intermediate_output_n30, 0.002); end
  def test_intermediate_output_o30; assert_in_epsilon(17.697093000000002, worksheet.intermediate_output_o30, 0.002); end
  def test_intermediate_output_p30; assert_in_epsilon(12.140910000000002, worksheet.intermediate_output_p30, 0.002); end
  def test_intermediate_output_d31; assert_equal("Hidráulica", worksheet.intermediate_output_d31.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f31; assert_in_epsilon(431.33647, worksheet.intermediate_output_f31, 0.002); end
  def test_intermediate_output_g31; assert_in_delta(0.0001547515794340093, worksheet.intermediate_output_g31, 0.002); end
  def test_intermediate_output_h31; assert_in_epsilon(431.40322000000003, worksheet.intermediate_output_h31, 0.002); end
  def test_intermediate_output_i31; assert_in_epsilon(485.60392197, worksheet.intermediate_output_i31, 0.002); end
  def test_intermediate_output_j31; assert_in_epsilon(559.0173749399999, worksheet.intermediate_output_j31, 0.002); end
  def test_intermediate_output_k31; assert_in_epsilon(611.0502178799999, worksheet.intermediate_output_k31, 0.002); end
  def test_intermediate_output_l31; assert_in_epsilon(605.7241423799999, worksheet.intermediate_output_l31, 0.002); end
  def test_intermediate_output_m31; assert_in_epsilon(602.6991418799998, worksheet.intermediate_output_m31, 0.002); end
  def test_intermediate_output_n31; assert_in_epsilon(597.1429588799999, worksheet.intermediate_output_n31, 0.002); end
  def test_intermediate_output_o31; assert_in_epsilon(591.5867758799999, worksheet.intermediate_output_o31, 0.002); end
  def test_intermediate_output_p31; assert_in_epsilon(586.0305928799999, worksheet.intermediate_output_p31, 0.002); end
  def test_intermediate_output_c32; assert_equal("N.01", worksheet.intermediate_output_c32.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d32; assert_equal("Urânio", worksheet.intermediate_output_d32.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f32; assert_in_epsilon(46.822379999999995, worksheet.intermediate_output_f32, 0.002); end
  def test_intermediate_output_g32; assert_in_delta(2.9449838188089217e-05, worksheet.intermediate_output_g32, 0.002); end
  def test_intermediate_output_h32; assert_in_epsilon(46.823758911514574, worksheet.intermediate_output_h32, 0.002); end
  def test_intermediate_output_i32; assert_in_epsilon(44.08630740590678, worksheet.intermediate_output_i32, 0.002); end
  def test_intermediate_output_j32; assert_in_epsilon(78.3963200691961, worksheet.intermediate_output_j32, 0.002); end
  def test_intermediate_output_k32; assert_in_epsilon(78.3963200691961, worksheet.intermediate_output_k32, 0.002); end
  def test_intermediate_output_l32; assert_in_epsilon(102.30573655929317, worksheet.intermediate_output_l32, 0.002); end
  def test_intermediate_output_m32; assert_in_epsilon(102.30573655929317, worksheet.intermediate_output_m32, 0.002); end
  def test_intermediate_output_n32; assert_in_epsilon(126.21515304939025, worksheet.intermediate_output_n32, 0.002); end
  def test_intermediate_output_o32; assert_in_epsilon(112.20689158802558, worksheet.intermediate_output_o32, 0.002); end
  def test_intermediate_output_p32; assert_in_epsilon(112.20689158802558, worksheet.intermediate_output_p32, 0.002); end
  def test_intermediate_output_d33; assert_equal("Urânio e deriados", worksheet.intermediate_output_d33.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f33; assert_in_epsilon(46.822379999999995, worksheet.intermediate_output_f33, 0.002); end
  def test_intermediate_output_g33; assert_in_delta(2.9449838188089217e-05, worksheet.intermediate_output_g33, 0.002); end
  def test_intermediate_output_h33; assert_in_epsilon(46.823758911514574, worksheet.intermediate_output_h33, 0.002); end
  def test_intermediate_output_i33; assert_in_epsilon(44.08630740590678, worksheet.intermediate_output_i33, 0.002); end
  def test_intermediate_output_j33; assert_in_epsilon(78.3963200691961, worksheet.intermediate_output_j33, 0.002); end
  def test_intermediate_output_k33; assert_in_epsilon(78.3963200691961, worksheet.intermediate_output_k33, 0.002); end
  def test_intermediate_output_l33; assert_in_epsilon(102.30573655929317, worksheet.intermediate_output_l33, 0.002); end
  def test_intermediate_output_m33; assert_in_epsilon(102.30573655929317, worksheet.intermediate_output_m33, 0.002); end
  def test_intermediate_output_n33; assert_in_epsilon(126.21515304939025, worksheet.intermediate_output_n33, 0.002); end
  def test_intermediate_output_o33; assert_in_epsilon(112.20689158802558, worksheet.intermediate_output_o33, 0.002); end
  def test_intermediate_output_p33; assert_in_epsilon(112.20689158802558, worksheet.intermediate_output_p33, 0.002); end
  def test_intermediate_output_c34; assert_equal("Q.03", worksheet.intermediate_output_c34.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d34; assert_equal("Produção bruta de carvão", worksheet.intermediate_output_d34.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f34; assert_in_epsilon(38.35574, worksheet.intermediate_output_f34, 0.002); end
  def test_intermediate_output_g34; assert_in_delta(0.041430766281411735, worksheet.intermediate_output_g34, 0.002); end
  def test_intermediate_output_h34; assert_in_epsilon(39.944847699490595, worksheet.intermediate_output_h34, 0.002); end
  def test_intermediate_output_i34; assert_in_epsilon(42.72386805498465, worksheet.intermediate_output_i34, 0.002); end
  def test_intermediate_output_j34; assert_in_epsilon(48.64040970309991, worksheet.intermediate_output_j34, 0.002); end
  def test_intermediate_output_k34; assert_in_epsilon(54.61190213279352, worksheet.intermediate_output_k34, 0.002); end
  def test_intermediate_output_l34; assert_in_epsilon(57.51662592310679, worksheet.intermediate_output_l34, 0.002); end
  def test_intermediate_output_m34; assert_in_epsilon(60.05690326147878, worksheet.intermediate_output_m34, 0.002); end
  def test_intermediate_output_n34; assert_in_epsilon(62.245554250139875, worksheet.intermediate_output_n34, 0.002); end
  def test_intermediate_output_o34; assert_in_epsilon(64.37231436830442, worksheet.intermediate_output_o34, 0.002); end
  def test_intermediate_output_p34; assert_in_epsilon(66.20463481507333, worksheet.intermediate_output_p34, 0.002); end
  def test_intermediate_output_c35; assert_equal("Y.03", worksheet.intermediate_output_c35.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d35; assert_equal("importação de carvão (exportação)", worksheet.intermediate_output_d35.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f35; assert_in_epsilon(155.28376, worksheet.intermediate_output_f35, 0.002); end
  def test_intermediate_output_g35; assert_in_delta(0.03737053057251383, worksheet.intermediate_output_g35, 0.002); end
  def test_intermediate_output_h35; assert_in_epsilon(161.0867965004949, worksheet.intermediate_output_h35, 0.002); end
  def test_intermediate_output_i35; assert_in_epsilon(172.2938360126749, worksheet.intermediate_output_i35, 0.002); end
  def test_intermediate_output_j35; assert_in_epsilon(196.1536526184796, worksheet.intermediate_output_j35, 0.002); end
  def test_intermediate_output_k35; assert_in_epsilon(220.2350709045873, worksheet.intermediate_output_k35, 0.002); end
  def test_intermediate_output_l35; assert_in_epsilon(231.94903846357005, worksheet.intermediate_output_l35, 0.002); end
  def test_intermediate_output_m35; assert_in_epsilon(242.1932917835387, worksheet.intermediate_output_m35, 0.002); end
  def test_intermediate_output_n35; assert_in_epsilon(251.0195308788389, worksheet.intermediate_output_n35, 0.002); end
  def test_intermediate_output_o35; assert_in_epsilon(259.59618078717017, worksheet.intermediate_output_o35, 0.002); end
  def test_intermediate_output_p35; assert_in_epsilon(266.9854349195904, worksheet.intermediate_output_p35, 0.002); end
  def test_intermediate_output_d36; assert_equal("Carvão e derivados", worksheet.intermediate_output_d36.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f36; assert_in_epsilon(193.6395, worksheet.intermediate_output_f36, 0.002); end
  def test_intermediate_output_g36; assert_in_delta(0.03817477425827631, worksheet.intermediate_output_g36, 0.002); end
  def test_intermediate_output_h36; assert_in_epsilon(201.0316441999855, worksheet.intermediate_output_h36, 0.002); end
  def test_intermediate_output_i36; assert_in_epsilon(215.01770406765954, worksheet.intermediate_output_i36, 0.002); end
  def test_intermediate_output_j36; assert_in_epsilon(244.79406232157953, worksheet.intermediate_output_j36, 0.002); end
  def test_intermediate_output_k36; assert_in_epsilon(274.84697303738085, worksheet.intermediate_output_k36, 0.002); end
  def test_intermediate_output_l36; assert_in_epsilon(289.46566438667685, worksheet.intermediate_output_l36, 0.002); end
  def test_intermediate_output_m36; assert_in_epsilon(302.2501950450175, worksheet.intermediate_output_m36, 0.002); end
  def test_intermediate_output_n36; assert_in_epsilon(313.2650851289788, worksheet.intermediate_output_n36, 0.002); end
  def test_intermediate_output_o36; assert_in_epsilon(323.96849515547456, worksheet.intermediate_output_o36, 0.002); end
  def test_intermediate_output_p36; assert_in_epsilon(333.1900697346637, worksheet.intermediate_output_p36, 0.002); end
  def test_intermediate_output_c37; assert_equal("Q.01", worksheet.intermediate_output_c37.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d37; assert_equal("Produção bruta de petróleo", worksheet.intermediate_output_d37.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f37; assert_in_epsilon(1218.38206, worksheet.intermediate_output_f37, 0.002); end
  def test_intermediate_output_g37; assert_in_delta(0.0, (worksheet.intermediate_output_g37||0), 0.002); end
  def test_intermediate_output_h37; assert_in_epsilon(1218.38206, worksheet.intermediate_output_h37, 0.002); end
  def test_intermediate_output_i37; assert_in_epsilon(2147.6194444444445, worksheet.intermediate_output_i37, 0.002); end
  def test_intermediate_output_j37; assert_in_epsilon(2658.095314583333, worksheet.intermediate_output_j37, 0.002); end
  def test_intermediate_output_k37; assert_in_epsilon(3014.4070979166668, worksheet.intermediate_output_k37, 0.002); end
  def test_intermediate_output_l37; assert_in_epsilon(3200.1520493055555, worksheet.intermediate_output_l37, 0.002); end
  def test_intermediate_output_m37; assert_in_epsilon(3248.3890298611113, worksheet.intermediate_output_m37, 0.002); end
  def test_intermediate_output_n37; assert_in_epsilon(3136.507709027778, worksheet.intermediate_output_n37, 0.002); end
  def test_intermediate_output_o37; assert_in_epsilon(2803.7171847222226, worksheet.intermediate_output_o37, 0.002); end
  def test_intermediate_output_p37; assert_in_epsilon(2271.9581645833337, worksheet.intermediate_output_p37, 0.002); end
  def test_intermediate_output_c38; assert_equal("Y.07", worksheet.intermediate_output_c38.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d38; assert_equal("importação de nafta (exportação)", worksheet.intermediate_output_d38.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f38; assert_in_epsilon(62.639179999999996, worksheet.intermediate_output_f38, 0.002); end
  def test_intermediate_output_g38; assert_in_delta(-0.06733813011770362, worksheet.intermediate_output_g38, 0.002); end
  def test_intermediate_output_h38; assert_in_epsilon(58.42117474669374, worksheet.intermediate_output_h38, 0.002); end
  def test_intermediate_output_i38; assert_in_epsilon(30.643376567015224, worksheet.intermediate_output_i38, 0.002); end
  def test_intermediate_output_j38; assert_in_epsilon(22.485284162228282, worksheet.intermediate_output_j38, 0.002); end
  def test_intermediate_output_k38; assert_in_epsilon(77.41841823655139, worksheet.intermediate_output_k38, 0.002); end
  def test_intermediate_output_l38; assert_in_epsilon(75.65977587225353, worksheet.intermediate_output_l38, 0.002); end
  def test_intermediate_output_m38; assert_in_epsilon(106.01702786962409, worksheet.intermediate_output_m38, 0.002); end
  def test_intermediate_output_n38; assert_in_epsilon(126.79151932625501, worksheet.intermediate_output_n38, 0.002); end
  def test_intermediate_output_o38; assert_in_epsilon(211.8530794091177, worksheet.intermediate_output_o38, 0.002); end
  def test_intermediate_output_p38; assert_in_epsilon(250.74818589178074, worksheet.intermediate_output_p38, 0.002); end
  def test_intermediate_output_c39; assert_equal("Y.01", worksheet.intermediate_output_c39.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d39; assert_equal("importação de óleo (exportação)", worksheet.intermediate_output_d39.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f39; assert_in_epsilon(-1.60494, worksheet.intermediate_output_f39, 0.002); end
  def test_intermediate_output_g39; assert_in_epsilon(-34.25462732739455, worksheet.intermediate_output_g39, 0.002); end
  def test_intermediate_output_h39; assert_in_epsilon(53.371681582828614, worksheet.intermediate_output_h39, 0.002); end
  def test_intermediate_output_i39; assert_in_epsilon(-781.811443485781, worksheet.intermediate_output_i39, 0.002); end
  def test_intermediate_output_j39; assert_in_epsilon(-1092.7671309098216, worksheet.intermediate_output_j39, 0.002); end
  def test_intermediate_output_k39; assert_in_epsilon(-1193.5910316348343, worksheet.intermediate_output_k39, 0.002); end
  def test_intermediate_output_l39; assert_in_epsilon(-1084.9566828243337, worksheet.intermediate_output_l39, 0.002); end
  def test_intermediate_output_m39; assert_in_epsilon(-812.8692992134133, worksheet.intermediate_output_m39, 0.002); end
  def test_intermediate_output_n39; assert_in_epsilon(-447.50323016283755, worksheet.intermediate_output_n39, 0.002); end
  def test_intermediate_output_o39; assert_in_epsilon(133.5415433155522, worksheet.intermediate_output_o39, 0.002); end
  def test_intermediate_output_p39; assert_in_epsilon(890.735558591999, worksheet.intermediate_output_p39, 0.002); end
  def test_intermediate_output_d40; assert_equal("Petróleo", worksheet.intermediate_output_d40.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f40; assert_in_epsilon(1279.4162999999999, worksheet.intermediate_output_f40, 0.002); end
  def test_intermediate_output_g40; assert_in_delta(0.039673260634183416, worksheet.intermediate_output_g40, 0.002); end
  def test_intermediate_output_h40; assert_in_epsilon(1330.1749163295224, worksheet.intermediate_output_h40, 0.002); end
  def test_intermediate_output_i40; assert_in_epsilon(1396.451377525679, worksheet.intermediate_output_i40, 0.002); end
  def test_intermediate_output_j40; assert_in_epsilon(1587.8134678357399, worksheet.intermediate_output_j40, 0.002); end
  def test_intermediate_output_k40; assert_in_epsilon(1898.234484518384, worksheet.intermediate_output_k40, 0.002); end
  def test_intermediate_output_l40; assert_in_epsilon(2190.8551423534755, worksheet.intermediate_output_l40, 0.002); end
  def test_intermediate_output_m40; assert_in_epsilon(2541.536758517322, worksheet.intermediate_output_m40, 0.002); end
  def test_intermediate_output_n40; assert_in_epsilon(2815.795998191196, worksheet.intermediate_output_n40, 0.002); end
  def test_intermediate_output_o40; assert_in_epsilon(3149.1118074468923, worksheet.intermediate_output_o40, 0.002); end
  def test_intermediate_output_p40; assert_in_epsilon(3413.4419090671136, worksheet.intermediate_output_p40, 0.002); end
  def test_intermediate_output_c41; assert_equal("Q.02", worksheet.intermediate_output_c41.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d41; assert_equal("Produção bruta de gás natural", worksheet.intermediate_output_d41.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f41; assert_in_epsilon(325.27947, worksheet.intermediate_output_f41, 0.002); end
  def test_intermediate_output_g41; assert_in_delta(-0.03163753265974667, worksheet.intermediate_output_g41, 0.002); end
  def test_intermediate_output_h41; assert_in_epsilon(314.9884301443299, worksheet.intermediate_output_h41, 0.002); end
  def test_intermediate_output_i41; assert_in_epsilon(561.2234318215955, worksheet.intermediate_output_i41, 0.002); end
  def test_intermediate_output_j41; assert_in_epsilon(681.7740826620266, worksheet.intermediate_output_j41, 0.002); end
  def test_intermediate_output_k41; assert_in_epsilon(807.3182943034902, worksheet.intermediate_output_k41, 0.002); end
  def test_intermediate_output_l41; assert_in_epsilon(1033.9947133809294, worksheet.intermediate_output_l41, 0.002); end
  def test_intermediate_output_m41; assert_in_epsilon(1049.1184260363834, worksheet.intermediate_output_m41, 0.002); end
  def test_intermediate_output_n41; assert_in_epsilon(915.1376031265767, worksheet.intermediate_output_n41, 0.002); end
  def test_intermediate_output_o41; assert_in_epsilon(857.5555608450047, worksheet.intermediate_output_o41, 0.002); end
  def test_intermediate_output_p41; assert_in_epsilon(721.9449652605969, worksheet.intermediate_output_p41, 0.002); end
  def test_intermediate_output_c42; assert_equal("Y.02", worksheet.intermediate_output_c42.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d42; assert_equal("importação de gás (exportação)", worksheet.intermediate_output_d42.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f42; assert_in_epsilon(196.90753, worksheet.intermediate_output_f42, 0.002); end
  def test_intermediate_output_g42; assert_in_delta(-0.09084550310266859, worksheet.intermediate_output_g42, 0.002); end
  def test_intermediate_output_h42; assert_in_epsilon(179.0193663724462, worksheet.intermediate_output_h42, 0.002); end
  def test_intermediate_output_i42; assert_in_epsilon(66.5702088256914, worksheet.intermediate_output_i42, 0.002); end
  def test_intermediate_output_j42; assert_in_epsilon(131.88895034722532, worksheet.intermediate_output_j42, 0.002); end
  def test_intermediate_output_k42; assert_in_epsilon(228.3757630736984, worksheet.intermediate_output_k42, 0.002); end
  def test_intermediate_output_l42; assert_in_epsilon(471.49610861047745, worksheet.intermediate_output_l42, 0.002); end
  def test_intermediate_output_m42; assert_in_epsilon(745.1671181368813, worksheet.intermediate_output_m42, 0.002); end
  def test_intermediate_output_n42; assert_in_epsilon(1119.8491865923613, worksheet.intermediate_output_n42, 0.002); end
  def test_intermediate_output_o42; assert_in_epsilon(1507.1383054915912, worksheet.intermediate_output_o42, 0.002); end
  def test_intermediate_output_p42; assert_in_epsilon(1931.611328641492, worksheet.intermediate_output_p42, 0.002); end
  def test_intermediate_output_d43; assert_equal("Gás natural", worksheet.intermediate_output_d43.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f43; assert_in_epsilon(522.187, worksheet.intermediate_output_f43, 0.002); end
  def test_intermediate_output_g43; assert_in_delta(-0.053963816569971845, worksheet.intermediate_output_g43, 0.002); end
  def test_intermediate_output_h43; assert_in_epsilon(494.0077965167761, worksheet.intermediate_output_h43, 0.002); end
  def test_intermediate_output_i43; assert_in_epsilon(627.7936406472868, worksheet.intermediate_output_i43, 0.002); end
  def test_intermediate_output_j43; assert_in_epsilon(813.6630330092519, worksheet.intermediate_output_j43, 0.002); end
  def test_intermediate_output_k43; assert_in_epsilon(1035.6940573771885, worksheet.intermediate_output_k43, 0.002); end
  def test_intermediate_output_l43; assert_in_epsilon(1505.4908219914068, worksheet.intermediate_output_l43, 0.002); end
  def test_intermediate_output_m43; assert_in_epsilon(1794.2855441732647, worksheet.intermediate_output_m43, 0.002); end
  def test_intermediate_output_n43; assert_in_epsilon(2034.9867897189379, worksheet.intermediate_output_n43, 0.002); end
  def test_intermediate_output_o43; assert_in_epsilon(2364.693866336596, worksheet.intermediate_output_o43, 0.002); end
  def test_intermediate_output_p43; assert_in_epsilon(2653.556293902089, worksheet.intermediate_output_p43, 0.002); end
  def test_intermediate_output_c44; assert_equal("P.06", worksheet.intermediate_output_c44.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d44; assert_equal("Bioenergia", worksheet.intermediate_output_d44.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f44; assert_in_epsilon(373.94829857999997, worksheet.intermediate_output_f44, 0.002); end
  def test_intermediate_output_g44; assert_in_delta(-0.02397466047742247, worksheet.intermediate_output_g44, 0.002); end
  def test_intermediate_output_h44; assert_in_epsilon(364.98301508543466, worksheet.intermediate_output_h44, 0.002); end
  def test_intermediate_output_i44; assert_in_epsilon(384.0032731409743, worksheet.intermediate_output_i44, 0.002); end
  def test_intermediate_output_j44; assert_in_epsilon(450.5534878714431, worksheet.intermediate_output_j44, 0.002); end
  def test_intermediate_output_k44; assert_in_epsilon(501.92561300034714, worksheet.intermediate_output_k44, 0.002); end
  def test_intermediate_output_l44; assert_in_epsilon(565.5967476478237, worksheet.intermediate_output_l44, 0.002); end
  def test_intermediate_output_m44; assert_in_epsilon(627.6675329694867, worksheet.intermediate_output_m44, 0.002); end
  def test_intermediate_output_n44; assert_in_epsilon(697.8289230558149, worksheet.intermediate_output_n44, 0.002); end
  def test_intermediate_output_o44; assert_in_epsilon(765.5772719031327, worksheet.intermediate_output_o44, 0.002); end
  def test_intermediate_output_p44; assert_in_epsilon(844.4779665494169, worksheet.intermediate_output_p44, 0.002); end
  def test_intermediate_output_d45; assert_equal("Bioenergia", worksheet.intermediate_output_d45.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f45; assert_in_epsilon(373.94829857999997, worksheet.intermediate_output_f45, 0.002); end
  def test_intermediate_output_g45; assert_in_delta(-0.02397466047742247, worksheet.intermediate_output_g45, 0.002); end
  def test_intermediate_output_h45; assert_in_epsilon(364.98301508543466, worksheet.intermediate_output_h45, 0.002); end
  def test_intermediate_output_i45; assert_in_epsilon(384.0032731409743, worksheet.intermediate_output_i45, 0.002); end
  def test_intermediate_output_j45; assert_in_epsilon(450.5534878714431, worksheet.intermediate_output_j45, 0.002); end
  def test_intermediate_output_k45; assert_in_epsilon(501.92561300034714, worksheet.intermediate_output_k45, 0.002); end
  def test_intermediate_output_l45; assert_in_epsilon(565.5967476478237, worksheet.intermediate_output_l45, 0.002); end
  def test_intermediate_output_m45; assert_in_epsilon(627.6675329694867, worksheet.intermediate_output_m45, 0.002); end
  def test_intermediate_output_n45; assert_in_epsilon(697.8289230558149, worksheet.intermediate_output_n45, 0.002); end
  def test_intermediate_output_o45; assert_in_epsilon(765.5772719031327, worksheet.intermediate_output_o45, 0.002); end
  def test_intermediate_output_p45; assert_in_epsilon(844.4779665494169, worksheet.intermediate_output_p45, 0.002); end
  def test_intermediate_output_c46; assert_equal("P.02", worksheet.intermediate_output_c46.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d46; assert_equal("Ventos", worksheet.intermediate_output_d46.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f46; assert_in_epsilon(6.5760000000000005, worksheet.intermediate_output_f46, 0.002); end
  def test_intermediate_output_g46; assert_in_delta(0.000456204379561731, worksheet.intermediate_output_g46, 0.002); end
  def test_intermediate_output_h46; assert_in_epsilon(6.578999999999999, worksheet.intermediate_output_h46, 0.002); end
  def test_intermediate_output_i46; assert_in_epsilon(11.70470935174621, worksheet.intermediate_output_i46, 0.002); end
  def test_intermediate_output_j46; assert_in_epsilon(38.188976733592646, worksheet.intermediate_output_j46, 0.002); end
  def test_intermediate_output_k46; assert_in_epsilon(47.130874531396834, worksheet.intermediate_output_k46, 0.002); end
  def test_intermediate_output_l46; assert_in_epsilon(59.868810427839755, worksheet.intermediate_output_l46, 0.002); end
  def test_intermediate_output_m46; assert_in_epsilon(74.04911342292156, worksheet.intermediate_output_m46, 0.002); end
  def test_intermediate_output_n46; assert_in_epsilon(89.67178351664205, worksheet.intermediate_output_n46, 0.002); end
  def test_intermediate_output_o46; assert_in_epsilon(106.73682070900153, worksheet.intermediate_output_o46, 0.002); end
  def test_intermediate_output_p46; assert_in_epsilon(125.24422499999997, worksheet.intermediate_output_p46, 0.002); end
  def test_intermediate_output_d47; assert_equal("Eólicas", worksheet.intermediate_output_d47.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f47; assert_in_epsilon(6.5760000000000005, worksheet.intermediate_output_f47, 0.002); end
  def test_intermediate_output_g47; assert_in_delta(0.000456204379561731, worksheet.intermediate_output_g47, 0.002); end
  def test_intermediate_output_h47; assert_in_epsilon(6.578999999999999, worksheet.intermediate_output_h47, 0.002); end
  def test_intermediate_output_i47; assert_in_epsilon(11.70470935174621, worksheet.intermediate_output_i47, 0.002); end
  def test_intermediate_output_j47; assert_in_epsilon(38.188976733592646, worksheet.intermediate_output_j47, 0.002); end
  def test_intermediate_output_k47; assert_in_epsilon(47.130874531396834, worksheet.intermediate_output_k47, 0.002); end
  def test_intermediate_output_l47; assert_in_epsilon(59.868810427839755, worksheet.intermediate_output_l47, 0.002); end
  def test_intermediate_output_m47; assert_in_epsilon(74.04911342292156, worksheet.intermediate_output_m47, 0.002); end
  def test_intermediate_output_n47; assert_in_epsilon(89.67178351664205, worksheet.intermediate_output_n47, 0.002); end
  def test_intermediate_output_o47; assert_in_epsilon(106.73682070900153, worksheet.intermediate_output_o47, 0.002); end
  def test_intermediate_output_p47; assert_in_epsilon(125.24422499999997, worksheet.intermediate_output_p47, 0.002); end
  def test_intermediate_output_d48; assert_equal("Total Primary Supply", worksheet.intermediate_output_d48.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f48; assert_in_epsilon(3445.8765285799996, worksheet.intermediate_output_f48, 0.002); end
  def test_intermediate_output_h48; assert_in_epsilon(3433.066233607638, worksheet.intermediate_output_h48, 0.002); end
  def test_intermediate_output_i48; assert_in_epsilon(3771.0348855659417, worksheet.intermediate_output_i48, 0.002); end
  def test_intermediate_output_j48; assert_in_epsilon(4553.564303359405, worksheet.intermediate_output_j48, 0.002); end
  def test_intermediate_output_k48; assert_in_epsilon(5444.5119876690405, worksheet.intermediate_output_k48, 0.002); end
  def test_intermediate_output_l48; assert_in_epsilon(6585.368770361006, worksheet.intermediate_output_l48, 0.002); end
  def test_intermediate_output_m48; assert_in_epsilon(7639.297733894948, worksheet.intermediate_output_m48, 0.002); end
  def test_intermediate_output_n48; assert_in_epsilon(8584.878061268242, worksheet.intermediate_output_n48, 0.002); end
  def test_intermediate_output_o48; assert_in_epsilon(9562.224363452022, worksheet.intermediate_output_o48, 0.002); end
  def test_intermediate_output_p48; assert_in_epsilon(10482.545880891601, worksheet.intermediate_output_p48, 0.002); end
  def test_intermediate_output_c50; assert_equal("Intensidade energética - energia por PIB (valores de 2010)", worksheet.intermediate_output_c50.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f50; assert_equal("TWh/miR$", worksheet.intermediate_output_f50.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h50; assert_in_delta(0.000855999017005861, worksheet.intermediate_output_h50, 0.002); end
  def test_intermediate_output_i50; assert_in_delta(0.0009452717921177549, worksheet.intermediate_output_i50, 0.002); end
  def test_intermediate_output_j50; assert_in_delta(0.0009611833393689896, worksheet.intermediate_output_j50, 0.002); end
  def test_intermediate_output_k50; assert_in_delta(0.0009284595761215133, worksheet.intermediate_output_k50, 0.002); end
  def test_intermediate_output_l50; assert_in_delta(0.0009076371906255919, worksheet.intermediate_output_l50, 0.002); end
  def test_intermediate_output_m50; assert_in_delta(0.0008751188377762091, worksheet.intermediate_output_m50, 0.002); end
  def test_intermediate_output_n50; assert_in_delta(0.0008168389689882572, worksheet.intermediate_output_n50, 0.002); end
  def test_intermediate_output_o50; assert_in_delta(0.0007756916440846484, worksheet.intermediate_output_o50, 0.002); end
  def test_intermediate_output_p50; assert_in_delta(0.0007244816285191736, worksheet.intermediate_output_p50, 0.002); end
  def test_intermediate_output_d52; assert_equal("Dummy for charting supply", worksheet.intermediate_output_d52.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h52; assert_in_delta(0.0, (worksheet.intermediate_output_h52||0), 0.002); end
  def test_intermediate_output_i52; assert_in_delta(0.0, (worksheet.intermediate_output_i52||0), 0.002); end
  def test_intermediate_output_j52; assert_in_delta(0.0, (worksheet.intermediate_output_j52||0), 0.002); end
  def test_intermediate_output_k52; assert_in_delta(0.0, (worksheet.intermediate_output_k52||0), 0.002); end
  def test_intermediate_output_l52; assert_in_delta(0.0, (worksheet.intermediate_output_l52||0), 0.002); end
  def test_intermediate_output_m52; assert_in_delta(0.0, (worksheet.intermediate_output_m52||0), 0.002); end
  def test_intermediate_output_n52; assert_in_delta(0.0, (worksheet.intermediate_output_n52||0), 0.002); end
  def test_intermediate_output_o52; assert_in_delta(0.0, (worksheet.intermediate_output_o52||0), 0.002); end
  def test_intermediate_output_p52; assert_in_delta(0.0, (worksheet.intermediate_output_p52||0), 0.002); end
  def test_intermediate_output_c54; assert_equal("Conversion losses, distribution, and own use", worksheet.intermediate_output_c54.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c55; assert_equal("X.01", worksheet.intermediate_output_c55.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d55; assert_equal("Perdas de conversão", worksheet.intermediate_output_d55.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f55; assert_in_epsilon(305.41513158638406, worksheet.intermediate_output_f55, 0.002); end
  def test_intermediate_output_h55; assert_in_epsilon(320.4604389257501, worksheet.intermediate_output_h55, 0.002); end
  def test_intermediate_output_i55; assert_in_epsilon(423.73373620401395, worksheet.intermediate_output_i55, 0.002); end
  def test_intermediate_output_j55; assert_in_epsilon(582.6854998485717, worksheet.intermediate_output_j55, 0.002); end
  def test_intermediate_output_k55; assert_in_epsilon(756.8415004173443, worksheet.intermediate_output_k55, 0.002); end
  def test_intermediate_output_l55; assert_in_epsilon(1096.91711429089, worksheet.intermediate_output_l55, 0.002); end
  def test_intermediate_output_m55; assert_in_epsilon(1324.1665397586228, worksheet.intermediate_output_m55, 0.002); end
  def test_intermediate_output_n55; assert_in_epsilon(1511.7105888294261, worksheet.intermediate_output_n55, 0.002); end
  def test_intermediate_output_o55; assert_in_epsilon(1725.3342141837516, worksheet.intermediate_output_o55, 0.002); end
  def test_intermediate_output_p55; assert_in_epsilon(1923.824324972444, worksheet.intermediate_output_p55, 0.002); end
  def test_intermediate_output_c56; assert_equal("X.02", worksheet.intermediate_output_c56.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d56; assert_equal("Perdas de distribuição", worksheet.intermediate_output_d56.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f56; assert_in_epsilon(92.13450337670005, worksheet.intermediate_output_f56, 0.002); end
  def test_intermediate_output_h56; assert_in_epsilon(92.13450337670005, worksheet.intermediate_output_h56, 0.002); end
  def test_intermediate_output_i56; assert_in_epsilon(106.0258118026703, worksheet.intermediate_output_i56, 0.002); end
  def test_intermediate_output_j56; assert_in_epsilon(129.49556363288556, worksheet.intermediate_output_j56, 0.002); end
  def test_intermediate_output_k56; assert_in_epsilon(148.46417425507317, worksheet.intermediate_output_k56, 0.002); end
  def test_intermediate_output_l56; assert_in_epsilon(166.93804380160606, worksheet.intermediate_output_l56, 0.002); end
  def test_intermediate_output_m56; assert_in_epsilon(191.1961182195013, worksheet.intermediate_output_m56, 0.002); end
  def test_intermediate_output_n56; assert_in_epsilon(217.9193384362558, worksheet.intermediate_output_n56, 0.002); end
  def test_intermediate_output_o56; assert_in_epsilon(243.9457416661287, worksheet.intermediate_output_o56, 0.002); end
  def test_intermediate_output_p56; assert_in_epsilon(271.95990018145983, worksheet.intermediate_output_p56, 0.002); end
  def test_intermediate_output_d57; assert_equal("Supply net of losses", worksheet.intermediate_output_d57.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f57; assert_in_epsilon(3048.326893616915, worksheet.intermediate_output_f57, 0.002); end
  def test_intermediate_output_h57; assert_in_epsilon(3020.471291305188, worksheet.intermediate_output_h57, 0.002); end
  def test_intermediate_output_i57; assert_in_epsilon(3241.2753375592574, worksheet.intermediate_output_i57, 0.002); end
  def test_intermediate_output_j57; assert_in_epsilon(3841.3832398779477, worksheet.intermediate_output_j57, 0.002); end
  def test_intermediate_output_k57; assert_in_epsilon(4539.206312996623, worksheet.intermediate_output_k57, 0.002); end
  def test_intermediate_output_l57; assert_in_epsilon(5321.51361226851, worksheet.intermediate_output_l57, 0.002); end
  def test_intermediate_output_m57; assert_in_epsilon(6123.935075916824, worksheet.intermediate_output_m57, 0.002); end
  def test_intermediate_output_n57; assert_in_epsilon(6855.248134002561, worksheet.intermediate_output_n57, 0.002); end
  def test_intermediate_output_o57; assert_in_epsilon(7592.944407602142, worksheet.intermediate_output_o57, 0.002); end
  def test_intermediate_output_p57; assert_in_epsilon(8286.761655737697, worksheet.intermediate_output_p57, 0.002); end
  def test_intermediate_output_c59; assert_equal("Supply / demand not accounted for", worksheet.intermediate_output_c59.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c60; assert_equal("<<não inclui eletricidade>>", worksheet.intermediate_output_c60.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c61; assert_equal("C.01.a", worksheet.intermediate_output_c61.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d61; assert_equal("Produção líquida de óleo", worksheet.intermediate_output_d61.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f61; assert_in_delta(0.0, (worksheet.intermediate_output_f61||0), 0.002); end
  def test_intermediate_output_h61; assert_in_delta(0.0, (worksheet.intermediate_output_h61||0), 0.002); end
  def test_intermediate_output_i61; assert_in_delta(0.0, (worksheet.intermediate_output_i61||0), 0.002); end
  def test_intermediate_output_j61; assert_in_delta(0.0, (worksheet.intermediate_output_j61||0), 0.002); end
  def test_intermediate_output_k61; assert_in_delta(0.0, (worksheet.intermediate_output_k61||0), 0.002); end
  def test_intermediate_output_l61; assert_in_delta(0.0, (worksheet.intermediate_output_l61||0), 0.002); end
  def test_intermediate_output_m61; assert_in_delta(0.0, (worksheet.intermediate_output_m61||0), 0.002); end
  def test_intermediate_output_n61; assert_in_delta(0.0, (worksheet.intermediate_output_n61||0), 0.002); end
  def test_intermediate_output_o61; assert_in_delta(0.0, (worksheet.intermediate_output_o61||0), 0.002); end
  def test_intermediate_output_p61; assert_in_delta(0.0, (worksheet.intermediate_output_p61||0), 0.002); end
  def test_intermediate_output_c62; assert_equal("C.01.b", worksheet.intermediate_output_c62.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d62; assert_equal("Oferta interna de óleo", worksheet.intermediate_output_d62.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f62; assert_in_epsilon(-5.419579999999996, worksheet.intermediate_output_f62, 0.002); end
  def test_intermediate_output_h62; assert_in_delta(0.0, (worksheet.intermediate_output_h62||0), 0.002); end
  def test_intermediate_output_i62; assert_in_delta(0.0, (worksheet.intermediate_output_i62||0), 0.002); end
  def test_intermediate_output_j62; assert_in_delta(0.0, (worksheet.intermediate_output_j62||0), 0.002); end
  def test_intermediate_output_k62; assert_in_delta(0.0, (worksheet.intermediate_output_k62||0), 0.002); end
  def test_intermediate_output_l62; assert_in_delta(0.0, (worksheet.intermediate_output_l62||0), 0.002); end
  def test_intermediate_output_m62; assert_in_delta(0.0, (worksheet.intermediate_output_m62||0), 0.002); end
  def test_intermediate_output_n62; assert_in_delta(0.0, (worksheet.intermediate_output_n62||0), 0.002); end
  def test_intermediate_output_o62; assert_in_delta(0.0, (worksheet.intermediate_output_o62||0), 0.002); end
  def test_intermediate_output_p62; assert_in_delta(0.0, (worksheet.intermediate_output_p62||0), 0.002); end
  def test_intermediate_output_c63; assert_equal("C.02", worksheet.intermediate_output_c63.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d63; assert_equal("Gás natural úmido", worksheet.intermediate_output_d63.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f63; assert_in_epsilon(4.971538509603285, worksheet.intermediate_output_f63, 0.002); end
  def test_intermediate_output_h63; assert_in_delta(0.0, (worksheet.intermediate_output_h63||0), 0.002); end
  def test_intermediate_output_i63; assert_in_delta(0.0, (worksheet.intermediate_output_i63||0), 0.002); end
  def test_intermediate_output_j63; assert_in_delta(0.0, (worksheet.intermediate_output_j63||0), 0.002); end
  def test_intermediate_output_k63; assert_in_delta(0.0, (worksheet.intermediate_output_k63||0), 0.002); end
  def test_intermediate_output_l63; assert_in_delta(0.0, (worksheet.intermediate_output_l63||0), 0.002); end
  def test_intermediate_output_m63; assert_in_delta(0.0, (worksheet.intermediate_output_m63||0), 0.002); end
  def test_intermediate_output_n63; assert_in_delta(0.0, (worksheet.intermediate_output_n63||0), 0.002); end
  def test_intermediate_output_o63; assert_in_delta(0.0, (worksheet.intermediate_output_o63||0), 0.002); end
  def test_intermediate_output_p63; assert_in_delta(0.0, (worksheet.intermediate_output_p63||0), 0.002); end
  def test_intermediate_output_c64; assert_equal("V.01", worksheet.intermediate_output_c64.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d64; assert_equal("Derivados de petróleo", worksheet.intermediate_output_d64.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f64; assert_in_epsilon(-77.55167109089984, worksheet.intermediate_output_f64, 0.002); end
  def test_intermediate_output_h64; assert_in_delta(0.0, (worksheet.intermediate_output_h64||0), 0.002); end
  def test_intermediate_output_i64; assert_in_delta(0.0, (worksheet.intermediate_output_i64||0), 0.002); end
  def test_intermediate_output_j64; assert_in_delta(0.0, (worksheet.intermediate_output_j64||0), 0.002); end
  def test_intermediate_output_k64; assert_in_delta(0.0, (worksheet.intermediate_output_k64||0), 0.002); end
  def test_intermediate_output_l64; assert_in_delta(0.0, (worksheet.intermediate_output_l64||0), 0.002); end
  def test_intermediate_output_m64; assert_in_delta(0.0, (worksheet.intermediate_output_m64||0), 0.002); end
  def test_intermediate_output_n64; assert_in_delta(0.0, (worksheet.intermediate_output_n64||0), 0.002); end
  def test_intermediate_output_o64; assert_in_delta(0.0, (worksheet.intermediate_output_o64||0), 0.002); end
  def test_intermediate_output_p64; assert_in_delta(0.0, (worksheet.intermediate_output_p64||0), 0.002); end
  def test_intermediate_output_c65; assert_equal("V.01.b", worksheet.intermediate_output_c65.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d65; assert_equal("Outros não energéticos de petróleo e nafta", worksheet.intermediate_output_d65.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f65; assert_in_epsilon(51.27278959064472, worksheet.intermediate_output_f65, 0.002); end
  def test_intermediate_output_h65; assert_in_delta(0.0, (worksheet.intermediate_output_h65||0), 0.002); end
  def test_intermediate_output_i65; assert_in_delta(0.0, (worksheet.intermediate_output_i65||0), 0.002); end
  def test_intermediate_output_j65; assert_in_delta(0.0, (worksheet.intermediate_output_j65||0), 0.002); end
  def test_intermediate_output_k65; assert_in_delta(0.0, (worksheet.intermediate_output_k65||0), 0.002); end
  def test_intermediate_output_l65; assert_in_delta(0.0, (worksheet.intermediate_output_l65||0), 0.002); end
  def test_intermediate_output_m65; assert_in_delta(0.0, (worksheet.intermediate_output_m65||0), 0.002); end
  def test_intermediate_output_n65; assert_in_delta(0.0, (worksheet.intermediate_output_n65||0), 0.002); end
  def test_intermediate_output_o65; assert_in_delta(0.0, (worksheet.intermediate_output_o65||0), 0.002); end
  def test_intermediate_output_p65; assert_in_delta(0.0, (worksheet.intermediate_output_p65||0), 0.002); end
  def test_intermediate_output_c66; assert_equal("V.02", worksheet.intermediate_output_c66.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d66; assert_equal("Combustíveis fósseis gasosos", worksheet.intermediate_output_d66.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f66; assert_in_epsilon(-21.45900029699999, worksheet.intermediate_output_f66, 0.002); end
  def test_intermediate_output_h66; assert_in_delta(0.0, (worksheet.intermediate_output_h66||0), 0.002); end
  def test_intermediate_output_i66; assert_in_delta(0.0, (worksheet.intermediate_output_i66||0), 0.002); end
  def test_intermediate_output_j66; assert_in_delta(0.0, (worksheet.intermediate_output_j66||0), 0.002); end
  def test_intermediate_output_k66; assert_in_delta(0.0, (worksheet.intermediate_output_k66||0), 0.002); end
  def test_intermediate_output_l66; assert_in_delta(0.0, (worksheet.intermediate_output_l66||0), 0.002); end
  def test_intermediate_output_m66; assert_in_delta(0.0, (worksheet.intermediate_output_m66||0), 0.002); end
  def test_intermediate_output_n66; assert_in_delta(0.0, (worksheet.intermediate_output_n66||0), 0.002); end
  def test_intermediate_output_o66; assert_in_delta(0.0, (worksheet.intermediate_output_o66||0), 0.002); end
  def test_intermediate_output_p66; assert_in_delta(0.0, (worksheet.intermediate_output_p66||0), 0.002); end
  def test_intermediate_output_c67; assert_equal("V.02.b", worksheet.intermediate_output_c67.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d67; assert_equal("Líquidos de gás natural", worksheet.intermediate_output_d67.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f67; assert_in_delta(0.0, (worksheet.intermediate_output_f67||0), 0.002); end
  def test_intermediate_output_h67; assert_in_delta(0.0, (worksheet.intermediate_output_h67||0), 0.002); end
  def test_intermediate_output_i67; assert_in_delta(0.0, (worksheet.intermediate_output_i67||0), 0.002); end
  def test_intermediate_output_j67; assert_in_delta(0.0, (worksheet.intermediate_output_j67||0), 0.002); end
  def test_intermediate_output_k67; assert_in_delta(0.0, (worksheet.intermediate_output_k67||0), 0.002); end
  def test_intermediate_output_l67; assert_in_delta(0.0, (worksheet.intermediate_output_l67||0), 0.002); end
  def test_intermediate_output_m67; assert_in_delta(0.0, (worksheet.intermediate_output_m67||0), 0.002); end
  def test_intermediate_output_n67; assert_in_delta(0.0, (worksheet.intermediate_output_n67||0), 0.002); end
  def test_intermediate_output_o67; assert_in_delta(0.0, (worksheet.intermediate_output_o67||0), 0.002); end
  def test_intermediate_output_p67; assert_in_delta(0.0, (worksheet.intermediate_output_p67||0), 0.002); end
  def test_intermediate_output_c68; assert_equal("V.03", worksheet.intermediate_output_c68.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d68; assert_equal("Combustíveis fósseis sólidos", worksheet.intermediate_output_d68.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f68; assert_in_epsilon(2.186440000000033, worksheet.intermediate_output_f68, 0.002); end
  def test_intermediate_output_h68; assert_in_delta(0.0, (worksheet.intermediate_output_h68||0), 0.002); end
  def test_intermediate_output_i68; assert_in_delta(0.0, (worksheet.intermediate_output_i68||0), 0.002); end
  def test_intermediate_output_j68; assert_in_delta(0.0, (worksheet.intermediate_output_j68||0), 0.002); end
  def test_intermediate_output_k68; assert_in_delta(0.0, (worksheet.intermediate_output_k68||0), 0.002); end
  def test_intermediate_output_l68; assert_in_delta(0.0, (worksheet.intermediate_output_l68||0), 0.002); end
  def test_intermediate_output_m68; assert_in_delta(0.0, (worksheet.intermediate_output_m68||0), 0.002); end
  def test_intermediate_output_n68; assert_in_delta(0.0, (worksheet.intermediate_output_n68||0), 0.002); end
  def test_intermediate_output_o68; assert_in_delta(0.0, (worksheet.intermediate_output_o68||0), 0.002); end
  def test_intermediate_output_p68; assert_in_delta(0.0, (worksheet.intermediate_output_p68||0), 0.002); end
  def test_intermediate_output_c69; assert_equal("V.03.b", worksheet.intermediate_output_c69.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d69; assert_equal("Gás de coqueria e alcatrão", worksheet.intermediate_output_d69.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f69; assert_in_delta(0.5698700000000017, worksheet.intermediate_output_f69, 0.002); end
  def test_intermediate_output_h69; assert_in_delta(0.0, (worksheet.intermediate_output_h69||0), 0.002); end
  def test_intermediate_output_i69; assert_in_delta(0.0, (worksheet.intermediate_output_i69||0), 0.002); end
  def test_intermediate_output_j69; assert_in_delta(0.0, (worksheet.intermediate_output_j69||0), 0.002); end
  def test_intermediate_output_k69; assert_in_delta(0.0, (worksheet.intermediate_output_k69||0), 0.002); end
  def test_intermediate_output_l69; assert_in_delta(0.0, (worksheet.intermediate_output_l69||0), 0.002); end
  def test_intermediate_output_m69; assert_in_delta(0.0, (worksheet.intermediate_output_m69||0), 0.002); end
  def test_intermediate_output_n69; assert_in_delta(0.0, (worksheet.intermediate_output_n69||0), 0.002); end
  def test_intermediate_output_o69; assert_in_delta(0.0, (worksheet.intermediate_output_o69||0), 0.002); end
  def test_intermediate_output_p69; assert_in_delta(0.0, (worksheet.intermediate_output_p69||0), 0.002); end
  def test_intermediate_output_c70; assert_equal("V.06", worksheet.intermediate_output_c70.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d70; assert_equal("Biomassa sólida", worksheet.intermediate_output_d70.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f70; assert_in_epsilon(-10.920569999999998, worksheet.intermediate_output_f70, 0.002); end
  def test_intermediate_output_h70; assert_in_delta(0.0, (worksheet.intermediate_output_h70||0), 0.002); end
  def test_intermediate_output_i70; assert_in_delta(0.0, (worksheet.intermediate_output_i70||0), 0.002); end
  def test_intermediate_output_j70; assert_in_delta(0.0, (worksheet.intermediate_output_j70||0), 0.002); end
  def test_intermediate_output_k70; assert_in_delta(0.0, (worksheet.intermediate_output_k70||0), 0.002); end
  def test_intermediate_output_l70; assert_in_delta(0.0, (worksheet.intermediate_output_l70||0), 0.002); end
  def test_intermediate_output_m70; assert_in_delta(0.0, (worksheet.intermediate_output_m70||0), 0.002); end
  def test_intermediate_output_n70; assert_in_delta(0.0, (worksheet.intermediate_output_n70||0), 0.002); end
  def test_intermediate_output_o70; assert_in_delta(0.0, (worksheet.intermediate_output_o70||0), 0.002); end
  def test_intermediate_output_p70; assert_in_delta(0.0, (worksheet.intermediate_output_p70||0), 0.002); end
  def test_intermediate_output_c71; assert_equal("V.08", worksheet.intermediate_output_c71.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d71; assert_equal("Etanol", worksheet.intermediate_output_d71.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f71; assert_in_epsilon(20.95726000000002, worksheet.intermediate_output_f71, 0.002); end
  def test_intermediate_output_h71; assert_in_delta(0.0, (worksheet.intermediate_output_h71||0), 0.002); end
  def test_intermediate_output_i71; assert_in_delta(0.0, (worksheet.intermediate_output_i71||0), 0.002); end
  def test_intermediate_output_j71; assert_in_delta(0.0, (worksheet.intermediate_output_j71||0), 0.002); end
  def test_intermediate_output_k71; assert_in_delta(0.0, (worksheet.intermediate_output_k71||0), 0.002); end
  def test_intermediate_output_l71; assert_in_delta(0.0, (worksheet.intermediate_output_l71||0), 0.002); end
  def test_intermediate_output_m71; assert_in_delta(0.0, (worksheet.intermediate_output_m71||0), 0.002); end
  def test_intermediate_output_n71; assert_in_delta(0.0, (worksheet.intermediate_output_n71||0), 0.002); end
  def test_intermediate_output_o71; assert_in_epsilon(-25.821310852998465, worksheet.intermediate_output_o71, 0.002); end
  def test_intermediate_output_p71; assert_in_epsilon(-43.64520963950372, worksheet.intermediate_output_p71, 0.002); end
  def test_intermediate_output_q71; assert_equal("<<indica que não há oferta de etanol suficiente, e que a demanda está sendo atendida com derivados>>", worksheet.intermediate_output_q71.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c72; assert_equal("V.07", worksheet.intermediate_output_c72.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d72; assert_equal("Resíduos de biomassa", worksheet.intermediate_output_d72.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f72; assert_in_epsilon(11.66019811111111, worksheet.intermediate_output_f72, 0.002); end
  def test_intermediate_output_h72; assert_in_delta(0.0, (worksheet.intermediate_output_h72||0), 0.002); end
  def test_intermediate_output_i72; assert_in_delta(0.0, (worksheet.intermediate_output_i72||0), 0.002); end
  def test_intermediate_output_j72; assert_in_delta(0.0, (worksheet.intermediate_output_j72||0), 0.002); end
  def test_intermediate_output_k72; assert_in_delta(0.0, (worksheet.intermediate_output_k72||0), 0.002); end
  def test_intermediate_output_l72; assert_in_delta(0.0, (worksheet.intermediate_output_l72||0), 0.002); end
  def test_intermediate_output_m72; assert_in_delta(0.0, (worksheet.intermediate_output_m72||0), 0.002); end
  def test_intermediate_output_n72; assert_in_delta(0.0, (worksheet.intermediate_output_n72||0), 0.002); end
  def test_intermediate_output_o72; assert_in_delta(0.0, (worksheet.intermediate_output_o72||0), 0.002); end
  def test_intermediate_output_p72; assert_in_delta(0.0, (worksheet.intermediate_output_p72||0), 0.002); end
  def test_intermediate_output_c73; assert_equal("V.07.b", worksheet.intermediate_output_c73.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d73; assert_equal("Bagaço de cana", worksheet.intermediate_output_d73.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f73; assert_in_delta(0.08427097999992839, worksheet.intermediate_output_f73, 0.002); end
  def test_intermediate_output_h73; assert_in_delta(0.0, (worksheet.intermediate_output_h73||0), 0.002); end
  def test_intermediate_output_i73; assert_in_delta(0.0, (worksheet.intermediate_output_i73||0), 0.002); end
  def test_intermediate_output_j73; assert_in_delta(0.0, (worksheet.intermediate_output_j73||0), 0.002); end
  def test_intermediate_output_k73; assert_in_delta(0.0, (worksheet.intermediate_output_k73||0), 0.002); end
  def test_intermediate_output_l73; assert_in_delta(0.0, (worksheet.intermediate_output_l73||0), 0.002); end
  def test_intermediate_output_m73; assert_in_delta(0.0, (worksheet.intermediate_output_m73||0), 0.002); end
  def test_intermediate_output_n73; assert_in_delta(0.0, (worksheet.intermediate_output_n73||0), 0.002); end
  def test_intermediate_output_o73; assert_in_delta(0.0, (worksheet.intermediate_output_o73||0), 0.002); end
  def test_intermediate_output_p73; assert_in_delta(0.0, (worksheet.intermediate_output_p73||0), 0.002); end
  def test_intermediate_output_c74; assert_equal("V.09", worksheet.intermediate_output_c74.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d74; assert_equal("Biodiesel", worksheet.intermediate_output_d74.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f74; assert_in_epsilon(-334.3176186536, worksheet.intermediate_output_f74, 0.002); end
  def test_intermediate_output_h74; assert_in_delta(-0.1834845623710244, worksheet.intermediate_output_h74, 0.002); end
  def test_intermediate_output_i74; assert_in_epsilon(-13.36427722128219, worksheet.intermediate_output_i74, 0.002); end
  def test_intermediate_output_j74; assert_in_delta(-0.39646907052377145, worksheet.intermediate_output_j74, 0.002); end
  def test_intermediate_output_k74; assert_in_delta(-0.45798485176412385, worksheet.intermediate_output_k74, 0.002); end
  def test_intermediate_output_l74; assert_in_delta(-0.6072045638776729, worksheet.intermediate_output_l74, 0.002); end
  def test_intermediate_output_m74; assert_in_delta(-0.6151470514713537, worksheet.intermediate_output_m74, 0.002); end
  def test_intermediate_output_n74; assert_in_delta(-0.57877641020076, worksheet.intermediate_output_n74, 0.002); end
  def test_intermediate_output_o74; assert_in_delta(-0.5465093783070785, worksheet.intermediate_output_o74, 0.002); end
  def test_intermediate_output_p74; assert_in_delta(-0.4977276698159727, worksheet.intermediate_output_p74, 0.002); end
  def test_intermediate_output_q74; assert_equal("<<indica que não há oferta de biodiesel suficiente, e que a demanda está sendo atendida com derivados>>", worksheet.intermediate_output_q74.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c75; assert_equal("V.10", worksheet.intermediate_output_c75.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d75; assert_equal("Combustíveis líquidos de biomassa", worksheet.intermediate_output_d75.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f75; assert_in_delta(-0.08413141999999851, worksheet.intermediate_output_f75, 0.002); end
  def test_intermediate_output_h75; assert_in_delta(0.0, (worksheet.intermediate_output_h75||0), 0.002); end
  def test_intermediate_output_i75; assert_in_delta(0.0, (worksheet.intermediate_output_i75||0), 0.002); end
  def test_intermediate_output_j75; assert_in_delta(0.0, (worksheet.intermediate_output_j75||0), 0.002); end
  def test_intermediate_output_k75; assert_in_delta(0.0, (worksheet.intermediate_output_k75||0), 0.002); end
  def test_intermediate_output_l75; assert_in_delta(0.0, (worksheet.intermediate_output_l75||0), 0.002); end
  def test_intermediate_output_m75; assert_in_delta(0.0, (worksheet.intermediate_output_m75||0), 0.002); end
  def test_intermediate_output_n75; assert_in_delta(0.0, (worksheet.intermediate_output_n75||0), 0.002); end
  def test_intermediate_output_o75; assert_in_delta(0.0, (worksheet.intermediate_output_o75||0), 0.002); end
  def test_intermediate_output_p75; assert_in_delta(0.0, (worksheet.intermediate_output_p75||0), 0.002); end
  def test_intermediate_output_c76; assert_equal("V.11", worksheet.intermediate_output_c76.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d76; assert_equal("Biogás", worksheet.intermediate_output_d76.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f76; assert_in_epsilon(1.1340836635304348, worksheet.intermediate_output_f76, 0.002); end
  def test_intermediate_output_h76; assert_in_delta(0.0, (worksheet.intermediate_output_h76||0), 0.002); end
  def test_intermediate_output_i76; assert_in_delta(0.0, (worksheet.intermediate_output_i76||0), 0.002); end
  def test_intermediate_output_j76; assert_in_delta(0.0, (worksheet.intermediate_output_j76||0), 0.002); end
  def test_intermediate_output_k76; assert_in_delta(0.0, (worksheet.intermediate_output_k76||0), 0.002); end
  def test_intermediate_output_l76; assert_in_delta(0.0, (worksheet.intermediate_output_l76||0), 0.002); end
  def test_intermediate_output_m76; assert_in_delta(0.0, (worksheet.intermediate_output_m76||0), 0.002); end
  def test_intermediate_output_n76; assert_in_delta(0.0, (worksheet.intermediate_output_n76||0), 0.002); end
  def test_intermediate_output_o76; assert_in_delta(0.0, (worksheet.intermediate_output_o76||0), 0.002); end
  def test_intermediate_output_p76; assert_in_delta(0.0, (worksheet.intermediate_output_p76||0), 0.002); end
  def test_intermediate_output_c77; assert_equal("V.12", worksheet.intermediate_output_c77.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d77; assert_equal("Aquecimento solar", worksheet.intermediate_output_d77.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f77; assert_in_delta(0.9429999999999998, worksheet.intermediate_output_f77, 0.002); end
  def test_intermediate_output_h77; assert_in_delta(0.0, (worksheet.intermediate_output_h77||0), 0.002); end
  def test_intermediate_output_i77; assert_in_delta(0.0, (worksheet.intermediate_output_i77||0), 0.002); end
  def test_intermediate_output_j77; assert_in_delta(0.0, (worksheet.intermediate_output_j77||0), 0.002); end
  def test_intermediate_output_k77; assert_in_delta(0.0, (worksheet.intermediate_output_k77||0), 0.002); end
  def test_intermediate_output_l77; assert_in_delta(0.0, (worksheet.intermediate_output_l77||0), 0.002); end
  def test_intermediate_output_m77; assert_in_delta(0.0, (worksheet.intermediate_output_m77||0), 0.002); end
  def test_intermediate_output_n77; assert_in_delta(0.0, (worksheet.intermediate_output_n77||0), 0.002); end
  def test_intermediate_output_o77; assert_in_delta(0.0, (worksheet.intermediate_output_o77||0), 0.002); end
  def test_intermediate_output_p77; assert_in_delta(0.0, (worksheet.intermediate_output_p77||0), 0.002); end
  def test_intermediate_output_c78; assert_equal("V.14", worksheet.intermediate_output_c78.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d78; assert_equal("H2", worksheet.intermediate_output_d78.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f78; assert_in_delta(0.0, (worksheet.intermediate_output_f78||0), 0.002); end
  def test_intermediate_output_h78; assert_in_delta(0.0, (worksheet.intermediate_output_h78||0), 0.002); end
  def test_intermediate_output_i78; assert_in_delta(0.0, (worksheet.intermediate_output_i78||0), 0.002); end
  def test_intermediate_output_j78; assert_in_delta(0.0, (worksheet.intermediate_output_j78||0), 0.002); end
  def test_intermediate_output_k78; assert_in_delta(0.0, (worksheet.intermediate_output_k78||0), 0.002); end
  def test_intermediate_output_l78; assert_in_delta(0.0, (worksheet.intermediate_output_l78||0), 0.002); end
  def test_intermediate_output_m78; assert_in_delta(0.0, (worksheet.intermediate_output_m78||0), 0.002); end
  def test_intermediate_output_n78; assert_in_delta(0.0, (worksheet.intermediate_output_n78||0), 0.002); end
  def test_intermediate_output_o78; assert_in_delta(0.0, (worksheet.intermediate_output_o78||0), 0.002); end
  def test_intermediate_output_p78; assert_in_delta(0.0, (worksheet.intermediate_output_p78||0), 0.002); end
  def test_intermediate_output_c79; assert_equal("V.13.a", worksheet.intermediate_output_c79.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d79; assert_equal("Eficiência térmica", worksheet.intermediate_output_d79.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f79; assert_in_delta(0.0, (worksheet.intermediate_output_f79||0), 0.002); end
  def test_intermediate_output_h79; assert_in_delta(0.0, (worksheet.intermediate_output_h79||0), 0.002); end
  def test_intermediate_output_i79; assert_in_delta(0.0, (worksheet.intermediate_output_i79||0), 0.002); end
  def test_intermediate_output_j79; assert_in_delta(0.0, (worksheet.intermediate_output_j79||0), 0.002); end
  def test_intermediate_output_k79; assert_in_delta(0.0, (worksheet.intermediate_output_k79||0), 0.002); end
  def test_intermediate_output_l79; assert_in_delta(0.0, (worksheet.intermediate_output_l79||0), 0.002); end
  def test_intermediate_output_m79; assert_in_delta(0.0, (worksheet.intermediate_output_m79||0), 0.002); end
  def test_intermediate_output_n79; assert_in_delta(0.0, (worksheet.intermediate_output_n79||0), 0.002); end
  def test_intermediate_output_o79; assert_in_delta(0.0, (worksheet.intermediate_output_o79||0), 0.002); end
  def test_intermediate_output_p79; assert_in_delta(0.0, (worksheet.intermediate_output_p79||0), 0.002); end
  def test_intermediate_output_c80; assert_equal("V.13.b", worksheet.intermediate_output_c80.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d80; assert_equal("Eficiência elétrica", worksheet.intermediate_output_d80.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f80; assert_in_delta(0.0, (worksheet.intermediate_output_f80||0), 0.002); end
  def test_intermediate_output_h80; assert_in_delta(0.0, (worksheet.intermediate_output_h80||0), 0.002); end
  def test_intermediate_output_i80; assert_in_delta(0.0, (worksheet.intermediate_output_i80||0), 0.002); end
  def test_intermediate_output_j80; assert_in_delta(0.0, (worksheet.intermediate_output_j80||0), 0.002); end
  def test_intermediate_output_k80; assert_in_delta(0.0, (worksheet.intermediate_output_k80||0), 0.002); end
  def test_intermediate_output_l80; assert_in_delta(0.0, (worksheet.intermediate_output_l80||0), 0.002); end
  def test_intermediate_output_m80; assert_in_delta(0.0, (worksheet.intermediate_output_m80||0), 0.002); end
  def test_intermediate_output_n80; assert_in_delta(0.0, (worksheet.intermediate_output_n80||0), 0.002); end
  def test_intermediate_output_o80; assert_in_delta(0.0, (worksheet.intermediate_output_o80||0), 0.002); end
  def test_intermediate_output_p80; assert_in_delta(0.0, (worksheet.intermediate_output_p80||0), 0.002); end
  def test_intermediate_output_d81; assert_equal("Total unnaccounted supply / demand", worksheet.intermediate_output_d81.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f81; assert_in_epsilon(-355.97312060661034, worksheet.intermediate_output_f81, 0.002); end
  def test_intermediate_output_h81; assert_in_delta(-0.1834845623710244, worksheet.intermediate_output_h81, 0.002); end
  def test_intermediate_output_i81; assert_in_epsilon(-13.36427722128219, worksheet.intermediate_output_i81, 0.002); end
  def test_intermediate_output_j81; assert_in_delta(-0.39646907052377145, worksheet.intermediate_output_j81, 0.002); end
  def test_intermediate_output_k81; assert_in_delta(-0.45798485176412385, worksheet.intermediate_output_k81, 0.002); end
  def test_intermediate_output_l81; assert_in_delta(-0.6072045638776729, worksheet.intermediate_output_l81, 0.002); end
  def test_intermediate_output_m81; assert_in_delta(-0.6151470514713537, worksheet.intermediate_output_m81, 0.002); end
  def test_intermediate_output_n81; assert_in_delta(-0.57877641020076, worksheet.intermediate_output_n81, 0.002); end
  def test_intermediate_output_o81; assert_in_epsilon(-26.367820231305544, worksheet.intermediate_output_o81, 0.002); end
  def test_intermediate_output_p81; assert_in_epsilon(-44.14293730931969, worksheet.intermediate_output_p81, 0.002); end
  def test_intermediate_output_d83; assert_equal("Supply, Demand, and Unaccounted supply", worksheet.intermediate_output_d83.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f83; assert_in_epsilon(-377.60414422352505, worksheet.intermediate_output_f83, 0.002); end
  def test_intermediate_output_h83; assert_in_epsilon(-5.72574378565044, worksheet.intermediate_output_h83, 0.002); end
  def test_intermediate_output_i83; assert_in_epsilon(-28.854033961519416, worksheet.intermediate_output_i83, 0.002); end
  def test_intermediate_output_j83; assert_in_epsilon(-29.136319891681005, worksheet.intermediate_output_j83, 0.002); end
  def test_intermediate_output_k83; assert_in_delta(7.105427357601002e-14, worksheet.intermediate_output_k83, 0.002); end
  def test_intermediate_output_l83; assert_in_delta(-1.4210854715202004e-13, worksheet.intermediate_output_l83, 0.002); end
  def test_intermediate_output_m83; assert_in_delta(-7.958078640513122e-13, worksheet.intermediate_output_m83, 0.002); end
  def test_intermediate_output_n83; assert_in_delta(-1.7053025658242404e-13, worksheet.intermediate_output_n83, 0.002); end
  def test_intermediate_output_o83; assert_in_epsilon(-25.821310852999616, worksheet.intermediate_output_o83, 0.002); end
  def test_intermediate_output_p83; assert_in_epsilon(-43.64520963950419, worksheet.intermediate_output_p83, 0.002); end
  def test_intermediate_output_q83; assert_equal("<<é a falta de biocombustível mais o excesso de geração elétrica>>", worksheet.intermediate_output_q83.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c85; assert_equal("V.04", worksheet.intermediate_output_c85.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d85; assert_equal("Oferta elétrica", worksheet.intermediate_output_d85.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h85; assert_in_epsilon(609.7545520040179, worksheet.intermediate_output_h85, 0.002); end
  def test_intermediate_output_i85; assert_in_epsilon(671.7122646811818, worksheet.intermediate_output_i85, 0.002); end
  def test_intermediate_output_j85; assert_in_epsilon(845.6421784690548, worksheet.intermediate_output_j85, 0.002); end
  def test_intermediate_output_k85; assert_in_epsilon(988.2675744859202, worksheet.intermediate_output_k85, 0.002); end
  def test_intermediate_output_l85; assert_in_epsilon(1176.8050450487333, worksheet.intermediate_output_l85, 0.002); end
  def test_intermediate_output_m85; assert_in_epsilon(1372.985091827573, worksheet.intermediate_output_m85, 0.002); end
  def test_intermediate_output_n85; assert_in_epsilon(1591.747483272613, worksheet.intermediate_output_n85, 0.002); end
  def test_intermediate_output_o85; assert_in_epsilon(1807.607729655586, worksheet.intermediate_output_o85, 0.002); end
  def test_intermediate_output_p85; assert_in_epsilon(2046.0546785296335, worksheet.intermediate_output_p85, 0.002); end
  def test_intermediate_output_d86; assert_equal("Importação", worksheet.intermediate_output_d86.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h86; assert_in_epsilon(40.34447000000001, worksheet.intermediate_output_h86, 0.002); end
  def test_intermediate_output_i86; assert_in_epsilon(41.620968000000005, worksheet.intermediate_output_i86, 0.002); end
  def test_intermediate_output_j86; assert_in_epsilon(37.062648, worksheet.intermediate_output_j86, 0.002); end
  def test_intermediate_output_k86; assert_in_epsilon(37.160535, worksheet.intermediate_output_k86, 0.002); end
  def test_intermediate_output_l86; assert_in_epsilon(31.8344595, worksheet.intermediate_output_l86, 0.002); end
  def test_intermediate_output_m86; assert_in_epsilon(28.809459000000004, worksheet.intermediate_output_m86, 0.002); end
  def test_intermediate_output_n86; assert_in_epsilon(23.253276, worksheet.intermediate_output_n86, 0.002); end
  def test_intermediate_output_o86; assert_in_epsilon(17.697093000000002, worksheet.intermediate_output_o86, 0.002); end
  def test_intermediate_output_p86; assert_in_epsilon(12.140910000000002, worksheet.intermediate_output_p86, 0.002); end
  def test_intermediate_output_c87; assert_equal("V.05", worksheet.intermediate_output_c87.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d87; assert_equal("Demanda", worksheet.intermediate_output_d87.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h87; assert_in_epsilon(-604.028907082925, worksheet.intermediate_output_h87, 0.002); end
  def test_intermediate_output_i87; assert_in_epsilon(-655.8626856481251, worksheet.intermediate_output_i87, 0.002); end
  def test_intermediate_output_j87; assert_in_epsilon(-816.5058585773747, worksheet.intermediate_output_j87, 0.002); end
  def test_intermediate_output_k87; assert_in_epsilon(-988.2675744859202, worksheet.intermediate_output_k87, 0.002); end
  def test_intermediate_output_l87; assert_in_epsilon(-1176.8050450487333, worksheet.intermediate_output_l87, 0.002); end
  def test_intermediate_output_m87; assert_in_epsilon(-1372.985091827573, worksheet.intermediate_output_m87, 0.002); end
  def test_intermediate_output_n87; assert_in_epsilon(-1591.747483272613, worksheet.intermediate_output_n87, 0.002); end
  def test_intermediate_output_o87; assert_in_epsilon(-1807.607729655586, worksheet.intermediate_output_o87, 0.002); end
  def test_intermediate_output_p87; assert_in_epsilon(-2046.0546785296335, worksheet.intermediate_output_p87, 0.002); end
  def test_intermediate_output_d88; assert_equal("Excesso de oferta", worksheet.intermediate_output_d88.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h88; assert_in_epsilon(5.725644921092908, worksheet.intermediate_output_h88, 0.002); end
  def test_intermediate_output_i88; assert_in_epsilon(15.84957903305667, worksheet.intermediate_output_i88, 0.002); end
  def test_intermediate_output_j88; assert_in_epsilon(29.136319891680046, worksheet.intermediate_output_j88, 0.002); end
  def test_intermediate_output_k88; assert_in_delta(0.0, (worksheet.intermediate_output_k88||0), 0.002); end
  def test_intermediate_output_l88; assert_in_delta(0.0, (worksheet.intermediate_output_l88||0), 0.002); end
  def test_intermediate_output_m88; assert_in_delta(0.0, (worksheet.intermediate_output_m88||0), 0.002); end
  def test_intermediate_output_n88; assert_in_delta(0.0, (worksheet.intermediate_output_n88||0), 0.002); end
  def test_intermediate_output_o88; assert_in_delta(0.0, (worksheet.intermediate_output_o88||0), 0.002); end
  def test_intermediate_output_p88; assert_in_delta(0.0, (worksheet.intermediate_output_p88||0), 0.002); end
  def test_intermediate_output_d89; assert_equal("Exportação líquida", worksheet.intermediate_output_d89.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h89; assert_in_epsilon(-34.61882507890709, worksheet.intermediate_output_h89, 0.002); end
  def test_intermediate_output_i89; assert_in_epsilon(-25.771388966943277, worksheet.intermediate_output_i89, 0.002); end
  def test_intermediate_output_j89; assert_in_epsilon(-7.926328108319922, worksheet.intermediate_output_j89, 0.002); end
  def test_intermediate_output_k89; assert_in_epsilon(-37.16053499999998, worksheet.intermediate_output_k89, 0.002); end
  def test_intermediate_output_l89; assert_in_epsilon(-31.834459500000094, worksheet.intermediate_output_l89, 0.002); end
  def test_intermediate_output_m89; assert_in_epsilon(-28.80945900000006, worksheet.intermediate_output_m89, 0.002); end
  def test_intermediate_output_n89; assert_in_epsilon(-23.253275999999914, worksheet.intermediate_output_n89, 0.002); end
  def test_intermediate_output_o89; assert_in_epsilon(-17.697092999999995, worksheet.intermediate_output_o89, 0.002); end
  def test_intermediate_output_p89; assert_in_epsilon(-12.140910000000076, worksheet.intermediate_output_p89, 0.002); end
  def test_intermediate_output_b92; assert_equal("Electricity grid (net of distribution losses)", worksheet.intermediate_output_b92.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c94; assert_equal("V.05", worksheet.intermediate_output_c94.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d94; assert_equal("Eletricidade (consumo final)", worksheet.intermediate_output_d94.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f94; assert_in_epsilon(-609.98052, worksheet.intermediate_output_f94, 0.002); end
  def test_intermediate_output_h94; assert_in_epsilon(-604.028907082925, worksheet.intermediate_output_h94, 0.002); end
  def test_intermediate_output_i94; assert_in_epsilon(-655.8626856481251, worksheet.intermediate_output_i94, 0.002); end
  def test_intermediate_output_j94; assert_in_epsilon(-816.5058585773747, worksheet.intermediate_output_j94, 0.002); end
  def test_intermediate_output_k94; assert_in_epsilon(-988.2675744859202, worksheet.intermediate_output_k94, 0.002); end
  def test_intermediate_output_l94; assert_in_epsilon(-1176.8050450487333, worksheet.intermediate_output_l94, 0.002); end
  def test_intermediate_output_m94; assert_in_epsilon(-1372.985091827573, worksheet.intermediate_output_m94, 0.002); end
  def test_intermediate_output_n94; assert_in_epsilon(-1591.747483272613, worksheet.intermediate_output_n94, 0.002); end
  def test_intermediate_output_o94; assert_in_epsilon(-1807.607729655586, worksheet.intermediate_output_o94, 0.002); end
  def test_intermediate_output_p94; assert_in_epsilon(-2046.0546785296335, worksheet.intermediate_output_p94, 0.002); end
  def test_intermediate_output_c95; assert_equal("V.04", worksheet.intermediate_output_c95.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d95; assert_equal("Eletricidade (ofertada)", worksheet.intermediate_output_d95.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f95; assert_in_epsilon(610.7796400000001, worksheet.intermediate_output_f95, 0.002); end
  def test_intermediate_output_h95; assert_in_epsilon(609.7545520040179, worksheet.intermediate_output_h95, 0.002); end
  def test_intermediate_output_i95; assert_in_epsilon(671.7122646811818, worksheet.intermediate_output_i95, 0.002); end
  def test_intermediate_output_j95; assert_in_epsilon(845.6421784690548, worksheet.intermediate_output_j95, 0.002); end
  def test_intermediate_output_k95; assert_in_epsilon(988.2675744859202, worksheet.intermediate_output_k95, 0.002); end
  def test_intermediate_output_l95; assert_in_epsilon(1176.8050450487333, worksheet.intermediate_output_l95, 0.002); end
  def test_intermediate_output_m95; assert_in_epsilon(1372.985091827573, worksheet.intermediate_output_m95, 0.002); end
  def test_intermediate_output_n95; assert_in_epsilon(1591.747483272613, worksheet.intermediate_output_n95, 0.002); end
  def test_intermediate_output_o95; assert_in_epsilon(1807.607729655586, worksheet.intermediate_output_o95, 0.002); end
  def test_intermediate_output_p95; assert_in_epsilon(2046.0546785296335, worksheet.intermediate_output_p95, 0.002); end
  def test_intermediate_output_d96; assert_equal("Total electricity grid", worksheet.intermediate_output_d96.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f96; assert_in_delta(0.79912000000013, worksheet.intermediate_output_f96, 0.002); end
  def test_intermediate_output_h96; assert_in_epsilon(5.725644921092908, worksheet.intermediate_output_h96, 0.002); end
  def test_intermediate_output_i96; assert_in_epsilon(15.84957903305667, worksheet.intermediate_output_i96, 0.002); end
  def test_intermediate_output_j96; assert_in_epsilon(29.136319891680046, worksheet.intermediate_output_j96, 0.002); end
  def test_intermediate_output_k96; assert_in_delta(0.0, (worksheet.intermediate_output_k96||0), 0.002); end
  def test_intermediate_output_l96; assert_in_delta(0.0, (worksheet.intermediate_output_l96||0), 0.002); end
  def test_intermediate_output_m96; assert_in_delta(0.0, (worksheet.intermediate_output_m96||0), 0.002); end
  def test_intermediate_output_n96; assert_in_delta(0.0, (worksheet.intermediate_output_n96||0), 0.002); end
  def test_intermediate_output_o96; assert_in_delta(0.0, (worksheet.intermediate_output_o96||0), 0.002); end
  def test_intermediate_output_p96; assert_in_delta(0.0, (worksheet.intermediate_output_p96||0), 0.002); end
  def test_intermediate_output_b98; assert_equal("XIII.c", worksheet.intermediate_output_b98.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c98; assert_equal("X.02", worksheet.intermediate_output_c98.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d98; assert_equal("Losses", worksheet.intermediate_output_d98.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h98; assert_in_epsilon(89.04228900875769, worksheet.intermediate_output_h98, 0.002); end
  def test_intermediate_output_i98; assert_in_epsilon(101.12778787612888, worksheet.intermediate_output_i98, 0.002); end
  def test_intermediate_output_j98; assert_in_epsilon(123.9523377911888, worksheet.intermediate_output_j98, 0.002); end
  def test_intermediate_output_k98; assert_in_epsilon(142.31577396030525, worksheet.intermediate_output_k98, 0.002); end
  def test_intermediate_output_l98; assert_in_epsilon(159.8095069457813, worksheet.intermediate_output_l98, 0.002); end
  def test_intermediate_output_m98; assert_in_epsilon(184.30645627094276, worksheet.intermediate_output_m98, 0.002); end
  def test_intermediate_output_n98; assert_in_epsilon(212.07088249784238, worksheet.intermediate_output_n98, 0.002); end
  def test_intermediate_output_o98; assert_in_epsilon(238.58015237110266, worksheet.intermediate_output_o98, 0.002); end
  def test_intermediate_output_p98; assert_in_epsilon(267.45752599635284, worksheet.intermediate_output_p98, 0.002); end
  def test_intermediate_output_d99; assert_equal("Demand (for charting)", worksheet.intermediate_output_d99.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h99; assert_in_epsilon(514.9866180741673, worksheet.intermediate_output_h99, 0.002); end
  def test_intermediate_output_i99; assert_in_epsilon(554.7348977719962, worksheet.intermediate_output_i99, 0.002); end
  def test_intermediate_output_j99; assert_in_epsilon(692.5535207861859, worksheet.intermediate_output_j99, 0.002); end
  def test_intermediate_output_k99; assert_in_epsilon(845.951800525615, worksheet.intermediate_output_k99, 0.002); end
  def test_intermediate_output_l99; assert_in_epsilon(1016.995538102952, worksheet.intermediate_output_l99, 0.002); end
  def test_intermediate_output_m99; assert_in_epsilon(1188.67863555663, worksheet.intermediate_output_m99, 0.002); end
  def test_intermediate_output_n99; assert_in_epsilon(1379.6766007747706, worksheet.intermediate_output_n99, 0.002); end
  def test_intermediate_output_o99; assert_in_epsilon(1569.0275772844832, worksheet.intermediate_output_o99, 0.002); end
  def test_intermediate_output_p99; assert_in_epsilon(1778.5971525332807, worksheet.intermediate_output_p99, 0.002); end
  def test_intermediate_output_d100; assert_equal("Dummy for charting", worksheet.intermediate_output_d100.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h100; assert_in_epsilon(609.7545520040179, worksheet.intermediate_output_h100, 0.002); end
  def test_intermediate_output_i100; assert_in_epsilon(671.7122646811818, worksheet.intermediate_output_i100, 0.002); end
  def test_intermediate_output_j100; assert_in_epsilon(845.6421784690549, worksheet.intermediate_output_j100, 0.002); end
  def test_intermediate_output_k100; assert_in_epsilon(988.2675744859202, worksheet.intermediate_output_k100, 0.002); end
  def test_intermediate_output_l100; assert_in_epsilon(1176.8050450487333, worksheet.intermediate_output_l100, 0.002); end
  def test_intermediate_output_m100; assert_in_epsilon(1372.9850918275727, worksheet.intermediate_output_m100, 0.002); end
  def test_intermediate_output_n100; assert_in_epsilon(1591.7474832726132, worksheet.intermediate_output_n100, 0.002); end
  def test_intermediate_output_o100; assert_in_epsilon(1807.607729655586, worksheet.intermediate_output_o100, 0.002); end
  def test_intermediate_output_p100; assert_in_epsilon(2046.0546785296335, worksheet.intermediate_output_p100, 0.002); end
  def test_intermediate_output_c103; assert_equal("Z.01", worksheet.intermediate_output_c103.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d103; assert_equal("Unallocated", worksheet.intermediate_output_d103.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f103; assert_in_epsilon(-376.80502422352515, worksheet.intermediate_output_f103, 0.002); end
  def test_intermediate_output_h103; assert_in_delta(-9.886455723062681e-05, worksheet.intermediate_output_h103, 0.002); end
  def test_intermediate_output_i103; assert_in_delta(0.0, (worksheet.intermediate_output_i103||0), 0.002); end
  def test_intermediate_output_j103; assert_in_delta(0.0, (worksheet.intermediate_output_j103||0), 0.002); end
  def test_intermediate_output_k103; assert_in_delta(-2.1600499167107046e-12, worksheet.intermediate_output_k103, 0.002); end
  def test_intermediate_output_l103; assert_in_delta(0.0, (worksheet.intermediate_output_l103||0), 0.002); end
  def test_intermediate_output_m103; assert_in_delta(0.0, (worksheet.intermediate_output_m103||0), 0.002); end
  def test_intermediate_output_n103; assert_in_delta(2.2737367544323206e-12, worksheet.intermediate_output_n103, 0.002); end
  def test_intermediate_output_o103; assert_in_delta(0.0, (worksheet.intermediate_output_o103||0), 0.002); end
  def test_intermediate_output_p103; assert_in_delta(0.0, (worksheet.intermediate_output_p103||0), 0.002); end
  def test_intermediate_output_d105; assert_equal("Net balance (should be zero!)", worksheet.intermediate_output_d105.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f105; assert_in_epsilon(-753.6100484470501, worksheet.intermediate_output_f105, 0.002); end
  def test_intermediate_output_h105; assert_in_delta(-0.0001977291147632343, worksheet.intermediate_output_h105, 0.002); end
  def test_intermediate_output_i105; assert_in_epsilon(-13.004454928462746, worksheet.intermediate_output_i105, 0.002); end
  def test_intermediate_output_j105; assert_in_delta(-9.592326932761353e-13, worksheet.intermediate_output_j105, 0.002); end
  def test_intermediate_output_k105; assert_in_delta(-2.0889956431346945e-12, worksheet.intermediate_output_k105, 0.002); end
  def test_intermediate_output_l105; assert_in_delta(-1.4210854715202004e-13, worksheet.intermediate_output_l105, 0.002); end
  def test_intermediate_output_m105; assert_in_delta(-7.958078640513122e-13, worksheet.intermediate_output_m105, 0.002); end
  def test_intermediate_output_n105; assert_in_delta(2.1032064978498966e-12, worksheet.intermediate_output_n105, 0.002); end
  def test_intermediate_output_o105; assert_in_epsilon(-25.821310852999616, worksheet.intermediate_output_o105, 0.002); end
  def test_intermediate_output_p105; assert_in_epsilon(-43.64520963950419, worksheet.intermediate_output_p105, 0.002); end
  def test_intermediate_output_b107; assert_equal("Electricity Generation", worksheet.intermediate_output_b107.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c109; assert_equal("Autoprodução por energético", worksheet.intermediate_output_c109.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h109; assert_equal("Atenção! Vinculado diretamente à aba.", worksheet.intermediate_output_h109.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_b111; assert_equal("XIII.a", worksheet.intermediate_output_b111.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c111; assert_equal("XIII.a.autoproducao.Info", worksheet.intermediate_output_c111.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d111; assert_equal("Sector", worksheet.intermediate_output_d111.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h111; assert_equal("2013", worksheet.intermediate_output_h111.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_i111; assert_equal("2015", worksheet.intermediate_output_i111.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_j111; assert_equal("2020", worksheet.intermediate_output_j111.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_k111; assert_equal("2025", worksheet.intermediate_output_k111.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_l111; assert_equal("2030", worksheet.intermediate_output_l111.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_m111; assert_equal("2035", worksheet.intermediate_output_m111.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n111; assert_equal("2040", worksheet.intermediate_output_n111.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_o111; assert_equal("2045", worksheet.intermediate_output_o111.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_p111; assert_equal("2050", worksheet.intermediate_output_p111.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_q111; assert_equal("<<os anos do cabeçalho estão formatados como texto. Como número não funciona, pois a tabela procurada está como texto>>", worksheet.intermediate_output_q111.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c112; assert_equal("V.01", worksheet.intermediate_output_c112.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d112; assert_equal("Derivados de petróleo", worksheet.intermediate_output_d112.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h112; assert_in_epsilon(2.462298779047345, worksheet.intermediate_output_h112, 0.002); end
  def test_intermediate_output_i112; assert_in_epsilon(3.0655589211786562, worksheet.intermediate_output_i112, 0.002); end
  def test_intermediate_output_j112; assert_in_epsilon(2.4670999129737727, worksheet.intermediate_output_j112, 0.002); end
  def test_intermediate_output_k112; assert_in_epsilon(2.8800289570085362, worksheet.intermediate_output_k112, 0.002); end
  def test_intermediate_output_l112; assert_in_epsilon(3.5676063237611806, worksheet.intermediate_output_l112, 0.002); end
  def test_intermediate_output_m112; assert_in_epsilon(3.6925748062070354, worksheet.intermediate_output_m112, 0.002); end
  def test_intermediate_output_n112; assert_in_epsilon(3.378353375547339, worksheet.intermediate_output_n112, 0.002); end
  def test_intermediate_output_o112; assert_in_epsilon(3.2858979953372214, worksheet.intermediate_output_o112, 0.002); end
  def test_intermediate_output_p112; assert_in_epsilon(2.964341556433484, worksheet.intermediate_output_p112, 0.002); end
  def test_intermediate_output_c113; assert_equal("V.01.b", worksheet.intermediate_output_c113.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d113; assert_equal("Outros não energéticos de petróleo e nafta", worksheet.intermediate_output_d113.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h113; assert_in_epsilon(1.1560866266455498, worksheet.intermediate_output_h113, 0.002); end
  def test_intermediate_output_i113; assert_in_epsilon(1.2104518263194144, worksheet.intermediate_output_i113, 0.002); end
  def test_intermediate_output_j113; assert_in_epsilon(1.321082931314846, worksheet.intermediate_output_j113, 0.002); end
  def test_intermediate_output_k113; assert_in_epsilon(1.395597044611377, worksheet.intermediate_output_k113, 0.002); end
  def test_intermediate_output_l113; assert_in_epsilon(1.4339941662090074, worksheet.intermediate_output_l113, 0.002); end
  def test_intermediate_output_m113; assert_in_epsilon(1.4362742961077373, worksheet.intermediate_output_m113, 0.002); end
  def test_intermediate_output_n113; assert_in_epsilon(1.4024374343075665, worksheet.intermediate_output_n113, 0.002); end
  def test_intermediate_output_o113; assert_in_epsilon(1.3324835808084952, worksheet.intermediate_output_o113, 0.002); end
  def test_intermediate_output_p113; assert_in_epsilon(1.2264127356105232, worksheet.intermediate_output_p113, 0.002); end
  def test_intermediate_output_c114; assert_equal("C.02", worksheet.intermediate_output_c114.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d114; assert_equal("Gás natural úmido", worksheet.intermediate_output_d114.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h114; assert_in_epsilon(6.347841966103908, worksheet.intermediate_output_h114, 0.002); end
  def test_intermediate_output_i114; assert_in_epsilon(11.31012225193665, worksheet.intermediate_output_i114, 0.002); end
  def test_intermediate_output_j114; assert_in_epsilon(13.739533643635676, worksheet.intermediate_output_j114, 0.002); end
  def test_intermediate_output_k114; assert_in_epsilon(16.269578365894056, worksheet.intermediate_output_k114, 0.002); end
  def test_intermediate_output_l114; assert_in_epsilon(20.83770197947125, worksheet.intermediate_output_l114, 0.002); end
  def test_intermediate_output_m114; assert_in_epsilon(21.14248440539591, worksheet.intermediate_output_m114, 0.002); end
  def test_intermediate_output_n114; assert_in_epsilon(18.442419866738703, worksheet.intermediate_output_n114, 0.002); end
  def test_intermediate_output_o114; assert_in_epsilon(17.281990881072634, worksheet.intermediate_output_o114, 0.002); end
  def test_intermediate_output_p114; assert_in_epsilon(14.549082153902532, worksheet.intermediate_output_p114, 0.002); end
  def test_intermediate_output_c115; assert_equal("V.02", worksheet.intermediate_output_c115.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d115; assert_equal("Combustíveis fósseis gasosos", worksheet.intermediate_output_d115.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h115; assert_in_epsilon(6.289061772158348, worksheet.intermediate_output_h115, 0.002); end
  def test_intermediate_output_i115; assert_in_epsilon(7.019435496273831, worksheet.intermediate_output_i115, 0.002); end
  def test_intermediate_output_j115; assert_in_epsilon(8.881836141559583, worksheet.intermediate_output_j115, 0.002); end
  def test_intermediate_output_k115; assert_in_epsilon(11.21045844829891, worksheet.intermediate_output_k115, 0.002); end
  def test_intermediate_output_l115; assert_in_epsilon(13.956257033014037, worksheet.intermediate_output_l115, 0.002); end
  def test_intermediate_output_m115; assert_in_epsilon(17.056886575965326, worksheet.intermediate_output_m115, 0.002); end
  def test_intermediate_output_n115; assert_in_epsilon(20.173453425628256, worksheet.intermediate_output_n115, 0.002); end
  def test_intermediate_output_o115; assert_in_epsilon(23.54238620210055, worksheet.intermediate_output_o115, 0.002); end
  def test_intermediate_output_p115; assert_in_epsilon(27.0910705887768, worksheet.intermediate_output_p115, 0.002); end
  def test_intermediate_output_c116; assert_equal("V.03", worksheet.intermediate_output_c116.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d116; assert_equal("Combustíveis fósseis sólidos", worksheet.intermediate_output_d116.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h116; assert_in_delta(0.851, worksheet.intermediate_output_h116, 0.002); end
  def test_intermediate_output_i116; assert_in_delta(0.9195491999999998, worksheet.intermediate_output_i116, 0.002); end
  def test_intermediate_output_j116; assert_in_epsilon(1.0909221999999998, worksheet.intermediate_output_j116, 0.002); end
  def test_intermediate_output_k116; assert_in_epsilon(1.1736664718910217, worksheet.intermediate_output_k116, 0.002); end
  def test_intermediate_output_l116; assert_in_epsilon(1.2323457373996698, worksheet.intermediate_output_l116, 0.002); end
  def test_intermediate_output_m116; assert_in_epsilon(1.2669599965259437, worksheet.intermediate_output_m116, 0.002); end
  def test_intermediate_output_n116; assert_in_epsilon(1.277509249269844, worksheet.intermediate_output_n116, 0.002); end
  def test_intermediate_output_o116; assert_in_epsilon(1.2639934956313708, worksheet.intermediate_output_o116, 0.002); end
  def test_intermediate_output_p116; assert_in_epsilon(1.2264127356105232, worksheet.intermediate_output_p116, 0.002); end
  def test_intermediate_output_c117; assert_equal("V.03.b", worksheet.intermediate_output_c117.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d117; assert_equal("Gás de coqueria e alcatrão", worksheet.intermediate_output_d117.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h117; assert_in_epsilon(1.018, worksheet.intermediate_output_h117, 0.002); end
  def test_intermediate_output_i117; assert_in_delta(0.0, (worksheet.intermediate_output_i117||0), 0.002); end
  def test_intermediate_output_j117; assert_in_delta(0.0, (worksheet.intermediate_output_j117||0), 0.002); end
  def test_intermediate_output_k117; assert_in_delta(0.0, (worksheet.intermediate_output_k117||0), 0.002); end
  def test_intermediate_output_l117; assert_in_delta(0.0, (worksheet.intermediate_output_l117||0), 0.002); end
  def test_intermediate_output_m117; assert_in_delta(0.0, (worksheet.intermediate_output_m117||0), 0.002); end
  def test_intermediate_output_n117; assert_in_delta(0.0, (worksheet.intermediate_output_n117||0), 0.002); end
  def test_intermediate_output_o117; assert_in_delta(0.0, (worksheet.intermediate_output_o117||0), 0.002); end
  def test_intermediate_output_p117; assert_in_delta(0.0, (worksheet.intermediate_output_p117||0), 0.002); end
  def test_intermediate_output_c118; assert_equal("V.06", worksheet.intermediate_output_c118.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d118; assert_equal("Biomassa sólida", worksheet.intermediate_output_d118.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h118; assert_in_epsilon(1.57868, worksheet.intermediate_output_h118, 0.002); end
  def test_intermediate_output_i118; assert_in_epsilon(1.8734683124936413, worksheet.intermediate_output_i118, 0.002); end
  def test_intermediate_output_j118; assert_in_epsilon(2.720285517283341, worksheet.intermediate_output_j118, 0.002); end
  def test_intermediate_output_k118; assert_in_epsilon(3.7240261842953233, worksheet.intermediate_output_k118, 0.002); end
  def test_intermediate_output_l118; assert_in_epsilon(4.884690313529586, worksheet.intermediate_output_l118, 0.002); end
  def test_intermediate_output_m118; assert_in_epsilon(6.202277904986129, worksheet.intermediate_output_m118, 0.002); end
  def test_intermediate_output_n118; assert_in_epsilon(7.676788958664955, worksheet.intermediate_output_n118, 0.002); end
  def test_intermediate_output_o118; assert_in_epsilon(9.30822347456606, worksheet.intermediate_output_o118, 0.002); end
  def test_intermediate_output_p118; assert_in_epsilon(11.096581452689447, worksheet.intermediate_output_p118, 0.002); end
  def test_intermediate_output_c119; assert_equal("V.07.b", worksheet.intermediate_output_c119.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d119; assert_equal("Bagaço de cana", worksheet.intermediate_output_d119.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h119; assert_in_epsilon(12.831926103867879, worksheet.intermediate_output_h119, 0.002); end
  def test_intermediate_output_i119; assert_in_epsilon(13.528852523891675, worksheet.intermediate_output_i119, 0.002); end
  def test_intermediate_output_j119; assert_in_epsilon(16.730788981135696, worksheet.intermediate_output_j119, 0.002); end
  def test_intermediate_output_k119; assert_in_epsilon(20.74540006525169, worksheet.intermediate_output_k119, 0.002); end
  def test_intermediate_output_l119; assert_in_epsilon(25.585273507446367, worksheet.intermediate_output_l119, 0.002); end
  def test_intermediate_output_m119; assert_in_epsilon(31.059294456949264, worksheet.intermediate_output_m119, 0.002); end
  def test_intermediate_output_n119; assert_in_epsilon(35.660297690970495, worksheet.intermediate_output_n119, 0.002); end
  def test_intermediate_output_o119; assert_in_epsilon(38.29767721567533, worksheet.intermediate_output_o119, 0.002); end
  def test_intermediate_output_p119; assert_in_epsilon(41.182369669091514, worksheet.intermediate_output_p119, 0.002); end
  def test_intermediate_output_c120; assert_equal("V.09", worksheet.intermediate_output_c120.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d120; assert_equal("Biodiesel", worksheet.intermediate_output_d120.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h120; assert_in_delta(0.05063921249049071, worksheet.intermediate_output_h120, 0.002); end
  def test_intermediate_output_i120; assert_in_delta(0.11749421195588139, worksheet.intermediate_output_i120, 0.002); end
  def test_intermediate_output_j120; assert_in_delta(0.13197143985812404, worksheet.intermediate_output_j120, 0.002); end
  def test_intermediate_output_k120; assert_in_delta(0.1562731122119415, worksheet.intermediate_output_k120, 0.002); end
  def test_intermediate_output_l120; assert_in_delta(0.21451914801159908, worksheet.intermediate_output_l120, 0.002); end
  def test_intermediate_output_m120; assert_in_delta(0.21765681004375012, worksheet.intermediate_output_m120, 0.002); end
  def test_intermediate_output_n120; assert_in_delta(0.20258532037904697, worksheet.intermediate_output_n120, 0.002); end
  def test_intermediate_output_o120; assert_in_delta(0.18983830130362317, worksheet.intermediate_output_o120, 0.002); end
  def test_intermediate_output_p120; assert_in_delta(0.16986337694898465, worksheet.intermediate_output_p120, 0.002); end
  def test_intermediate_output_c121; assert_equal("V.10", worksheet.intermediate_output_c121.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d121; assert_equal("Combustíveis líquidos de biomassa", worksheet.intermediate_output_d121.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h121; assert_in_epsilon(8.073, worksheet.intermediate_output_h121, 0.002); end
  def test_intermediate_output_i121; assert_in_epsilon(9.461206459271684, worksheet.intermediate_output_i121, 0.002); end
  def test_intermediate_output_j121; assert_in_epsilon(10.830004265169054, worksheet.intermediate_output_j121, 0.002); end
  def test_intermediate_output_k121; assert_in_epsilon(11.538525871110588, worksheet.intermediate_output_k121, 0.002); end
  def test_intermediate_output_l121; assert_in_epsilon(11.977486191697215, worksheet.intermediate_output_l121, 0.002); end
  def test_intermediate_output_m121; assert_in_epsilon(12.146885226928942, worksheet.intermediate_output_m121, 0.002); end
  def test_intermediate_output_n121; assert_in_epsilon(12.046722976805773, worksheet.intermediate_output_n121, 0.002); end
  def test_intermediate_output_o121; assert_in_epsilon(11.676999441327691, worksheet.intermediate_output_o121, 0.002); end
  def test_intermediate_output_p121; assert_in_epsilon(11.037714620494707, worksheet.intermediate_output_p121, 0.002); end
  def test_intermediate_output_c122; assert_equal("V.11", worksheet.intermediate_output_c122.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d122; assert_equal("Biogás", worksheet.intermediate_output_d122.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h122; assert_in_delta(0.026320000000000003, worksheet.intermediate_output_h122, 0.002); end
  def test_intermediate_output_i122; assert_in_delta(0.026320000000000003, worksheet.intermediate_output_i122, 0.002); end
  def test_intermediate_output_j122; assert_in_delta(0.026320000000000003, worksheet.intermediate_output_j122, 0.002); end
  def test_intermediate_output_k122; assert_in_delta(0.026320000000000003, worksheet.intermediate_output_k122, 0.002); end
  def test_intermediate_output_l122; assert_in_delta(0.026320000000000003, worksheet.intermediate_output_l122, 0.002); end
  def test_intermediate_output_m122; assert_in_delta(0.026320000000000003, worksheet.intermediate_output_m122, 0.002); end
  def test_intermediate_output_n122; assert_in_delta(0.026320000000000003, worksheet.intermediate_output_n122, 0.002); end
  def test_intermediate_output_o122; assert_in_delta(0.026320000000000003, worksheet.intermediate_output_o122, 0.002); end
  def test_intermediate_output_p122; assert_in_delta(0.026320000000000003, worksheet.intermediate_output_p122, 0.002); end
  def test_intermediate_output_c123; assert_equal("P.09", worksheet.intermediate_output_c123.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d123; assert_equal("Outras primárias não renováveis", worksheet.intermediate_output_d123.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h123; assert_in_epsilon(5.9190000000000005, worksheet.intermediate_output_h123, 0.002); end
  def test_intermediate_output_i123; assert_in_epsilon(6.395783448648649, worksheet.intermediate_output_i123, 0.002); end
  def test_intermediate_output_j123; assert_in_epsilon(7.58774207027027, worksheet.intermediate_output_j123, 0.002); end
  def test_intermediate_output_k123; assert_in_epsilon(8.04205698440876, worksheet.intermediate_output_k123, 0.002); end
  def test_intermediate_output_l123; assert_in_epsilon(8.296082433638395, worksheet.intermediate_output_l123, 0.002); end
  def test_intermediate_output_m123; assert_in_epsilon(8.349818417959176, worksheet.intermediate_output_m123, 0.002); end
  def test_intermediate_output_n123; assert_in_epsilon(8.203264937371104, worksheet.intermediate_output_n123, 0.002); end
  def test_intermediate_output_o123; assert_in_epsilon(7.85642199187418, worksheet.intermediate_output_o123, 0.002); end
  def test_intermediate_output_p123; assert_in_epsilon(7.309289581468401, worksheet.intermediate_output_p123, 0.002); end
  def test_intermediate_output_d124; assert_equal("Eletricidade gerada por energético", worksheet.intermediate_output_d124.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d125; assert_equal("Atenção! Energia primária da autoprodução utiliza uma fórmula diferente. Adicionalmente, para autoprodução em 2013 (Consistent), os valores realizados foram incluídos diretamente aqui.", worksheet.intermediate_output_d125.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c126; assert_equal("V.04", worksheet.intermediate_output_c126.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d126; assert_equal("TWh", worksheet.intermediate_output_d126.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f126; assert_equal("2013 (Consistent)", worksheet.intermediate_output_f126.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h126; assert_in_epsilon(2013.0, worksheet.intermediate_output_h126, 0.002); end
  def test_intermediate_output_i126; assert_in_epsilon(2015.0, worksheet.intermediate_output_i126, 0.002); end
  def test_intermediate_output_j126; assert_in_epsilon(2020.0, worksheet.intermediate_output_j126, 0.002); end
  def test_intermediate_output_k126; assert_in_epsilon(2025.0, worksheet.intermediate_output_k126, 0.002); end
  def test_intermediate_output_l126; assert_in_epsilon(2030.0, worksheet.intermediate_output_l126, 0.002); end
  def test_intermediate_output_m126; assert_in_epsilon(2035.0, worksheet.intermediate_output_m126, 0.002); end
  def test_intermediate_output_n126; assert_in_epsilon(2040.0, worksheet.intermediate_output_n126, 0.002); end
  def test_intermediate_output_o126; assert_in_epsilon(2045.0, worksheet.intermediate_output_o126, 0.002); end
  def test_intermediate_output_p126; assert_in_epsilon(2050.0, worksheet.intermediate_output_p126, 0.002); end
  def test_intermediate_output_c127; assert_equal("IV.c", worksheet.intermediate_output_c127.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d127; assert_equal("Usinas hidrelétricas e PCH", worksheet.intermediate_output_d127.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f127; assert_in_epsilon(391.07038, worksheet.intermediate_output_f127, 0.002); end
  def test_intermediate_output_g127; assert_in_delta(-2.9738892523556437e-05, worksheet.intermediate_output_g127, 0.002); end
  def test_intermediate_output_h127; assert_in_epsilon(391.05875000000003, worksheet.intermediate_output_h127, 0.002); end
  def test_intermediate_output_i127; assert_in_epsilon(443.98295397, worksheet.intermediate_output_i127, 0.002); end
  def test_intermediate_output_j127; assert_in_epsilon(521.9547269399999, worksheet.intermediate_output_j127, 0.002); end
  def test_intermediate_output_k127; assert_in_epsilon(573.8896828799999, worksheet.intermediate_output_k127, 0.002); end
  def test_intermediate_output_l127; assert_in_epsilon(573.8896828799999, worksheet.intermediate_output_l127, 0.002); end
  def test_intermediate_output_m127; assert_in_epsilon(573.8896828799999, worksheet.intermediate_output_m127, 0.002); end
  def test_intermediate_output_n127; assert_in_epsilon(573.8896828799999, worksheet.intermediate_output_n127, 0.002); end
  def test_intermediate_output_o127; assert_in_epsilon(573.8896828799999, worksheet.intermediate_output_o127, 0.002); end
  def test_intermediate_output_p127; assert_in_epsilon(573.8896828799999, worksheet.intermediate_output_p127, 0.002); end
  def test_intermediate_output_c128; assert_equal("V.a", worksheet.intermediate_output_c128.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d128; assert_equal("Hidrelétricas binacionais", worksheet.intermediate_output_d128.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f128; assert_in_epsilon(40.34447, worksheet.intermediate_output_f128, 0.002); end
  def test_intermediate_output_g128; assert_in_delta(0.0, (worksheet.intermediate_output_g128||0), 0.002); end
  def test_intermediate_output_h128; assert_in_epsilon(40.34447000000001, worksheet.intermediate_output_h128, 0.002); end
  def test_intermediate_output_i128; assert_in_epsilon(41.620968000000005, worksheet.intermediate_output_i128, 0.002); end
  def test_intermediate_output_j128; assert_in_epsilon(37.062648, worksheet.intermediate_output_j128, 0.002); end
  def test_intermediate_output_k128; assert_in_epsilon(37.160535, worksheet.intermediate_output_k128, 0.002); end
  def test_intermediate_output_l128; assert_in_epsilon(31.8344595, worksheet.intermediate_output_l128, 0.002); end
  def test_intermediate_output_m128; assert_in_epsilon(28.809459000000004, worksheet.intermediate_output_m128, 0.002); end
  def test_intermediate_output_n128; assert_in_epsilon(23.253276, worksheet.intermediate_output_n128, 0.002); end
  def test_intermediate_output_o128; assert_in_epsilon(17.697093000000002, worksheet.intermediate_output_o128, 0.002); end
  def test_intermediate_output_p128; assert_in_epsilon(12.140910000000002, worksheet.intermediate_output_p128, 0.002); end
  def test_intermediate_output_d129; assert_equal("Hidráulica", worksheet.intermediate_output_d129.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f129; assert_in_epsilon(431.41485, worksheet.intermediate_output_f129, 0.002); end
  def test_intermediate_output_g129; assert_in_delta(-2.6957811025685174e-05, worksheet.intermediate_output_g129, 0.002); end
  def test_intermediate_output_h129; assert_in_epsilon(431.40322000000003, worksheet.intermediate_output_h129, 0.002); end
  def test_intermediate_output_i129; assert_in_epsilon(485.60392197, worksheet.intermediate_output_i129, 0.002); end
  def test_intermediate_output_j129; assert_in_epsilon(559.0173749399999, worksheet.intermediate_output_j129, 0.002); end
  def test_intermediate_output_k129; assert_in_epsilon(611.0502178799999, worksheet.intermediate_output_k129, 0.002); end
  def test_intermediate_output_l129; assert_in_epsilon(605.7241423799999, worksheet.intermediate_output_l129, 0.002); end
  def test_intermediate_output_m129; assert_in_epsilon(602.6991418799998, worksheet.intermediate_output_m129, 0.002); end
  def test_intermediate_output_n129; assert_in_epsilon(597.1429588799999, worksheet.intermediate_output_n129, 0.002); end
  def test_intermediate_output_o129; assert_in_epsilon(591.5867758799999, worksheet.intermediate_output_o129, 0.002); end
  def test_intermediate_output_p129; assert_in_epsilon(586.0305928799999, worksheet.intermediate_output_p129, 0.002); end
  def test_intermediate_output_c130; assert_equal("IV.a", worksheet.intermediate_output_c130.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d130; assert_equal("Energia eólica", worksheet.intermediate_output_d130.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f130; assert_in_epsilon(6.5760000000000005, worksheet.intermediate_output_f130, 0.002); end
  def test_intermediate_output_g130; assert_in_delta(0.000456204379561731, worksheet.intermediate_output_g130, 0.002); end
  def test_intermediate_output_h130; assert_in_epsilon(6.578999999999999, worksheet.intermediate_output_h130, 0.002); end
  def test_intermediate_output_i130; assert_in_epsilon(11.70470935174621, worksheet.intermediate_output_i130, 0.002); end
  def test_intermediate_output_j130; assert_in_epsilon(38.188976733592646, worksheet.intermediate_output_j130, 0.002); end
  def test_intermediate_output_k130; assert_in_epsilon(47.130874531396834, worksheet.intermediate_output_k130, 0.002); end
  def test_intermediate_output_l130; assert_in_epsilon(59.868810427839755, worksheet.intermediate_output_l130, 0.002); end
  def test_intermediate_output_m130; assert_in_epsilon(74.04911342292156, worksheet.intermediate_output_m130, 0.002); end
  def test_intermediate_output_n130; assert_in_epsilon(89.67178351664205, worksheet.intermediate_output_n130, 0.002); end
  def test_intermediate_output_o130; assert_in_epsilon(106.73682070900153, worksheet.intermediate_output_o130, 0.002); end
  def test_intermediate_output_p130; assert_in_epsilon(125.24422499999997, worksheet.intermediate_output_p130, 0.002); end
  def test_intermediate_output_c131; assert_equal("II.a", worksheet.intermediate_output_c131.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d131; assert_equal("Termelétricas a biomassa", worksheet.intermediate_output_d131.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f131; assert_in_delta(0.6863199999999999, worksheet.intermediate_output_f131, 0.002); end
  def test_intermediate_output_g131; assert_in_delta(-0.00046625480825257526, worksheet.intermediate_output_g131, 0.002); end
  def test_intermediate_output_h131; assert_in_delta(0.686, worksheet.intermediate_output_h131, 0.002); end
  def test_intermediate_output_i131; assert_in_epsilon(2.7177949709767617, worksheet.intermediate_output_i131, 0.002); end
  def test_intermediate_output_j131; assert_in_epsilon(9.509500173610636, worksheet.intermediate_output_j131, 0.002); end
  def test_intermediate_output_k131; assert_in_epsilon(19.057642040349812, worksheet.intermediate_output_k131, 0.002); end
  def test_intermediate_output_l131; assert_in_epsilon(31.750234659911676, worksheet.intermediate_output_l131, 0.002); end
  def test_intermediate_output_m131; assert_in_epsilon(44.68931320861547, worksheet.intermediate_output_m131, 0.002); end
  def test_intermediate_output_n131; assert_in_epsilon(59.38738895950477, worksheet.intermediate_output_n131, 0.002); end
  def test_intermediate_output_o131; assert_in_epsilon(75.8444619125796, worksheet.intermediate_output_o131, 0.002); end
  def test_intermediate_output_p131; assert_in_epsilon(94.06053206784, worksheet.intermediate_output_p131, 0.002); end
  def test_intermediate_output_c132; assert_equal("II.b", worksheet.intermediate_output_c132.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d132; assert_equal("Termelétricas a biogás", worksheet.intermediate_output_d132.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f132; assert_in_delta(0.22668000000000002, worksheet.intermediate_output_f132, 0.002); end
  def test_intermediate_output_h132; assert_in_delta(0.22667998110000004, worksheet.intermediate_output_h132, 0.002); end
  def test_intermediate_output_i132; assert_in_delta(0.35510206984489623, worksheet.intermediate_output_i132, 0.002); end
  def test_intermediate_output_j132; assert_in_delta(0.6239385170413004, worksheet.intermediate_output_j132, 0.002); end
  def test_intermediate_output_k132; assert_in_delta(0.7895052789008266, worksheet.intermediate_output_k132, 0.002); end
  def test_intermediate_output_l132; assert_in_epsilon(1.1304890222988246, worksheet.intermediate_output_l132, 0.002); end
  def test_intermediate_output_m132; assert_in_epsilon(1.5094816144818406, worksheet.intermediate_output_m132, 0.002); end
  def test_intermediate_output_n132; assert_in_epsilon(1.923712493484832, worksheet.intermediate_output_n132, 0.002); end
  def test_intermediate_output_o132; assert_in_epsilon(2.3695409912470415, worksheet.intermediate_output_o132, 0.002); end
  def test_intermediate_output_p132; assert_in_epsilon(2.8435834261462625, worksheet.intermediate_output_p132, 0.002); end
  def test_intermediate_output_b133; assert_equal("V.06", worksheet.intermediate_output_b133.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c133; assert_equal("XIII.a", worksheet.intermediate_output_c133.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d133; assert_equal("Autoprodução de eletricidade", worksheet.intermediate_output_d133.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f133; assert_in_epsilon(1.59268, worksheet.intermediate_output_f133, 0.002); end
  def test_intermediate_output_g133; assert_in_delta(-0.008790215234698806, worksheet.intermediate_output_g133, 0.002); end
  def test_intermediate_output_h133; assert_in_epsilon(1.57868, worksheet.intermediate_output_h133, 0.002); end
  def test_intermediate_output_i133; assert_in_epsilon(1.8734683124936413, worksheet.intermediate_output_i133, 0.002); end
  def test_intermediate_output_j133; assert_in_epsilon(2.720285517283341, worksheet.intermediate_output_j133, 0.002); end
  def test_intermediate_output_k133; assert_in_epsilon(3.7240261842953233, worksheet.intermediate_output_k133, 0.002); end
  def test_intermediate_output_l133; assert_in_epsilon(4.884690313529586, worksheet.intermediate_output_l133, 0.002); end
  def test_intermediate_output_m133; assert_in_epsilon(6.202277904986129, worksheet.intermediate_output_m133, 0.002); end
  def test_intermediate_output_n133; assert_in_epsilon(7.676788958664955, worksheet.intermediate_output_n133, 0.002); end
  def test_intermediate_output_o133; assert_in_epsilon(9.30822347456606, worksheet.intermediate_output_o133, 0.002); end
  def test_intermediate_output_p133; assert_in_epsilon(11.096581452689447, worksheet.intermediate_output_p133, 0.002); end
  def test_intermediate_output_b134; assert_equal("V.09", worksheet.intermediate_output_b134.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c134; assert_equal("XIII.a", worksheet.intermediate_output_c134.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d134; assert_equal("Autoprodução de eletricidade", worksheet.intermediate_output_d134.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h134; assert_in_delta(0.05063921249049071, worksheet.intermediate_output_h134, 0.002); end
  def test_intermediate_output_i134; assert_in_delta(0.11749421195588139, worksheet.intermediate_output_i134, 0.002); end
  def test_intermediate_output_j134; assert_in_delta(0.13197143985812404, worksheet.intermediate_output_j134, 0.002); end
  def test_intermediate_output_k134; assert_in_delta(0.1562731122119415, worksheet.intermediate_output_k134, 0.002); end
  def test_intermediate_output_l134; assert_in_delta(0.21451914801159908, worksheet.intermediate_output_l134, 0.002); end
  def test_intermediate_output_m134; assert_in_delta(0.21765681004375012, worksheet.intermediate_output_m134, 0.002); end
  def test_intermediate_output_n134; assert_in_delta(0.20258532037904697, worksheet.intermediate_output_n134, 0.002); end
  def test_intermediate_output_o134; assert_in_delta(0.18983830130362317, worksheet.intermediate_output_o134, 0.002); end
  def test_intermediate_output_p134; assert_in_delta(0.16986337694898465, worksheet.intermediate_output_p134, 0.002); end
  def test_intermediate_output_b135; assert_equal("V.11", worksheet.intermediate_output_b135.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c135; assert_equal("XIII.a", worksheet.intermediate_output_c135.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d135; assert_equal("Autoprodução de eletricidade", worksheet.intermediate_output_d135.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f135; assert_in_delta(0.02632, worksheet.intermediate_output_f135, 0.002); end
  def test_intermediate_output_h135; assert_in_delta(0.026320000000000003, worksheet.intermediate_output_h135, 0.002); end
  def test_intermediate_output_i135; assert_in_delta(0.026320000000000003, worksheet.intermediate_output_i135, 0.002); end
  def test_intermediate_output_j135; assert_in_delta(0.026320000000000003, worksheet.intermediate_output_j135, 0.002); end
  def test_intermediate_output_k135; assert_in_delta(0.026320000000000003, worksheet.intermediate_output_k135, 0.002); end
  def test_intermediate_output_l135; assert_in_delta(0.026320000000000003, worksheet.intermediate_output_l135, 0.002); end
  def test_intermediate_output_m135; assert_in_delta(0.026320000000000003, worksheet.intermediate_output_m135, 0.002); end
  def test_intermediate_output_n135; assert_in_delta(0.026320000000000003, worksheet.intermediate_output_n135, 0.002); end
  def test_intermediate_output_o135; assert_in_delta(0.026320000000000003, worksheet.intermediate_output_o135, 0.002); end
  def test_intermediate_output_p135; assert_in_delta(0.026320000000000003, worksheet.intermediate_output_p135, 0.002); end
  def test_intermediate_output_b136; assert_equal("V.10", worksheet.intermediate_output_b136.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c136; assert_equal("XIII.a", worksheet.intermediate_output_c136.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d136; assert_equal("Autoprodução de eletricidade", worksheet.intermediate_output_d136.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f136; assert_in_epsilon(8.073, worksheet.intermediate_output_f136, 0.002); end
  def test_intermediate_output_g136; assert_in_delta(0.0, (worksheet.intermediate_output_g136||0), 0.002); end
  def test_intermediate_output_h136; assert_in_epsilon(8.073, worksheet.intermediate_output_h136, 0.002); end
  def test_intermediate_output_i136; assert_in_epsilon(9.461206459271684, worksheet.intermediate_output_i136, 0.002); end
  def test_intermediate_output_j136; assert_in_epsilon(10.830004265169054, worksheet.intermediate_output_j136, 0.002); end
  def test_intermediate_output_k136; assert_in_epsilon(11.538525871110588, worksheet.intermediate_output_k136, 0.002); end
  def test_intermediate_output_l136; assert_in_epsilon(11.977486191697215, worksheet.intermediate_output_l136, 0.002); end
  def test_intermediate_output_m136; assert_in_epsilon(12.146885226928942, worksheet.intermediate_output_m136, 0.002); end
  def test_intermediate_output_n136; assert_in_epsilon(12.046722976805773, worksheet.intermediate_output_n136, 0.002); end
  def test_intermediate_output_o136; assert_in_epsilon(11.676999441327691, worksheet.intermediate_output_o136, 0.002); end
  def test_intermediate_output_p136; assert_in_epsilon(11.037714620494707, worksheet.intermediate_output_p136, 0.002); end
  def test_intermediate_output_d137; assert_equal("Biomassa", worksheet.intermediate_output_d137.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f137; assert_in_epsilon(10.605, worksheet.intermediate_output_f137, 0.002); end
  def test_intermediate_output_g137; assert_in_delta(0.0034247235823188227, worksheet.intermediate_output_g137, 0.002); end
  def test_intermediate_output_h137; assert_in_epsilon(10.641319193590492, worksheet.intermediate_output_h137, 0.002); end
  def test_intermediate_output_i137; assert_in_epsilon(14.551386024542865, worksheet.intermediate_output_i137, 0.002); end
  def test_intermediate_output_j137; assert_in_epsilon(23.842019912962456, worksheet.intermediate_output_j137, 0.002); end
  def test_intermediate_output_k137; assert_in_epsilon(35.29229248686849, worksheet.intermediate_output_k137, 0.002); end
  def test_intermediate_output_l137; assert_in_epsilon(49.9837393354489, worksheet.intermediate_output_l137, 0.002); end
  def test_intermediate_output_m137; assert_in_epsilon(64.79193476505613, worksheet.intermediate_output_m137, 0.002); end
  def test_intermediate_output_n137; assert_in_epsilon(81.26351870883937, worksheet.intermediate_output_n137, 0.002); end
  def test_intermediate_output_o137; assert_in_epsilon(99.41538412102402, worksheet.intermediate_output_o137, 0.002); end
  def test_intermediate_output_p137; assert_in_epsilon(119.23459494411941, worksheet.intermediate_output_p137, 0.002); end
  def test_intermediate_output_c138; assert_equal("I.b", worksheet.intermediate_output_c138.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d138; assert_equal("Termelétricas a carvão", worksheet.intermediate_output_d138.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f138; assert_in_epsilon(13.951, worksheet.intermediate_output_f138, 0.002); end
  def test_intermediate_output_g138; assert_in_delta(-4.074618306937339e-05, worksheet.intermediate_output_g138, 0.002); end
  def test_intermediate_output_h138; assert_in_epsilon(13.95043155, worksheet.intermediate_output_h138, 0.002); end
  def test_intermediate_output_i138; assert_in_epsilon(16.909613999999998, worksheet.intermediate_output_i138, 0.002); end
  def test_intermediate_output_j138; assert_in_epsilon(20.328353999999997, worksheet.intermediate_output_j138, 0.002); end
  def test_intermediate_output_k138; assert_in_epsilon(24.483438, worksheet.intermediate_output_k138, 0.002); end
  def test_intermediate_output_l138; assert_in_epsilon(24.483438, worksheet.intermediate_output_l138, 0.002); end
  def test_intermediate_output_m138; assert_in_epsilon(24.483438, worksheet.intermediate_output_m138, 0.002); end
  def test_intermediate_output_n138; assert_in_epsilon(24.483438, worksheet.intermediate_output_n138, 0.002); end
  def test_intermediate_output_o138; assert_in_epsilon(24.483438, worksheet.intermediate_output_o138, 0.002); end
  def test_intermediate_output_p138; assert_in_epsilon(24.483438, worksheet.intermediate_output_p138, 0.002); end
  def test_intermediate_output_b139; assert_equal("V.03.b", worksheet.intermediate_output_b139.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c139; assert_equal("XIII.a", worksheet.intermediate_output_c139.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d139; assert_equal("Autoprodução de eletricidade", worksheet.intermediate_output_d139.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f139; assert_in_epsilon(1.018, worksheet.intermediate_output_f139, 0.002); end
  def test_intermediate_output_g139; assert_in_delta(0.0, (worksheet.intermediate_output_g139||0), 0.002); end
  def test_intermediate_output_h139; assert_in_epsilon(1.018, worksheet.intermediate_output_h139, 0.002); end
  def test_intermediate_output_i139; assert_in_delta(0.0, (worksheet.intermediate_output_i139||0), 0.002); end
  def test_intermediate_output_j139; assert_in_delta(0.0, (worksheet.intermediate_output_j139||0), 0.002); end
  def test_intermediate_output_k139; assert_in_delta(0.0, (worksheet.intermediate_output_k139||0), 0.002); end
  def test_intermediate_output_l139; assert_in_delta(0.0, (worksheet.intermediate_output_l139||0), 0.002); end
  def test_intermediate_output_m139; assert_in_delta(0.0, (worksheet.intermediate_output_m139||0), 0.002); end
  def test_intermediate_output_n139; assert_in_delta(0.0, (worksheet.intermediate_output_n139||0), 0.002); end
  def test_intermediate_output_o139; assert_in_delta(0.0, (worksheet.intermediate_output_o139||0), 0.002); end
  def test_intermediate_output_p139; assert_in_delta(0.0, (worksheet.intermediate_output_p139||0), 0.002); end
  def test_intermediate_output_b140; assert_equal("V.03", worksheet.intermediate_output_b140.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c140; assert_equal("XIII.a", worksheet.intermediate_output_c140.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d140; assert_equal("Autoprodução de eletricidade", worksheet.intermediate_output_d140.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f140; assert_in_delta(0.851, worksheet.intermediate_output_f140, 0.002); end
  def test_intermediate_output_g140; assert_in_delta(0.0, (worksheet.intermediate_output_g140||0), 0.002); end
  def test_intermediate_output_h140; assert_in_delta(0.851, worksheet.intermediate_output_h140, 0.002); end
  def test_intermediate_output_i140; assert_in_delta(0.9195491999999998, worksheet.intermediate_output_i140, 0.002); end
  def test_intermediate_output_j140; assert_in_epsilon(1.0909221999999998, worksheet.intermediate_output_j140, 0.002); end
  def test_intermediate_output_k140; assert_in_epsilon(1.1736664718910217, worksheet.intermediate_output_k140, 0.002); end
  def test_intermediate_output_l140; assert_in_epsilon(1.2323457373996698, worksheet.intermediate_output_l140, 0.002); end
  def test_intermediate_output_m140; assert_in_epsilon(1.2669599965259437, worksheet.intermediate_output_m140, 0.002); end
  def test_intermediate_output_n140; assert_in_epsilon(1.277509249269844, worksheet.intermediate_output_n140, 0.002); end
  def test_intermediate_output_o140; assert_in_epsilon(1.2639934956313708, worksheet.intermediate_output_o140, 0.002); end
  def test_intermediate_output_p140; assert_in_epsilon(1.2264127356105232, worksheet.intermediate_output_p140, 0.002); end
  def test_intermediate_output_d141; assert_equal("Carvão e derivados", worksheet.intermediate_output_d141.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f141; assert_in_epsilon(15.82, worksheet.intermediate_output_f141, 0.002); end
  def test_intermediate_output_g141; assert_in_delta(-3.593236409604739e-05, worksheet.intermediate_output_g141, 0.002); end
  def test_intermediate_output_h141; assert_in_epsilon(15.819431550000001, worksheet.intermediate_output_h141, 0.002); end
  def test_intermediate_output_i141; assert_in_epsilon(17.829163199999996, worksheet.intermediate_output_i141, 0.002); end
  def test_intermediate_output_j141; assert_in_epsilon(21.4192762, worksheet.intermediate_output_j141, 0.002); end
  def test_intermediate_output_k141; assert_in_epsilon(25.65710447189102, worksheet.intermediate_output_k141, 0.002); end
  def test_intermediate_output_l141; assert_in_epsilon(25.71578373739967, worksheet.intermediate_output_l141, 0.002); end
  def test_intermediate_output_m141; assert_in_epsilon(25.750397996525944, worksheet.intermediate_output_m141, 0.002); end
  def test_intermediate_output_n141; assert_in_epsilon(25.760947249269844, worksheet.intermediate_output_n141, 0.002); end
  def test_intermediate_output_o141; assert_in_epsilon(25.74743149563137, worksheet.intermediate_output_o141, 0.002); end
  def test_intermediate_output_p141; assert_in_epsilon(25.709850735610523, worksheet.intermediate_output_p141, 0.002); end
  def test_intermediate_output_s141; assert_equal("Proportion of electricity supply", worksheet.intermediate_output_s141.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_t141; assert_in_epsilon(2013.0, worksheet.intermediate_output_t141, 0.002); end
  def test_intermediate_output_u141; assert_in_epsilon(2050.0, worksheet.intermediate_output_u141, 0.002); end
  def test_intermediate_output_c142; assert_equal("II.c", worksheet.intermediate_output_c142.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d142; assert_equal("Termelétricas a bagaço", worksheet.intermediate_output_d142.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f142; assert_in_epsilon(15.983, worksheet.intermediate_output_f142, 0.002); end
  def test_intermediate_output_h142; assert_in_epsilon(16.283170943061428, worksheet.intermediate_output_h142, 0.002); end
  def test_intermediate_output_i142; assert_in_epsilon(22.49378631033409, worksheet.intermediate_output_i142, 0.002); end
  def test_intermediate_output_j142; assert_in_epsilon(28.430035663881153, worksheet.intermediate_output_j142, 0.002); end
  def test_intermediate_output_k142; assert_in_epsilon(35.79383787898519, worksheet.intermediate_output_k142, 0.002); end
  def test_intermediate_output_l142; assert_in_epsilon(44.68232533249741, worksheet.intermediate_output_l142, 0.002); end
  def test_intermediate_output_m142; assert_in_epsilon(54.89673515622266, worksheet.intermediate_output_m142, 0.002); end
  def test_intermediate_output_n142; assert_in_epsilon(64.23796770221173, worksheet.intermediate_output_n142, 0.002); end
  def test_intermediate_output_o142; assert_in_epsilon(70.36425975987511, worksheet.intermediate_output_o142, 0.002); end
  def test_intermediate_output_p142; assert_in_epsilon(76.89269777749038, worksheet.intermediate_output_p142, 0.002); end
  def test_intermediate_output_r142; assert_equal("Petróleo e derivados", worksheet.intermediate_output_r142.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_t142; assert_in_delta(0.03799629757506138, worksheet.intermediate_output_t142, 0.002); end
  def test_intermediate_output_u142; assert_in_delta(0.02308805511199334, worksheet.intermediate_output_u142, 0.002); end
  def test_intermediate_output_b143; assert_equal("V.07.b", worksheet.intermediate_output_b143.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c143; assert_equal("XIII.a", worksheet.intermediate_output_c143.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d143; assert_equal("Autoprodução de eletricidade", worksheet.intermediate_output_d143.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f143; assert_in_epsilon(13.888, worksheet.intermediate_output_f143, 0.002); end
  def test_intermediate_output_g143; assert_in_delta(-0.07604218722149492, worksheet.intermediate_output_g143, 0.002); end
  def test_intermediate_output_h143; assert_in_epsilon(12.831926103867879, worksheet.intermediate_output_h143, 0.002); end
  def test_intermediate_output_i143; assert_in_epsilon(13.528852523891675, worksheet.intermediate_output_i143, 0.002); end
  def test_intermediate_output_j143; assert_in_epsilon(16.730788981135696, worksheet.intermediate_output_j143, 0.002); end
  def test_intermediate_output_k143; assert_in_epsilon(20.74540006525169, worksheet.intermediate_output_k143, 0.002); end
  def test_intermediate_output_l143; assert_in_epsilon(25.585273507446367, worksheet.intermediate_output_l143, 0.002); end
  def test_intermediate_output_m143; assert_in_epsilon(31.059294456949264, worksheet.intermediate_output_m143, 0.002); end
  def test_intermediate_output_n143; assert_in_epsilon(35.660297690970495, worksheet.intermediate_output_n143, 0.002); end
  def test_intermediate_output_o143; assert_in_epsilon(38.29767721567533, worksheet.intermediate_output_o143, 0.002); end
  def test_intermediate_output_p143; assert_in_epsilon(41.182369669091514, worksheet.intermediate_output_p143, 0.002); end
  def test_intermediate_output_r143; assert_equal("Gás natural", worksheet.intermediate_output_r143.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_t143; assert_in_delta(0.11751170700294838, worksheet.intermediate_output_t143, 0.002); end
  def test_intermediate_output_u143; assert_in_delta(0.4391971297434887, worksheet.intermediate_output_u143, 0.002); end
  def test_intermediate_output_d144; assert_equal("Produtos da cana", worksheet.intermediate_output_d144.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f144; assert_in_epsilon(29.871000000000002, worksheet.intermediate_output_f144, 0.002); end
  def test_intermediate_output_g144; assert_in_delta(-0.02530557909245401, worksheet.intermediate_output_g144, 0.002); end
  def test_intermediate_output_h144; assert_in_epsilon(29.115097046929307, worksheet.intermediate_output_h144, 0.002); end
  def test_intermediate_output_i144; assert_in_epsilon(36.022638834225766, worksheet.intermediate_output_i144, 0.002); end
  def test_intermediate_output_j144; assert_in_epsilon(45.160824645016845, worksheet.intermediate_output_j144, 0.002); end
  def test_intermediate_output_k144; assert_in_epsilon(56.53923794423687, worksheet.intermediate_output_k144, 0.002); end
  def test_intermediate_output_l144; assert_in_epsilon(70.26759883994379, worksheet.intermediate_output_l144, 0.002); end
  def test_intermediate_output_m144; assert_in_epsilon(85.95602961317192, worksheet.intermediate_output_m144, 0.002); end
  def test_intermediate_output_n144; assert_in_epsilon(99.89826539318223, worksheet.intermediate_output_n144, 0.002); end
  def test_intermediate_output_o144; assert_in_epsilon(108.66193697555045, worksheet.intermediate_output_o144, 0.002); end
  def test_intermediate_output_p144; assert_in_epsilon(118.0750674465819, worksheet.intermediate_output_p144, 0.002); end
  def test_intermediate_output_r144; assert_equal("Carvão mineral e coque", worksheet.intermediate_output_r144.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_t144; assert_in_delta(0.025943933502436175, worksheet.intermediate_output_t144, 0.002); end
  def test_intermediate_output_u144; assert_in_delta(0.012565573640527789, worksheet.intermediate_output_u144, 0.002); end
  def test_intermediate_output_c145; assert_equal("I.c", worksheet.intermediate_output_c145.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d145; assert_equal("Termelétricas a derivados de petróleo", worksheet.intermediate_output_d145.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f145; assert_in_epsilon(19.551000000000002, worksheet.intermediate_output_f145, 0.002); end
  def test_intermediate_output_g145; assert_in_delta(-4.961383049439938e-05, worksheet.intermediate_output_g145, 0.002); end
  def test_intermediate_output_h145; assert_in_epsilon(19.550030000000007, worksheet.intermediate_output_h145, 0.002); end
  def test_intermediate_output_i145; assert_in_epsilon(28.401840000000004, worksheet.intermediate_output_i145, 0.002); end
  def test_intermediate_output_j145; assert_in_epsilon(32.9461344, worksheet.intermediate_output_j145, 0.002); end
  def test_intermediate_output_k145; assert_in_epsilon(33.84079236, worksheet.intermediate_output_k145, 0.002); end
  def test_intermediate_output_l145; assert_in_epsilon(34.900180992, worksheet.intermediate_output_l145, 0.002); end
  def test_intermediate_output_m145; assert_in_epsilon(36.479323296000004, worksheet.intermediate_output_m145, 0.002); end
  def test_intermediate_output_n145; assert_in_epsilon(38.325442896, worksheet.intermediate_output_n145, 0.002); end
  def test_intermediate_output_o145; assert_in_epsilon(40.469781815999994, worksheet.intermediate_output_o145, 0.002); end
  def test_intermediate_output_p145; assert_in_epsilon(43.048668887999995, worksheet.intermediate_output_p145, 0.002); end
  def test_intermediate_output_r145; assert_equal("Urânio", worksheet.intermediate_output_r145.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_t145; assert_in_delta(0.025338810426622605, worksheet.intermediate_output_t145, 0.002); end
  def test_intermediate_output_u145; assert_in_delta(0.01809577944740334, worksheet.intermediate_output_u145, 0.002); end
  def test_intermediate_output_b146; assert_equal("V.01.b", worksheet.intermediate_output_b146.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c146; assert_equal("XIII.a", worksheet.intermediate_output_c146.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d146; assert_equal("Autoprodução de eletricidade", worksheet.intermediate_output_d146.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f146; assert_in_epsilon(1.1598381496714918, worksheet.intermediate_output_f146, 0.002); end
  def test_intermediate_output_g146; assert_in_delta(-0.0032345228745963572, worksheet.intermediate_output_g146, 0.002); end
  def test_intermediate_output_h146; assert_in_epsilon(1.1560866266455498, worksheet.intermediate_output_h146, 0.002); end
  def test_intermediate_output_i146; assert_in_epsilon(1.2104518263194144, worksheet.intermediate_output_i146, 0.002); end
  def test_intermediate_output_j146; assert_in_epsilon(1.321082931314846, worksheet.intermediate_output_j146, 0.002); end
  def test_intermediate_output_k146; assert_in_epsilon(1.395597044611377, worksheet.intermediate_output_k146, 0.002); end
  def test_intermediate_output_l146; assert_in_epsilon(1.4339941662090074, worksheet.intermediate_output_l146, 0.002); end
  def test_intermediate_output_m146; assert_in_epsilon(1.4362742961077373, worksheet.intermediate_output_m146, 0.002); end
  def test_intermediate_output_n146; assert_in_epsilon(1.4024374343075665, worksheet.intermediate_output_n146, 0.002); end
  def test_intermediate_output_o146; assert_in_epsilon(1.3324835808084952, worksheet.intermediate_output_o146, 0.002); end
  def test_intermediate_output_p146; assert_in_epsilon(1.2264127356105232, worksheet.intermediate_output_p146, 0.002); end
  def test_intermediate_output_r146; assert_equal("Hidráulica", worksheet.intermediate_output_r146.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_t146; assert_in_delta(0.06616509850956252, worksheet.intermediate_output_t146, 0.002); end
  def test_intermediate_output_u146; assert_in_delta(0.005933815028210724, worksheet.intermediate_output_u146, 0.002); end
  def test_intermediate_output_b147; assert_equal("V.01", worksheet.intermediate_output_b147.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c147; assert_equal("XIII.a", worksheet.intermediate_output_c147.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d147; assert_equal("Autoprodução de eletricidade", worksheet.intermediate_output_d147.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f147; assert_in_epsilon(2.628, worksheet.intermediate_output_f147, 0.002); end
  def test_intermediate_output_g147; assert_in_delta(-0.06305221497437408, worksheet.intermediate_output_g147, 0.002); end
  def test_intermediate_output_h147; assert_in_epsilon(2.462298779047345, worksheet.intermediate_output_h147, 0.002); end
  def test_intermediate_output_i147; assert_in_epsilon(3.0655589211786562, worksheet.intermediate_output_i147, 0.002); end
  def test_intermediate_output_j147; assert_in_epsilon(2.4670999129737727, worksheet.intermediate_output_j147, 0.002); end
  def test_intermediate_output_k147; assert_in_epsilon(2.8800289570085362, worksheet.intermediate_output_k147, 0.002); end
  def test_intermediate_output_l147; assert_in_epsilon(3.5676063237611806, worksheet.intermediate_output_l147, 0.002); end
  def test_intermediate_output_m147; assert_in_epsilon(3.6925748062070354, worksheet.intermediate_output_m147, 0.002); end
  def test_intermediate_output_n147; assert_in_epsilon(3.378353375547339, worksheet.intermediate_output_n147, 0.002); end
  def test_intermediate_output_o147; assert_in_epsilon(3.2858979953372214, worksheet.intermediate_output_o147, 0.002); end
  def test_intermediate_output_p147; assert_in_epsilon(2.964341556433484, worksheet.intermediate_output_p147, 0.002); end
  def test_intermediate_output_r147; assert_equal("Hidráulica", worksheet.intermediate_output_r147.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_t147; assert_in_delta(0.7075030741175301, worksheet.intermediate_output_t147, 0.002); end
  def test_intermediate_output_u147; assert_in_delta(0.2864198102961461, worksheet.intermediate_output_u147, 0.002); end
  def test_intermediate_output_d148; assert_equal("Derivados de petróleo", worksheet.intermediate_output_d148.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f148; assert_in_epsilon(23.338838149671496, worksheet.intermediate_output_f148, 0.002); end
  def test_intermediate_output_g148; assert_in_delta(-0.007302109166089421, worksheet.intermediate_output_g148, 0.002); end
  def test_intermediate_output_h148; assert_in_epsilon(23.1684154056929, worksheet.intermediate_output_h148, 0.002); end
  def test_intermediate_output_i148; assert_in_epsilon(32.67785074749807, worksheet.intermediate_output_i148, 0.002); end
  def test_intermediate_output_j148; assert_in_epsilon(36.73431724428862, worksheet.intermediate_output_j148, 0.002); end
  def test_intermediate_output_k148; assert_in_epsilon(38.116418361619914, worksheet.intermediate_output_k148, 0.002); end
  def test_intermediate_output_l148; assert_in_epsilon(39.90178148197019, worksheet.intermediate_output_l148, 0.002); end
  def test_intermediate_output_m148; assert_in_epsilon(41.60817239831478, worksheet.intermediate_output_m148, 0.002); end
  def test_intermediate_output_n148; assert_in_epsilon(43.106233705854905, worksheet.intermediate_output_n148, 0.002); end
  def test_intermediate_output_o148; assert_in_epsilon(45.08816339214571, worksheet.intermediate_output_o148, 0.002); end
  def test_intermediate_output_p148; assert_in_epsilon(47.239423180044, worksheet.intermediate_output_p148, 0.002); end
  def test_intermediate_output_r148; assert_equal("Lenha e carvão vegetal", worksheet.intermediate_output_r148.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_t148; assert_in_delta(0.017451807712819456, worksheet.intermediate_output_t148, 0.002); end
  def test_intermediate_output_u148; assert_in_delta(0.058275370739263706, worksheet.intermediate_output_u148, 0.002); end
  def test_intermediate_output_c149; assert_equal("III.a", worksheet.intermediate_output_c149.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d149; assert_equal("Energia nuclear", worksheet.intermediate_output_d149.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f149; assert_in_epsilon(15.450000000000001, worksheet.intermediate_output_f149, 0.002); end
  def test_intermediate_output_g149; assert_in_delta(2.9449838187867172e-05, worksheet.intermediate_output_g149, 0.002); end
  def test_intermediate_output_h149; assert_in_epsilon(15.450455000000005, worksheet.intermediate_output_h149, 0.002); end
  def test_intermediate_output_i149; assert_in_epsilon(14.547176999999998, worksheet.intermediate_output_i149, 0.002); end
  def test_intermediate_output_j149; assert_in_epsilon(25.868465999999994, worksheet.intermediate_output_j149, 0.002); end
  def test_intermediate_output_k149; assert_in_epsilon(25.868465999999994, worksheet.intermediate_output_k149, 0.002); end
  def test_intermediate_output_l149; assert_in_epsilon(33.75786599999999, worksheet.intermediate_output_l149, 0.002); end
  def test_intermediate_output_m149; assert_in_epsilon(33.75786599999999, worksheet.intermediate_output_m149, 0.002); end
  def test_intermediate_output_n149; assert_in_epsilon(41.647265999999995, worksheet.intermediate_output_n149, 0.002); end
  def test_intermediate_output_o149; assert_in_epsilon(37.02495419999999, worksheet.intermediate_output_o149, 0.002); end
  def test_intermediate_output_p149; assert_in_epsilon(37.02495419999999, worksheet.intermediate_output_p149, 0.002); end
  def test_intermediate_output_r149; assert_equal("Derivados da cana-de-açúcar", worksheet.intermediate_output_r149.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_t149; assert_in_delta(0.04774888018669102, worksheet.intermediate_output_t149, 0.002); end
  def test_intermediate_output_u149; assert_in_delta(0.05770865690228512, worksheet.intermediate_output_u149, 0.002); end
  def test_intermediate_output_c150; assert_equal("I.a", worksheet.intermediate_output_c150.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d150; assert_equal("Termelétricas a gás natural", worksheet.intermediate_output_d150.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f150; assert_in_epsilon(58.976, worksheet.intermediate_output_f150, 0.002); end
  def test_intermediate_output_g150; assert_in_delta(0.0006849315068495621, worksheet.intermediate_output_g150, 0.002); end
  def test_intermediate_output_h150; assert_in_epsilon(59.016394520547955, worksheet.intermediate_output_h150, 0.002); end
  def test_intermediate_output_i150; assert_in_epsilon(33.801506461547994, worksheet.intermediate_output_i150, 0.002); end
  def test_intermediate_output_j150; assert_in_epsilon(56.2375318347, worksheet.intermediate_output_j150, 0.002); end
  def test_intermediate_output_k150; assert_in_epsilon(82.66735407110914, worksheet.intermediate_output_k150, 0.002); end
  def test_intermediate_output_l150; assert_in_epsilon(94.06974773608974, worksheet.intermediate_output_l150, 0.002); end
  def test_intermediate_output_m150; assert_in_epsilon(105.47214140107027, worksheet.intermediate_output_m150, 0.002); end
  def test_intermediate_output_n150; assert_in_epsilon(116.87453506605087, worksheet.intermediate_output_n150, 0.002); end
  def test_intermediate_output_o150; assert_in_epsilon(128.27692873103143, worksheet.intermediate_output_o150, 0.002); end
  def test_intermediate_output_p150; assert_in_epsilon(139.67932239601203, worksheet.intermediate_output_p150, 0.002); end
  def test_intermediate_output_r150; assert_equal("Ventos", worksheet.intermediate_output_r150.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_t150; assert_in_delta(0.010789587348511745, worksheet.intermediate_output_t150, 0.002); end
  def test_intermediate_output_u150; assert_in_delta(0.0612125503361449, worksheet.intermediate_output_u150, 0.002); end
  def test_intermediate_output_c151; assert_equal("I.d", worksheet.intermediate_output_c151.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d151; assert_equal("Fechamento da oferta elétrica", worksheet.intermediate_output_d151.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f151; assert_in_delta(0.0, (worksheet.intermediate_output_f151||0), 0.002); end
  def test_intermediate_output_h151; assert_in_delta(0.0, (worksheet.intermediate_output_h151||0), 0.002); end
  def test_intermediate_output_i151; assert_in_delta(0.0, (worksheet.intermediate_output_i151||0), 0.002); end
  def test_intermediate_output_j151; assert_in_delta(0.0, (worksheet.intermediate_output_j151||0), 0.002); end
  def test_intermediate_output_k151; assert_in_epsilon(17.40214306609073, worksheet.intermediate_output_k151, 0.002); end
  def test_intermediate_output_l151; assert_in_epsilon(137.36892554873498, worksheet.intermediate_output_l151, 0.002); end
  def test_intermediate_output_m151; assert_in_epsilon(255.5143111988823, worksheet.intermediate_output_m151, 0.002); end
  def test_intermediate_output_n151; assert_in_epsilon(392.03289520959925, worksheet.intermediate_output_n151, 0.002); end
  def test_intermediate_output_o151; assert_in_epsilon(548.4417137858836, worksheet.intermediate_output_o151, 0.002); end
  def test_intermediate_output_p151; assert_in_epsilon(717.3018669697601, worksheet.intermediate_output_p151, 0.002); end
  def test_intermediate_output_r151; assert_equal("Outras renováveis", worksheet.intermediate_output_r151.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_t151; assert_in_delta(8.717522448221058e-06, worksheet.intermediate_output_t151, 0.002); end
  def test_intermediate_output_u151; assert_in_delta(0.0398646914519281, worksheet.intermediate_output_u151, 0.002); end
  def test_intermediate_output_b152; assert_equal("C.02", worksheet.intermediate_output_b152.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c152; assert_equal("XIII.a", worksheet.intermediate_output_c152.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d152; assert_equal("Autoprodução de eletricidade", worksheet.intermediate_output_d152.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f152; assert_in_epsilon(6.555233376133597, worksheet.intermediate_output_f152, 0.002); end
  def test_intermediate_output_g152; assert_in_delta(-0.03163753265974678, worksheet.intermediate_output_g152, 0.002); end
  def test_intermediate_output_h152; assert_in_epsilon(6.347841966103908, worksheet.intermediate_output_h152, 0.002); end
  def test_intermediate_output_i152; assert_in_epsilon(11.31012225193665, worksheet.intermediate_output_i152, 0.002); end
  def test_intermediate_output_j152; assert_in_epsilon(13.739533643635676, worksheet.intermediate_output_j152, 0.002); end
  def test_intermediate_output_k152; assert_in_epsilon(16.269578365894056, worksheet.intermediate_output_k152, 0.002); end
  def test_intermediate_output_l152; assert_in_epsilon(20.83770197947125, worksheet.intermediate_output_l152, 0.002); end
  def test_intermediate_output_m152; assert_in_epsilon(21.14248440539591, worksheet.intermediate_output_m152, 0.002); end
  def test_intermediate_output_n152; assert_in_epsilon(18.442419866738703, worksheet.intermediate_output_n152, 0.002); end
  def test_intermediate_output_o152; assert_in_epsilon(17.281990881072634, worksheet.intermediate_output_o152, 0.002); end
  def test_intermediate_output_p152; assert_in_epsilon(14.549082153902532, worksheet.intermediate_output_p152, 0.002); end
  def test_intermediate_output_r152; assert_equal("Renováveis", worksheet.intermediate_output_r152.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_t152; assert_in_delta(0.8496584478751148, worksheet.intermediate_output_t152, 0.002); end
  def test_intermediate_output_u152; assert_in_delta(0.46955020330205055, worksheet.intermediate_output_u152, 0.002); end
  def test_intermediate_output_b153; assert_equal("V.02", worksheet.intermediate_output_b153.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c153; assert_equal("XIII.a", worksheet.intermediate_output_c153.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d153; assert_equal("Autoprodução de eletricidade", worksheet.intermediate_output_d153.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f153; assert_in_epsilon(6.245928474194912, worksheet.intermediate_output_f153, 0.002); end
  def test_intermediate_output_g153; assert_in_delta(0.006905826434234985, worksheet.intermediate_output_g153, 0.002); end
  def test_intermediate_output_h153; assert_in_epsilon(6.289061772158348, worksheet.intermediate_output_h153, 0.002); end
  def test_intermediate_output_i153; assert_in_epsilon(7.019435496273831, worksheet.intermediate_output_i153, 0.002); end
  def test_intermediate_output_j153; assert_in_epsilon(8.881836141559583, worksheet.intermediate_output_j153, 0.002); end
  def test_intermediate_output_k153; assert_in_epsilon(11.21045844829891, worksheet.intermediate_output_k153, 0.002); end
  def test_intermediate_output_l153; assert_in_epsilon(13.956257033014037, worksheet.intermediate_output_l153, 0.002); end
  def test_intermediate_output_m153; assert_in_epsilon(17.056886575965326, worksheet.intermediate_output_m153, 0.002); end
  def test_intermediate_output_n153; assert_in_epsilon(20.173453425628256, worksheet.intermediate_output_n153, 0.002); end
  def test_intermediate_output_o153; assert_in_epsilon(23.54238620210055, worksheet.intermediate_output_o153, 0.002); end
  def test_intermediate_output_p153; assert_in_epsilon(27.0910705887768, worksheet.intermediate_output_p153, 0.002); end
  def test_intermediate_output_r153; assert_equal("Renováveis", worksheet.intermediate_output_r153.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_t153; assert_in_delta(0.7835020668880005, worksheet.intermediate_output_t153, 0.002); end
  def test_intermediate_output_u153; assert_in_delta(0.5034810797257679, worksheet.intermediate_output_u153, 0.002); end
  def test_intermediate_output_d154; assert_equal("Gás natural", worksheet.intermediate_output_d154.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f154; assert_in_epsilon(71.77716185032851, worksheet.intermediate_output_f154, 0.002); end
  def test_intermediate_output_g154; assert_in_delta(-0.0017256685598210364, worksheet.intermediate_output_g154, 0.002); end
  def test_intermediate_output_h154; assert_in_epsilon(71.65329825881021, worksheet.intermediate_output_h154, 0.002); end
  def test_intermediate_output_i154; assert_in_epsilon(52.13106420975848, worksheet.intermediate_output_i154, 0.002); end
  def test_intermediate_output_j154; assert_in_epsilon(78.85890161989526, worksheet.intermediate_output_j154, 0.002); end
  def test_intermediate_output_k154; assert_in_epsilon(127.54953395139285, worksheet.intermediate_output_k154, 0.002); end
  def test_intermediate_output_l154; assert_in_epsilon(266.23263229731003, worksheet.intermediate_output_l154, 0.002); end
  def test_intermediate_output_m154; assert_in_epsilon(399.18582358131385, worksheet.intermediate_output_m154, 0.002); end
  def test_intermediate_output_n154; assert_in_epsilon(547.523303568017, worksheet.intermediate_output_n154, 0.002); end
  def test_intermediate_output_o154; assert_in_epsilon(717.5430196000882, worksheet.intermediate_output_o154, 0.002); end
  def test_intermediate_output_p154; assert_in_epsilon(898.6213421084515, worksheet.intermediate_output_p154, 0.002); end
  def test_intermediate_output_r154; assert_equal("Não renováveis", worksheet.intermediate_output_r154.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_t154; assert_in_delta(0.20679074850706855, worksheet.intermediate_output_t154, 0.002); end
  def test_intermediate_output_u154; assert_in_delta(0.49294653794341314, worksheet.intermediate_output_u154, 0.002); end
  def test_intermediate_output_b155; assert_equal("P.09", worksheet.intermediate_output_b155.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c155; assert_equal("XIII.a", worksheet.intermediate_output_c155.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d155; assert_equal("Outros não renováveis", worksheet.intermediate_output_d155.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f155; assert_in_epsilon(5.9190000000000005, worksheet.intermediate_output_f155, 0.002); end
  def test_intermediate_output_g155; assert_in_delta(0.0, (worksheet.intermediate_output_g155||0), 0.002); end
  def test_intermediate_output_h155; assert_in_epsilon(5.9190000000000005, worksheet.intermediate_output_h155, 0.002); end
  def test_intermediate_output_i155; assert_in_epsilon(6.395783448648649, worksheet.intermediate_output_i155, 0.002); end
  def test_intermediate_output_j155; assert_in_epsilon(7.58774207027027, worksheet.intermediate_output_j155, 0.002); end
  def test_intermediate_output_k155; assert_in_epsilon(8.04205698440876, worksheet.intermediate_output_k155, 0.002); end
  def test_intermediate_output_l155; assert_in_epsilon(8.296082433638395, worksheet.intermediate_output_l155, 0.002); end
  def test_intermediate_output_m155; assert_in_epsilon(8.349818417959176, worksheet.intermediate_output_m155, 0.002); end
  def test_intermediate_output_n155; assert_in_epsilon(8.203264937371104, worksheet.intermediate_output_n155, 0.002); end
  def test_intermediate_output_o155; assert_in_epsilon(7.85642199187418, worksheet.intermediate_output_o155, 0.002); end
  def test_intermediate_output_p155; assert_in_epsilon(7.309289581468401, worksheet.intermediate_output_p155, 0.002); end
  def test_intermediate_output_r155; assert_equal("Renováveis", worksheet.intermediate_output_r155.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_t155; assert_in_epsilon(1.6917076998207663, worksheet.intermediate_output_t155, 0.002); end
  def test_intermediate_output_u155; assert_in_epsilon(1.1318171817181768, worksheet.intermediate_output_u155, 0.002); end
  def test_intermediate_output_c156; assert_equal("IV.b", worksheet.intermediate_output_c156.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d156; assert_equal("Oceanos", worksheet.intermediate_output_d156.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f156; assert_in_delta(0.0, (worksheet.intermediate_output_f156||0), 0.002); end
  def test_intermediate_output_h156; assert_in_delta(0.00052596, worksheet.intermediate_output_h156, 0.002); end
  def test_intermediate_output_i156; assert_in_delta(0.0020138108108108113, worksheet.intermediate_output_i156, 0.002); end
  def test_intermediate_output_j156; assert_in_delta(0.006259397837837839, worksheet.intermediate_output_j156, 0.002); end
  def test_intermediate_output_k156; assert_in_delta(0.009979024864864865, worksheet.intermediate_output_k156, 0.002); end
  def test_intermediate_output_l156; assert_in_delta(0.013698651891891893, worksheet.intermediate_output_l156, 0.002); end
  def test_intermediate_output_m156; assert_in_delta(0.017418278918918922, worksheet.intermediate_output_m156, 0.002); end
  def test_intermediate_output_n156; assert_in_delta(0.021137905945945945, worksheet.intermediate_output_n156, 0.002); end
  def test_intermediate_output_o156; assert_in_delta(0.024857532972972978, worksheet.intermediate_output_o156, 0.002); end
  def test_intermediate_output_p156; assert_in_delta(0.02857716, worksheet.intermediate_output_p156, 0.002); end
  def test_intermediate_output_r156; assert_equal("<considera autoprodução>>", worksheet.intermediate_output_r156.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c157; assert_equal("IV.d", worksheet.intermediate_output_c157.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d157; assert_equal("Solar fotovoltaica", worksheet.intermediate_output_d157.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f157; assert_in_delta(0.00479, worksheet.intermediate_output_f157, 0.002); end
  def test_intermediate_output_g157; assert_in_delta(-8.580480166997528e-05, worksheet.intermediate_output_g157, 0.002); end
  def test_intermediate_output_h157; assert_in_delta(0.004789588995000001, worksheet.intermediate_output_h157, 0.002); end
  def test_intermediate_output_i157; assert_in_delta(0.24655608395079637, worksheet.intermediate_output_i157, 0.002); end
  def test_intermediate_output_j157; assert_in_epsilon(8.616829453190903, worksheet.intermediate_output_j157, 0.002); end
  def test_intermediate_output_k157; assert_in_epsilon(11.646631841240858, worksheet.intermediate_output_k157, 0.002); end
  def test_intermediate_output_l157; assert_in_epsilon(13.431326229290816, worksheet.intermediate_output_l157, 0.002); end
  def test_intermediate_output_m157; assert_in_epsilon(29.596209005390723, worksheet.intermediate_output_m157, 0.002); end
  def test_intermediate_output_n157; assert_in_epsilon(45.64217278149063, worksheet.intermediate_output_n157, 0.002); end
  def test_intermediate_output_o157; assert_in_epsilon(51.19085555759055, worksheet.intermediate_output_o157, 0.002); end
  def test_intermediate_output_p157; assert_in_epsilon(58.761823333690444, worksheet.intermediate_output_p157, 0.002); end
  def test_intermediate_output_c158; assert_equal("IV.e", worksheet.intermediate_output_c158.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d158; assert_equal("Solar heliotérmica (CSP)", worksheet.intermediate_output_d158.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f158; assert_in_delta(0.0, (worksheet.intermediate_output_f158||0), 0.002); end
  def test_intermediate_output_h158; assert_in_delta(0.0, (worksheet.intermediate_output_h158||0), 0.002); end
  def test_intermediate_output_i158; assert_in_delta(0.0, (worksheet.intermediate_output_i158||0), 0.002); end
  def test_intermediate_output_j158; assert_in_delta(0.341190252, worksheet.intermediate_output_j158, 0.002); end
  def test_intermediate_output_k158; assert_in_epsilon(1.364761008, worksheet.intermediate_output_k158, 0.002); end
  def test_intermediate_output_l158; assert_in_epsilon(3.611583234, worksheet.intermediate_output_l158, 0.002); end
  def test_intermediate_output_m158; assert_in_epsilon(7.223166468, worksheet.intermediate_output_m158, 0.002); end
  def test_intermediate_output_n158; assert_in_epsilon(11.866630626, worksheet.intermediate_output_n158, 0.002); end
  def test_intermediate_output_o158; assert_in_epsilon(16.73110819970694, worksheet.intermediate_output_o158, 0.002); end
  def test_intermediate_output_p158; assert_in_epsilon(22.774937959667337, worksheet.intermediate_output_p158, 0.002); end
  def test_intermediate_output_c159; assert_equal("VII.a", worksheet.intermediate_output_c159.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d159; assert_equal("Outros renováveis", worksheet.intermediate_output_d159.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f159; assert_in_delta(0.00479, worksheet.intermediate_output_f159, 0.002); end
  def test_intermediate_output_g159; assert_in_delta(0.10971795302713994, worksheet.intermediate_output_g159, 0.002); end
  def test_intermediate_output_h159; assert_in_delta(0.005315548995000001, worksheet.intermediate_output_h159, 0.002); end
  def test_intermediate_output_i159; assert_in_delta(0.24856989476160718, worksheet.intermediate_output_i159, 0.002); end
  def test_intermediate_output_j159; assert_in_epsilon(8.96427910302874, worksheet.intermediate_output_j159, 0.002); end
  def test_intermediate_output_k159; assert_in_epsilon(13.021371874105723, worksheet.intermediate_output_k159, 0.002); end
  def test_intermediate_output_l159; assert_in_epsilon(17.05660811518271, worksheet.intermediate_output_l159, 0.002); end
  def test_intermediate_output_m159; assert_in_epsilon(36.83679375230964, worksheet.intermediate_output_m159, 0.002); end
  def test_intermediate_output_n159; assert_in_epsilon(57.52994131343658, worksheet.intermediate_output_n159, 0.002); end
  def test_intermediate_output_o159; assert_in_epsilon(67.94682129027046, worksheet.intermediate_output_o159, 0.002); end
  def test_intermediate_output_p159; assert_in_epsilon(81.56533845335778, worksheet.intermediate_output_p159, 0.002); end
  def test_intermediate_output_d160; assert_equal("Total", worksheet.intermediate_output_d160.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f160; assert_in_epsilon(610.77664, worksheet.intermediate_output_f160, 0.002); end
  def test_intermediate_output_g160; assert_in_delta(-0.0016734235218657245, worksheet.intermediate_output_g160, 0.002); end
  def test_intermediate_output_h160; assert_in_epsilon(609.7545520040179, worksheet.intermediate_output_h160, 0.002); end
  def test_intermediate_output_i160; assert_in_epsilon(671.7122646811818, worksheet.intermediate_output_i160, 0.002); end
  def test_intermediate_output_j160; assert_in_epsilon(845.6421784690549, worksheet.intermediate_output_j160, 0.002); end
  def test_intermediate_output_k160; assert_in_epsilon(988.2675744859202, worksheet.intermediate_output_k160, 0.002); end
  def test_intermediate_output_l160; assert_in_epsilon(1176.8050450487333, worksheet.intermediate_output_l160, 0.002); end
  def test_intermediate_output_m160; assert_in_epsilon(1372.9850918275727, worksheet.intermediate_output_m160, 0.002); end
  def test_intermediate_output_n160; assert_in_epsilon(1591.7474832726132, worksheet.intermediate_output_n160, 0.002); end
  def test_intermediate_output_o160; assert_in_epsilon(1807.607729655586, worksheet.intermediate_output_o160, 0.002); end
  def test_intermediate_output_p160; assert_in_epsilon(2046.0546785296335, worksheet.intermediate_output_p160, 0.002); end
  def test_intermediate_output_r161; assert_equal("<<importação de eletricidade menos importação de eletricidade. Não sei exatamente o motivo>>", worksheet.intermediate_output_r161.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c162; assert_equal("V.05", worksheet.intermediate_output_c162.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d162; assert_equal("Eletricidade exportada", worksheet.intermediate_output_d162.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h162; assert_in_epsilon(5.725644921092908, worksheet.intermediate_output_h162, 0.002); end
  def test_intermediate_output_i162; assert_in_epsilon(15.84957903305667, worksheet.intermediate_output_i162, 0.002); end
  def test_intermediate_output_j162; assert_in_epsilon(29.136319891680046, worksheet.intermediate_output_j162, 0.002); end
  def test_intermediate_output_k162; assert_in_delta(0.0, (worksheet.intermediate_output_k162||0), 0.002); end
  def test_intermediate_output_l162; assert_in_delta(0.0, (worksheet.intermediate_output_l162||0), 0.002); end
  def test_intermediate_output_m162; assert_in_delta(0.0, (worksheet.intermediate_output_m162||0), 0.002); end
  def test_intermediate_output_n162; assert_in_delta(0.0, (worksheet.intermediate_output_n162||0), 0.002); end
  def test_intermediate_output_o162; assert_in_delta(0.0, (worksheet.intermediate_output_o162||0), 0.002); end
  def test_intermediate_output_p162; assert_in_delta(0.0, (worksheet.intermediate_output_p162||0), 0.002); end
  def test_intermediate_output_d163; assert_equal("Consumo de eletricidade no Brasil, antes da perdas", worksheet.intermediate_output_d163.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h163; assert_in_epsilon(604.028907082925, worksheet.intermediate_output_h163, 0.002); end
  def test_intermediate_output_i163; assert_in_epsilon(655.8626856481251, worksheet.intermediate_output_i163, 0.002); end
  def test_intermediate_output_j163; assert_in_epsilon(816.5058585773749, worksheet.intermediate_output_j163, 0.002); end
  def test_intermediate_output_k163; assert_in_epsilon(988.2675744859202, worksheet.intermediate_output_k163, 0.002); end
  def test_intermediate_output_l163; assert_in_epsilon(1176.8050450487333, worksheet.intermediate_output_l163, 0.002); end
  def test_intermediate_output_m163; assert_in_epsilon(1372.9850918275727, worksheet.intermediate_output_m163, 0.002); end
  def test_intermediate_output_n163; assert_in_epsilon(1591.7474832726132, worksheet.intermediate_output_n163, 0.002); end
  def test_intermediate_output_o163; assert_in_epsilon(1807.607729655586, worksheet.intermediate_output_o163, 0.002); end
  def test_intermediate_output_p163; assert_in_epsilon(2046.0546785296335, worksheet.intermediate_output_p163, 0.002); end
  def test_intermediate_output_d165; assert_equal("GW installed capacity", worksheet.intermediate_output_d165.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h165; assert_in_epsilon(2013.0, worksheet.intermediate_output_h165, 0.002); end
  def test_intermediate_output_i165; assert_in_epsilon(2015.0, worksheet.intermediate_output_i165, 0.002); end
  def test_intermediate_output_j165; assert_in_epsilon(2020.0, worksheet.intermediate_output_j165, 0.002); end
  def test_intermediate_output_k165; assert_in_epsilon(2025.0, worksheet.intermediate_output_k165, 0.002); end
  def test_intermediate_output_l165; assert_in_epsilon(2030.0, worksheet.intermediate_output_l165, 0.002); end
  def test_intermediate_output_m165; assert_in_epsilon(2035.0, worksheet.intermediate_output_m165, 0.002); end
  def test_intermediate_output_n165; assert_in_epsilon(2040.0, worksheet.intermediate_output_n165, 0.002); end
  def test_intermediate_output_o165; assert_in_epsilon(2045.0, worksheet.intermediate_output_o165, 0.002); end
  def test_intermediate_output_p165; assert_in_epsilon(2050.0, worksheet.intermediate_output_p165, 0.002); end
  def test_intermediate_output_c166; assert_equal("I.a", worksheet.intermediate_output_c166.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d166; assert_equal("Termelétricas a gás natural", worksheet.intermediate_output_d166.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h166; assert_in_epsilon(10.666, worksheet.intermediate_output_h166, 0.002); end
  def test_intermediate_output_i166; assert_in_epsilon(12.85326126, worksheet.intermediate_output_i166, 0.002); end
  def test_intermediate_output_j166; assert_in_epsilon(17.96316326, worksheet.intermediate_output_j166, 0.002); end
  def test_intermediate_output_k166; assert_in_epsilon(22.763163260000002, worksheet.intermediate_output_k166, 0.002); end
  def test_intermediate_output_l166; assert_in_epsilon(22.763163260000002, worksheet.intermediate_output_l166, 0.002); end
  def test_intermediate_output_m166; assert_in_epsilon(22.763163260000002, worksheet.intermediate_output_m166, 0.002); end
  def test_intermediate_output_n166; assert_in_epsilon(22.763163260000002, worksheet.intermediate_output_n166, 0.002); end
  def test_intermediate_output_o166; assert_in_epsilon(22.763163260000002, worksheet.intermediate_output_o166, 0.002); end
  def test_intermediate_output_p166; assert_in_epsilon(22.763163260000002, worksheet.intermediate_output_p166, 0.002); end
  def test_intermediate_output_c167; assert_equal("I.b", worksheet.intermediate_output_c167.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d167; assert_equal("Termelétricas a carvão", worksheet.intermediate_output_d167.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h167; assert_in_epsilon(3.215, worksheet.intermediate_output_h167, 0.002); end
  def test_intermediate_output_i167; assert_in_epsilon(3.215, worksheet.intermediate_output_i167, 0.002); end
  def test_intermediate_output_j167; assert_in_epsilon(3.8649999999999998, worksheet.intermediate_output_j167, 0.002); end
  def test_intermediate_output_k167; assert_in_epsilon(4.654999999999999, worksheet.intermediate_output_k167, 0.002); end
  def test_intermediate_output_l167; assert_in_epsilon(4.654999999999999, worksheet.intermediate_output_l167, 0.002); end
  def test_intermediate_output_m167; assert_in_epsilon(4.654999999999999, worksheet.intermediate_output_m167, 0.002); end
  def test_intermediate_output_n167; assert_in_epsilon(4.654999999999999, worksheet.intermediate_output_n167, 0.002); end
  def test_intermediate_output_o167; assert_in_epsilon(4.654999999999999, worksheet.intermediate_output_o167, 0.002); end
  def test_intermediate_output_p167; assert_in_epsilon(4.654999999999999, worksheet.intermediate_output_p167, 0.002); end
  def test_intermediate_output_c168; assert_equal("I.c", worksheet.intermediate_output_c168.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d168; assert_equal("Termelétricas a derivados de petróleo", worksheet.intermediate_output_d168.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h168; assert_in_epsilon(7.647, worksheet.intermediate_output_h168, 0.002); end
  def test_intermediate_output_i168; assert_in_epsilon(10.0, worksheet.intermediate_output_i168, 0.002); end
  def test_intermediate_output_j168; assert_in_epsilon(11.6, worksheet.intermediate_output_j168, 0.002); end
  def test_intermediate_output_k168; assert_in_epsilon(11.915, worksheet.intermediate_output_k168, 0.002); end
  def test_intermediate_output_l168; assert_in_epsilon(12.288, worksheet.intermediate_output_l168, 0.002); end
  def test_intermediate_output_m168; assert_in_epsilon(12.844, worksheet.intermediate_output_m168, 0.002); end
  def test_intermediate_output_n168; assert_in_epsilon(13.494, worksheet.intermediate_output_n168, 0.002); end
  def test_intermediate_output_o168; assert_in_epsilon(14.249, worksheet.intermediate_output_o168, 0.002); end
  def test_intermediate_output_p168; assert_in_epsilon(15.157, worksheet.intermediate_output_p168, 0.002); end
  def test_intermediate_output_c169; assert_equal("I.d", worksheet.intermediate_output_c169.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d169; assert_equal("Fechamento da oferta elétrica", worksheet.intermediate_output_d169.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h169; assert_in_delta(0.0, (worksheet.intermediate_output_h169||0), 0.002); end
  def test_intermediate_output_i169; assert_in_delta(0.0, (worksheet.intermediate_output_i169||0), 0.002); end
  def test_intermediate_output_j169; assert_in_delta(0.0, (worksheet.intermediate_output_j169||0), 0.002); end
  def test_intermediate_output_k169; assert_in_epsilon(4.791828989065713, worksheet.intermediate_output_k169, 0.002); end
  def test_intermediate_output_l169; assert_in_epsilon(33.24077457812709, worksheet.intermediate_output_l169, 0.002); end
  def test_intermediate_output_m169; assert_in_epsilon(55.145500070671595, worksheet.intermediate_output_m169, 0.002); end
  def test_intermediate_output_n169; assert_in_epsilon(76.3546036089324, worksheet.intermediate_output_n169, 0.002); end
  def test_intermediate_output_o169; assert_in_epsilon(97.32278744901222, worksheet.intermediate_output_o169, 0.002); end
  def test_intermediate_output_p169; assert_in_epsilon(116.89675482705259, worksheet.intermediate_output_p169, 0.002); end
  def test_intermediate_output_c170; assert_equal("II.a", worksheet.intermediate_output_c170.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d170; assert_equal("Termelétricas a biomassa", worksheet.intermediate_output_d170.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h170; assert_in_delta(0.09782112708190738, worksheet.intermediate_output_h170, 0.002); end
  def test_intermediate_output_i170; assert_in_delta(0.38886148689327477, worksheet.intermediate_output_i170, 0.002); end
  def test_intermediate_output_j170; assert_in_epsilon(1.3722463302214403, worksheet.intermediate_output_j170, 0.002); end
  def test_intermediate_output_k170; assert_in_epsilon(2.773776249510031, worksheet.intermediate_output_k170, 0.002); end
  def test_intermediate_output_l170; assert_in_epsilon(4.661324613543362, worksheet.intermediate_output_l170, 0.002); end
  def test_intermediate_output_m170; assert_in_epsilon(6.6184924557751925, worksheet.intermediate_output_m170, 0.002); end
  def test_intermediate_output_n170; assert_in_epsilon(8.873113503708725, worksheet.intermediate_output_n170, 0.002); end
  def test_intermediate_output_o170; assert_in_epsilon(11.433155253925253, worksheet.intermediate_output_o170, 0.002); end
  def test_intermediate_output_p170; assert_in_epsilon(14.306872319999998, worksheet.intermediate_output_p170, 0.002); end
  def test_intermediate_output_c171; assert_equal("II.b", worksheet.intermediate_output_c171.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d171; assert_equal("Termelétricas a biogás", worksheet.intermediate_output_d171.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h171; assert_in_delta(0.028732220587116896, worksheet.intermediate_output_h171, 0.002); end
  def test_intermediate_output_i171; assert_in_delta(0.04501002228875405, worksheet.intermediate_output_i171, 0.002); end
  def test_intermediate_output_j171; assert_in_delta(0.0790856740742389, worksheet.intermediate_output_j171, 0.002); end
  def test_intermediate_output_k171; assert_in_delta(0.10007165042979524, worksheet.intermediate_output_k171, 0.002); end
  def test_intermediate_output_l171; assert_in_delta(0.14329214164560353, worksheet.intermediate_output_l171, 0.002); end
  def test_intermediate_output_m171; assert_in_delta(0.19133034381345101, worksheet.intermediate_output_m171, 0.002); end
  def test_intermediate_output_n171; assert_in_delta(0.24383508168996781, worksheet.intermediate_output_n171, 0.002); end
  def test_intermediate_output_o171; assert_in_delta(0.3003448920383098, worksheet.intermediate_output_o171, 0.002); end
  def test_intermediate_output_p171; assert_in_delta(0.3604308852569603, worksheet.intermediate_output_p171, 0.002); end
  def test_intermediate_output_c172; assert_equal("II.c", worksheet.intermediate_output_c172.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d172; assert_equal("Termelétricas a bagaço", worksheet.intermediate_output_d172.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h172; assert_in_epsilon(5.144107401397038, worksheet.intermediate_output_h172, 0.002); end
  def test_intermediate_output_i172; assert_in_epsilon(12.597085287868083, worksheet.intermediate_output_i172, 0.002); end
  def test_intermediate_output_j172; assert_in_epsilon(15.921534020731208, worksheet.intermediate_output_j172, 0.002); end
  def test_intermediate_output_k172; assert_in_epsilon(18.901541517616042, worksheet.intermediate_output_k172, 0.002); end
  def test_intermediate_output_l172; assert_in_epsilon(19.756400745705502, worksheet.intermediate_output_l172, 0.002); end
  def test_intermediate_output_m172; assert_in_epsilon(23.0165278233298, worksheet.intermediate_output_m172, 0.002); end
  def test_intermediate_output_n172; assert_in_epsilon(25.8955632441969, worksheet.intermediate_output_n172, 0.002); end
  def test_intermediate_output_o172; assert_in_epsilon(27.520266295176377, worksheet.intermediate_output_o172, 0.002); end
  def test_intermediate_output_p172; assert_in_epsilon(29.360200271707523, worksheet.intermediate_output_p172, 0.002); end
  def test_intermediate_output_c173; assert_equal("III.a", worksheet.intermediate_output_c173.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d173; assert_equal("Energia nuclear", worksheet.intermediate_output_d173.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h173; assert_in_epsilon(1.99, worksheet.intermediate_output_h173, 0.002); end
  def test_intermediate_output_i173; assert_in_epsilon(1.99, worksheet.intermediate_output_i173, 0.002); end
  def test_intermediate_output_j173; assert_in_epsilon(3.425, worksheet.intermediate_output_j173, 0.002); end
  def test_intermediate_output_k173; assert_in_epsilon(3.425, worksheet.intermediate_output_k173, 0.002); end
  def test_intermediate_output_l173; assert_in_epsilon(4.425, worksheet.intermediate_output_l173, 0.002); end
  def test_intermediate_output_m173; assert_in_epsilon(4.425, worksheet.intermediate_output_m173, 0.002); end
  def test_intermediate_output_n173; assert_in_epsilon(5.425, worksheet.intermediate_output_n173, 0.002); end
  def test_intermediate_output_o173; assert_in_epsilon(4.768, worksheet.intermediate_output_o173, 0.002); end
  def test_intermediate_output_p173; assert_in_epsilon(4.768, worksheet.intermediate_output_p173, 0.002); end
  def test_intermediate_output_c174; assert_equal("IV.a", worksheet.intermediate_output_c174.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d174; assert_equal("Energia eólica", worksheet.intermediate_output_d174.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h174; assert_in_epsilon(2.202, worksheet.intermediate_output_h174, 0.002); end
  def test_intermediate_output_i174; assert_in_epsilon(4.28066666666651, worksheet.intermediate_output_i174, 0.002); end
  def test_intermediate_output_j174; assert_in_epsilon(13.425, worksheet.intermediate_output_j174, 0.002); end
  def test_intermediate_output_k174; assert_in_epsilon(15.95, worksheet.intermediate_output_k174, 0.002); end
  def test_intermediate_output_l174; assert_in_epsilon(19.39875, worksheet.intermediate_output_l174, 0.002); end
  def test_intermediate_output_m174; assert_in_epsilon(23.1, worksheet.intermediate_output_m174, 0.002); end
  def test_intermediate_output_n174; assert_in_epsilon(27.053749999999997, worksheet.intermediate_output_n174, 0.002); end
  def test_intermediate_output_o174; assert_in_epsilon(31.26, worksheet.intermediate_output_o174, 0.002); end
  def test_intermediate_output_p174; assert_in_epsilon(35.71875, worksheet.intermediate_output_p174, 0.002); end
  def test_intermediate_output_c175; assert_equal("IV.b", worksheet.intermediate_output_c175.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d175; assert_equal("Oceanos", worksheet.intermediate_output_d175.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h175; assert_in_delta(0.0001, worksheet.intermediate_output_h175, 0.002); end
  def test_intermediate_output_i175; assert_in_delta(0.0004394594594594595, worksheet.intermediate_output_i175, 0.002); end
  def test_intermediate_output_j175; assert_in_delta(0.0013881081081081083, worksheet.intermediate_output_j175, 0.002); end
  def test_intermediate_output_k175; assert_in_delta(0.002236756756756757, worksheet.intermediate_output_k175, 0.002); end
  def test_intermediate_output_l175; assert_in_delta(0.0030854054054054057, worksheet.intermediate_output_l175, 0.002); end
  def test_intermediate_output_m175; assert_in_delta(0.003934054054054054, worksheet.intermediate_output_m175, 0.002); end
  def test_intermediate_output_n175; assert_in_delta(0.004782702702702702, worksheet.intermediate_output_n175, 0.002); end
  def test_intermediate_output_o175; assert_in_delta(0.005631351351351351, worksheet.intermediate_output_o175, 0.002); end
  def test_intermediate_output_p175; assert_in_delta(0.00648, worksheet.intermediate_output_p175, 0.002); end
  def test_intermediate_output_c176; assert_equal("IV.c", worksheet.intermediate_output_c176.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d176; assert_equal("Usinas hidrelétricas e PCH", worksheet.intermediate_output_d176.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h176; assert_in_epsilon(86.018, worksheet.intermediate_output_h176, 0.002); end
  def test_intermediate_output_i176; assert_in_epsilon(89.643, worksheet.intermediate_output_i176, 0.002); end
  def test_intermediate_output_j176; assert_in_epsilon(105.386, worksheet.intermediate_output_j176, 0.002); end
  def test_intermediate_output_k176; assert_in_epsilon(115.872, worksheet.intermediate_output_k176, 0.002); end
  def test_intermediate_output_l176; assert_in_epsilon(115.872, worksheet.intermediate_output_l176, 0.002); end
  def test_intermediate_output_m176; assert_in_epsilon(115.872, worksheet.intermediate_output_m176, 0.002); end
  def test_intermediate_output_n176; assert_in_epsilon(115.872, worksheet.intermediate_output_n176, 0.002); end
  def test_intermediate_output_o176; assert_in_epsilon(115.872, worksheet.intermediate_output_o176, 0.002); end
  def test_intermediate_output_p176; assert_in_epsilon(115.872, worksheet.intermediate_output_p176, 0.002); end
  def test_intermediate_output_c177; assert_equal("IV.d", worksheet.intermediate_output_c177.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d177; assert_equal("Solar fotovoltaica", worksheet.intermediate_output_d177.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h177; assert_in_delta(0.003945000000000001, worksheet.intermediate_output_h177, 0.002); end
  def test_intermediate_output_i177; assert_in_delta(0.16363967000000001, worksheet.intermediate_output_i177, 0.002); end
  def test_intermediate_output_j177; assert_in_epsilon(6.339258699999999, worksheet.intermediate_output_j177, 0.002); end
  def test_intermediate_output_k177; assert_in_epsilon(8.692809, worksheet.intermediate_output_k177, 0.002); end
  def test_intermediate_output_l177; assert_in_epsilon(9.989369, worksheet.intermediate_output_l177, 0.002); end
  def test_intermediate_output_m177; assert_in_epsilon(21.9562832, worksheet.intermediate_output_m177, 0.002); end
  def test_intermediate_output_n177; assert_in_epsilon(33.9770118, worksheet.intermediate_output_n177, 0.002); end
  def test_intermediate_output_o177; assert_in_epsilon(38.0514733, worksheet.intermediate_output_o177, 0.002); end
  def test_intermediate_output_p177; assert_in_epsilon(43.633544, worksheet.intermediate_output_p177, 0.002); end
  def test_intermediate_output_c178; assert_equal("IV.e", worksheet.intermediate_output_c178.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d178; assert_equal("Solar heliotérmica (CSP)", worksheet.intermediate_output_d178.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h178; assert_in_delta(0.0, (worksheet.intermediate_output_h178||0), 0.002); end
  def test_intermediate_output_i178; assert_in_delta(0.0, (worksheet.intermediate_output_i178||0), 0.002); end
  def test_intermediate_output_j178; assert_in_delta(0.1, worksheet.intermediate_output_j178, 0.002); end
  def test_intermediate_output_k178; assert_in_delta(0.4, worksheet.intermediate_output_k178, 0.002); end
  def test_intermediate_output_l178; assert_in_delta(0.7000000000000001, worksheet.intermediate_output_l178, 0.002); end
  def test_intermediate_output_m178; assert_in_epsilon(1.4000000000000001, worksheet.intermediate_output_m178, 0.002); end
  def test_intermediate_output_n178; assert_in_epsilon(2.3000000000000003, worksheet.intermediate_output_n178, 0.002); end
  def test_intermediate_output_o178; assert_in_epsilon(3.242837, worksheet.intermediate_output_o178, 0.002); end
  def test_intermediate_output_p178; assert_in_epsilon(4.414257, worksheet.intermediate_output_p178, 0.002); end
  def test_intermediate_output_c179; assert_equal("IV.a", worksheet.intermediate_output_c179.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d179; assert_equal("Energia eólica", worksheet.intermediate_output_d179.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h179; assert_in_epsilon(2.202, worksheet.intermediate_output_h179, 0.002); end
  def test_intermediate_output_i179; assert_in_epsilon(4.28066666666651, worksheet.intermediate_output_i179, 0.002); end
  def test_intermediate_output_j179; assert_in_epsilon(13.425, worksheet.intermediate_output_j179, 0.002); end
  def test_intermediate_output_k179; assert_in_epsilon(15.95, worksheet.intermediate_output_k179, 0.002); end
  def test_intermediate_output_l179; assert_in_epsilon(19.39875, worksheet.intermediate_output_l179, 0.002); end
  def test_intermediate_output_m179; assert_in_epsilon(23.1, worksheet.intermediate_output_m179, 0.002); end
  def test_intermediate_output_n179; assert_in_epsilon(27.053749999999997, worksheet.intermediate_output_n179, 0.002); end
  def test_intermediate_output_o179; assert_in_epsilon(31.26, worksheet.intermediate_output_o179, 0.002); end
  def test_intermediate_output_p179; assert_in_epsilon(35.71875, worksheet.intermediate_output_p179, 0.002); end
  def test_intermediate_output_b180; assert_equal("Stress test", worksheet.intermediate_output_b180.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c180; assert_equal("XIII.b", worksheet.intermediate_output_c180.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d180; assert_equal("Segurança do sistema elétrico", worksheet.intermediate_output_d180.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h180; assert_in_epsilon(12.247257229345571, worksheet.intermediate_output_h180, 0.002); end
  def test_intermediate_output_i180; assert_in_delta(0.5813607259465129, worksheet.intermediate_output_i180, 0.002); end
  def test_intermediate_output_j180; assert_in_epsilon(1.6851187536995116, worksheet.intermediate_output_j180, 0.002); end
  def test_intermediate_output_k180; assert_in_epsilon(5.861327885672405, worksheet.intermediate_output_k180, 0.002); end
  def test_intermediate_output_l180; assert_in_epsilon(1.0818024628733303, worksheet.intermediate_output_l180, 0.002); end
  def test_intermediate_output_m180; assert_in_delta(0.0, (worksheet.intermediate_output_m180||0), 0.002); end
  def test_intermediate_output_n180; assert_in_epsilon(2.0149017064121706, worksheet.intermediate_output_n180, 0.002); end
  def test_intermediate_output_o180; assert_in_epsilon(7.009966028701915, worksheet.intermediate_output_o180, 0.002); end
  def test_intermediate_output_p180; assert_in_epsilon(15.380780400298397, worksheet.intermediate_output_p180, 0.002); end
  def test_intermediate_output_d181; assert_equal("Total generation", worksheet.intermediate_output_d181.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h181; assert_in_epsilon(120.79596297841164, worksheet.intermediate_output_h181, 0.002); end
  def test_intermediate_output_i181; assert_in_epsilon(127.18572998578908, worksheet.intermediate_output_i181, 0.002); end
  def test_intermediate_output_j181; assert_in_epsilon(176.62463158683448, worksheet.intermediate_output_j181, 0.002); end
  def test_intermediate_output_k181; assert_in_epsilon(209.29059204905076, worksheet.intermediate_output_k181, 0.002); end
  def test_intermediate_output_l181; assert_in_epsilon(245.61354894730027, worksheet.intermediate_output_l181, 0.002); end
  def test_intermediate_output_m181; assert_in_epsilon(292.32806794764406, worksheet.intermediate_output_m181, 0.002); end
  def test_intermediate_output_n181; assert_in_epsilon(343.2173116476429, worksheet.intermediate_output_n181, 0.002); end
  def test_intermediate_output_o181; assert_in_epsilon(386.9504615702054, worksheet.intermediate_output_o181, 0.002); end
  def test_intermediate_output_p181; assert_in_epsilon(436.2488197043155, worksheet.intermediate_output_p181, 0.002); end
  def test_intermediate_output_b184; assert_equal("Emissions", worksheet.intermediate_output_b184.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c186; assert_equal("Emissions as % of base year, adjusted so that 2012 matches actuals", worksheet.intermediate_output_c186.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d187; assert_equal("IPCC Sector", worksheet.intermediate_output_d187.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f187; assert_equal("2012 Actuals, GHG Inv.", worksheet.intermediate_output_f187.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h187; assert_in_epsilon(2013.0, worksheet.intermediate_output_h187, 0.002); end
  def test_intermediate_output_i187; assert_in_epsilon(2015.0, worksheet.intermediate_output_i187, 0.002); end
  def test_intermediate_output_j187; assert_in_epsilon(2020.0, worksheet.intermediate_output_j187, 0.002); end
  def test_intermediate_output_k187; assert_in_epsilon(2025.0, worksheet.intermediate_output_k187, 0.002); end
  def test_intermediate_output_l187; assert_in_epsilon(2030.0, worksheet.intermediate_output_l187, 0.002); end
  def test_intermediate_output_m187; assert_in_epsilon(2035.0, worksheet.intermediate_output_m187, 0.002); end
  def test_intermediate_output_n187; assert_in_epsilon(2040.0, worksheet.intermediate_output_n187, 0.002); end
  def test_intermediate_output_o187; assert_in_epsilon(2045.0, worksheet.intermediate_output_o187, 0.002); end
  def test_intermediate_output_p187; assert_in_epsilon(2050.0, worksheet.intermediate_output_p187, 0.002); end
  def test_intermediate_output_c188; assert_equal("1A", worksheet.intermediate_output_c188.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d188; assert_equal("Fuel Combustion", worksheet.intermediate_output_d188.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c189; assert_equal("1B", worksheet.intermediate_output_c189.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d189; assert_equal("Fugitive Emissions from Fuels", worksheet.intermediate_output_d189.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c190; assert_in_delta(1.0, worksheet.intermediate_output_c190, 0.002); end
  def test_intermediate_output_d190; assert_equal("Setor energético", worksheet.intermediate_output_d190.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c191; assert_in_epsilon(2.0, worksheet.intermediate_output_c191, 0.002); end
  def test_intermediate_output_d191; assert_equal("Industrial Processes", worksheet.intermediate_output_d191.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c192; assert_in_epsilon(3.0, worksheet.intermediate_output_c192, 0.002); end
  def test_intermediate_output_d192; assert_equal("Solvent and Other Product Use", worksheet.intermediate_output_d192.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c193; assert_in_epsilon(4.0, worksheet.intermediate_output_c193, 0.002); end
  def test_intermediate_output_d193; assert_equal("Agriculture", worksheet.intermediate_output_d193.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c194; assert_in_epsilon(5.0, worksheet.intermediate_output_c194, 0.002); end
  def test_intermediate_output_d194; assert_equal("Land Use, Land-Use Change and Forestry", worksheet.intermediate_output_d194.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c195; assert_in_epsilon(6.0, worksheet.intermediate_output_c195, 0.002); end
  def test_intermediate_output_d195; assert_equal("Waste", worksheet.intermediate_output_d195.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c196; assert_in_epsilon(7.0, worksheet.intermediate_output_c196, 0.002); end
  def test_intermediate_output_d196; assert_equal("Other", worksheet.intermediate_output_d196.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c197; assert_equal("X1", worksheet.intermediate_output_c197.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d197; assert_equal("International Aviation and Shipping", worksheet.intermediate_output_d197.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c198; assert_equal("X2", worksheet.intermediate_output_c198.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d198; assert_equal("Bioenergy credit", worksheet.intermediate_output_d198.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c199; assert_equal("X3", worksheet.intermediate_output_c199.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d199; assert_equal("Carbon capture", worksheet.intermediate_output_d199.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d200; assert_equal("Total setor energético", worksheet.intermediate_output_d200.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c202; assert_equal("Excluding international bunkers", worksheet.intermediate_output_c202.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e204; assert_equal("Adjustment factor:", worksheet.intermediate_output_e204.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h204; assert_in_delta(0.9515197397020034, worksheet.intermediate_output_h204, 0.002); end
  def test_intermediate_output_o204; assert_equal("% reduction 1990-2050", worksheet.intermediate_output_o204.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_p204; assert_in_delta(1.0, worksheet.intermediate_output_p204, 0.002); end
  def test_intermediate_output_c206; assert_equal("Emissions by sector", worksheet.intermediate_output_c206.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f206; assert_equal("Sector", worksheet.intermediate_output_f206.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h206; assert_in_epsilon(2013.0, worksheet.intermediate_output_h206, 0.002); end
  def test_intermediate_output_i206; assert_in_epsilon(2015.0, worksheet.intermediate_output_i206, 0.002); end
  def test_intermediate_output_j206; assert_in_epsilon(2020.0, worksheet.intermediate_output_j206, 0.002); end
  def test_intermediate_output_k206; assert_in_epsilon(2025.0, worksheet.intermediate_output_k206, 0.002); end
  def test_intermediate_output_l206; assert_in_epsilon(2030.0, worksheet.intermediate_output_l206, 0.002); end
  def test_intermediate_output_m206; assert_in_epsilon(2035.0, worksheet.intermediate_output_m206, 0.002); end
  def test_intermediate_output_n206; assert_in_epsilon(2040.0, worksheet.intermediate_output_n206, 0.002); end
  def test_intermediate_output_o206; assert_in_epsilon(2045.0, worksheet.intermediate_output_o206, 0.002); end
  def test_intermediate_output_p206; assert_in_epsilon(2050.0, worksheet.intermediate_output_p206, 0.002); end
  def test_intermediate_output_c207; assert_equal("I", worksheet.intermediate_output_c207.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d207; assert_equal("Geração com termelétricas a combustíveis fósseis", worksheet.intermediate_output_d207.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f207; assert_equal("Geração com termelétricas a combustíveis fósseis", worksheet.intermediate_output_f207.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h207; assert_in_epsilon(68.08854096460993, worksheet.intermediate_output_h207, 0.002); end
  def test_intermediate_output_i207; assert_in_epsilon(69.15744850320073, worksheet.intermediate_output_i207, 0.002); end
  def test_intermediate_output_j207; assert_in_epsilon(85.98954167318402, worksheet.intermediate_output_j207, 0.002); end
  def test_intermediate_output_k207; assert_in_epsilon(111.35348056611525, worksheet.intermediate_output_k207, 0.002); end
  def test_intermediate_output_l207; assert_in_epsilon(169.5545642339633, worksheet.intermediate_output_l207, 0.002); end
  def test_intermediate_output_m207; assert_in_epsilon(224.94919404683685, worksheet.intermediate_output_m207, 0.002); end
  def test_intermediate_output_n207; assert_in_epsilon(286.0143428274616, worksheet.intermediate_output_n207, 0.002); end
  def test_intermediate_output_o207; assert_in_epsilon(356.41072852442807, worksheet.intermediate_output_o207, 0.002); end
  def test_intermediate_output_p207; assert_in_epsilon(431.24645459504876, worksheet.intermediate_output_p207, 0.002); end
  def test_intermediate_output_c208; assert_equal("II", worksheet.intermediate_output_c208.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d208; assert_equal("Geração com termelétricas a biocombustíveis", worksheet.intermediate_output_d208.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f208; assert_equal("Geração com termelétricas a biocombustíveis", worksheet.intermediate_output_f208.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h208; assert_in_delta(0.00391540960119719, worksheet.intermediate_output_h208, 0.002); end
  def test_intermediate_output_i208; assert_in_delta(0.005308687277144406, worksheet.intermediate_output_i208, 0.002); end
  def test_intermediate_output_j208; assert_in_delta(0.008975397539503768, worksheet.intermediate_output_j208, 0.002); end
  def test_intermediate_output_k208; assert_in_delta(0.013493131884696911, worksheet.intermediate_output_k208, 0.002); end
  def test_intermediate_output_l208; assert_in_delta(0.01888390731533658, worksheet.intermediate_output_l208, 0.002); end
  def test_intermediate_output_m208; assert_in_delta(0.025109085535486506, worksheet.intermediate_output_m208, 0.002); end
  def test_intermediate_output_n208; assert_in_delta(0.03176458832971731, worksheet.intermediate_output_n208, 0.002); end
  def test_intermediate_output_o208; assert_in_delta(0.03842012120808581, worksheet.intermediate_output_o208, 0.002); end
  def test_intermediate_output_p208; assert_in_delta(0.04574015669921601, worksheet.intermediate_output_p208, 0.002); end
  def test_intermediate_output_c209; assert_equal("III", worksheet.intermediate_output_c209.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d209; assert_equal("Geração nuclear", worksheet.intermediate_output_d209.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f209; assert_equal("Geração nuclear", worksheet.intermediate_output_f209.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h209; assert_in_delta(0.0, (worksheet.intermediate_output_h209||0), 0.002); end
  def test_intermediate_output_i209; assert_in_delta(0.0, (worksheet.intermediate_output_i209||0), 0.002); end
  def test_intermediate_output_j209; assert_in_delta(0.0, (worksheet.intermediate_output_j209||0), 0.002); end
  def test_intermediate_output_k209; assert_in_delta(0.0, (worksheet.intermediate_output_k209||0), 0.002); end
  def test_intermediate_output_l209; assert_in_delta(0.0, (worksheet.intermediate_output_l209||0), 0.002); end
  def test_intermediate_output_m209; assert_in_delta(0.0, (worksheet.intermediate_output_m209||0), 0.002); end
  def test_intermediate_output_n209; assert_in_delta(0.0, (worksheet.intermediate_output_n209||0), 0.002); end
  def test_intermediate_output_o209; assert_in_delta(0.0, (worksheet.intermediate_output_o209||0), 0.002); end
  def test_intermediate_output_p209; assert_in_delta(0.0, (worksheet.intermediate_output_p209||0), 0.002); end
  def test_intermediate_output_c210; assert_equal("IV", worksheet.intermediate_output_c210.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d210; assert_equal("Geração com energia renovável", worksheet.intermediate_output_d210.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f210; assert_equal("Geração com energia renovável", worksheet.intermediate_output_f210.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h210; assert_in_delta(0.0, (worksheet.intermediate_output_h210||0), 0.002); end
  def test_intermediate_output_i210; assert_in_delta(0.0, (worksheet.intermediate_output_i210||0), 0.002); end
  def test_intermediate_output_j210; assert_in_delta(0.0, (worksheet.intermediate_output_j210||0), 0.002); end
  def test_intermediate_output_k210; assert_in_delta(0.0, (worksheet.intermediate_output_k210||0), 0.002); end
  def test_intermediate_output_l210; assert_in_delta(0.0, (worksheet.intermediate_output_l210||0), 0.002); end
  def test_intermediate_output_m210; assert_in_delta(0.0, (worksheet.intermediate_output_m210||0), 0.002); end
  def test_intermediate_output_n210; assert_in_delta(0.0, (worksheet.intermediate_output_n210||0), 0.002); end
  def test_intermediate_output_o210; assert_in_delta(0.0, (worksheet.intermediate_output_o210||0), 0.002); end
  def test_intermediate_output_p210; assert_in_delta(0.0, (worksheet.intermediate_output_p210||0), 0.002); end
  def test_intermediate_output_c211; assert_equal("V", worksheet.intermediate_output_c211.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d211; assert_equal("Importação de energia", worksheet.intermediate_output_d211.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f211; assert_equal("Importação de energia", worksheet.intermediate_output_f211.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h211; assert_in_delta(0.0, (worksheet.intermediate_output_h211||0), 0.002); end
  def test_intermediate_output_i211; assert_in_delta(0.0, (worksheet.intermediate_output_i211||0), 0.002); end
  def test_intermediate_output_j211; assert_in_delta(0.0, (worksheet.intermediate_output_j211||0), 0.002); end
  def test_intermediate_output_k211; assert_in_delta(0.0, (worksheet.intermediate_output_k211||0), 0.002); end
  def test_intermediate_output_l211; assert_in_delta(0.0, (worksheet.intermediate_output_l211||0), 0.002); end
  def test_intermediate_output_m211; assert_in_delta(0.0, (worksheet.intermediate_output_m211||0), 0.002); end
  def test_intermediate_output_n211; assert_in_delta(0.0, (worksheet.intermediate_output_n211||0), 0.002); end
  def test_intermediate_output_o211; assert_in_delta(0.0, (worksheet.intermediate_output_o211||0), 0.002); end
  def test_intermediate_output_p211; assert_in_delta(0.0, (worksheet.intermediate_output_p211||0), 0.002); end
  def test_intermediate_output_c212; assert_equal("VI", worksheet.intermediate_output_c212.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d212; assert_equal("Produção de combustíveis", worksheet.intermediate_output_d212.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f212; assert_equal("Produção de combustíveis", worksheet.intermediate_output_f212.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h212; assert_in_epsilon(18.480288569715004, worksheet.intermediate_output_h212, 0.002); end
  def test_intermediate_output_i212; assert_in_epsilon(25.86118893337088, worksheet.intermediate_output_i212, 0.002); end
  def test_intermediate_output_j212; assert_in_epsilon(31.394499896556237, worksheet.intermediate_output_j212, 0.002); end
  def test_intermediate_output_k212; assert_in_epsilon(36.395473660096606, worksheet.intermediate_output_k212, 0.002); end
  def test_intermediate_output_l212; assert_in_epsilon(40.53530949691126, worksheet.intermediate_output_l212, 0.002); end
  def test_intermediate_output_m212; assert_in_epsilon(43.94034216695196, worksheet.intermediate_output_m212, 0.002); end
  def test_intermediate_output_n212; assert_in_epsilon(45.587350356851985, worksheet.intermediate_output_n212, 0.002); end
  def test_intermediate_output_o212; assert_in_epsilon(45.674591042740985, worksheet.intermediate_output_o212, 0.002); end
  def test_intermediate_output_p212; assert_in_epsilon(44.16233912396706, worksheet.intermediate_output_p212, 0.002); end
  def test_intermediate_output_c213; assert_equal("VII", worksheet.intermediate_output_c213.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d213; assert_equal("Transporte", worksheet.intermediate_output_d213.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f213; assert_equal("Transporte", worksheet.intermediate_output_f213.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h213; assert_in_epsilon(210.29066810345068, worksheet.intermediate_output_h213, 0.002); end
  def test_intermediate_output_i213; assert_in_epsilon(219.5379354909317, worksheet.intermediate_output_i213, 0.002); end
  def test_intermediate_output_j213; assert_in_epsilon(264.5702523283767, worksheet.intermediate_output_j213, 0.002); end
  def test_intermediate_output_k213; assert_in_epsilon(311.022557772406, worksheet.intermediate_output_k213, 0.002); end
  def test_intermediate_output_l213; assert_in_epsilon(365.66689330531636, worksheet.intermediate_output_l213, 0.002); end
  def test_intermediate_output_m213; assert_in_epsilon(424.27863049502264, worksheet.intermediate_output_m213, 0.002); end
  def test_intermediate_output_n213; assert_in_epsilon(467.753470721284, worksheet.intermediate_output_n213, 0.002); end
  def test_intermediate_output_o213; assert_in_epsilon(502.4795688554978, worksheet.intermediate_output_o213, 0.002); end
  def test_intermediate_output_p213; assert_in_epsilon(533.7043154684033, worksheet.intermediate_output_p213, 0.002); end
  def test_intermediate_output_c214; assert_equal("VIII", worksheet.intermediate_output_c214.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d214; assert_equal("Residencial", worksheet.intermediate_output_d214.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f214; assert_equal("Residencial", worksheet.intermediate_output_f214.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h214; assert_in_epsilon(15.861823679248001, worksheet.intermediate_output_h214, 0.002); end
  def test_intermediate_output_i214; assert_in_epsilon(15.872206592409283, worksheet.intermediate_output_i214, 0.002); end
  def test_intermediate_output_j214; assert_in_epsilon(18.21710770142398, worksheet.intermediate_output_j214, 0.002); end
  def test_intermediate_output_k214; assert_in_epsilon(19.710471515853303, worksheet.intermediate_output_k214, 0.002); end
  def test_intermediate_output_l214; assert_in_epsilon(21.602595638801947, worksheet.intermediate_output_l214, 0.002); end
  def test_intermediate_output_m214; assert_in_epsilon(22.984772171900026, worksheet.intermediate_output_m214, 0.002); end
  def test_intermediate_output_n214; assert_in_epsilon(24.859563343470015, worksheet.intermediate_output_n214, 0.002); end
  def test_intermediate_output_o214; assert_in_epsilon(25.991591143339914, worksheet.intermediate_output_o214, 0.002); end
  def test_intermediate_output_p214; assert_in_epsilon(27.4646335225, worksheet.intermediate_output_p214, 0.002); end
  def test_intermediate_output_c215; assert_equal("IX", worksheet.intermediate_output_c215.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d215; assert_equal("Comercial/ público", worksheet.intermediate_output_d215.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f215; assert_equal("Comercial/ público", worksheet.intermediate_output_f215.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h215; assert_in_epsilon(2.251243702500655, worksheet.intermediate_output_h215, 0.002); end
  def test_intermediate_output_i215; assert_in_epsilon(2.3149547220055338, worksheet.intermediate_output_i215, 0.002); end
  def test_intermediate_output_j215; assert_in_epsilon(2.639590303083658, worksheet.intermediate_output_j215, 0.002); end
  def test_intermediate_output_k215; assert_in_epsilon(3.180915240343688, worksheet.intermediate_output_k215, 0.002); end
  def test_intermediate_output_l215; assert_in_epsilon(3.828394265997776, worksheet.intermediate_output_l215, 0.002); end
  def test_intermediate_output_m215; assert_in_epsilon(4.463343354592073, worksheet.intermediate_output_m215, 0.002); end
  def test_intermediate_output_n215; assert_in_epsilon(5.26893895985863, worksheet.intermediate_output_n215, 0.002); end
  def test_intermediate_output_o215; assert_in_epsilon(6.13955201541932, worksheet.intermediate_output_o215, 0.002); end
  def test_intermediate_output_p215; assert_in_epsilon(7.181373581672791, worksheet.intermediate_output_p215, 0.002); end
  def test_intermediate_output_c216; assert_equal("X", worksheet.intermediate_output_c216.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d216; assert_equal("Indústria", worksheet.intermediate_output_d216.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f216; assert_equal("Indústria", worksheet.intermediate_output_f216.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h216; assert_in_epsilon(108.97139613232285, worksheet.intermediate_output_h216, 0.002); end
  def test_intermediate_output_i216; assert_in_epsilon(113.66625593162595, worksheet.intermediate_output_i216, 0.002); end
  def test_intermediate_output_j216; assert_in_epsilon(126.43789442869837, worksheet.intermediate_output_j216, 0.002); end
  def test_intermediate_output_k216; assert_in_epsilon(140.29534603797748, worksheet.intermediate_output_k216, 0.002); end
  def test_intermediate_output_l216; assert_in_epsilon(153.2516506619061, worksheet.intermediate_output_l216, 0.002); end
  def test_intermediate_output_m216; assert_in_epsilon(165.31981120449672, worksheet.intermediate_output_m216, 0.002); end
  def test_intermediate_output_n216; assert_in_epsilon(176.51283056976175, worksheet.intermediate_output_n216, 0.002); end
  def test_intermediate_output_o216; assert_in_epsilon(187.93001231091003, worksheet.intermediate_output_o216, 0.002); end
  def test_intermediate_output_p216; assert_in_epsilon(198.66266521037028, worksheet.intermediate_output_p216, 0.002); end
  def test_intermediate_output_c217; assert_equal("XI", worksheet.intermediate_output_c217.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d217; assert_equal("Agropecuária", worksheet.intermediate_output_d217.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f217; assert_equal("Agropecuária", worksheet.intermediate_output_f217.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h217; assert_in_epsilon(17.293821904800325, worksheet.intermediate_output_h217, 0.002); end
  def test_intermediate_output_i217; assert_in_epsilon(18.485601629647498, worksheet.intermediate_output_i217, 0.002); end
  def test_intermediate_output_j217; assert_in_epsilon(20.01874141113356, worksheet.intermediate_output_j217, 0.002); end
  def test_intermediate_output_k217; assert_in_epsilon(21.73513268352995, worksheet.intermediate_output_k217, 0.002); end
  def test_intermediate_output_l217; assert_in_epsilon(24.16432867411096, worksheet.intermediate_output_l217, 0.002); end
  def test_intermediate_output_m217; assert_in_epsilon(27.16198812579222, worksheet.intermediate_output_m217, 0.002); end
  def test_intermediate_output_n217; assert_in_epsilon(30.08067583478911, worksheet.intermediate_output_n217, 0.002); end
  def test_intermediate_output_o217; assert_in_epsilon(33.52611675357385, worksheet.intermediate_output_o217, 0.002); end
  def test_intermediate_output_p217; assert_in_epsilon(37.21498035352436, worksheet.intermediate_output_p217, 0.002); end
  def test_intermediate_output_c218; assert_equal("XII", worksheet.intermediate_output_c218.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d218; assert_equal("Setor energético", worksheet.intermediate_output_d218.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f218; assert_equal("Setor energético", worksheet.intermediate_output_f218.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h218; assert_in_epsilon(27.6440023598071, worksheet.intermediate_output_h218, 0.002); end
  def test_intermediate_output_i218; assert_in_epsilon(37.147821643194746, worksheet.intermediate_output_i218, 0.002); end
  def test_intermediate_output_j218; assert_in_epsilon(43.537319617813196, worksheet.intermediate_output_j218, 0.002); end
  def test_intermediate_output_k218; assert_in_epsilon(50.09175742723597, worksheet.intermediate_output_k218, 0.002); end
  def test_intermediate_output_l218; assert_in_epsilon(58.565508776733516, worksheet.intermediate_output_l218, 0.002); end
  def test_intermediate_output_m218; assert_in_epsilon(62.364602789072094, worksheet.intermediate_output_m218, 0.002); end
  def test_intermediate_output_n218; assert_in_epsilon(61.65972388559047, worksheet.intermediate_output_n218, 0.002); end
  def test_intermediate_output_o218; assert_in_epsilon(62.14910924188262, worksheet.intermediate_output_o218, 0.002); end
  def test_intermediate_output_p218; assert_in_epsilon(60.268984481353534, worksheet.intermediate_output_p218, 0.002); end
  def test_intermediate_output_c219; assert_equal("XIII", worksheet.intermediate_output_c219.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d219; assert_equal("Outros - eletricidade", worksheet.intermediate_output_d219.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f219; assert_equal("Outros - eletricidade", worksheet.intermediate_output_f219.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h219; assert_in_delta(0.0, (worksheet.intermediate_output_h219||0), 0.002); end
  def test_intermediate_output_i219; assert_in_delta(0.0, (worksheet.intermediate_output_i219||0), 0.002); end
  def test_intermediate_output_j219; assert_in_delta(0.0, (worksheet.intermediate_output_j219||0), 0.002); end
  def test_intermediate_output_k219; assert_in_delta(0.0, (worksheet.intermediate_output_k219||0), 0.002); end
  def test_intermediate_output_l219; assert_in_delta(0.0, (worksheet.intermediate_output_l219||0), 0.002); end
  def test_intermediate_output_m219; assert_in_delta(0.0, (worksheet.intermediate_output_m219||0), 0.002); end
  def test_intermediate_output_n219; assert_in_delta(0.0, (worksheet.intermediate_output_n219||0), 0.002); end
  def test_intermediate_output_o219; assert_in_delta(0.0, (worksheet.intermediate_output_o219||0), 0.002); end
  def test_intermediate_output_p219; assert_in_delta(0.0, (worksheet.intermediate_output_p219||0), 0.002); end
  def test_intermediate_output_c220; assert_equal("XIV", worksheet.intermediate_output_c220.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d220; assert_equal("Oferta de outros energéticos", worksheet.intermediate_output_d220.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f220; assert_equal("Oferta de outros energéticos", worksheet.intermediate_output_f220.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h220; assert_in_delta(0.0, (worksheet.intermediate_output_h220||0), 0.002); end
  def test_intermediate_output_i220; assert_in_delta(0.0, (worksheet.intermediate_output_i220||0), 0.002); end
  def test_intermediate_output_j220; assert_in_delta(0.0, (worksheet.intermediate_output_j220||0), 0.002); end
  def test_intermediate_output_k220; assert_in_delta(0.0, (worksheet.intermediate_output_k220||0), 0.002); end
  def test_intermediate_output_l220; assert_in_delta(0.02475137965354609, worksheet.intermediate_output_l220, 0.002); end
  def test_intermediate_output_m220; assert_in_delta(0.09522166133874496, worksheet.intermediate_output_m220, 0.002); end
  def test_intermediate_output_n220; assert_in_delta(0.21981055379340902, worksheet.intermediate_output_n220, 0.002); end
  def test_intermediate_output_o220; assert_in_delta(0.4076854760352607, worksheet.intermediate_output_o220, 0.002); end
  def test_intermediate_output_p220; assert_in_delta(0.6807262813784197, worksheet.intermediate_output_p220, 0.002); end
  def test_intermediate_output_c221; assert_equal("XV", worksheet.intermediate_output_c221.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d221; assert_equal("Balanço", worksheet.intermediate_output_d221.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f221; assert_equal("Balanço", worksheet.intermediate_output_f221.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h221; assert_in_delta(0.0, (worksheet.intermediate_output_h221||0), 0.002); end
  def test_intermediate_output_i221; assert_in_delta(0.0, (worksheet.intermediate_output_i221||0), 0.002); end
  def test_intermediate_output_j221; assert_in_delta(0.0, (worksheet.intermediate_output_j221||0), 0.002); end
  def test_intermediate_output_k221; assert_in_delta(0.0, (worksheet.intermediate_output_k221||0), 0.002); end
  def test_intermediate_output_l221; assert_in_delta(0.0, (worksheet.intermediate_output_l221||0), 0.002); end
  def test_intermediate_output_m221; assert_in_delta(0.0, (worksheet.intermediate_output_m221||0), 0.002); end
  def test_intermediate_output_n221; assert_in_delta(0.0, (worksheet.intermediate_output_n221||0), 0.002); end
  def test_intermediate_output_o221; assert_in_delta(0.0, (worksheet.intermediate_output_o221||0), 0.002); end
  def test_intermediate_output_p221; assert_in_delta(0.0, (worksheet.intermediate_output_p221||0), 0.002); end
  def test_intermediate_output_f222; assert_equal("Total", worksheet.intermediate_output_f222.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h222; assert_in_epsilon(468.8857008260557, worksheet.intermediate_output_h222, 0.002); end
  def test_intermediate_output_i222; assert_in_epsilon(502.0487221336634, worksheet.intermediate_output_i222, 0.002); end
  def test_intermediate_output_j222; assert_in_epsilon(592.8139227578092, worksheet.intermediate_output_j222, 0.002); end
  def test_intermediate_output_k222; assert_in_epsilon(693.7986280354429, worksheet.intermediate_output_k222, 0.002); end
  def test_intermediate_output_l222; assert_in_epsilon(837.2128803407101, worksheet.intermediate_output_l222, 0.002); end
  def test_intermediate_output_m222; assert_in_epsilon(975.5830151015389, worksheet.intermediate_output_m222, 0.002); end
  def test_intermediate_output_n222; assert_in_epsilon(1097.9884716411905, worksheet.intermediate_output_n222, 0.002); end
  def test_intermediate_output_o222; assert_in_epsilon(1220.747375485036, worksheet.intermediate_output_o222, 0.002); end
  def test_intermediate_output_p222; assert_in_epsilon(1340.6322127749177, worksheet.intermediate_output_p222, 0.002); end
  def test_intermediate_output_f223; assert_equal("Emissions in the time period (up to and including year above)", worksheet.intermediate_output_f223.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_i223; assert_in_epsilon(1136.7495294977575, worksheet.intermediate_output_i223, 0.002); end
  def test_intermediate_output_j223; assert_in_epsilon(2782.5392125407543, worksheet.intermediate_output_j223, 0.002); end
  def test_intermediate_output_k223; assert_in_epsilon(3267.0237296219475, worksheet.intermediate_output_k223, 0.002); end
  def test_intermediate_output_l223; assert_in_epsilon(3899.235897093016, worksheet.intermediate_output_l223, 0.002); end
  def test_intermediate_output_m223; assert_in_epsilon(4601.174805986037, worksheet.intermediate_output_m223, 0.002); end
  def test_intermediate_output_n223; assert_in_epsilon(5245.13144512665, worksheet.intermediate_output_n223, 0.002); end
  def test_intermediate_output_o223; assert_in_epsilon(5858.219069737489, worksheet.intermediate_output_o223, 0.002); end
  def test_intermediate_output_p223; assert_in_epsilon(6463.391389294826, worksheet.intermediate_output_p223, 0.002); end
  def test_intermediate_output_c224; assert_equal("Modelled emissions", worksheet.intermediate_output_c224.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f224; assert_equal("Cumulative emissions", worksheet.intermediate_output_f224.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_i224; assert_in_epsilon(1136.7495294977575, worksheet.intermediate_output_i224, 0.002); end
  def test_intermediate_output_j224; assert_in_epsilon(3919.288742038512, worksheet.intermediate_output_j224, 0.002); end
  def test_intermediate_output_k224; assert_in_epsilon(7186.31247166046, worksheet.intermediate_output_k224, 0.002); end
  def test_intermediate_output_l224; assert_in_epsilon(11085.548368753476, worksheet.intermediate_output_l224, 0.002); end
  def test_intermediate_output_m224; assert_in_epsilon(15686.723174739513, worksheet.intermediate_output_m224, 0.002); end
  def test_intermediate_output_n224; assert_in_epsilon(20931.854619866164, worksheet.intermediate_output_n224, 0.002); end
  def test_intermediate_output_o224; assert_in_epsilon(26790.073689603654, worksheet.intermediate_output_o224, 0.002); end
  def test_intermediate_output_p224; assert_in_epsilon(33253.46507889848, worksheet.intermediate_output_p224, 0.002); end
  def test_intermediate_output_d226; assert_equal("IPCC Sector", worksheet.intermediate_output_d226.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f226; assert_equal("Actuals, GHG Inv. 2012", worksheet.intermediate_output_f226.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_p226; assert_equal("Mt CO2e", worksheet.intermediate_output_p226.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c227; assert_equal("1A", worksheet.intermediate_output_c227.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d227; assert_equal("Fuel Combustion", worksheet.intermediate_output_d227.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f227; assert_in_epsilon(428.253, worksheet.intermediate_output_f227, 0.002); end
  def test_intermediate_output_h227; assert_in_epsilon(450.4054122563407, worksheet.intermediate_output_h227, 0.002); end
  def test_intermediate_output_i227; assert_in_epsilon(476.18753320029265, worksheet.intermediate_output_i227, 0.002); end
  def test_intermediate_output_j227; assert_in_epsilon(561.4194228612529, worksheet.intermediate_output_j227, 0.002); end
  def test_intermediate_output_k227; assert_in_epsilon(657.4031543753464, worksheet.intermediate_output_k227, 0.002); end
  def test_intermediate_output_l227; assert_in_epsilon(796.6775708437988, worksheet.intermediate_output_l227, 0.002); end
  def test_intermediate_output_m227; assert_in_epsilon(931.6426729345868, worksheet.intermediate_output_m227, 0.002); end
  def test_intermediate_output_n227; assert_in_epsilon(1052.4011212843386, worksheet.intermediate_output_n227, 0.002); end
  def test_intermediate_output_o227; assert_in_epsilon(1175.072784442295, worksheet.intermediate_output_o227, 0.002); end
  def test_intermediate_output_p227; assert_in_epsilon(1296.4698736509504, worksheet.intermediate_output_p227, 0.002); end
  def test_intermediate_output_c228; assert_equal("1B", worksheet.intermediate_output_c228.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d228; assert_equal("Fugitive Emissions from Fuels", worksheet.intermediate_output_d228.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f228; assert_in_epsilon(17.901, worksheet.intermediate_output_f228, 0.002); end
  def test_intermediate_output_h228; assert_in_epsilon(18.480288569715004, worksheet.intermediate_output_h228, 0.002); end
  def test_intermediate_output_i228; assert_in_epsilon(25.861188933370876, worksheet.intermediate_output_i228, 0.002); end
  def test_intermediate_output_j228; assert_in_epsilon(31.39449989655624, worksheet.intermediate_output_j228, 0.002); end
  def test_intermediate_output_k228; assert_in_epsilon(36.395473660096606, worksheet.intermediate_output_k228, 0.002); end
  def test_intermediate_output_l228; assert_in_epsilon(40.53530949691127, worksheet.intermediate_output_l228, 0.002); end
  def test_intermediate_output_m228; assert_in_epsilon(43.94034216695195, worksheet.intermediate_output_m228, 0.002); end
  def test_intermediate_output_n228; assert_in_epsilon(45.587350356852, worksheet.intermediate_output_n228, 0.002); end
  def test_intermediate_output_o228; assert_in_epsilon(45.67459104274099, worksheet.intermediate_output_o228, 0.002); end
  def test_intermediate_output_p228; assert_in_epsilon(44.16233912396706, worksheet.intermediate_output_p228, 0.002); end
  def test_intermediate_output_c229; assert_in_delta(1.0, worksheet.intermediate_output_c229, 0.002); end
  def test_intermediate_output_d229; assert_equal("Uso de energia", worksheet.intermediate_output_d229.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f229; assert_in_epsilon(446.154, worksheet.intermediate_output_f229, 0.002); end
  def test_intermediate_output_h229; assert_in_epsilon(468.8857008260557, worksheet.intermediate_output_h229, 0.002); end
  def test_intermediate_output_i229; assert_in_epsilon(502.04872213366355, worksheet.intermediate_output_i229, 0.002); end
  def test_intermediate_output_j229; assert_in_epsilon(592.8139227578091, worksheet.intermediate_output_j229, 0.002); end
  def test_intermediate_output_k229; assert_in_epsilon(693.798628035443, worksheet.intermediate_output_k229, 0.002); end
  def test_intermediate_output_l229; assert_in_epsilon(837.2128803407101, worksheet.intermediate_output_l229, 0.002); end
  def test_intermediate_output_m229; assert_in_epsilon(975.5830151015388, worksheet.intermediate_output_m229, 0.002); end
  def test_intermediate_output_n229; assert_in_epsilon(1097.9884716411907, worksheet.intermediate_output_n229, 0.002); end
  def test_intermediate_output_o229; assert_in_epsilon(1220.747375485036, worksheet.intermediate_output_o229, 0.002); end
  def test_intermediate_output_p229; assert_in_epsilon(1340.6322127749174, worksheet.intermediate_output_p229, 0.002); end
  def test_intermediate_output_c230; assert_in_epsilon(2.0, worksheet.intermediate_output_c230, 0.002); end
  def test_intermediate_output_d230; assert_equal("Industrial Processes", worksheet.intermediate_output_d230.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f230; assert_in_epsilon(85.365, worksheet.intermediate_output_f230, 0.002); end
  def test_intermediate_output_h230; assert_in_delta(0.0, (worksheet.intermediate_output_h230||0), 0.002); end
  def test_intermediate_output_i230; assert_in_delta(0.0, (worksheet.intermediate_output_i230||0), 0.002); end
  def test_intermediate_output_j230; assert_in_delta(0.0, (worksheet.intermediate_output_j230||0), 0.002); end
  def test_intermediate_output_k230; assert_in_delta(0.0, (worksheet.intermediate_output_k230||0), 0.002); end
  def test_intermediate_output_l230; assert_in_delta(0.0, (worksheet.intermediate_output_l230||0), 0.002); end
  def test_intermediate_output_m230; assert_in_delta(0.0, (worksheet.intermediate_output_m230||0), 0.002); end
  def test_intermediate_output_n230; assert_in_delta(0.0, (worksheet.intermediate_output_n230||0), 0.002); end
  def test_intermediate_output_o230; assert_in_delta(0.0, (worksheet.intermediate_output_o230||0), 0.002); end
  def test_intermediate_output_p230; assert_in_delta(0.0, (worksheet.intermediate_output_p230||0), 0.002); end
  def test_intermediate_output_c231; assert_in_epsilon(3.0, worksheet.intermediate_output_c231, 0.002); end
  def test_intermediate_output_d231; assert_equal("Solvent and Other Product Use", worksheet.intermediate_output_d231.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f231; assert_in_delta(0.0, (worksheet.intermediate_output_f231||0), 0.002); end
  def test_intermediate_output_h231; assert_in_delta(0.0, (worksheet.intermediate_output_h231||0), 0.002); end
  def test_intermediate_output_i231; assert_in_delta(0.0, (worksheet.intermediate_output_i231||0), 0.002); end
  def test_intermediate_output_j231; assert_in_delta(0.0, (worksheet.intermediate_output_j231||0), 0.002); end
  def test_intermediate_output_k231; assert_in_delta(0.0, (worksheet.intermediate_output_k231||0), 0.002); end
  def test_intermediate_output_l231; assert_in_delta(0.0, (worksheet.intermediate_output_l231||0), 0.002); end
  def test_intermediate_output_m231; assert_in_delta(0.0, (worksheet.intermediate_output_m231||0), 0.002); end
  def test_intermediate_output_n231; assert_in_delta(0.0, (worksheet.intermediate_output_n231||0), 0.002); end
  def test_intermediate_output_o231; assert_in_delta(0.0, (worksheet.intermediate_output_o231||0), 0.002); end
  def test_intermediate_output_p231; assert_in_delta(0.0, (worksheet.intermediate_output_p231||0), 0.002); end
  def test_intermediate_output_c232; assert_in_epsilon(4.0, worksheet.intermediate_output_c232, 0.002); end
  def test_intermediate_output_d232; assert_equal("Agriculture", worksheet.intermediate_output_d232.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f232; assert_in_epsilon(446.445, worksheet.intermediate_output_f232, 0.002); end
  def test_intermediate_output_h232; assert_in_delta(0.0, (worksheet.intermediate_output_h232||0), 0.002); end
  def test_intermediate_output_i232; assert_in_delta(0.0, (worksheet.intermediate_output_i232||0), 0.002); end
  def test_intermediate_output_j232; assert_in_delta(0.0, (worksheet.intermediate_output_j232||0), 0.002); end
  def test_intermediate_output_k232; assert_in_delta(0.0, (worksheet.intermediate_output_k232||0), 0.002); end
  def test_intermediate_output_l232; assert_in_delta(0.0, (worksheet.intermediate_output_l232||0), 0.002); end
  def test_intermediate_output_m232; assert_in_delta(0.0, (worksheet.intermediate_output_m232||0), 0.002); end
  def test_intermediate_output_n232; assert_in_delta(0.0, (worksheet.intermediate_output_n232||0), 0.002); end
  def test_intermediate_output_o232; assert_in_delta(0.0, (worksheet.intermediate_output_o232||0), 0.002); end
  def test_intermediate_output_p232; assert_in_delta(0.0, (worksheet.intermediate_output_p232||0), 0.002); end
  def test_intermediate_output_c233; assert_in_epsilon(5.0, worksheet.intermediate_output_c233, 0.002); end
  def test_intermediate_output_d233; assert_equal("Land Use, Land-Use Change and Forestry", worksheet.intermediate_output_d233.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f233; assert_in_epsilon(175.685, worksheet.intermediate_output_f233, 0.002); end
  def test_intermediate_output_h233; assert_in_delta(0.0, (worksheet.intermediate_output_h233||0), 0.002); end
  def test_intermediate_output_i233; assert_in_delta(0.0, (worksheet.intermediate_output_i233||0), 0.002); end
  def test_intermediate_output_j233; assert_in_delta(0.0, (worksheet.intermediate_output_j233||0), 0.002); end
  def test_intermediate_output_k233; assert_in_delta(0.0, (worksheet.intermediate_output_k233||0), 0.002); end
  def test_intermediate_output_l233; assert_in_delta(0.0, (worksheet.intermediate_output_l233||0), 0.002); end
  def test_intermediate_output_m233; assert_in_delta(0.0, (worksheet.intermediate_output_m233||0), 0.002); end
  def test_intermediate_output_n233; assert_in_delta(0.0, (worksheet.intermediate_output_n233||0), 0.002); end
  def test_intermediate_output_o233; assert_in_delta(0.0, (worksheet.intermediate_output_o233||0), 0.002); end
  def test_intermediate_output_p233; assert_in_delta(0.0, (worksheet.intermediate_output_p233||0), 0.002); end
  def test_intermediate_output_c234; assert_in_epsilon(6.0, worksheet.intermediate_output_c234, 0.002); end
  def test_intermediate_output_d234; assert_equal("Waste", worksheet.intermediate_output_d234.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f234; assert_in_epsilon(49.775, worksheet.intermediate_output_f234, 0.002); end
  def test_intermediate_output_h234; assert_in_delta(0.0, (worksheet.intermediate_output_h234||0), 0.002); end
  def test_intermediate_output_i234; assert_in_delta(0.0, (worksheet.intermediate_output_i234||0), 0.002); end
  def test_intermediate_output_j234; assert_in_delta(0.0, (worksheet.intermediate_output_j234||0), 0.002); end
  def test_intermediate_output_k234; assert_in_delta(0.0, (worksheet.intermediate_output_k234||0), 0.002); end
  def test_intermediate_output_l234; assert_in_delta(0.0, (worksheet.intermediate_output_l234||0), 0.002); end
  def test_intermediate_output_m234; assert_in_delta(0.0, (worksheet.intermediate_output_m234||0), 0.002); end
  def test_intermediate_output_n234; assert_in_delta(0.0, (worksheet.intermediate_output_n234||0), 0.002); end
  def test_intermediate_output_o234; assert_in_delta(0.0, (worksheet.intermediate_output_o234||0), 0.002); end
  def test_intermediate_output_p234; assert_in_delta(0.0, (worksheet.intermediate_output_p234||0), 0.002); end
  def test_intermediate_output_c235; assert_in_epsilon(7.0, worksheet.intermediate_output_c235, 0.002); end
  def test_intermediate_output_d235; assert_equal("Other", worksheet.intermediate_output_d235.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f235; assert_in_delta(0.0, (worksheet.intermediate_output_f235||0), 0.002); end
  def test_intermediate_output_h235; assert_in_delta(0.0, (worksheet.intermediate_output_h235||0), 0.002); end
  def test_intermediate_output_i235; assert_in_delta(0.0, (worksheet.intermediate_output_i235||0), 0.002); end
  def test_intermediate_output_j235; assert_in_delta(0.0, (worksheet.intermediate_output_j235||0), 0.002); end
  def test_intermediate_output_k235; assert_in_delta(0.0, (worksheet.intermediate_output_k235||0), 0.002); end
  def test_intermediate_output_l235; assert_in_delta(0.0, (worksheet.intermediate_output_l235||0), 0.002); end
  def test_intermediate_output_m235; assert_in_delta(0.0, (worksheet.intermediate_output_m235||0), 0.002); end
  def test_intermediate_output_n235; assert_in_delta(0.0, (worksheet.intermediate_output_n235||0), 0.002); end
  def test_intermediate_output_o235; assert_in_delta(0.0, (worksheet.intermediate_output_o235||0), 0.002); end
  def test_intermediate_output_p235; assert_in_delta(0.0, (worksheet.intermediate_output_p235||0), 0.002); end
  def test_intermediate_output_c236; assert_equal("X1", worksheet.intermediate_output_c236.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d236; assert_equal("International Aviation and Shipping", worksheet.intermediate_output_d236.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f236; assert_in_delta(0.0, (worksheet.intermediate_output_f236||0), 0.002); end
  def test_intermediate_output_h236; assert_in_delta(0.0, (worksheet.intermediate_output_h236||0), 0.002); end
  def test_intermediate_output_i236; assert_in_delta(0.0, (worksheet.intermediate_output_i236||0), 0.002); end
  def test_intermediate_output_j236; assert_in_delta(0.0, (worksheet.intermediate_output_j236||0), 0.002); end
  def test_intermediate_output_k236; assert_in_delta(0.0, (worksheet.intermediate_output_k236||0), 0.002); end
  def test_intermediate_output_l236; assert_in_delta(0.0, (worksheet.intermediate_output_l236||0), 0.002); end
  def test_intermediate_output_m236; assert_in_delta(0.0, (worksheet.intermediate_output_m236||0), 0.002); end
  def test_intermediate_output_n236; assert_in_delta(0.0, (worksheet.intermediate_output_n236||0), 0.002); end
  def test_intermediate_output_o236; assert_in_delta(0.0, (worksheet.intermediate_output_o236||0), 0.002); end
  def test_intermediate_output_p236; assert_in_delta(0.0, (worksheet.intermediate_output_p236||0), 0.002); end
  def test_intermediate_output_c237; assert_equal("X2", worksheet.intermediate_output_c237.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d237; assert_equal("Bioenergy credit", worksheet.intermediate_output_d237.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f237; assert_in_delta(0.0, (worksheet.intermediate_output_f237||0), 0.002); end
  def test_intermediate_output_h237; assert_in_delta(0.0, (worksheet.intermediate_output_h237||0), 0.002); end
  def test_intermediate_output_i237; assert_in_delta(0.0, (worksheet.intermediate_output_i237||0), 0.002); end
  def test_intermediate_output_j237; assert_in_delta(0.0, (worksheet.intermediate_output_j237||0), 0.002); end
  def test_intermediate_output_k237; assert_in_delta(0.0, (worksheet.intermediate_output_k237||0), 0.002); end
  def test_intermediate_output_l237; assert_in_delta(0.0, (worksheet.intermediate_output_l237||0), 0.002); end
  def test_intermediate_output_m237; assert_in_delta(0.0, (worksheet.intermediate_output_m237||0), 0.002); end
  def test_intermediate_output_n237; assert_in_delta(0.0, (worksheet.intermediate_output_n237||0), 0.002); end
  def test_intermediate_output_o237; assert_in_delta(0.0, (worksheet.intermediate_output_o237||0), 0.002); end
  def test_intermediate_output_p237; assert_in_delta(0.0, (worksheet.intermediate_output_p237||0), 0.002); end
  def test_intermediate_output_c238; assert_equal("X3", worksheet.intermediate_output_c238.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d238; assert_equal("Sequestro de carbono", worksheet.intermediate_output_d238.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f238; assert_in_delta(0.0, (worksheet.intermediate_output_f238||0), 0.002); end
  def test_intermediate_output_h238; assert_in_delta(0.0, (worksheet.intermediate_output_h238||0), 0.002); end
  def test_intermediate_output_i238; assert_in_delta(0.0, (worksheet.intermediate_output_i238||0), 0.002); end
  def test_intermediate_output_j238; assert_in_delta(0.0, (worksheet.intermediate_output_j238||0), 0.002); end
  def test_intermediate_output_k238; assert_in_delta(0.0, (worksheet.intermediate_output_k238||0), 0.002); end
  def test_intermediate_output_l238; assert_in_delta(0.0, (worksheet.intermediate_output_l238||0), 0.002); end
  def test_intermediate_output_m238; assert_in_delta(0.0, (worksheet.intermediate_output_m238||0), 0.002); end
  def test_intermediate_output_n238; assert_in_delta(0.0, (worksheet.intermediate_output_n238||0), 0.002); end
  def test_intermediate_output_o238; assert_in_delta(0.0, (worksheet.intermediate_output_o238||0), 0.002); end
  def test_intermediate_output_p238; assert_in_delta(0.0, (worksheet.intermediate_output_p238||0), 0.002); end
  def test_intermediate_output_d239; assert_equal("Total", worksheet.intermediate_output_d239.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f239; assert_in_epsilon(1203.424, worksheet.intermediate_output_f239, 0.002); end
  def test_intermediate_output_g239; assert_equal("Total (uso de energia)", worksheet.intermediate_output_g239.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h239; assert_in_epsilon(468.8857008260557, worksheet.intermediate_output_h239, 0.002); end
  def test_intermediate_output_i239; assert_in_epsilon(502.04872213366355, worksheet.intermediate_output_i239, 0.002); end
  def test_intermediate_output_j239; assert_in_epsilon(592.8139227578091, worksheet.intermediate_output_j239, 0.002); end
  def test_intermediate_output_k239; assert_in_epsilon(693.798628035443, worksheet.intermediate_output_k239, 0.002); end
  def test_intermediate_output_l239; assert_in_epsilon(837.2128803407101, worksheet.intermediate_output_l239, 0.002); end
  def test_intermediate_output_m239; assert_in_epsilon(975.5830151015388, worksheet.intermediate_output_m239, 0.002); end
  def test_intermediate_output_n239; assert_in_epsilon(1097.9884716411907, worksheet.intermediate_output_n239, 0.002); end
  def test_intermediate_output_o239; assert_in_epsilon(1220.747375485036, worksheet.intermediate_output_o239, 0.002); end
  def test_intermediate_output_p239; assert_in_epsilon(1340.6322127749174, worksheet.intermediate_output_p239, 0.002); end
  def test_intermediate_output_d240; assert_equal("Emissões em 2013 (todos os setores)", worksheet.intermediate_output_d240.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h240; assert_in_epsilon(1203.424, worksheet.intermediate_output_h240, 0.002); end
  def test_intermediate_output_i240; assert_in_epsilon(1203.424, worksheet.intermediate_output_i240, 0.002); end
  def test_intermediate_output_j240; assert_in_epsilon(1203.424, worksheet.intermediate_output_j240, 0.002); end
  def test_intermediate_output_k240; assert_in_epsilon(1203.424, worksheet.intermediate_output_k240, 0.002); end
  def test_intermediate_output_l240; assert_in_epsilon(1203.424, worksheet.intermediate_output_l240, 0.002); end
  def test_intermediate_output_m240; assert_in_epsilon(1203.424, worksheet.intermediate_output_m240, 0.002); end
  def test_intermediate_output_n240; assert_in_epsilon(1203.424, worksheet.intermediate_output_n240, 0.002); end
  def test_intermediate_output_o240; assert_in_epsilon(1203.424, worksheet.intermediate_output_o240, 0.002); end
  def test_intermediate_output_p240; assert_in_epsilon(1203.424, worksheet.intermediate_output_p240, 0.002); end
  def test_intermediate_output_c241; assert_equal("Excluding international bunkers", worksheet.intermediate_output_c241.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f241; assert_in_epsilon(1203.424, worksheet.intermediate_output_f241, 0.002); end
  def test_intermediate_output_h241; assert_in_epsilon(468.8857008260557, worksheet.intermediate_output_h241, 0.002); end
  def test_intermediate_output_i241; assert_in_epsilon(502.04872213366355, worksheet.intermediate_output_i241, 0.002); end
  def test_intermediate_output_j241; assert_in_epsilon(592.8139227578091, worksheet.intermediate_output_j241, 0.002); end
  def test_intermediate_output_k241; assert_in_epsilon(693.798628035443, worksheet.intermediate_output_k241, 0.002); end
  def test_intermediate_output_l241; assert_in_epsilon(837.2128803407101, worksheet.intermediate_output_l241, 0.002); end
  def test_intermediate_output_m241; assert_in_epsilon(975.5830151015388, worksheet.intermediate_output_m241, 0.002); end
  def test_intermediate_output_n241; assert_in_epsilon(1097.9884716411907, worksheet.intermediate_output_n241, 0.002); end
  def test_intermediate_output_o241; assert_in_epsilon(1220.747375485036, worksheet.intermediate_output_o241, 0.002); end
  def test_intermediate_output_p241; assert_in_epsilon(1340.6322127749174, worksheet.intermediate_output_p241, 0.002); end
  def test_intermediate_output_d242; assert_equal("Emissões energia (tudo nível 1)", worksheet.intermediate_output_d242.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h242; assert_in_epsilon(500.590974410749, worksheet.intermediate_output_h242, 0.002); end
  def test_intermediate_output_i242; assert_in_epsilon(532.938603410151, worksheet.intermediate_output_i242, 0.002); end
  def test_intermediate_output_j242; assert_in_epsilon(664.948018300972, worksheet.intermediate_output_j242, 0.002); end
  def test_intermediate_output_k242; assert_in_epsilon(821.424147663532, worksheet.intermediate_output_k242, 0.002); end
  def test_intermediate_output_l242; assert_in_epsilon(1030.66968563958, worksheet.intermediate_output_l242, 0.002); end
  def test_intermediate_output_m242; assert_in_epsilon(1229.07875639542, worksheet.intermediate_output_m242, 0.002); end
  def test_intermediate_output_n242; assert_in_epsilon(1426.05566926444, worksheet.intermediate_output_n242, 0.002); end
  def test_intermediate_output_o242; assert_in_epsilon(1609.94733911741, worksheet.intermediate_output_o242, 0.002); end
  def test_intermediate_output_p242; assert_in_epsilon(1806.26295082759, worksheet.intermediate_output_p242, 0.002); end
  def test_intermediate_output_c245; assert_equal("Intensidade de emissões - por energia primária", worksheet.intermediate_output_c245.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e245; assert_equal("MtCO₂e/TWh", worksheet.intermediate_output_e245.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h245; assert_in_delta(0.13657927605239562, worksheet.intermediate_output_h245, 0.002); end
  def test_intermediate_output_i245; assert_in_delta(0.13313287661572984, worksheet.intermediate_output_i245, 0.002); end
  def test_intermediate_output_j245; assert_in_delta(0.13018679066867664, worksheet.intermediate_output_j245, 0.002); end
  def test_intermediate_output_k245; assert_in_delta(0.12743082017392693, worksheet.intermediate_output_k245, 0.002); end
  def test_intermediate_output_l245; assert_in_delta(0.12713226996622917, worksheet.intermediate_output_l245, 0.002); end
  def test_intermediate_output_m245; assert_in_delta(0.12770585060102524, worksheet.intermediate_output_m245, 0.002); end
  def test_intermediate_output_n245; assert_in_delta(0.12789796940679957, worksheet.intermediate_output_n245, 0.002); end
  def test_intermediate_output_o245; assert_in_delta(0.12766353612773196, worksheet.intermediate_output_o245, 0.002); end
  def test_intermediate_output_p245; assert_in_delta(0.12789185260984415, worksheet.intermediate_output_p245, 0.002); end
  def test_intermediate_output_c246; assert_equal("Intensidade de emissões - por PIB (valores de 2010)", worksheet.intermediate_output_c246.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e246; assert_equal("ktCO₂e/miR$", worksheet.intermediate_output_e246.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h246; assert_in_delta(0.11691172604422279, worksheet.intermediate_output_h246, 0.002); end
  def test_intermediate_output_i246; assert_in_delta(0.1268278290177313, worksheet.intermediate_output_i246, 0.002); end
  def test_intermediate_output_j246; assert_in_delta(0.12757883161319927, worksheet.intermediate_output_j246, 0.002); end
  def test_intermediate_output_k246; assert_in_delta(0.12213498072742861, worksheet.intermediate_output_k246, 0.002); end
  def test_intermediate_output_l246; assert_in_delta(0.12055600639471377, worksheet.intermediate_output_l246, 0.002); end
  def test_intermediate_output_m246; assert_in_delta(0.1182811178780535, worksheet.intermediate_output_m246, 0.002); end
  def test_intermediate_output_n246; assert_in_delta(0.112084931425473, worksheet.intermediate_output_n246, 0.002); end
  def test_intermediate_output_o246; assert_in_delta(0.10749521525154428, worksheet.intermediate_output_o246, 0.002); end
  def test_intermediate_output_p246; assert_in_delta(0.10183260968352116, worksheet.intermediate_output_p246, 0.002); end
  def test_intermediate_output_c247; assert_equal("Intensidade de emissões - por população", worksheet.intermediate_output_c247.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e247; assert_equal("tCO₂e/habitantes", worksheet.intermediate_output_e247.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h247; assert_in_epsilon(2.3223586882675216, worksheet.intermediate_output_h247, 0.002); end
  def test_intermediate_output_i247; assert_in_epsilon(2.4458440417652203, worksheet.intermediate_output_i247, 0.002); end
  def test_intermediate_output_j247; assert_in_epsilon(2.78631764303899, worksheet.intermediate_output_j247, 0.002); end
  def test_intermediate_output_k247; assert_in_epsilon(3.1699223322965926, worksheet.intermediate_output_k247, 0.002); end
  def test_intermediate_output_l247; assert_in_epsilon(3.7456572763601024, worksheet.intermediate_output_l247, 0.002); end
  def test_intermediate_output_m247; assert_in_epsilon(4.30382579453406, worksheet.intermediate_output_m247, 0.002); end
  def test_intermediate_output_n247; assert_in_epsilon(4.8110872961837785, worksheet.intermediate_output_n247, 0.002); end
  def test_intermediate_output_o247; assert_in_epsilon(5.353985565795087, worksheet.intermediate_output_o247, 0.002); end
  def test_intermediate_output_p247; assert_in_epsilon(5.930109131711237, worksheet.intermediate_output_p247, 0.002); end
  def test_intermediate_output_d249; assert_equal("Meta setor energético - limite superior. Fonte: PDE 23.868 é a referência", worksheet.intermediate_output_d249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d250; assert_equal("Meta", worksheet.intermediate_output_d250.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h250; assert_in_epsilon(680.0, worksheet.intermediate_output_h250, 0.002); end
  def test_intermediate_output_i250; assert_in_epsilon(680.0, worksheet.intermediate_output_i250, 0.002); end
  def test_intermediate_output_j250; assert_in_epsilon(680.0, worksheet.intermediate_output_j250, 0.002); end
  def test_intermediate_output_d251; assert_equal("Dummy, for chart", worksheet.intermediate_output_d251.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h251; assert_in_delta(0.0, (worksheet.intermediate_output_h251||0), 0.002); end
  def test_intermediate_output_i251; assert_in_delta(0.0, (worksheet.intermediate_output_i251||0), 0.002); end
  def test_intermediate_output_j251; assert_in_delta(0.0, (worksheet.intermediate_output_j251||0), 0.002); end
  def test_intermediate_output_k251; assert_in_delta(0.0, (worksheet.intermediate_output_k251||0), 0.002); end
  def test_intermediate_output_l251; assert_in_delta(0.0, (worksheet.intermediate_output_l251||0), 0.002); end
  def test_intermediate_output_m251; assert_in_delta(0.0, (worksheet.intermediate_output_m251||0), 0.002); end
  def test_intermediate_output_n251; assert_in_delta(0.0, (worksheet.intermediate_output_n251||0), 0.002); end
  def test_intermediate_output_o251; assert_in_delta(0.0, (worksheet.intermediate_output_o251||0), 0.002); end
  def test_intermediate_output_p251; assert_in_delta(0.0, (worksheet.intermediate_output_p251||0), 0.002); end
  def test_intermediate_output_b254; assert_equal("Bio-energy - Production and Use", worksheet.intermediate_output_b254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c255; assert_equal("<<Não aplicável ao caso Brasileiro. Fórmular alteradas para '=0'>>", worksheet.intermediate_output_c255.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_b256; assert_equal("Production", worksheet.intermediate_output_b256.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c258; assert_equal("Domestic", worksheet.intermediate_output_c258.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h258; assert_in_epsilon(2013.0, worksheet.intermediate_output_h258, 0.002); end
  def test_intermediate_output_i258; assert_equal("2015", worksheet.intermediate_output_i258.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_j258; assert_equal("2020", worksheet.intermediate_output_j258.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_k258; assert_equal("2025", worksheet.intermediate_output_k258.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_l258; assert_equal("2030", worksheet.intermediate_output_l258.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_m258; assert_equal("2035", worksheet.intermediate_output_m258.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n258; assert_equal("2040", worksheet.intermediate_output_n258.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_o258; assert_equal("2045", worksheet.intermediate_output_o258.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_p258; assert_equal("2050", worksheet.intermediate_output_p258.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c259; assert_equal("V.a", worksheet.intermediate_output_c259.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d259; assert_equal("V.03", worksheet.intermediate_output_d259.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e259; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e259.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h259; assert_in_delta(0.0, (worksheet.intermediate_output_h259||0), 0.002); end
  def test_intermediate_output_i259; assert_in_delta(0.0, (worksheet.intermediate_output_i259||0), 0.002); end
  def test_intermediate_output_j259; assert_in_delta(0.0, (worksheet.intermediate_output_j259||0), 0.002); end
  def test_intermediate_output_k259; assert_in_delta(0.0, (worksheet.intermediate_output_k259||0), 0.002); end
  def test_intermediate_output_l259; assert_in_delta(0.0, (worksheet.intermediate_output_l259||0), 0.002); end
  def test_intermediate_output_m259; assert_in_delta(0.0, (worksheet.intermediate_output_m259||0), 0.002); end
  def test_intermediate_output_n259; assert_in_delta(0.0, (worksheet.intermediate_output_n259||0), 0.002); end
  def test_intermediate_output_o259; assert_in_delta(0.0, (worksheet.intermediate_output_o259||0), 0.002); end
  def test_intermediate_output_p259; assert_in_delta(0.0, (worksheet.intermediate_output_p259||0), 0.002); end
  def test_intermediate_output_c260; assert_equal("V.a", worksheet.intermediate_output_c260.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d260; assert_equal("V.04", worksheet.intermediate_output_d260.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e260; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e260.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h260; assert_in_delta(0.0, (worksheet.intermediate_output_h260||0), 0.002); end
  def test_intermediate_output_i260; assert_in_delta(0.0, (worksheet.intermediate_output_i260||0), 0.002); end
  def test_intermediate_output_j260; assert_in_delta(0.0, (worksheet.intermediate_output_j260||0), 0.002); end
  def test_intermediate_output_k260; assert_in_delta(0.0, (worksheet.intermediate_output_k260||0), 0.002); end
  def test_intermediate_output_l260; assert_in_delta(0.0, (worksheet.intermediate_output_l260||0), 0.002); end
  def test_intermediate_output_m260; assert_in_delta(0.0, (worksheet.intermediate_output_m260||0), 0.002); end
  def test_intermediate_output_n260; assert_in_delta(0.0, (worksheet.intermediate_output_n260||0), 0.002); end
  def test_intermediate_output_o260; assert_in_delta(0.0, (worksheet.intermediate_output_o260||0), 0.002); end
  def test_intermediate_output_p260; assert_in_delta(0.0, (worksheet.intermediate_output_p260||0), 0.002); end
  def test_intermediate_output_c261; assert_equal("V.a", worksheet.intermediate_output_c261.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d261; assert_equal("V.05", worksheet.intermediate_output_d261.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e261; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e261.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h261; assert_in_delta(0.0, (worksheet.intermediate_output_h261||0), 0.002); end
  def test_intermediate_output_i261; assert_in_delta(0.0, (worksheet.intermediate_output_i261||0), 0.002); end
  def test_intermediate_output_j261; assert_in_delta(0.0, (worksheet.intermediate_output_j261||0), 0.002); end
  def test_intermediate_output_k261; assert_in_delta(0.0, (worksheet.intermediate_output_k261||0), 0.002); end
  def test_intermediate_output_l261; assert_in_delta(0.0, (worksheet.intermediate_output_l261||0), 0.002); end
  def test_intermediate_output_m261; assert_in_delta(0.0, (worksheet.intermediate_output_m261||0), 0.002); end
  def test_intermediate_output_n261; assert_in_delta(0.0, (worksheet.intermediate_output_n261||0), 0.002); end
  def test_intermediate_output_o261; assert_in_delta(0.0, (worksheet.intermediate_output_o261||0), 0.002); end
  def test_intermediate_output_p261; assert_in_delta(0.0, (worksheet.intermediate_output_p261||0), 0.002); end
  def test_intermediate_output_c263; assert_equal("Imports", worksheet.intermediate_output_c263.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c264; assert_equal("V.b", worksheet.intermediate_output_c264.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d264; assert_equal("V.03", worksheet.intermediate_output_d264.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e264; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e264.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h264; assert_in_delta(0.0, (worksheet.intermediate_output_h264||0), 0.002); end
  def test_intermediate_output_i264; assert_in_delta(0.0, (worksheet.intermediate_output_i264||0), 0.002); end
  def test_intermediate_output_j264; assert_in_delta(0.0, (worksheet.intermediate_output_j264||0), 0.002); end
  def test_intermediate_output_k264; assert_in_delta(0.0, (worksheet.intermediate_output_k264||0), 0.002); end
  def test_intermediate_output_l264; assert_in_delta(0.0, (worksheet.intermediate_output_l264||0), 0.002); end
  def test_intermediate_output_m264; assert_in_delta(0.0, (worksheet.intermediate_output_m264||0), 0.002); end
  def test_intermediate_output_n264; assert_in_delta(0.0, (worksheet.intermediate_output_n264||0), 0.002); end
  def test_intermediate_output_o264; assert_in_delta(0.0, (worksheet.intermediate_output_o264||0), 0.002); end
  def test_intermediate_output_p264; assert_in_delta(0.0, (worksheet.intermediate_output_p264||0), 0.002); end
  def test_intermediate_output_c265; assert_equal("V.b", worksheet.intermediate_output_c265.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d265; assert_equal("V.04", worksheet.intermediate_output_d265.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e265; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e265.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h265; assert_in_delta(0.0, (worksheet.intermediate_output_h265||0), 0.002); end
  def test_intermediate_output_i265; assert_in_delta(0.0, (worksheet.intermediate_output_i265||0), 0.002); end
  def test_intermediate_output_j265; assert_in_delta(0.0, (worksheet.intermediate_output_j265||0), 0.002); end
  def test_intermediate_output_k265; assert_in_delta(0.0, (worksheet.intermediate_output_k265||0), 0.002); end
  def test_intermediate_output_l265; assert_in_delta(0.0, (worksheet.intermediate_output_l265||0), 0.002); end
  def test_intermediate_output_m265; assert_in_delta(0.0, (worksheet.intermediate_output_m265||0), 0.002); end
  def test_intermediate_output_n265; assert_in_delta(0.0, (worksheet.intermediate_output_n265||0), 0.002); end
  def test_intermediate_output_o265; assert_in_delta(0.0, (worksheet.intermediate_output_o265||0), 0.002); end
  def test_intermediate_output_p265; assert_in_delta(0.0, (worksheet.intermediate_output_p265||0), 0.002); end
  def test_intermediate_output_c266; assert_equal("V.b", worksheet.intermediate_output_c266.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d266; assert_equal("V.05", worksheet.intermediate_output_d266.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e266; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e266.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h266; assert_in_delta(0.0, (worksheet.intermediate_output_h266||0), 0.002); end
  def test_intermediate_output_i266; assert_in_delta(0.0, (worksheet.intermediate_output_i266||0), 0.002); end
  def test_intermediate_output_j266; assert_in_delta(0.0, (worksheet.intermediate_output_j266||0), 0.002); end
  def test_intermediate_output_k266; assert_in_delta(0.0, (worksheet.intermediate_output_k266||0), 0.002); end
  def test_intermediate_output_l266; assert_in_delta(0.0, (worksheet.intermediate_output_l266||0), 0.002); end
  def test_intermediate_output_m266; assert_in_delta(0.0, (worksheet.intermediate_output_m266||0), 0.002); end
  def test_intermediate_output_n266; assert_in_delta(0.0, (worksheet.intermediate_output_n266||0), 0.002); end
  def test_intermediate_output_o266; assert_in_delta(0.0, (worksheet.intermediate_output_o266||0), 0.002); end
  def test_intermediate_output_p266; assert_in_delta(0.0, (worksheet.intermediate_output_p266||0), 0.002); end
  def test_intermediate_output_c268; assert_equal("Total", worksheet.intermediate_output_c268.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c269; assert_equal("V.b", worksheet.intermediate_output_c269.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d269; assert_equal("V.03", worksheet.intermediate_output_d269.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e269; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e269.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h269; assert_in_delta(0.0, (worksheet.intermediate_output_h269||0), 0.002); end
  def test_intermediate_output_i269; assert_in_delta(0.0, (worksheet.intermediate_output_i269||0), 0.002); end
  def test_intermediate_output_j269; assert_in_delta(0.0, (worksheet.intermediate_output_j269||0), 0.002); end
  def test_intermediate_output_k269; assert_in_delta(0.0, (worksheet.intermediate_output_k269||0), 0.002); end
  def test_intermediate_output_l269; assert_in_delta(0.0, (worksheet.intermediate_output_l269||0), 0.002); end
  def test_intermediate_output_m269; assert_in_delta(0.0, (worksheet.intermediate_output_m269||0), 0.002); end
  def test_intermediate_output_n269; assert_in_delta(0.0, (worksheet.intermediate_output_n269||0), 0.002); end
  def test_intermediate_output_o269; assert_in_delta(0.0, (worksheet.intermediate_output_o269||0), 0.002); end
  def test_intermediate_output_p269; assert_in_delta(0.0, (worksheet.intermediate_output_p269||0), 0.002); end
  def test_intermediate_output_c270; assert_equal("V.b", worksheet.intermediate_output_c270.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d270; assert_equal("V.04", worksheet.intermediate_output_d270.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e270; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e270.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h270; assert_in_delta(0.0, (worksheet.intermediate_output_h270||0), 0.002); end
  def test_intermediate_output_i270; assert_in_delta(0.0, (worksheet.intermediate_output_i270||0), 0.002); end
  def test_intermediate_output_j270; assert_in_delta(0.0, (worksheet.intermediate_output_j270||0), 0.002); end
  def test_intermediate_output_k270; assert_in_delta(0.0, (worksheet.intermediate_output_k270||0), 0.002); end
  def test_intermediate_output_l270; assert_in_delta(0.0, (worksheet.intermediate_output_l270||0), 0.002); end
  def test_intermediate_output_m270; assert_in_delta(0.0, (worksheet.intermediate_output_m270||0), 0.002); end
  def test_intermediate_output_n270; assert_in_delta(0.0, (worksheet.intermediate_output_n270||0), 0.002); end
  def test_intermediate_output_o270; assert_in_delta(0.0, (worksheet.intermediate_output_o270||0), 0.002); end
  def test_intermediate_output_p270; assert_in_delta(0.0, (worksheet.intermediate_output_p270||0), 0.002); end
  def test_intermediate_output_c271; assert_equal("V.b", worksheet.intermediate_output_c271.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d271; assert_equal("V.05", worksheet.intermediate_output_d271.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e271; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e271.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h271; assert_in_delta(0.0, (worksheet.intermediate_output_h271||0), 0.002); end
  def test_intermediate_output_i271; assert_in_delta(0.0, (worksheet.intermediate_output_i271||0), 0.002); end
  def test_intermediate_output_j271; assert_in_delta(0.0, (worksheet.intermediate_output_j271||0), 0.002); end
  def test_intermediate_output_k271; assert_in_delta(0.0, (worksheet.intermediate_output_k271||0), 0.002); end
  def test_intermediate_output_l271; assert_in_delta(0.0, (worksheet.intermediate_output_l271||0), 0.002); end
  def test_intermediate_output_m271; assert_in_delta(0.0, (worksheet.intermediate_output_m271||0), 0.002); end
  def test_intermediate_output_n271; assert_in_delta(0.0, (worksheet.intermediate_output_n271||0), 0.002); end
  def test_intermediate_output_o271; assert_in_delta(0.0, (worksheet.intermediate_output_o271||0), 0.002); end
  def test_intermediate_output_p271; assert_in_delta(0.0, (worksheet.intermediate_output_p271||0), 0.002); end
  def test_intermediate_output_b273; assert_equal("Hydro-carbon use by sector and Bio-energy share", worksheet.intermediate_output_b273.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h273; assert_equal("Please note: Bio-energy is not assigned to sectors but is assumed to replace fossil fuels up to maximum demand", worksheet.intermediate_output_h273.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c275; assert_equal("Solid Hydrocarbon consumption", worksheet.intermediate_output_c275.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h275; assert_in_delta(0.0, (worksheet.intermediate_output_h275||0), 0.002); end
  def test_intermediate_output_i275; assert_in_delta(0.0, (worksheet.intermediate_output_i275||0), 0.002); end
  def test_intermediate_output_j275; assert_in_delta(0.0, (worksheet.intermediate_output_j275||0), 0.002); end
  def test_intermediate_output_k275; assert_in_delta(0.0, (worksheet.intermediate_output_k275||0), 0.002); end
  def test_intermediate_output_l275; assert_in_delta(0.0, (worksheet.intermediate_output_l275||0), 0.002); end
  def test_intermediate_output_m275; assert_in_delta(0.0, (worksheet.intermediate_output_m275||0), 0.002); end
  def test_intermediate_output_n275; assert_in_delta(0.0, (worksheet.intermediate_output_n275||0), 0.002); end
  def test_intermediate_output_o275; assert_in_delta(0.0, (worksheet.intermediate_output_o275||0), 0.002); end
  def test_intermediate_output_p275; assert_in_delta(0.0, (worksheet.intermediate_output_p275||0), 0.002); end
  def test_intermediate_output_c276; assert_equal("V", worksheet.intermediate_output_c276.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d276; assert_equal("Share of solid biomass to total solid hydrocarbon consumption", worksheet.intermediate_output_d276.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h276; assert_in_delta(0.0, (worksheet.intermediate_output_h276||0), 0.002); end
  def test_intermediate_output_i276; assert_in_delta(0.0, (worksheet.intermediate_output_i276||0), 0.002); end
  def test_intermediate_output_j276; assert_in_delta(0.0, (worksheet.intermediate_output_j276||0), 0.002); end
  def test_intermediate_output_k276; assert_in_delta(0.0, (worksheet.intermediate_output_k276||0), 0.002); end
  def test_intermediate_output_l276; assert_in_delta(0.0, (worksheet.intermediate_output_l276||0), 0.002); end
  def test_intermediate_output_m276; assert_in_delta(0.0, (worksheet.intermediate_output_m276||0), 0.002); end
  def test_intermediate_output_n276; assert_in_delta(0.0, (worksheet.intermediate_output_n276||0), 0.002); end
  def test_intermediate_output_o276; assert_in_delta(0.0, (worksheet.intermediate_output_o276||0), 0.002); end
  def test_intermediate_output_p276; assert_in_delta(0.0, (worksheet.intermediate_output_p276||0), 0.002); end
  def test_intermediate_output_c277; assert_equal("I.b", worksheet.intermediate_output_c277.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d277; assert_equal("Termelétricas a carvão", worksheet.intermediate_output_d277.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h277; assert_in_delta(0.0, (worksheet.intermediate_output_h277||0), 0.002); end
  def test_intermediate_output_i277; assert_in_delta(0.0, (worksheet.intermediate_output_i277||0), 0.002); end
  def test_intermediate_output_j277; assert_in_delta(0.0, (worksheet.intermediate_output_j277||0), 0.002); end
  def test_intermediate_output_k277; assert_in_delta(0.0, (worksheet.intermediate_output_k277||0), 0.002); end
  def test_intermediate_output_l277; assert_in_delta(0.0, (worksheet.intermediate_output_l277||0), 0.002); end
  def test_intermediate_output_m277; assert_in_delta(0.0, (worksheet.intermediate_output_m277||0), 0.002); end
  def test_intermediate_output_n277; assert_in_delta(0.0, (worksheet.intermediate_output_n277||0), 0.002); end
  def test_intermediate_output_o277; assert_in_delta(0.0, (worksheet.intermediate_output_o277||0), 0.002); end
  def test_intermediate_output_p277; assert_in_delta(0.0, (worksheet.intermediate_output_p277||0), 0.002); end
  def test_intermediate_output_c278; assert_equal("I.a", worksheet.intermediate_output_c278.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d278; assert_equal("Termelétricas a gás natural", worksheet.intermediate_output_d278.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h278; assert_in_delta(0.0, (worksheet.intermediate_output_h278||0), 0.002); end
  def test_intermediate_output_i278; assert_in_delta(0.0, (worksheet.intermediate_output_i278||0), 0.002); end
  def test_intermediate_output_j278; assert_in_delta(0.0, (worksheet.intermediate_output_j278||0), 0.002); end
  def test_intermediate_output_k278; assert_in_delta(0.0, (worksheet.intermediate_output_k278||0), 0.002); end
  def test_intermediate_output_l278; assert_in_delta(0.0, (worksheet.intermediate_output_l278||0), 0.002); end
  def test_intermediate_output_m278; assert_in_delta(0.0, (worksheet.intermediate_output_m278||0), 0.002); end
  def test_intermediate_output_n278; assert_in_delta(0.0, (worksheet.intermediate_output_n278||0), 0.002); end
  def test_intermediate_output_o278; assert_in_delta(0.0, (worksheet.intermediate_output_o278||0), 0.002); end
  def test_intermediate_output_p278; assert_in_delta(0.0, (worksheet.intermediate_output_p278||0), 0.002); end
  def test_intermediate_output_c279; assert_equal("XI", worksheet.intermediate_output_c279.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d279; assert_equal("Industry", worksheet.intermediate_output_d279.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h279; assert_in_delta(0.0, (worksheet.intermediate_output_h279||0), 0.002); end
  def test_intermediate_output_i279; assert_in_delta(0.0, (worksheet.intermediate_output_i279||0), 0.002); end
  def test_intermediate_output_j279; assert_in_delta(0.0, (worksheet.intermediate_output_j279||0), 0.002); end
  def test_intermediate_output_k279; assert_in_delta(0.0, (worksheet.intermediate_output_k279||0), 0.002); end
  def test_intermediate_output_l279; assert_in_delta(0.0, (worksheet.intermediate_output_l279||0), 0.002); end
  def test_intermediate_output_m279; assert_in_delta(0.0, (worksheet.intermediate_output_m279||0), 0.002); end
  def test_intermediate_output_n279; assert_in_delta(0.0, (worksheet.intermediate_output_n279||0), 0.002); end
  def test_intermediate_output_o279; assert_in_delta(0.0, (worksheet.intermediate_output_o279||0), 0.002); end
  def test_intermediate_output_p279; assert_in_delta(0.0, (worksheet.intermediate_output_p279||0), 0.002); end
  def test_intermediate_output_c280; assert_equal("IX", worksheet.intermediate_output_c280.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d280; assert_equal("Heating", worksheet.intermediate_output_d280.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h280; assert_in_delta(0.0, (worksheet.intermediate_output_h280||0), 0.002); end
  def test_intermediate_output_i280; assert_in_delta(0.0, (worksheet.intermediate_output_i280||0), 0.002); end
  def test_intermediate_output_j280; assert_in_delta(0.0, (worksheet.intermediate_output_j280||0), 0.002); end
  def test_intermediate_output_k280; assert_in_delta(0.0, (worksheet.intermediate_output_k280||0), 0.002); end
  def test_intermediate_output_l280; assert_in_delta(0.0, (worksheet.intermediate_output_l280||0), 0.002); end
  def test_intermediate_output_m280; assert_in_delta(0.0, (worksheet.intermediate_output_m280||0), 0.002); end
  def test_intermediate_output_n280; assert_in_delta(0.0, (worksheet.intermediate_output_n280||0), 0.002); end
  def test_intermediate_output_o280; assert_in_delta(0.0, (worksheet.intermediate_output_o280||0), 0.002); end
  def test_intermediate_output_p280; assert_in_delta(0.0, (worksheet.intermediate_output_p280||0), 0.002); end
  def test_intermediate_output_c282; assert_equal("Liquid Hydrocarbon consumption", worksheet.intermediate_output_c282.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h282; assert_in_delta(0.0, (worksheet.intermediate_output_h282||0), 0.002); end
  def test_intermediate_output_i282; assert_in_delta(0.0, (worksheet.intermediate_output_i282||0), 0.002); end
  def test_intermediate_output_j282; assert_in_delta(0.0, (worksheet.intermediate_output_j282||0), 0.002); end
  def test_intermediate_output_k282; assert_in_delta(0.0, (worksheet.intermediate_output_k282||0), 0.002); end
  def test_intermediate_output_l282; assert_in_delta(0.0, (worksheet.intermediate_output_l282||0), 0.002); end
  def test_intermediate_output_m282; assert_in_delta(0.0, (worksheet.intermediate_output_m282||0), 0.002); end
  def test_intermediate_output_n282; assert_in_delta(0.0, (worksheet.intermediate_output_n282||0), 0.002); end
  def test_intermediate_output_o282; assert_in_delta(0.0, (worksheet.intermediate_output_o282||0), 0.002); end
  def test_intermediate_output_p282; assert_in_delta(0.0, (worksheet.intermediate_output_p282||0), 0.002); end
  def test_intermediate_output_c283; assert_equal("V", worksheet.intermediate_output_c283.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d283; assert_equal("Share of Bioliquids to total liquid hydrocarbon consumption", worksheet.intermediate_output_d283.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h283; assert_in_delta(0.0, (worksheet.intermediate_output_h283||0), 0.002); end
  def test_intermediate_output_i283; assert_in_delta(0.0, (worksheet.intermediate_output_i283||0), 0.002); end
  def test_intermediate_output_j283; assert_in_delta(0.0, (worksheet.intermediate_output_j283||0), 0.002); end
  def test_intermediate_output_k283; assert_in_delta(0.0, (worksheet.intermediate_output_k283||0), 0.002); end
  def test_intermediate_output_l283; assert_in_delta(0.0, (worksheet.intermediate_output_l283||0), 0.002); end
  def test_intermediate_output_m283; assert_in_delta(0.0, (worksheet.intermediate_output_m283||0), 0.002); end
  def test_intermediate_output_n283; assert_in_delta(0.0, (worksheet.intermediate_output_n283||0), 0.002); end
  def test_intermediate_output_o283; assert_in_delta(0.0, (worksheet.intermediate_output_o283||0), 0.002); end
  def test_intermediate_output_p283; assert_in_delta(0.0, (worksheet.intermediate_output_p283||0), 0.002); end
  def test_intermediate_output_c284; assert_equal("XII", worksheet.intermediate_output_c284.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d284; assert_equal("Transport", worksheet.intermediate_output_d284.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h284; assert_in_delta(0.0, (worksheet.intermediate_output_h284||0), 0.002); end
  def test_intermediate_output_i284; assert_in_delta(0.0, (worksheet.intermediate_output_i284||0), 0.002); end
  def test_intermediate_output_j284; assert_in_delta(0.0, (worksheet.intermediate_output_j284||0), 0.002); end
  def test_intermediate_output_k284; assert_in_delta(0.0, (worksheet.intermediate_output_k284||0), 0.002); end
  def test_intermediate_output_l284; assert_in_delta(0.0, (worksheet.intermediate_output_l284||0), 0.002); end
  def test_intermediate_output_m284; assert_in_delta(0.0, (worksheet.intermediate_output_m284||0), 0.002); end
  def test_intermediate_output_n284; assert_in_delta(0.0, (worksheet.intermediate_output_n284||0), 0.002); end
  def test_intermediate_output_o284; assert_in_delta(0.0, (worksheet.intermediate_output_o284||0), 0.002); end
  def test_intermediate_output_p284; assert_in_delta(0.0, (worksheet.intermediate_output_p284||0), 0.002); end
  def test_intermediate_output_c285; assert_equal("XI", worksheet.intermediate_output_c285.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d285; assert_equal("Industry", worksheet.intermediate_output_d285.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h285; assert_in_delta(0.0, (worksheet.intermediate_output_h285||0), 0.002); end
  def test_intermediate_output_i285; assert_in_delta(0.0, (worksheet.intermediate_output_i285||0), 0.002); end
  def test_intermediate_output_j285; assert_in_delta(0.0, (worksheet.intermediate_output_j285||0), 0.002); end
  def test_intermediate_output_k285; assert_in_delta(0.0, (worksheet.intermediate_output_k285||0), 0.002); end
  def test_intermediate_output_l285; assert_in_delta(0.0, (worksheet.intermediate_output_l285||0), 0.002); end
  def test_intermediate_output_m285; assert_in_delta(0.0, (worksheet.intermediate_output_m285||0), 0.002); end
  def test_intermediate_output_n285; assert_in_delta(0.0, (worksheet.intermediate_output_n285||0), 0.002); end
  def test_intermediate_output_o285; assert_in_delta(0.0, (worksheet.intermediate_output_o285||0), 0.002); end
  def test_intermediate_output_p285; assert_in_delta(0.0, (worksheet.intermediate_output_p285||0), 0.002); end
  def test_intermediate_output_c286; assert_equal("XV.a", worksheet.intermediate_output_c286.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d286; assert_equal("Importação de gás", worksheet.intermediate_output_d286.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h286; assert_in_delta(0.0, (worksheet.intermediate_output_h286||0), 0.002); end
  def test_intermediate_output_i286; assert_in_delta(0.0, (worksheet.intermediate_output_i286||0), 0.002); end
  def test_intermediate_output_j286; assert_in_delta(0.0, (worksheet.intermediate_output_j286||0), 0.002); end
  def test_intermediate_output_k286; assert_in_delta(0.0, (worksheet.intermediate_output_k286||0), 0.002); end
  def test_intermediate_output_l286; assert_in_delta(0.0, (worksheet.intermediate_output_l286||0), 0.002); end
  def test_intermediate_output_m286; assert_in_delta(0.0, (worksheet.intermediate_output_m286||0), 0.002); end
  def test_intermediate_output_n286; assert_in_delta(0.0, (worksheet.intermediate_output_n286||0), 0.002); end
  def test_intermediate_output_o286; assert_in_delta(0.0, (worksheet.intermediate_output_o286||0), 0.002); end
  def test_intermediate_output_p286; assert_in_delta(0.0, (worksheet.intermediate_output_p286||0), 0.002); end
  def test_intermediate_output_c288; assert_equal("Gaseous Hydrocarbon consumption", worksheet.intermediate_output_c288.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h288; assert_in_delta(0.0, (worksheet.intermediate_output_h288||0), 0.002); end
  def test_intermediate_output_i288; assert_in_delta(0.0, (worksheet.intermediate_output_i288||0), 0.002); end
  def test_intermediate_output_j288; assert_in_delta(0.0, (worksheet.intermediate_output_j288||0), 0.002); end
  def test_intermediate_output_k288; assert_in_delta(0.0, (worksheet.intermediate_output_k288||0), 0.002); end
  def test_intermediate_output_l288; assert_in_delta(0.0, (worksheet.intermediate_output_l288||0), 0.002); end
  def test_intermediate_output_m288; assert_in_delta(0.0, (worksheet.intermediate_output_m288||0), 0.002); end
  def test_intermediate_output_n288; assert_in_delta(0.0, (worksheet.intermediate_output_n288||0), 0.002); end
  def test_intermediate_output_o288; assert_in_delta(0.0, (worksheet.intermediate_output_o288||0), 0.002); end
  def test_intermediate_output_p288; assert_in_delta(0.0, (worksheet.intermediate_output_p288||0), 0.002); end
  def test_intermediate_output_c289; assert_equal("V", worksheet.intermediate_output_c289.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d289; assert_equal("Share of Biogas to total gaseous hydrocarbon consumption", worksheet.intermediate_output_d289.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h289; assert_in_delta(0.0, (worksheet.intermediate_output_h289||0), 0.002); end
  def test_intermediate_output_i289; assert_in_delta(0.0, (worksheet.intermediate_output_i289||0), 0.002); end
  def test_intermediate_output_j289; assert_in_delta(0.0, (worksheet.intermediate_output_j289||0), 0.002); end
  def test_intermediate_output_k289; assert_in_delta(0.0, (worksheet.intermediate_output_k289||0), 0.002); end
  def test_intermediate_output_l289; assert_in_delta(0.0, (worksheet.intermediate_output_l289||0), 0.002); end
  def test_intermediate_output_m289; assert_in_delta(0.0, (worksheet.intermediate_output_m289||0), 0.002); end
  def test_intermediate_output_n289; assert_in_delta(0.0, (worksheet.intermediate_output_n289||0), 0.002); end
  def test_intermediate_output_o289; assert_in_delta(0.0, (worksheet.intermediate_output_o289||0), 0.002); end
  def test_intermediate_output_p289; assert_in_delta(0.0, (worksheet.intermediate_output_p289||0), 0.002); end
  def test_intermediate_output_c290; assert_equal("VII.a", worksheet.intermediate_output_c290.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d290; assert_equal("Transporte de passageiros", worksheet.intermediate_output_d290.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h290; assert_in_delta(0.0, (worksheet.intermediate_output_h290||0), 0.002); end
  def test_intermediate_output_i290; assert_in_delta(0.0, (worksheet.intermediate_output_i290||0), 0.002); end
  def test_intermediate_output_j290; assert_in_delta(0.0, (worksheet.intermediate_output_j290||0), 0.002); end
  def test_intermediate_output_k290; assert_in_delta(0.0, (worksheet.intermediate_output_k290||0), 0.002); end
  def test_intermediate_output_l290; assert_in_delta(0.0, (worksheet.intermediate_output_l290||0), 0.002); end
  def test_intermediate_output_m290; assert_in_delta(0.0, (worksheet.intermediate_output_m290||0), 0.002); end
  def test_intermediate_output_n290; assert_in_delta(0.0, (worksheet.intermediate_output_n290||0), 0.002); end
  def test_intermediate_output_o290; assert_in_delta(0.0, (worksheet.intermediate_output_o290||0), 0.002); end
  def test_intermediate_output_p290; assert_in_delta(0.0, (worksheet.intermediate_output_p290||0), 0.002); end
  def test_intermediate_output_c291; assert_equal("VII.b", worksheet.intermediate_output_c291.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d291; assert_equal("Transporte de carga", worksheet.intermediate_output_d291.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h291; assert_in_delta(0.0, (worksheet.intermediate_output_h291||0), 0.002); end
  def test_intermediate_output_i291; assert_in_delta(0.0, (worksheet.intermediate_output_i291||0), 0.002); end
  def test_intermediate_output_j291; assert_in_delta(0.0, (worksheet.intermediate_output_j291||0), 0.002); end
  def test_intermediate_output_k291; assert_in_delta(0.0, (worksheet.intermediate_output_k291||0), 0.002); end
  def test_intermediate_output_l291; assert_in_delta(0.0, (worksheet.intermediate_output_l291||0), 0.002); end
  def test_intermediate_output_m291; assert_in_delta(0.0, (worksheet.intermediate_output_m291||0), 0.002); end
  def test_intermediate_output_n291; assert_in_delta(0.0, (worksheet.intermediate_output_n291||0), 0.002); end
  def test_intermediate_output_o291; assert_in_delta(0.0, (worksheet.intermediate_output_o291||0), 0.002); end
  def test_intermediate_output_p291; assert_in_delta(0.0, (worksheet.intermediate_output_p291||0), 0.002); end
  def test_intermediate_output_c292; assert_equal("VIII.a", worksheet.intermediate_output_c292.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d292; assert_equal("Industry", worksheet.intermediate_output_d292.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h292; assert_in_delta(0.0, (worksheet.intermediate_output_h292||0), 0.002); end
  def test_intermediate_output_i292; assert_in_delta(0.0, (worksheet.intermediate_output_i292||0), 0.002); end
  def test_intermediate_output_j292; assert_in_delta(0.0, (worksheet.intermediate_output_j292||0), 0.002); end
  def test_intermediate_output_k292; assert_in_delta(0.0, (worksheet.intermediate_output_k292||0), 0.002); end
  def test_intermediate_output_l292; assert_in_delta(0.0, (worksheet.intermediate_output_l292||0), 0.002); end
  def test_intermediate_output_m292; assert_in_delta(0.0, (worksheet.intermediate_output_m292||0), 0.002); end
  def test_intermediate_output_n292; assert_in_delta(0.0, (worksheet.intermediate_output_n292||0), 0.002); end
  def test_intermediate_output_o292; assert_in_delta(0.0, (worksheet.intermediate_output_o292||0), 0.002); end
  def test_intermediate_output_p292; assert_in_delta(0.0, (worksheet.intermediate_output_p292||0), 0.002); end
  def test_intermediate_output_c293; assert_equal("IX.a", worksheet.intermediate_output_c293.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d293; assert_equal("Comercial/ público", worksheet.intermediate_output_d293.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h293; assert_in_delta(0.0, (worksheet.intermediate_output_h293||0), 0.002); end
  def test_intermediate_output_i293; assert_in_delta(0.0, (worksheet.intermediate_output_i293||0), 0.002); end
  def test_intermediate_output_j293; assert_in_delta(0.0, (worksheet.intermediate_output_j293||0), 0.002); end
  def test_intermediate_output_k293; assert_in_delta(0.0, (worksheet.intermediate_output_k293||0), 0.002); end
  def test_intermediate_output_l293; assert_in_delta(0.0, (worksheet.intermediate_output_l293||0), 0.002); end
  def test_intermediate_output_m293; assert_in_delta(0.0, (worksheet.intermediate_output_m293||0), 0.002); end
  def test_intermediate_output_n293; assert_in_delta(0.0, (worksheet.intermediate_output_n293||0), 0.002); end
  def test_intermediate_output_o293; assert_in_delta(0.0, (worksheet.intermediate_output_o293||0), 0.002); end
  def test_intermediate_output_p293; assert_in_delta(0.0, (worksheet.intermediate_output_p293||0), 0.002); end
  def test_intermediate_output_c294; assert_equal("X.a", worksheet.intermediate_output_c294.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d294; assert_equal("Indústria", worksheet.intermediate_output_d294.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h294; assert_in_delta(0.0, (worksheet.intermediate_output_h294||0), 0.002); end
  def test_intermediate_output_i294; assert_in_delta(0.0, (worksheet.intermediate_output_i294||0), 0.002); end
  def test_intermediate_output_j294; assert_in_delta(0.0, (worksheet.intermediate_output_j294||0), 0.002); end
  def test_intermediate_output_k294; assert_in_delta(0.0, (worksheet.intermediate_output_k294||0), 0.002); end
  def test_intermediate_output_l294; assert_in_delta(0.0, (worksheet.intermediate_output_l294||0), 0.002); end
  def test_intermediate_output_m294; assert_in_delta(0.0, (worksheet.intermediate_output_m294||0), 0.002); end
  def test_intermediate_output_n294; assert_in_delta(0.0, (worksheet.intermediate_output_n294||0), 0.002); end
  def test_intermediate_output_o294; assert_in_delta(0.0, (worksheet.intermediate_output_o294||0), 0.002); end
  def test_intermediate_output_p294; assert_in_delta(0.0, (worksheet.intermediate_output_p294||0), 0.002); end
  def test_intermediate_output_d296; assert_equal("Bio type", worksheet.intermediate_output_d296.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e296; assert_equal("Column1", worksheet.intermediate_output_e296.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f296; assert_equal("Column2", worksheet.intermediate_output_f296.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_g296; assert_equal("Column3", worksheet.intermediate_output_g296.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h296; assert_equal("2007", worksheet.intermediate_output_h296.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_i296; assert_equal("2015", worksheet.intermediate_output_i296.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_j296; assert_equal("2020", worksheet.intermediate_output_j296.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_k296; assert_equal("2025", worksheet.intermediate_output_k296.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_l296; assert_equal("2030", worksheet.intermediate_output_l296.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_m296; assert_equal("2035", worksheet.intermediate_output_m296.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n296; assert_equal("2040", worksheet.intermediate_output_n296.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_o296; assert_equal("2045", worksheet.intermediate_output_o296.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_p296; assert_equal("2050", worksheet.intermediate_output_p296.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d297; assert_equal("Solid", worksheet.intermediate_output_d297.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h297; assert_in_delta(0.0, (worksheet.intermediate_output_h297||0), 0.002); end
  def test_intermediate_output_i297; assert_in_delta(0.0, (worksheet.intermediate_output_i297||0), 0.002); end
  def test_intermediate_output_j297; assert_in_delta(0.0, (worksheet.intermediate_output_j297||0), 0.002); end
  def test_intermediate_output_k297; assert_in_delta(0.0, (worksheet.intermediate_output_k297||0), 0.002); end
  def test_intermediate_output_l297; assert_in_delta(0.0, (worksheet.intermediate_output_l297||0), 0.002); end
  def test_intermediate_output_m297; assert_in_delta(0.0, (worksheet.intermediate_output_m297||0), 0.002); end
  def test_intermediate_output_n297; assert_in_delta(0.0, (worksheet.intermediate_output_n297||0), 0.002); end
  def test_intermediate_output_o297; assert_in_delta(0.0, (worksheet.intermediate_output_o297||0), 0.002); end
  def test_intermediate_output_p297; assert_in_delta(0.0, (worksheet.intermediate_output_p297||0), 0.002); end
  def test_intermediate_output_d298; assert_equal("Liquid", worksheet.intermediate_output_d298.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h298; assert_in_delta(0.0, (worksheet.intermediate_output_h298||0), 0.002); end
  def test_intermediate_output_i298; assert_in_delta(0.0, (worksheet.intermediate_output_i298||0), 0.002); end
  def test_intermediate_output_j298; assert_in_delta(0.0, (worksheet.intermediate_output_j298||0), 0.002); end
  def test_intermediate_output_k298; assert_in_delta(0.0, (worksheet.intermediate_output_k298||0), 0.002); end
  def test_intermediate_output_l298; assert_in_delta(0.0, (worksheet.intermediate_output_l298||0), 0.002); end
  def test_intermediate_output_m298; assert_in_delta(0.0, (worksheet.intermediate_output_m298||0), 0.002); end
  def test_intermediate_output_n298; assert_in_delta(0.0, (worksheet.intermediate_output_n298||0), 0.002); end
  def test_intermediate_output_o298; assert_in_delta(0.0, (worksheet.intermediate_output_o298||0), 0.002); end
  def test_intermediate_output_p298; assert_in_delta(0.0, (worksheet.intermediate_output_p298||0), 0.002); end
  def test_intermediate_output_d299; assert_equal("Gas", worksheet.intermediate_output_d299.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h299; assert_in_delta(0.0, (worksheet.intermediate_output_h299||0), 0.002); end
  def test_intermediate_output_i299; assert_in_delta(0.0, (worksheet.intermediate_output_i299||0), 0.002); end
  def test_intermediate_output_j299; assert_in_delta(0.0, (worksheet.intermediate_output_j299||0), 0.002); end
  def test_intermediate_output_k299; assert_in_delta(0.0, (worksheet.intermediate_output_k299||0), 0.002); end
  def test_intermediate_output_l299; assert_in_delta(0.0, (worksheet.intermediate_output_l299||0), 0.002); end
  def test_intermediate_output_m299; assert_in_delta(0.0, (worksheet.intermediate_output_m299||0), 0.002); end
  def test_intermediate_output_n299; assert_in_delta(0.0, (worksheet.intermediate_output_n299||0), 0.002); end
  def test_intermediate_output_o299; assert_in_delta(0.0, (worksheet.intermediate_output_o299||0), 0.002); end
  def test_intermediate_output_p299; assert_in_delta(0.0, (worksheet.intermediate_output_p299||0), 0.002); end
  def test_intermediate_output_b301; assert_equal("Electricity Generation Emissions", worksheet.intermediate_output_b301.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c304; assert_equal("Emissions from Electricity Generation, exlcuding CHP", worksheet.intermediate_output_c304.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h304; assert_in_epsilon(2013.0, worksheet.intermediate_output_h304, 0.002); end
  def test_intermediate_output_i304; assert_equal("2015", worksheet.intermediate_output_i304.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_j304; assert_equal("2020", worksheet.intermediate_output_j304.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_k304; assert_equal("2025", worksheet.intermediate_output_k304.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_l304; assert_equal("2030", worksheet.intermediate_output_l304.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_m304; assert_equal("2035", worksheet.intermediate_output_m304.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n304; assert_equal("2040", worksheet.intermediate_output_n304.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_o304; assert_equal("2045", worksheet.intermediate_output_o304.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_p304; assert_equal("2050", worksheet.intermediate_output_p304.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c305; assert_equal("Power Generation", worksheet.intermediate_output_c305.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h305; assert_in_epsilon(57.934916190717196, worksheet.intermediate_output_h305, 0.002); end
  def test_intermediate_output_i305; assert_in_epsilon(55.94928206185437, worksheet.intermediate_output_i305, 0.002); end
  def test_intermediate_output_j305; assert_in_epsilon(70.67700387892612, worksheet.intermediate_output_j305, 0.002); end
  def test_intermediate_output_k305; assert_in_epsilon(93.04002098125363, worksheet.intermediate_output_k305, 0.002); end
  def test_intermediate_output_l305; assert_in_epsilon(146.7684673274905, worksheet.intermediate_output_l305, 0.002); end
  def test_intermediate_output_m305; assert_in_epsilon(200.21810978620206, worksheet.intermediate_output_m305, 0.002); end
  def test_intermediate_output_n305; assert_in_epsilon(261.28527296358556, worksheet.intermediate_output_n305, 0.002); end
  def test_intermediate_output_o305; assert_in_epsilon(330.60646048219934, worksheet.intermediate_output_o305, 0.002); end
  def test_intermediate_output_p305; assert_in_epsilon(405.3111086954051, worksheet.intermediate_output_p305, 0.002); end
  def test_intermediate_output_c306; assert_equal("CCS", worksheet.intermediate_output_c306.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h306; assert_in_delta(0.0, (worksheet.intermediate_output_h306||0), 0.002); end
  def test_intermediate_output_i306; assert_in_delta(0.0, (worksheet.intermediate_output_i306||0), 0.002); end
  def test_intermediate_output_j306; assert_in_delta(0.0, (worksheet.intermediate_output_j306||0), 0.002); end
  def test_intermediate_output_k306; assert_in_delta(0.0, (worksheet.intermediate_output_k306||0), 0.002); end
  def test_intermediate_output_l306; assert_in_delta(0.0, (worksheet.intermediate_output_l306||0), 0.002); end
  def test_intermediate_output_m306; assert_in_delta(0.0, (worksheet.intermediate_output_m306||0), 0.002); end
  def test_intermediate_output_n306; assert_in_delta(0.0, (worksheet.intermediate_output_n306||0), 0.002); end
  def test_intermediate_output_o306; assert_in_delta(0.0, (worksheet.intermediate_output_o306||0), 0.002); end
  def test_intermediate_output_p306; assert_in_delta(0.0, (worksheet.intermediate_output_p306||0), 0.002); end
  def test_intermediate_output_b307; assert_equal("I.a", worksheet.intermediate_output_b307.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c307; assert_equal("UTEs a carvão", worksheet.intermediate_output_c307.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h307; assert_in_epsilon(27.071718223411747, worksheet.intermediate_output_h307, 0.002); end
  def test_intermediate_output_i307; assert_in_epsilon(15.09528402758537, worksheet.intermediate_output_i307, 0.002); end
  def test_intermediate_output_j307; assert_in_epsilon(22.60341163547844, worksheet.intermediate_output_j307, 0.002); end
  def test_intermediate_output_k307; assert_in_epsilon(33.22628451009246, worksheet.intermediate_output_k307, 0.002); end
  def test_intermediate_output_l307; assert_in_epsilon(37.80922030458799, worksheet.intermediate_output_l307, 0.002); end
  def test_intermediate_output_m307; assert_in_epsilon(42.392156099083486, worksheet.intermediate_output_m307, 0.002); end
  def test_intermediate_output_n307; assert_in_epsilon(46.97509189357901, worksheet.intermediate_output_n307, 0.002); end
  def test_intermediate_output_o307; assert_in_epsilon(51.55802768807452, worksheet.intermediate_output_o307, 0.002); end
  def test_intermediate_output_p307; assert_in_epsilon(56.14096348257004, worksheet.intermediate_output_p307, 0.002); end
  def test_intermediate_output_a308; assert_equal("I.d", worksheet.intermediate_output_a308.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_b308; assert_equal("I.b", worksheet.intermediate_output_b308.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c308; assert_equal("UTEs a gás natural", worksheet.intermediate_output_c308.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h308; assert_in_epsilon(13.84152128299322, worksheet.intermediate_output_h308, 0.002); end
  def test_intermediate_output_i308; assert_in_epsilon(16.12567189471487, worksheet.intermediate_output_i308, 0.002); end
  def test_intermediate_output_j308; assert_in_epsilon(19.385916601266864, worksheet.intermediate_output_j308, 0.002); end
  def test_intermediate_output_k308; assert_in_epsilon(30.34276804488845, worksheet.intermediate_output_k308, 0.002); end
  def test_intermediate_output_l308; assert_in_epsilon(78.5607192702292, worksheet.intermediate_output_l308, 0.002); end
  def test_intermediate_output_m308; assert_in_epsilon(126.04660098587854, worksheet.intermediate_output_m308, 0.002); end
  def test_intermediate_output_n308; assert_in_epsilon(180.91717673157422, worksheet.intermediate_output_n308, 0.002); end
  def test_intermediate_output_o308; assert_in_epsilon(243.7821851051673, worksheet.intermediate_output_o308, 0.002); end
  def test_intermediate_output_p308; assert_in_epsilon(311.65172750371966, worksheet.intermediate_output_p308, 0.002); end
  def test_intermediate_output_b309; assert_equal("I.c", worksheet.intermediate_output_b309.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c309; assert_equal("UTEs a derivados de petróleo", worksheet.intermediate_output_c309.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h309; assert_in_epsilon(17.01776127471103, worksheet.intermediate_output_h309, 0.002); end
  def test_intermediate_output_i309; assert_in_epsilon(24.723017452276984, worksheet.intermediate_output_i309, 0.002); end
  def test_intermediate_output_j309; assert_in_epsilon(28.6787002446413, worksheet.intermediate_output_j309, 0.002); end
  def test_intermediate_output_k309; assert_in_epsilon(29.457475294388026, worksheet.intermediate_output_k309, 0.002); end
  def test_intermediate_output_l309; assert_in_epsilon(30.37964384535796, worksheet.intermediate_output_l309, 0.002); end
  def test_intermediate_output_m309; assert_in_epsilon(31.75424361570456, worksheet.intermediate_output_m309, 0.002); end
  def test_intermediate_output_n309; assert_in_epsilon(33.361239750102555, worksheet.intermediate_output_n309, 0.002); end
  def test_intermediate_output_o309; assert_in_epsilon(35.227827567749465, worksheet.intermediate_output_o309, 0.002); end
  def test_intermediate_output_p309; assert_in_epsilon(37.472677552416215, worksheet.intermediate_output_p309, 0.002); end
  def test_intermediate_output_b310; assert_equal("II", worksheet.intermediate_output_b310.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c310; assert_equal("UTEs a biocombustíveis (bagaço, biogás, biomassa, etc.)", worksheet.intermediate_output_c310.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h310; assert_in_delta(0.00391540960119719, worksheet.intermediate_output_h310, 0.002); end
  def test_intermediate_output_i310; assert_in_delta(0.005308687277144406, worksheet.intermediate_output_i310, 0.002); end
  def test_intermediate_output_j310; assert_in_delta(0.008975397539503768, worksheet.intermediate_output_j310, 0.002); end
  def test_intermediate_output_k310; assert_in_delta(0.013493131884696911, worksheet.intermediate_output_k310, 0.002); end
  def test_intermediate_output_l310; assert_in_delta(0.01888390731533658, worksheet.intermediate_output_l310, 0.002); end
  def test_intermediate_output_m310; assert_in_delta(0.025109085535486506, worksheet.intermediate_output_m310, 0.002); end
  def test_intermediate_output_n310; assert_in_delta(0.03176458832971731, worksheet.intermediate_output_n310, 0.002); end
  def test_intermediate_output_o310; assert_in_delta(0.03842012120808581, worksheet.intermediate_output_o310, 0.002); end
  def test_intermediate_output_p310; assert_in_delta(0.04574015669921601, worksheet.intermediate_output_p310, 0.002); end
  def test_intermediate_output_c311; assert_equal("Total Emissions from Power", worksheet.intermediate_output_c311.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h311; assert_in_epsilon(57.934916190717196, worksheet.intermediate_output_h311, 0.002); end
  def test_intermediate_output_i311; assert_in_epsilon(55.94928206185437, worksheet.intermediate_output_i311, 0.002); end
  def test_intermediate_output_j311; assert_in_epsilon(70.67700387892612, worksheet.intermediate_output_j311, 0.002); end
  def test_intermediate_output_k311; assert_in_epsilon(93.04002098125363, worksheet.intermediate_output_k311, 0.002); end
  def test_intermediate_output_l311; assert_in_epsilon(146.7684673274905, worksheet.intermediate_output_l311, 0.002); end
  def test_intermediate_output_m311; assert_in_epsilon(200.21810978620206, worksheet.intermediate_output_m311, 0.002); end
  def test_intermediate_output_n311; assert_in_epsilon(261.28527296358556, worksheet.intermediate_output_n311, 0.002); end
  def test_intermediate_output_o311; assert_in_epsilon(330.60646048219934, worksheet.intermediate_output_o311, 0.002); end
  def test_intermediate_output_p311; assert_in_epsilon(405.3111086954051, worksheet.intermediate_output_p311, 0.002); end
  def test_intermediate_output_c313; assert_equal("Emissions reclassified", worksheet.intermediate_output_c313.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h313; assert_in_epsilon(2013.0, worksheet.intermediate_output_h313, 0.002); end
  def test_intermediate_output_i313; assert_equal("2015", worksheet.intermediate_output_i313.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_j313; assert_equal("2020", worksheet.intermediate_output_j313.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_k313; assert_equal("2025", worksheet.intermediate_output_k313.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_l313; assert_equal("2030", worksheet.intermediate_output_l313.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_m313; assert_equal("2035", worksheet.intermediate_output_m313.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n313; assert_equal("2040", worksheet.intermediate_output_n313.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_o313; assert_equal("2045", worksheet.intermediate_output_o313.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_p313; assert_equal("2050", worksheet.intermediate_output_p313.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c314; assert_in_delta(1.0, worksheet.intermediate_output_c314, 0.002); end
  def test_intermediate_output_d314; assert_equal("Fuel Combustion", worksheet.intermediate_output_d314.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h314; assert_in_epsilon(57.934916190717196, worksheet.intermediate_output_h314, 0.002); end
  def test_intermediate_output_i314; assert_in_epsilon(55.94928206185437, worksheet.intermediate_output_i314, 0.002); end
  def test_intermediate_output_j314; assert_in_epsilon(70.67700387892612, worksheet.intermediate_output_j314, 0.002); end
  def test_intermediate_output_k314; assert_in_epsilon(93.04002098125363, worksheet.intermediate_output_k314, 0.002); end
  def test_intermediate_output_l314; assert_in_epsilon(146.7684673274905, worksheet.intermediate_output_l314, 0.002); end
  def test_intermediate_output_m314; assert_in_epsilon(200.21810978620206, worksheet.intermediate_output_m314, 0.002); end
  def test_intermediate_output_n314; assert_in_epsilon(261.28527296358556, worksheet.intermediate_output_n314, 0.002); end
  def test_intermediate_output_o314; assert_in_epsilon(330.60646048219934, worksheet.intermediate_output_o314, 0.002); end
  def test_intermediate_output_p314; assert_in_epsilon(405.3111086954051, worksheet.intermediate_output_p314, 0.002); end
  def test_intermediate_output_c315; assert_equal("X2", worksheet.intermediate_output_c315.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d315; assert_equal("Bioenergy credit", worksheet.intermediate_output_d315.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h315; assert_in_delta(0.0, (worksheet.intermediate_output_h315||0), 0.002); end
  def test_intermediate_output_i315; assert_in_delta(0.0, (worksheet.intermediate_output_i315||0), 0.002); end
  def test_intermediate_output_j315; assert_in_delta(0.0, (worksheet.intermediate_output_j315||0), 0.002); end
  def test_intermediate_output_k315; assert_in_delta(0.0, (worksheet.intermediate_output_k315||0), 0.002); end
  def test_intermediate_output_l315; assert_in_delta(0.0, (worksheet.intermediate_output_l315||0), 0.002); end
  def test_intermediate_output_m315; assert_in_delta(0.0, (worksheet.intermediate_output_m315||0), 0.002); end
  def test_intermediate_output_n315; assert_in_delta(0.0, (worksheet.intermediate_output_n315||0), 0.002); end
  def test_intermediate_output_o315; assert_in_delta(0.0, (worksheet.intermediate_output_o315||0), 0.002); end
  def test_intermediate_output_p315; assert_in_delta(0.0, (worksheet.intermediate_output_p315||0), 0.002); end
  def test_intermediate_output_c316; assert_equal("X3", worksheet.intermediate_output_c316.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d316; assert_equal("Carbon capture", worksheet.intermediate_output_d316.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h316; assert_in_delta(0.0, (worksheet.intermediate_output_h316||0), 0.002); end
  def test_intermediate_output_i316; assert_in_delta(0.0, (worksheet.intermediate_output_i316||0), 0.002); end
  def test_intermediate_output_j316; assert_in_delta(0.0, (worksheet.intermediate_output_j316||0), 0.002); end
  def test_intermediate_output_k316; assert_in_delta(0.0, (worksheet.intermediate_output_k316||0), 0.002); end
  def test_intermediate_output_l316; assert_in_delta(0.0, (worksheet.intermediate_output_l316||0), 0.002); end
  def test_intermediate_output_m316; assert_in_delta(0.0, (worksheet.intermediate_output_m316||0), 0.002); end
  def test_intermediate_output_n316; assert_in_delta(0.0, (worksheet.intermediate_output_n316||0), 0.002); end
  def test_intermediate_output_o316; assert_in_delta(0.0, (worksheet.intermediate_output_o316||0), 0.002); end
  def test_intermediate_output_p316; assert_in_delta(0.0, (worksheet.intermediate_output_p316||0), 0.002); end
  def test_intermediate_output_d317; assert_equal("Total", worksheet.intermediate_output_d317.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h317; assert_in_epsilon(57.934916190717196, worksheet.intermediate_output_h317, 0.002); end
  def test_intermediate_output_i317; assert_in_epsilon(55.94928206185437, worksheet.intermediate_output_i317, 0.002); end
  def test_intermediate_output_j317; assert_in_epsilon(70.67700387892612, worksheet.intermediate_output_j317, 0.002); end
  def test_intermediate_output_k317; assert_in_epsilon(93.04002098125363, worksheet.intermediate_output_k317, 0.002); end
  def test_intermediate_output_l317; assert_in_epsilon(146.7684673274905, worksheet.intermediate_output_l317, 0.002); end
  def test_intermediate_output_m317; assert_in_epsilon(200.21810978620206, worksheet.intermediate_output_m317, 0.002); end
  def test_intermediate_output_n317; assert_in_epsilon(261.28527296358556, worksheet.intermediate_output_n317, 0.002); end
  def test_intermediate_output_o317; assert_in_epsilon(330.60646048219934, worksheet.intermediate_output_o317, 0.002); end
  def test_intermediate_output_p317; assert_in_epsilon(405.3111086954051, worksheet.intermediate_output_p317, 0.002); end
  def test_intermediate_output_c319; assert_equal("Intensidade de emissões", worksheet.intermediate_output_c319.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e319; assert_equal("MtCO₂e/TWh", worksheet.intermediate_output_e319.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h319; assert_in_delta(0.09501350338477742, worksheet.intermediate_output_h319, 0.002); end
  def test_intermediate_output_i319; assert_in_delta(0.08329352462904614, worksheet.intermediate_output_i319, 0.002); end
  def test_intermediate_output_j319; assert_in_delta(0.0835779076285898, worksheet.intermediate_output_j319, 0.002); end
  def test_intermediate_output_k319; assert_in_delta(0.09414456507859367, worksheet.intermediate_output_k319, 0.002); end
  def test_intermediate_output_l319; assert_in_delta(0.12471774143474426, worksheet.intermediate_output_l319, 0.002); end
  def test_intermediate_output_m319; assert_in_delta(0.14582686365493808, worksheet.intermediate_output_m319, 0.002); end
  def test_intermediate_output_n319; assert_in_delta(0.16414995199262777, worksheet.intermediate_output_n319, 0.002); end
  def test_intermediate_output_o319; assert_in_delta(0.182897237635287, worksheet.intermediate_output_o319, 0.002); end
  def test_intermediate_output_p319; assert_in_delta(0.1980939771300129, worksheet.intermediate_output_p319, 0.002); end
  def test_intermediate_output_c322; assert_equal("Note: Emissions from CHP are excluded, while emissions from district heating are included.", worksheet.intermediate_output_c322.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_b325; assert_equal("Primary supply, format for web-based interface", worksheet.intermediate_output_b325.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d327; assert_equal("Outras renováveis", worksheet.intermediate_output_d327.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f327; assert_in_delta(-0.00479, worksheet.intermediate_output_f327, 0.002); end
  def test_intermediate_output_h327; assert_in_delta(0.9483155489949999, worksheet.intermediate_output_h327, 0.002); end
  def test_intermediate_output_i327; assert_in_epsilon(1.2092054124379443, worksheet.intermediate_output_i327, 0.002); end
  def test_intermediate_output_j327; assert_in_epsilon(11.277279103028738, worksheet.intermediate_output_j327, 0.002); end
  def test_intermediate_output_k327; assert_in_epsilon(16.229258561630704, worksheet.intermediate_output_k327, 0.002); end
  def test_intermediate_output_l327; assert_in_epsilon(21.505608115182696, worksheet.intermediate_output_l327, 0.002); end
  def test_intermediate_output_m327; assert_in_epsilon(42.178692852816866, worksheet.intermediate_output_m327, 0.002); end
  def test_intermediate_output_n327; assert_in_epsilon(63.94394131343658, worksheet.intermediate_output_n327, 0.002); end
  def test_intermediate_output_o327; assert_in_epsilon(75.237419208137, worksheet.intermediate_output_o327, 0.002); end
  def test_intermediate_output_p327; assert_in_epsilon(89.85233845335779, worksheet.intermediate_output_p327, 0.002); end
  def test_intermediate_output_d328; assert_equal("Eficiência energética", worksheet.intermediate_output_d328.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f328; assert_in_delta(0.0, (worksheet.intermediate_output_f328||0), 0.002); end
  def test_intermediate_output_h328; assert_in_delta(0.0, (worksheet.intermediate_output_h328||0), 0.002); end
  def test_intermediate_output_i328; assert_in_epsilon(29.170824837056397, worksheet.intermediate_output_i328, 0.002); end
  def test_intermediate_output_j328; assert_in_epsilon(87.2836618471683, worksheet.intermediate_output_j328, 0.002); end
  def test_intermediate_output_k328; assert_in_epsilon(170.31473260850888, worksheet.intermediate_output_k328, 0.002); end
  def test_intermediate_output_l328; assert_in_epsilon(282.1942592540921, worksheet.intermediate_output_l328, 0.002); end
  def test_intermediate_output_m328; assert_in_epsilon(421.3149345602615, worksheet.intermediate_output_m328, 0.002); end
  def test_intermediate_output_n328; assert_in_epsilon(583.0908475005144, worksheet.intermediate_output_n328, 0.002); end
  def test_intermediate_output_o328; assert_in_epsilon(753.2412241917502, worksheet.intermediate_output_o328, 0.002); end
  def test_intermediate_output_p328; assert_in_epsilon(944.7032215022265, worksheet.intermediate_output_p328, 0.002); end
  def test_intermediate_output_d329; assert_equal("Produtos da cana", worksheet.intermediate_output_d329.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f329; assert_in_epsilon(573.42878, worksheet.intermediate_output_f329, 0.002); end
  def test_intermediate_output_h329; assert_in_epsilon(538.5879770154097, worksheet.intermediate_output_h329, 0.002); end
  def test_intermediate_output_i329; assert_in_epsilon(556.0953717553737, worksheet.intermediate_output_i329, 0.002); end
  def test_intermediate_output_j329; assert_in_epsilon(659.1546742256435, worksheet.intermediate_output_j329, 0.002); end
  def test_intermediate_output_k329; assert_in_epsilon(785.6150183959477, worksheet.intermediate_output_k329, 0.002); end
  def test_intermediate_output_l329; assert_in_epsilon(936.1618053511597, worksheet.intermediate_output_l329, 0.002); end
  def test_intermediate_output_m329; assert_in_epsilon(1104.2113358968147, worksheet.intermediate_output_m329, 0.002); end
  def test_intermediate_output_n329; assert_in_epsilon(1236.0659948531943, worksheet.intermediate_output_n329, 0.002); end
  def test_intermediate_output_o329; assert_in_epsilon(1293.408916236232, worksheet.intermediate_output_o329, 0.002); end
  def test_intermediate_output_p329; assert_in_epsilon(1354.323611520227, worksheet.intermediate_output_p329, 0.002); end
  def test_intermediate_output_d330; assert_equal("Hidráulica", worksheet.intermediate_output_d330.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f330; assert_in_epsilon(431.33647, worksheet.intermediate_output_f330, 0.002); end
  def test_intermediate_output_h330; assert_in_epsilon(431.40322000000003, worksheet.intermediate_output_h330, 0.002); end
  def test_intermediate_output_i330; assert_in_epsilon(485.60392197, worksheet.intermediate_output_i330, 0.002); end
  def test_intermediate_output_j330; assert_in_epsilon(559.0173749399999, worksheet.intermediate_output_j330, 0.002); end
  def test_intermediate_output_k330; assert_in_epsilon(611.0502178799999, worksheet.intermediate_output_k330, 0.002); end
  def test_intermediate_output_l330; assert_in_epsilon(605.7241423799999, worksheet.intermediate_output_l330, 0.002); end
  def test_intermediate_output_m330; assert_in_epsilon(602.6991418799998, worksheet.intermediate_output_m330, 0.002); end
  def test_intermediate_output_n330; assert_in_epsilon(597.1429588799999, worksheet.intermediate_output_n330, 0.002); end
  def test_intermediate_output_o330; assert_in_epsilon(591.5867758799999, worksheet.intermediate_output_o330, 0.002); end
  def test_intermediate_output_p330; assert_in_epsilon(586.0305928799999, worksheet.intermediate_output_p330, 0.002); end
  def test_intermediate_output_d331; assert_equal("Urânio e deriados", worksheet.intermediate_output_d331.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f331; assert_in_epsilon(46.822379999999995, worksheet.intermediate_output_f331, 0.002); end
  def test_intermediate_output_h331; assert_in_epsilon(46.823758911514574, worksheet.intermediate_output_h331, 0.002); end
  def test_intermediate_output_i331; assert_in_epsilon(44.08630740590678, worksheet.intermediate_output_i331, 0.002); end
  def test_intermediate_output_j331; assert_in_epsilon(78.3963200691961, worksheet.intermediate_output_j331, 0.002); end
  def test_intermediate_output_k331; assert_in_epsilon(78.3963200691961, worksheet.intermediate_output_k331, 0.002); end
  def test_intermediate_output_l331; assert_in_epsilon(102.30573655929317, worksheet.intermediate_output_l331, 0.002); end
  def test_intermediate_output_m331; assert_in_epsilon(102.30573655929317, worksheet.intermediate_output_m331, 0.002); end
  def test_intermediate_output_n331; assert_in_epsilon(126.21515304939025, worksheet.intermediate_output_n331, 0.002); end
  def test_intermediate_output_o331; assert_in_epsilon(112.20689158802558, worksheet.intermediate_output_o331, 0.002); end
  def test_intermediate_output_p331; assert_in_epsilon(112.20689158802558, worksheet.intermediate_output_p331, 0.002); end
  def test_intermediate_output_d332; assert_equal("Carvão e derivados", worksheet.intermediate_output_d332.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f332; assert_in_epsilon(193.6395, worksheet.intermediate_output_f332, 0.002); end
  def test_intermediate_output_h332; assert_in_epsilon(201.0316441999855, worksheet.intermediate_output_h332, 0.002); end
  def test_intermediate_output_i332; assert_in_epsilon(215.01770406765954, worksheet.intermediate_output_i332, 0.002); end
  def test_intermediate_output_j332; assert_in_epsilon(244.79406232157953, worksheet.intermediate_output_j332, 0.002); end
  def test_intermediate_output_k332; assert_in_epsilon(274.84697303738085, worksheet.intermediate_output_k332, 0.002); end
  def test_intermediate_output_l332; assert_in_epsilon(289.46566438667685, worksheet.intermediate_output_l332, 0.002); end
  def test_intermediate_output_m332; assert_in_epsilon(302.2501950450175, worksheet.intermediate_output_m332, 0.002); end
  def test_intermediate_output_n332; assert_in_epsilon(313.2650851289788, worksheet.intermediate_output_n332, 0.002); end
  def test_intermediate_output_o332; assert_in_epsilon(323.96849515547456, worksheet.intermediate_output_o332, 0.002); end
  def test_intermediate_output_p332; assert_in_epsilon(333.1900697346637, worksheet.intermediate_output_p332, 0.002); end
  def test_intermediate_output_d333; assert_equal("Petróleo", worksheet.intermediate_output_d333.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f333; assert_in_epsilon(1279.4162999999999, worksheet.intermediate_output_f333, 0.002); end
  def test_intermediate_output_h333; assert_in_epsilon(1330.1749163295224, worksheet.intermediate_output_h333, 0.002); end
  def test_intermediate_output_i333; assert_in_epsilon(1396.451377525679, worksheet.intermediate_output_i333, 0.002); end
  def test_intermediate_output_j333; assert_in_epsilon(1587.8134678357399, worksheet.intermediate_output_j333, 0.002); end
  def test_intermediate_output_k333; assert_in_epsilon(1898.234484518384, worksheet.intermediate_output_k333, 0.002); end
  def test_intermediate_output_l333; assert_in_epsilon(2190.8551423534755, worksheet.intermediate_output_l333, 0.002); end
  def test_intermediate_output_m333; assert_in_epsilon(2541.536758517322, worksheet.intermediate_output_m333, 0.002); end
  def test_intermediate_output_n333; assert_in_epsilon(2815.795998191196, worksheet.intermediate_output_n333, 0.002); end
  def test_intermediate_output_o333; assert_in_epsilon(3149.1118074468923, worksheet.intermediate_output_o333, 0.002); end
  def test_intermediate_output_p333; assert_in_epsilon(3413.4419090671136, worksheet.intermediate_output_p333, 0.002); end
  def test_intermediate_output_d334; assert_equal("Gás natural", worksheet.intermediate_output_d334.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f334; assert_in_epsilon(522.187, worksheet.intermediate_output_f334, 0.002); end
  def test_intermediate_output_h334; assert_in_epsilon(494.0077965167761, worksheet.intermediate_output_h334, 0.002); end
  def test_intermediate_output_i334; assert_in_epsilon(627.7936406472868, worksheet.intermediate_output_i334, 0.002); end
  def test_intermediate_output_j334; assert_in_epsilon(813.6630330092519, worksheet.intermediate_output_j334, 0.002); end
  def test_intermediate_output_k334; assert_in_epsilon(1035.6940573771885, worksheet.intermediate_output_k334, 0.002); end
  def test_intermediate_output_l334; assert_in_epsilon(1505.4908219914068, worksheet.intermediate_output_l334, 0.002); end
  def test_intermediate_output_m334; assert_in_epsilon(1794.2855441732647, worksheet.intermediate_output_m334, 0.002); end
  def test_intermediate_output_n334; assert_in_epsilon(2034.9867897189379, worksheet.intermediate_output_n334, 0.002); end
  def test_intermediate_output_o334; assert_in_epsilon(2364.693866336596, worksheet.intermediate_output_o334, 0.002); end
  def test_intermediate_output_p334; assert_in_epsilon(2653.556293902089, worksheet.intermediate_output_p334, 0.002); end
  def test_intermediate_output_d335; assert_equal("Bioenergia", worksheet.intermediate_output_d335.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f335; assert_in_epsilon(373.94829857999997, worksheet.intermediate_output_f335, 0.002); end
  def test_intermediate_output_h335; assert_in_epsilon(364.98301508543466, worksheet.intermediate_output_h335, 0.002); end
  def test_intermediate_output_i335; assert_in_epsilon(384.0032731409743, worksheet.intermediate_output_i335, 0.002); end
  def test_intermediate_output_j335; assert_in_epsilon(450.5534878714431, worksheet.intermediate_output_j335, 0.002); end
  def test_intermediate_output_k335; assert_in_epsilon(501.92561300034714, worksheet.intermediate_output_k335, 0.002); end
  def test_intermediate_output_l335; assert_in_epsilon(565.5967476478237, worksheet.intermediate_output_l335, 0.002); end
  def test_intermediate_output_m335; assert_in_epsilon(627.6675329694867, worksheet.intermediate_output_m335, 0.002); end
  def test_intermediate_output_n335; assert_in_epsilon(697.8289230558149, worksheet.intermediate_output_n335, 0.002); end
  def test_intermediate_output_o335; assert_in_epsilon(765.5772719031327, worksheet.intermediate_output_o335, 0.002); end
  def test_intermediate_output_p335; assert_in_epsilon(844.4779665494169, worksheet.intermediate_output_p335, 0.002); end
  def test_intermediate_output_d336; assert_equal("Eólicas", worksheet.intermediate_output_d336.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f336; assert_in_epsilon(6.5760000000000005, worksheet.intermediate_output_f336, 0.002); end
  def test_intermediate_output_h336; assert_in_epsilon(6.578999999999999, worksheet.intermediate_output_h336, 0.002); end
  def test_intermediate_output_i336; assert_in_epsilon(11.70470935174621, worksheet.intermediate_output_i336, 0.002); end
  def test_intermediate_output_j336; assert_in_epsilon(38.188976733592646, worksheet.intermediate_output_j336, 0.002); end
  def test_intermediate_output_k336; assert_in_epsilon(47.130874531396834, worksheet.intermediate_output_k336, 0.002); end
  def test_intermediate_output_l336; assert_in_epsilon(59.868810427839755, worksheet.intermediate_output_l336, 0.002); end
  def test_intermediate_output_m336; assert_in_epsilon(74.04911342292156, worksheet.intermediate_output_m336, 0.002); end
  def test_intermediate_output_n336; assert_in_epsilon(89.67178351664205, worksheet.intermediate_output_n336, 0.002); end
  def test_intermediate_output_o336; assert_in_epsilon(106.73682070900153, worksheet.intermediate_output_o336, 0.002); end
  def test_intermediate_output_p336; assert_in_epsilon(125.24422499999997, worksheet.intermediate_output_p336, 0.002); end
  def test_intermediate_output_b339; assert_equal("<<considera a oferta interna de energia, em energia primária. Ou seja, desconta exportação>>", worksheet.intermediate_output_b339.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d340; assert_equal("Produção de energia primária", worksheet.intermediate_output_d340.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e340; assert_in_delta(0.0, (worksheet.intermediate_output_e340||0), 0.002); end
  def test_intermediate_output_f340; assert_in_epsilon(3445.8765285799996, worksheet.intermediate_output_f340, 0.002); end
  def test_intermediate_output_g340; assert_in_delta(0.0, (worksheet.intermediate_output_g340||0), 0.002); end
  def test_intermediate_output_h340; assert_in_epsilon(3433.066233607638, worksheet.intermediate_output_h340, 0.002); end
  def test_intermediate_output_i340; assert_in_epsilon(3771.0348855659417, worksheet.intermediate_output_i340, 0.002); end
  def test_intermediate_output_j340; assert_in_epsilon(4553.564303359405, worksheet.intermediate_output_j340, 0.002); end
  def test_intermediate_output_k340; assert_in_epsilon(5444.5119876690405, worksheet.intermediate_output_k340, 0.002); end
  def test_intermediate_output_l340; assert_in_epsilon(6585.368770361006, worksheet.intermediate_output_l340, 0.002); end
  def test_intermediate_output_m340; assert_in_epsilon(7639.297733894948, worksheet.intermediate_output_m340, 0.002); end
  def test_intermediate_output_n340; assert_in_epsilon(8584.878061268242, worksheet.intermediate_output_n340, 0.002); end
  def test_intermediate_output_o340; assert_in_epsilon(9562.224363452022, worksheet.intermediate_output_o340, 0.002); end
  def test_intermediate_output_p340; assert_in_epsilon(10482.545880891601, worksheet.intermediate_output_p340, 0.002); end
  def test_intermediate_output_d341; assert_equal("Importação de energia", worksheet.intermediate_output_d341.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f341; assert_in_epsilon(392.53576, worksheet.intermediate_output_f341, 0.002); end
  def test_intermediate_output_g341; assert_in_delta(0.03737053057251383, worksheet.intermediate_output_g341, 0.002); end
  def test_intermediate_output_h341; assert_in_epsilon(433.82231445576974, worksheet.intermediate_output_h341, 0.002); end
  def test_intermediate_output_i341; assert_in_epsilon(280.4850128383663, worksheet.intermediate_output_i341, 0.002); end
  def test_intermediate_output_j341; assert_in_epsilon(365.10525096570495, worksheet.intermediate_output_j341, 0.002); end
  def test_intermediate_output_k341; assert_in_epsilon(485.7713689782857, worksheet.intermediate_output_k341, 0.002); end
  def test_intermediate_output_l341; assert_in_epsilon(735.2796065740475, worksheet.intermediate_output_l341, 0.002); end
  def test_intermediate_output_m341; assert_in_epsilon(1016.16986892042, worksheet.intermediate_output_m341, 0.002); end
  def test_intermediate_output_n341; assert_in_epsilon(1394.1219934712, worksheet.intermediate_output_n341, 0.002); end
  def test_intermediate_output_o341; assert_in_epsilon(1917.9731225943135, worksheet.intermediate_output_o341, 0.002); end
  def test_intermediate_output_p341; assert_in_epsilon(3101.4732321530814, worksheet.intermediate_output_p341, 0.002); end
  def test_intermediate_output_o342; assert_equal("% imported", worksheet.intermediate_output_o342.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_p342; assert_in_delta(0.29587022727052287, worksheet.intermediate_output_p342, 0.002); end
  def test_intermediate_output_d343; assert_equal("Demanda por energia primária", worksheet.intermediate_output_d343.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f343; assert_in_epsilon(3424.245504963085, worksheet.intermediate_output_f343, 0.002); end
  def test_intermediate_output_g343; assert_in_delta(0.0, (worksheet.intermediate_output_g343||0), 0.002); end
  def test_intermediate_output_h343; assert_in_epsilon(3427.523974384359, worksheet.intermediate_output_h343, 0.002); end
  def test_intermediate_output_i343; assert_in_epsilon(3755.5451288257045, worksheet.intermediate_output_i343, 0.002); end
  def test_intermediate_output_j343; assert_in_epsilon(4524.824452538248, worksheet.intermediate_output_j343, 0.002); end
  def test_intermediate_output_k343; assert_in_epsilon(5444.969972520804, worksheet.intermediate_output_k343, 0.002); end
  def test_intermediate_output_l343; assert_in_epsilon(6585.975974924883, worksheet.intermediate_output_l343, 0.002); end
  def test_intermediate_output_m343; assert_in_epsilon(7639.912880946418, worksheet.intermediate_output_m343, 0.002); end
  def test_intermediate_output_n343; assert_in_epsilon(8585.456837678443, worksheet.intermediate_output_n343, 0.002); end
  def test_intermediate_output_o343; assert_in_epsilon(9562.770872830328, worksheet.intermediate_output_o343, 0.002); end
  def test_intermediate_output_p343; assert_in_epsilon(10483.043608561416, worksheet.intermediate_output_p343, 0.002); end
  def test_intermediate_output_b346; assert_equal("Electricity, format for web-based interface", worksheet.intermediate_output_b346.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c348; assert_equal("V.05", worksheet.intermediate_output_c348.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h348; assert_in_epsilon(2013.0, worksheet.intermediate_output_h348, 0.002); end
  def test_intermediate_output_i348; assert_in_epsilon(2015.0, worksheet.intermediate_output_i348, 0.002); end
  def test_intermediate_output_j348; assert_in_epsilon(2020.0, worksheet.intermediate_output_j348, 0.002); end
  def test_intermediate_output_k348; assert_in_epsilon(2025.0, worksheet.intermediate_output_k348, 0.002); end
  def test_intermediate_output_l348; assert_in_epsilon(2030.0, worksheet.intermediate_output_l348, 0.002); end
  def test_intermediate_output_m348; assert_in_epsilon(2035.0, worksheet.intermediate_output_m348, 0.002); end
  def test_intermediate_output_n348; assert_in_epsilon(2040.0, worksheet.intermediate_output_n348, 0.002); end
  def test_intermediate_output_o348; assert_in_epsilon(2045.0, worksheet.intermediate_output_o348, 0.002); end
  def test_intermediate_output_p348; assert_in_epsilon(2050.0, worksheet.intermediate_output_p348, 0.002); end
  def test_intermediate_output_q348; assert_equal("TWh", worksheet.intermediate_output_q348.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c350; assert_equal("VII.a", worksheet.intermediate_output_c350.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d350; assert_equal("Transporte de passageiros", worksheet.intermediate_output_d350.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h350; assert_in_epsilon(1.8841960942599998, worksheet.intermediate_output_h350, 0.002); end
  def test_intermediate_output_i350; assert_in_epsilon(2.0721291395736876, worksheet.intermediate_output_i350, 0.002); end
  def test_intermediate_output_j350; assert_in_epsilon(2.5175256409930094, worksheet.intermediate_output_j350, 0.002); end
  def test_intermediate_output_k350; assert_in_epsilon(3.3068475841863565, worksheet.intermediate_output_k350, 0.002); end
  def test_intermediate_output_l350; assert_in_epsilon(5.079421612444467, worksheet.intermediate_output_l350, 0.002); end
  def test_intermediate_output_m350; assert_in_epsilon(8.483906629981071, worksheet.intermediate_output_m350, 0.002); end
  def test_intermediate_output_n350; assert_in_epsilon(13.541824776589188, worksheet.intermediate_output_n350, 0.002); end
  def test_intermediate_output_o350; assert_in_epsilon(20.468191085899957, worksheet.intermediate_output_o350, 0.002); end
  def test_intermediate_output_p350; assert_in_epsilon(30.002154509005592, worksheet.intermediate_output_p350, 0.002); end
  def test_intermediate_output_c351; assert_equal("VIII.a", worksheet.intermediate_output_c351.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d351; assert_equal("Residencial", worksheet.intermediate_output_d351.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h351; assert_in_epsilon(124.35959000000001, worksheet.intermediate_output_h351, 0.002); end
  def test_intermediate_output_i351; assert_in_epsilon(125.03981711432793, worksheet.intermediate_output_i351, 0.002); end
  def test_intermediate_output_j351; assert_in_epsilon(166.4596455060273, worksheet.intermediate_output_j351, 0.002); end
  def test_intermediate_output_k351; assert_in_epsilon(198.65377975133313, worksheet.intermediate_output_k351, 0.002); end
  def test_intermediate_output_l351; assert_in_epsilon(237.18449985193894, worksheet.intermediate_output_l351, 0.002); end
  def test_intermediate_output_m351; assert_in_epsilon(270.1912940704688, worksheet.intermediate_output_m351, 0.002); end
  def test_intermediate_output_n351; assert_in_epsilon(307.9555103106372, worksheet.intermediate_output_n351, 0.002); end
  def test_intermediate_output_o351; assert_in_epsilon(335.181456334029, worksheet.intermediate_output_o351, 0.002); end
  def test_intermediate_output_p351; assert_in_epsilon(365.0395683950617, worksheet.intermediate_output_p351, 0.002); end
  def test_intermediate_output_c352; assert_equal("IX.a", worksheet.intermediate_output_c352.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d352; assert_equal("Comercial/ público", worksheet.intermediate_output_d352.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h352; assert_in_epsilon(125.50720368226727, worksheet.intermediate_output_h352, 0.002); end
  def test_intermediate_output_i352; assert_in_epsilon(135.90947176867803, worksheet.intermediate_output_i352, 0.002); end
  def test_intermediate_output_j352; assert_in_epsilon(163.5392869201449, worksheet.intermediate_output_j352, 0.002); end
  def test_intermediate_output_k352; assert_in_epsilon(211.20381249717968, worksheet.intermediate_output_k352, 0.002); end
  def test_intermediate_output_l352; assert_in_epsilon(266.8501773851614, worksheet.intermediate_output_l352, 0.002); end
  def test_intermediate_output_m352; assert_in_epsilon(323.88284850135074, worksheet.intermediate_output_m352, 0.002); end
  def test_intermediate_output_n352; assert_in_epsilon(392.4009786241062, worksheet.intermediate_output_n352, 0.002); end
  def test_intermediate_output_o352; assert_in_epsilon(464.5737389080957, worksheet.intermediate_output_o352, 0.002); end
  def test_intermediate_output_p352; assert_in_epsilon(550.0014832086176, worksheet.intermediate_output_p352, 0.002); end
  def test_intermediate_output_c353; assert_equal("X.a", worksheet.intermediate_output_c353.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d353; assert_equal("Indústria", worksheet.intermediate_output_d353.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h353; assert_in_epsilon(210.11920999999998, worksheet.intermediate_output_h353, 0.002); end
  def test_intermediate_output_i353; assert_in_epsilon(228.70635696978923, worksheet.intermediate_output_i353, 0.002); end
  def test_intermediate_output_j353; assert_in_epsilon(284.5674754854037, worksheet.intermediate_output_j353, 0.002); end
  def test_intermediate_output_k353; assert_in_epsilon(344.50545095649704, worksheet.intermediate_output_k353, 0.002); end
  def test_intermediate_output_l353; assert_in_epsilon(408.09907816466495, worksheet.intermediate_output_l353, 0.002); end
  def test_intermediate_output_m353; assert_in_epsilon(474.9271518915034, worksheet.intermediate_output_m353, 0.002); end
  def test_intermediate_output_n353; assert_in_epsilon(544.5684669186081, worksheet.intermediate_output_n353, 0.002); end
  def test_intermediate_output_o353; assert_in_epsilon(620.186712318433, worksheet.intermediate_output_o353, 0.002); end
  def test_intermediate_output_p353; assert_in_epsilon(698.8275, worksheet.intermediate_output_p353, 0.002); end
  def test_intermediate_output_c354; assert_equal("XI.a", worksheet.intermediate_output_c354.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d354; assert_equal("Agropecuária", worksheet.intermediate_output_d354.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h354; assert_in_epsilon(24.13225, worksheet.intermediate_output_h354, 0.002); end
  def test_intermediate_output_i354; assert_in_epsilon(27.0323885886616, worksheet.intermediate_output_i354, 0.002); end
  def test_intermediate_output_j354; assert_in_epsilon(32.79038885195018, worksheet.intermediate_output_j354, 0.002); end
  def test_intermediate_output_k354; assert_in_epsilon(39.696108939148964, worksheet.intermediate_output_k354, 0.002); end
  def test_intermediate_output_l354; assert_in_epsilon(46.01866994374386, worksheet.intermediate_output_l354, 0.002); end
  def test_intermediate_output_m354; assert_in_epsilon(53.34825099955098, worksheet.intermediate_output_m354, 0.002); end
  def test_intermediate_output_n354; assert_in_epsilon(61.24700351623795, worksheet.intermediate_output_n354, 0.002); end
  def test_intermediate_output_o354; assert_in_epsilon(69.18261424092199, worksheet.intermediate_output_o354, 0.002); end
  def test_intermediate_output_p354; assert_in_epsilon(76.88357598683476, worksheet.intermediate_output_p354, 0.002); end
  def test_intermediate_output_c355; assert_equal("XII.a", worksheet.intermediate_output_c355.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d355; assert_equal("Setor energético", worksheet.intermediate_output_d355.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h355; assert_in_epsilon(28.984168297640004, worksheet.intermediate_output_h355, 0.002); end
  def test_intermediate_output_i355; assert_in_epsilon(35.974734190965734, worksheet.intermediate_output_i355, 0.002); end
  def test_intermediate_output_j355; assert_in_epsilon(42.67919838166692, worksheet.intermediate_output_j355, 0.002); end
  def test_intermediate_output_k355; assert_in_epsilon(48.58580079726981, worksheet.intermediate_output_k355, 0.002); end
  def test_intermediate_output_l355; assert_in_epsilon(53.76369114499837, worksheet.intermediate_output_l355, 0.002); end
  def test_intermediate_output_m355; assert_in_epsilon(57.84518346377495, worksheet.intermediate_output_m355, 0.002); end
  def test_intermediate_output_n355; assert_in_epsilon(59.96281662859185, worksheet.intermediate_output_n355, 0.002); end
  def test_intermediate_output_o355; assert_in_epsilon(59.43486439710345, worksheet.intermediate_output_o355, 0.002); end
  def test_intermediate_output_p355; assert_in_epsilon(57.84287043376121, worksheet.intermediate_output_p355, 0.002); end
  def test_intermediate_output_d356; assert_equal("Total", worksheet.intermediate_output_d356.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h356; assert_in_epsilon(514.9866180741673, worksheet.intermediate_output_h356, 0.002); end
  def test_intermediate_output_i356; assert_in_epsilon(554.7348977719962, worksheet.intermediate_output_i356, 0.002); end
  def test_intermediate_output_j356; assert_in_epsilon(692.5535207861859, worksheet.intermediate_output_j356, 0.002); end
  def test_intermediate_output_k356; assert_in_epsilon(845.951800525615, worksheet.intermediate_output_k356, 0.002); end
  def test_intermediate_output_l356; assert_in_epsilon(1016.995538102952, worksheet.intermediate_output_l356, 0.002); end
  def test_intermediate_output_m356; assert_in_epsilon(1188.67863555663, worksheet.intermediate_output_m356, 0.002); end
  def test_intermediate_output_n356; assert_in_epsilon(1379.6766007747706, worksheet.intermediate_output_n356, 0.002); end
  def test_intermediate_output_o356; assert_in_epsilon(1569.0275772844832, worksheet.intermediate_output_o356, 0.002); end
  def test_intermediate_output_p356; assert_in_epsilon(1778.5971525332807, worksheet.intermediate_output_p356, 0.002); end
  def test_intermediate_output_r357; assert_equal("PNE (Arnaldo - conferência eletricidade)", worksheet.intermediate_output_r357.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d358; assert_equal("Transporte", worksheet.intermediate_output_d358.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h358; assert_in_epsilon(1.8841960942599998, worksheet.intermediate_output_h358, 0.002); end
  def test_intermediate_output_i358; assert_in_epsilon(2.0721291395736876, worksheet.intermediate_output_i358, 0.002); end
  def test_intermediate_output_j358; assert_in_epsilon(2.5175256409930094, worksheet.intermediate_output_j358, 0.002); end
  def test_intermediate_output_k358; assert_in_epsilon(3.3068475841863565, worksheet.intermediate_output_k358, 0.002); end
  def test_intermediate_output_l358; assert_in_epsilon(5.079421612444467, worksheet.intermediate_output_l358, 0.002); end
  def test_intermediate_output_m358; assert_in_epsilon(8.483906629981071, worksheet.intermediate_output_m358, 0.002); end
  def test_intermediate_output_n358; assert_in_epsilon(13.541824776589188, worksheet.intermediate_output_n358, 0.002); end
  def test_intermediate_output_o358; assert_in_epsilon(20.468191085899957, worksheet.intermediate_output_o358, 0.002); end
  def test_intermediate_output_p358; assert_in_epsilon(30.002154509005592, worksheet.intermediate_output_p358, 0.002); end
  def test_intermediate_output_r358; assert_in_epsilon(40.92597, worksheet.intermediate_output_r358, 0.002); end
  def test_intermediate_output_s358; assert_in_delta(-0.26691647115497585, worksheet.intermediate_output_s358, 0.002); end
  def test_intermediate_output_t358; assert_in_epsilon(10.923815490994407, worksheet.intermediate_output_t358, 0.002); end
  def test_intermediate_output_d359; assert_equal("Indústria", worksheet.intermediate_output_d359.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h359; assert_in_epsilon(210.11920999999998, worksheet.intermediate_output_h359, 0.002); end
  def test_intermediate_output_i359; assert_in_epsilon(228.70635696978923, worksheet.intermediate_output_i359, 0.002); end
  def test_intermediate_output_j359; assert_in_epsilon(284.5674754854037, worksheet.intermediate_output_j359, 0.002); end
  def test_intermediate_output_k359; assert_in_epsilon(344.50545095649704, worksheet.intermediate_output_k359, 0.002); end
  def test_intermediate_output_l359; assert_in_epsilon(408.09907816466495, worksheet.intermediate_output_l359, 0.002); end
  def test_intermediate_output_m359; assert_in_epsilon(474.9271518915034, worksheet.intermediate_output_m359, 0.002); end
  def test_intermediate_output_n359; assert_in_epsilon(544.5684669186081, worksheet.intermediate_output_n359, 0.002); end
  def test_intermediate_output_o359; assert_in_epsilon(620.186712318433, worksheet.intermediate_output_o359, 0.002); end
  def test_intermediate_output_p359; assert_in_epsilon(698.8275, worksheet.intermediate_output_p359, 0.002); end
  def test_intermediate_output_r359; assert_in_epsilon(522.08233, worksheet.intermediate_output_r359, 0.002); end
  def test_intermediate_output_s359; assert_in_delta(0.33853888523674036, worksheet.intermediate_output_s359, 0.002); end
  def test_intermediate_output_t359; assert_in_epsilon(-176.74517000000003, worksheet.intermediate_output_t359, 0.002); end
  def test_intermediate_output_u359; assert_equal("A eficiência elétrica do PNE é de cerca de 13,8%. Porém, o valor de 20% foi aplicado a todos os energéticos.", worksheet.intermediate_output_u359.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d360; assert_equal("Residencial", worksheet.intermediate_output_d360.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h360; assert_in_epsilon(124.35959000000001, worksheet.intermediate_output_h360, 0.002); end
  def test_intermediate_output_i360; assert_in_epsilon(125.03981711432793, worksheet.intermediate_output_i360, 0.002); end
  def test_intermediate_output_j360; assert_in_epsilon(166.4596455060273, worksheet.intermediate_output_j360, 0.002); end
  def test_intermediate_output_k360; assert_in_epsilon(198.65377975133313, worksheet.intermediate_output_k360, 0.002); end
  def test_intermediate_output_l360; assert_in_epsilon(237.18449985193894, worksheet.intermediate_output_l360, 0.002); end
  def test_intermediate_output_m360; assert_in_epsilon(270.1912940704688, worksheet.intermediate_output_m360, 0.002); end
  def test_intermediate_output_n360; assert_in_epsilon(307.9555103106372, worksheet.intermediate_output_n360, 0.002); end
  def test_intermediate_output_o360; assert_in_epsilon(335.181456334029, worksheet.intermediate_output_o360, 0.002); end
  def test_intermediate_output_p360; assert_in_epsilon(365.0395683950617, worksheet.intermediate_output_p360, 0.002); end
  def test_intermediate_output_r360; assert_in_epsilon(353.44732999999997, worksheet.intermediate_output_r360, 0.002); end
  def test_intermediate_output_s360; assert_in_delta(0.0327976403020549, worksheet.intermediate_output_s360, 0.002); end
  def test_intermediate_output_t360; assert_in_epsilon(-11.592238395061713, worksheet.intermediate_output_t360, 0.002); end
  def test_intermediate_output_d361; assert_equal("Comercial / público", worksheet.intermediate_output_d361.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h361; assert_in_epsilon(125.50720368226727, worksheet.intermediate_output_h361, 0.002); end
  def test_intermediate_output_i361; assert_in_epsilon(135.90947176867803, worksheet.intermediate_output_i361, 0.002); end
  def test_intermediate_output_j361; assert_in_epsilon(163.5392869201449, worksheet.intermediate_output_j361, 0.002); end
  def test_intermediate_output_k361; assert_in_epsilon(211.20381249717968, worksheet.intermediate_output_k361, 0.002); end
  def test_intermediate_output_l361; assert_in_epsilon(266.8501773851614, worksheet.intermediate_output_l361, 0.002); end
  def test_intermediate_output_m361; assert_in_epsilon(323.88284850135074, worksheet.intermediate_output_m361, 0.002); end
  def test_intermediate_output_n361; assert_in_epsilon(392.4009786241062, worksheet.intermediate_output_n361, 0.002); end
  def test_intermediate_output_o361; assert_in_epsilon(464.5737389080957, worksheet.intermediate_output_o361, 0.002); end
  def test_intermediate_output_p361; assert_in_epsilon(550.0014832086176, worksheet.intermediate_output_p361, 0.002); end
  def test_intermediate_output_r361; assert_in_epsilon(498.71765999999997, worksheet.intermediate_output_r361, 0.002); end
  def test_intermediate_output_s361; assert_in_delta(0.10283137599061098, worksheet.intermediate_output_s361, 0.002); end
  def test_intermediate_output_t361; assert_in_epsilon(-51.28382320861766, worksheet.intermediate_output_t361, 0.002); end
  def test_intermediate_output_d362; assert_equal("Agropecuária", worksheet.intermediate_output_d362.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h362; assert_in_epsilon(24.13225, worksheet.intermediate_output_h362, 0.002); end
  def test_intermediate_output_i362; assert_in_epsilon(27.0323885886616, worksheet.intermediate_output_i362, 0.002); end
  def test_intermediate_output_j362; assert_in_epsilon(32.79038885195018, worksheet.intermediate_output_j362, 0.002); end
  def test_intermediate_output_k362; assert_in_epsilon(39.696108939148964, worksheet.intermediate_output_k362, 0.002); end
  def test_intermediate_output_l362; assert_in_epsilon(46.01866994374386, worksheet.intermediate_output_l362, 0.002); end
  def test_intermediate_output_m362; assert_in_epsilon(53.34825099955098, worksheet.intermediate_output_m362, 0.002); end
  def test_intermediate_output_n362; assert_in_epsilon(61.24700351623795, worksheet.intermediate_output_n362, 0.002); end
  def test_intermediate_output_o362; assert_in_epsilon(69.18261424092199, worksheet.intermediate_output_o362, 0.002); end
  def test_intermediate_output_p362; assert_in_epsilon(76.88357598683476, worksheet.intermediate_output_p362, 0.002); end
  def test_intermediate_output_r362; assert_in_epsilon(76.88593, worksheet.intermediate_output_r362, 0.002); end
  def test_intermediate_output_s362; assert_in_delta(-3.061695638262307e-05, worksheet.intermediate_output_s362, 0.002); end
  def test_intermediate_output_t362; assert_in_delta(0.0023540131652453056, worksheet.intermediate_output_t362, 0.002); end
  def test_intermediate_output_d363; assert_equal("Setor energético", worksheet.intermediate_output_d363.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h363; assert_in_epsilon(28.984168297640004, worksheet.intermediate_output_h363, 0.002); end
  def test_intermediate_output_i363; assert_in_epsilon(35.974734190965734, worksheet.intermediate_output_i363, 0.002); end
  def test_intermediate_output_j363; assert_in_epsilon(42.67919838166692, worksheet.intermediate_output_j363, 0.002); end
  def test_intermediate_output_k363; assert_in_epsilon(48.58580079726981, worksheet.intermediate_output_k363, 0.002); end
  def test_intermediate_output_l363; assert_in_epsilon(53.76369114499837, worksheet.intermediate_output_l363, 0.002); end
  def test_intermediate_output_m363; assert_in_epsilon(57.84518346377495, worksheet.intermediate_output_m363, 0.002); end
  def test_intermediate_output_n363; assert_in_epsilon(59.96281662859185, worksheet.intermediate_output_n363, 0.002); end
  def test_intermediate_output_o363; assert_in_epsilon(59.43486439710345, worksheet.intermediate_output_o363, 0.002); end
  def test_intermediate_output_p363; assert_in_epsilon(57.84287043376121, worksheet.intermediate_output_p363, 0.002); end
  def test_intermediate_output_r363; assert_in_epsilon(113.10175, worksheet.intermediate_output_r363, 0.002); end
  def test_intermediate_output_s363; assert_in_delta(-0.4885766981168619, worksheet.intermediate_output_s363, 0.002); end
  def test_intermediate_output_t363; assert_in_epsilon(55.25887956623878, worksheet.intermediate_output_t363, 0.002); end
  def test_intermediate_output_d364; assert_equal("Demanda total", worksheet.intermediate_output_d364.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h364; assert_in_epsilon(514.9866180741673, worksheet.intermediate_output_h364, 0.002); end
  def test_intermediate_output_i364; assert_in_epsilon(554.7348977719962, worksheet.intermediate_output_i364, 0.002); end
  def test_intermediate_output_j364; assert_in_epsilon(692.5535207861859, worksheet.intermediate_output_j364, 0.002); end
  def test_intermediate_output_k364; assert_in_epsilon(845.951800525615, worksheet.intermediate_output_k364, 0.002); end
  def test_intermediate_output_l364; assert_in_epsilon(1016.9955381029519, worksheet.intermediate_output_l364, 0.002); end
  def test_intermediate_output_m364; assert_in_epsilon(1188.67863555663, worksheet.intermediate_output_m364, 0.002); end
  def test_intermediate_output_n364; assert_in_epsilon(1379.6766007747706, worksheet.intermediate_output_n364, 0.002); end
  def test_intermediate_output_o364; assert_in_epsilon(1569.0275772844832, worksheet.intermediate_output_o364, 0.002); end
  def test_intermediate_output_p364; assert_in_epsilon(1778.5971525332807, worksheet.intermediate_output_p364, 0.002); end
  def test_intermediate_output_r364; assert_in_epsilon(1605.16097, worksheet.intermediate_output_r364, 0.002); end
  def test_intermediate_output_s364; assert_in_delta(0.10804909026244314, worksheet.intermediate_output_s364, 0.002); end
  def test_intermediate_output_t364; assert_in_epsilon(-173.43618253328077, worksheet.intermediate_output_t364, 0.002); end
end
