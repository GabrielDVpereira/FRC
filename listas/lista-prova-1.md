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

## 8. Qual a diferença entre a largura de banda do meio físico e a largura de banda do sinal? Se o primeiro for maior do que o segundo, é possível comportar mais de um tipo de sinal? Que tipo de estratégias é possível usar para viabilizar isso (mais de um sinal no mesmo meio físico)?

 Largura do meio físico descreve a capacidade máxima que um meio suporta, ao passo que a largura de banda do sinal descreve qual é a dimensão da taxa de dados que um sinal carrega. 
 Quando a largura de banda do meio físico é maior que a largura de banda de um sinal, é possível utilizar de técnicas de multiplexação para que seja transportado mais de um sinal em um mesmo meio fisico. O mais adequado para esse cenário é utilizar a tecnica FDM, que multiplexa de acordo com a frequencia do sinal. 


## 9. Para que servem os modems?

Equipamento utilizado para injetar dados no sistema de transmissão analógico. 

## 10. Quais as diferenças entre modulação ASK, FSK e PSK? 

ASK, FSK E PSK são técnicas utilizadas para transmissão de dados digitais em forma analógica. 
 - ASK: Técnica baseada na amplitude do sinal. Basicamente, quando um sinal digital tem o valor 1, a onda analogica transmitida tem grandeza s(t) = A cos(2Pi.f1.t), quando o sinal digital possuir valor 0, entao s(t) = 0. 
 - FSK: Técnica de modularização baseada na frequencia. Com ela, os sinais de bits são representados por frequências diferentes. Onde: 
    - s(t) = A cos(2Pi.f1.t) -> Binário 1
    - s(t) = A cos(2Pi.f2.t) -> Binário 0
   essa técnica é menos sucetivel a ruidos do que a ASK, e é amplamente utilizado para transimssão em alta frequancia. 
 - PSK: Tencnica de modularização em fase. Com ela, a fase é alterada no sinal da portadora para representar o sinal digital, onde 0 represente sinais continuos onde o proximo é igual ao anterior, e 1 é o sinal onde o a onda de sinal é respresentada pela fase oposta da onda anterior. A representação de cada onde pode ser dada por: 
    - s(t) = A cos(2Pi.Fc.t + Pi ) -> 1
    - s(t) = A cos(2Pi.Fc.t ) -> 0

## 11. Qual a relação entre largura de banda e taxa de transmissão?
