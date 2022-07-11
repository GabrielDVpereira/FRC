### Fonte: https://sites.google.com/site/estudandoredes/

## 1. Porque o software de rede é dividido em camadas? 

Diminuir a complexidade de uma rede. Dessa forma, cada camada implementa serviço que irá disponibilizar alguma abstração para as camadas superiores, sem que tais camadas estejam ciente de de detalhes de implementação de sua camada superior, pois essa exporta somente uma interface que é usada na comunicação.

## 2. Quais as diferenças entre a arquitetura TCP/IP e a RM-OSI/ISO?

Os modelos TCP/IP e OSI possuem diversas semenlhanças. Como ambas possuem uma arquitetura baseada em pilhas de protocolos. 
Modelo tcp nao possui uma distincao clara de servicos, interface e protocolo. Esses aspectos no protocolo OSI faz com o que esse protocolo seja bem melhor encapsulado, o que o torna mais facil de adaptar e alterar quando necessário. 
O modelo TCP possui 4 camadas, ao passo que o modelo OSI possui 7 camadas. 
O modelo OSI possui estrutura que suporta em sua camada de rede tanto modelos orientados a conexao quanto nao orientados a conexao, todavia, em sua camada de transporte, possui suporte somente para modelos nao orientados a conexao
Modelo TCP possui somente suporte para modelos nao orientados a conexao em sua camada de redes, ao passo que em sua camada de transporte, possui ambos os modelos. 

## 3. O que é padrão de facto e padrão de juri?

A criação de padroes de rede fez com o que fabricantes de redes seguissem um padrão de desenvolvimento. Os padroes se dividem em duas categorias, de facto e de Juri. 
Facto: Padroes que se consagram sem nenhum plano formal. 
Juri: Padroes projetados por orgaos. 

## 4. O que é uma PDU?

Unidade de dados de protocolo. Descreve os dados que são transmitidos na comunicação entre camadas de uma rede, de forma que cada camanda possui seu formato de PDU que atenda suas restrições. 

## 5. O que é primitiva de serviço? 

Especifica o que cada serviço irá atingir em sua dada camada. Um serviço normalmente é formado por um conjunto de primitivas. 
Um conjunto de primitivas depende da natureza do servico que esta sendo fornecido. 

## 6. Qual a definição de protocolo de comunicação?

Protocolo de comunicação descreve uma convencao a ser seguida para que seja possivel a comunicacao. 
Atualmente, os protocolos de comunicação mais conhecidos são os TCP/IP e OSI, que possuem sua arquitetura baseada em hierarquia de protocolos. 

## 7. O que é um serviço orientado à conexão? E um serviço não orientado à conexão?

Em um serviço orientado a conexão, há a necessidade de se estabelecer uma conexão para que sejam transmitidos os dados entre os pares. Ele é análogo ao sistema de telefonia, no qual uma das partes faz a requisição para enviar dados, e apos o a conexao é estabelecida, há o tramite de dados, e entao a conexao é liberada. 
Em um serviço nao oritentado a conexão, nao ha necessidade de conexao. 
Servicos nao orientados a conexao costumam nao ser confiaveis, todavia sao mais rapidos, ja que nao necessitam de confirmacao para tramite de dados.  




