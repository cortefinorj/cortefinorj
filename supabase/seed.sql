insert into parametros_sistema (parametro, conteudo) values
  ('nome_barbearia', 'Corte Fino Barbearia'),
  ('hora_abertura', '09:00'),
  ('hora_fechamento', '19:00'),
  ('intervalo_minutos', '30'),
  ('whatsapp', '5524998718573'),
  ('endereco', 'Rua das Magnolias, 298 - Cidade Alegria, Resende - RJ, 27525-120'),
  ('chave_pix', ''),
  ('instagram', '@cortefino.barbearia')
on conflict (parametro) do update set conteudo = excluded.conteudo;

insert into catalogo_servicos (titulo, descricao, valor_base, tempo_execucao, posicao_exibicao) values
  ('Corte Degrade', 'Degrade limpo, transicao suave e acabamento alinhado.', 35.00, 45, 1),
  ('Corte + Barba', 'Corte completo com barba modelada, navalha e finalizacao.', 55.00, 60, 2),
  ('Corte + barba + sobrancelha', 'Corte, barba e sobrancelha alinhados em um servico completo.', 60.00, 75, 3),
  ('Corte + barba + pigmentacao', 'Corte e barba com pigmentacao para realce e acabamento marcante.', 65.00, 80, 4),
  ('Corte Infantil', 'Corte infantil com cuidado, paciencia e acabamento estiloso.', 35.00, 35, 5),
  ('Corte + Pigmentacao', 'Corte alinhado com pigmentacao para realce e acabamento.', 45.00, 60, 6),
  ('Barba', 'Barba desenhada, alinhada e finalizada com precisao.', 25.00, 30, 7),
  ('Corte Tesoura', 'Corte na tesoura para caimento natural e acabamento classico.', 40.00, 45, 8),
  ('Corte + Luzes', 'Corte com luzes masculinas, contraste e textura.', 80.00, 90, 9),
  ('Platinado', 'Platinado masculino com controle de tom e finalizacao precisa.', 90.00, 120, 10);



