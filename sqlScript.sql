create database db_materias;

CREATE TABLE `materias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) NOT NULL,
  `descricao` varchar(500) DEFAULT NULL,
  `texto_completo` varchar(60000) DEFAULT NULL,
  `imagem` varchar(1000) DEFAULT NULL,
  `data_de_publicacao` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;



INSERT INTO `db_materias`.`materias`
(
`titulo`,
`descricao`,
`texto_completo`,
`imagem`,
`data_de_publicacao`)
VALUES
(
'teste 1 dasdsadsdsada',
 'descricao 1 ',
'O que será analisado?
Seu código será observado por desenvolvedores que avaliarão: a implementação
do código, simplicidade e clareza da solução, a arquitetura, estilo de código e a
documentação.
A automação da infraestrutura também é importante. O ambiente deve ser
containerizado para permitir a configuração e teste pelos nossos desenvolvedores.
Dicas
1. Use ferramentas e bibliotecas open-source, mas documente as decisões de uso
delas e os porquês;
2. Automatize o máximo possível: lints, hints, formatadores de código são excelentes
ferramentas para alcançar seus resultados ;
3. Em caso de dúvidas, não hesite em perguntar;
4. Registre tudo no sistema de versionamento e na documentação::
a. Testes que foram executados;
b. Ideias que gostaria de implementar se tivesse tempo (explique como você
as resolveria caso houvesse mais tempo);
c. Decisões que foram tomadas e seus porquês;
d. Arquiteturas que foram testadas e os motivos de terem sido modificadas
ou abandonadas;
e. Crie um arquivo HISTORY.md no repositório para registrar essas reflexões e
decisões;
f. Quanto mais detalhes sobre a jornada, melhor!
Observações finais
Caso não consiga terminar o projeto, fique tranquilo, avaliamos somente os
pontos concluídos. Qualquer dúvida é só entrar em contato!
',
'erick.jpg',
'2024-02-27');

INSERT INTO `db_materias`.`materias`
(
`titulo`,
`descricao`,
`texto_completo`,
`imagem`,
`data_de_publicacao`)
VALUES
(
'teste 2 dasdsadsdsada',
 'descricao 2 ',
'O que será analisado?
Seu código será observado por desenvolvedores que avaliarão: a implementação
do código, simplicidade e clareza da solução, a arquitetura, estilo de código e a
documentação.
A automação da infraestrutura também é importante. O ambiente deve ser
containerizado para permitir a configuração e teste pelos nossos desenvolvedores.
Dicas
1. Use ferramentas e bibliotecas open-source, mas documente as decisões de uso
delas e os porquês;
2. Automatize o máximo possível: lints, hints, formatadores de código são excelentes
ferramentas para alcançar seus resultados ;
3. Em caso de dúvidas, não hesite em perguntar;
4. Registre tudo no sistema de versionamento e na documentação::
a. Testes que foram executados;
b. Ideias que gostaria de implementar se tivesse tempo (explique como você
as resolveria caso houvesse mais tempo);
c. Decisões que foram tomadas e seus porquês;
d. Arquiteturas que foram testadas e os motivos de terem sido modificadas
ou abandonadas;
e. Crie um arquivo HISTORY.md no repositório para registrar essas reflexões e
decisões;
f. Quanto mais detalhes sobre a jornada, melhor!
Observações finais
Caso não consiga terminar o projeto, fique tranquilo, avaliamos somente os
pontos concluídos. Qualquer dúvida é só entrar em contato!
',
'erick2.jpg',
'2024-02-27');

INSERT INTO `db_materias`.`materias`
(
`titulo`,
`descricao`,
`texto_completo`,
`imagem`,
`data_de_publicacao`)
VALUES
(
'teste 3 dasdsadsdsada',
 'descricao 3 ',
'O que será analisado?
Seu código será observado por desenvolvedores que avaliarão: a implementação
do código, simplicidade e clareza da solução, a arquitetura, estilo de código e a
documentação.
A automação da infraestrutura também é importante. O ambiente deve ser
containerizado para permitir a configuração e teste pelos nossos desenvolvedores.
Dicas
1. Use ferramentas e bibliotecas open-source, mas documente as decisões de uso
delas e os porquês;
2. Automatize o máximo possível: lints, hints, formatadores de código são excelentes
ferramentas para alcançar seus resultados ;
3. Em caso de dúvidas, não hesite em perguntar;
4. Registre tudo no sistema de versionamento e na documentação::
a. Testes que foram executados;
b. Ideias que gostaria de implementar se tivesse tempo (explique como você
as resolveria caso houvesse mais tempo);
c. Decisões que foram tomadas e seus porquês;
d. Arquiteturas que foram testadas e os motivos de terem sido modificadas
ou abandonadas;
e. Crie um arquivo HISTORY.md no repositório para registrar essas reflexões e
decisões;
f. Quanto mais detalhes sobre a jornada, melhor!
Observações finais
Caso não consiga terminar o projeto, fique tranquilo, avaliamos somente os
pontos concluídos. Qualquer dúvida é só entrar em contato!
',
'erick.jpg',
'2024-02-27');

INSERT INTO `db_materias`.`materias`
(
`titulo`,
`descricao`,
`texto_completo`,
`imagem`,
`data_de_publicacao`)
VALUES
(
'teste 4 dasdsadsdsada',
 'descricao 4 ',
'O que será analisado?
Seu código será observado por desenvolvedores que avaliarão: a implementação
do código, simplicidade e clareza da solução, a arquitetura, estilo de código e a
documentação.
A automação da infraestrutura também é importante. O ambiente deve ser
containerizado para permitir a configuração e teste pelos nossos desenvolvedores.
Dicas
1. Use ferramentas e bibliotecas open-source, mas documente as decisões de uso
delas e os porquês;
2. Automatize o máximo possível: lints, hints, formatadores de código são excelentes
ferramentas para alcançar seus resultados ;
3. Em caso de dúvidas, não hesite em perguntar;
4. Registre tudo no sistema de versionamento e na documentação::
a. Testes que foram executados;
b. Ideias que gostaria de implementar se tivesse tempo (explique como você
as resolveria caso houvesse mais tempo);
c. Decisões que foram tomadas e seus porquês;
d. Arquiteturas que foram testadas e os motivos de terem sido modificadas
ou abandonadas;
e. Crie um arquivo HISTORY.md no repositório para registrar essas reflexões e
decisões;
f. Quanto mais detalhes sobre a jornada, melhor!
Observações finais
Caso não consiga terminar o projeto, fique tranquilo, avaliamos somente os
pontos concluídos. Qualquer dúvida é só entrar em contato!
',
'erick24.jpg',
'2024-02-27');
