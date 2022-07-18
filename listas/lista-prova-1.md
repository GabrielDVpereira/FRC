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

Uma dada largura de banda pode suportar várias taxas de sinais, dependendo da quantidades de componentes do sinal e a frequencia pré estabelecida para o sinal. No geral, quanto maior a largura de  banda, maior a taxa de dados que um sinal transmite. 

## 12. O que é elemento de sinal em transmissões? O que é baud? Como representar os bits em transmissões usando moedas? Como se consegue uma taxa de 28800 bps num modem?

Um sinal possui 3 elementos. Amplitude, frequencia e fase. 
Baud corresponde a quantidade de alterações que um sinal sofre no tempo.
Para atingir uma taxa de 28800 bps, é necessário uma taxa de sinalização de 3200 bauds, para um sinal representado por nove bits. 

## 13. Qual a diferença entre um multiplexador TDM e um multiplexador FDM?

um multiplexador TDM divide uma largura de banda em relação ao tempo de uso entre sinais. Ao passo que FDM altera a frequencia de um dado sinal para poder compartilha-lo em um mesmo meio. 
Para a tecnica de multiplexacao por FDM, 2 casos devem ser tratados: 
    - Crosstalk: quando frequencias de sinais se sobrepoes 
    - Ruido de intermodulacao: Quando as energias das frequencias diferentes se somam, gerando uma nova frequencia que pode ser a soma ou a diferenca das frequencias originais. 
Para a tecnica de TDM, os principais problemas recorrentes são: 
    - Mesmo que o sinal não tenha dados para transmitir, seu slot de tempo irá continuar esperando dados, o que pode gerar em disperdicio de banda. 

## 14. Qual a diferença entre meio físico guiado e não guiado?

 Meio fisico guiado: Meio fisicos de transmissão que fazem a utilização de fios de cobre ou ópticos. 
 Para os fios de cobre, vale destacar cabo coaxial e cabo de par trançado. Para o meio optico o mais usado é a fibra óptica. 
 Os meios não guiados não utilizam fios para progragação do sinal. São tres tipos: Radiofrequencia, infravermelho, e baseados em laser.

 ## 15. Quais as taxas de transmissão e qual padrão de rede local fazem uso de cabo coaxial?

 O cabo coaxial caiu em desuso em diversos casos, sendo substituido pelo cabo de par trançado. Todavia, seu uso ainda continua em sistema de TV a cabo. Sendo sua taxa de transmissão chegando a 10mbps.

 ## 16. Explique qual a diferença entre uma rede local com cabeamento estruturado e uma rede sem esse tipo de cabeamento. Qual a importância dessa estratégia na montagem de redes locais? 

 Cabeamento estruturado é um sistema composto por cabos, conetores, condutas e dispositivos que permitem a conectividade de rede à uma rede de telecomunicacoes em um edificio. 
 Toda a estrutura deve seguir a norma  NBR-14565. Seu uso é extremamente importante para que seja construido sistema de redes eficientes para edificios. 

 ## 17. Faça um quadro comparativo sobre os cabos par trançado usados em redes locais e telefonia, com destaque para os cabos e conectores categorias 1, 3, 5, 6 (comentar taxa de transmissão, tipo de redes em que são usados, largura de banda, tipo de transmissão mais apropriada, etc.)

Categoria 1:
    - Taxa de transmissao: 
    - Tipos de redes:
    - largura de banda:
    - tipo de transmissao:

Categoria 3:
    - Taxa de transmissao: 
    - Tipos de redes:
    - largura de banda:
    - tipo de transmissao:

Categoria 5:
    - Taxa de transmissao: 
    - Tipos de redes:
    - largura de banda:
    - tipo de transmissao:

Categoria 6:
    - Taxa de transmissao: 
    - Tipos de redes:
    - largura de banda:
    - tipo de transmissao:


## 18. Qual a diferença entre fibras monomodo e multimodo?

monomodo:
    - Nucleo com grande diametro que permite a passagem de diversos modos de luz (Mais tipos de dados podem ser transmitidos)
    - Distancia maxima menor
    - melhor para aplicacoes locais
multimodo: 
    - Possui apenas um modo de propagação. Um unico comprimento de de onde de luz o nucleo da fibra. 
    - Quase sempre na cor amarela
    - Distancia maxima sem perder sinal de 40km
    - Melhor para aplicacoes de longa distancia

## 19. Explique, em linhas gerais, como funciona o protocolo RS-232

Protocolo que envia bit a bit. Geralmente, para uma comunicação bi direcional, há dois fios Rx e Tx. 

## 20. Explique as diferenças entre redes de comutação de circuito e comutação de pacotes.

Comutação de circuitos: 
    - Dados são transferidos com um caminho dedicado de ponta a ponta (Uma vez que a conexão é estabelecida)
    - Dominante no sistema de telefonia
    - Orientado a conexão. 

Comutação de pacotes: 
    -   Divide o sinal a ser transmitido em pacodes, que são transportados na rede e redirecionados por um roteador.    
    - Usado em transmissao de dados
    - Pacotes bufferizados e entao passados para o proximo nó(roteador) que analisa o melhor caminho para repassar a informacao. 
    - Mais eficiente e permite a transimissao dados de diferentes fontes por um mesmo meio

## 21. Explique como funcionam os CODECs

Codecs são dispositivos que converte dados analogicos em dado digital para sua transmissão, e consequentimente recupera tais dados analogicos em seu formato digital. 
O uso do Codec, por exemplo, na conversão do sinal de voz em dados de transmissao em rede de telefonia.

## 22. Explique a técnica PCM e a técnica PAM (Pulse Amplitude Modulation) usada para conversão de fontes analógicas em informações digitais.

PAM (Pulse Amplitude Modulation): Metodo de transmissao de um sinal analogico com pulsos espaçados igualmente. 
PCM (Pulse Code Modulation): Codifica a amplitude de sinais amostrados em dados binarios de comprimento N, que produzem valores quantizados possiveis 2N.

## 23. Quais as funcionalidades da camada de enlace de dados?

As principais funcionalidades da camada de enlace são: 
 - Controle de erros
 - Controle de fluxo de dados
 - fornecer uma interface de servico bem definida para a camada de redes. 

 ## 24. Porque é preciso enquadrar os bits na camada de enlace de dados? Que técnicas são usadas para enquadramento?

 O enquadramento facilita a verificação de erros de transmissão. 
 Alguns metodos foram adotados para enquadramento de bits: 
  - Temporização: Marcar o tempo do inicio e do fim de um quadro de bits. É uma tecnica pouco eficaz
  - Contagem de caracteres: utilzacao de um campo no header para contagem de caracteres no quadro. Contagem pode ser adulterada por um erro de transmissao. 
  - Bytes de flags, com insercao de bytes: Cada quadro inicia-se e termina com bytes especiais. Há problemas com esse metodo com transmissao de dados de pontos flutuantes. Essa tecnica depende do enquadramento de catecteres de 8 bits. 
  - Flags iniciais e finais, com insercao de bytes: flags de 0111110 sao inseridos no inicio e no final do quadro. Se, por ventura, os dados transmitidos possuirem a sequencia de flags, é inserido um bit 0 para sua transimissao e esse bit é removido em seu receptor. 
  - Violacao de codificacao da camada fisica: Aplicacao em redes em que o meio possui algum tipo de redundancia. 


## 25. Quais os mecanismos de controle de erros mais comuns em uso? 

Um mecanismo de controle de erro inclui a adicao de feedbacks no transmissor e receptor de dados. O transmissor espera uma resposta do recepetor, sendo essa positiva se os dados recebidos foram recebidos com sucesso ou negativa se tais dados foram recebidos com erro. Nesse caso, o tranmissor irá retransmitir o dados. Em caso de perda de quadros, no qual o receptor não reagirá, o transmissor possui um timer para espera de resposta do transmissor, caso nao haja resposta, o mesmo retransmite o dado. 
A fim de evitar que quadros sejam enviados repetidamente, e sem necessidade, é atribuido numeros aos quadros, de forma que o transmissor sabe qual o quadro certo deve enviar

## 26. Explique o que é distância de Hamming em sistemas de transmissão.

Dados sinais de dados transmitdos, distancia de Hamming corresponde a quantos bits diferentes há entre eles. 

## 27. Explique como funciona a técnica de CRC e paridade longitudinal, para correção de erros.

- técnica de CRC: metodo polinomial a qual um quadro é transformado em um polinomio e entao tal polinomio é dividido por um valor gerador. O valor da divisao é colocado ao fim da mensagem. Dessa forma, o receptor 
- paridade longitudinal: ao fim de cada quadro, um bit de paridade é adicionado, de forma que se a quantidade total de bits for par, 0 é adicionado ao final, se não, 1 é adicionado ao final.

## 28. Explique como funciona o protocolo stop-and-wait.

Nesse protocolo, o transissor envia o dado e espera a confirmação do remetente para que os proximos dados sejam enviados. 

## 29. O que é o conceito de piggybacking usando em protocolos de enlace ponto-a-ponto? Como ele é implementado?

Ao inves do envio de quadros de reconhecimento, o piggibacking corresponde em inserir na mensagem de quadro de resposta do receptor, o resultado se o quadro transmitido anteriormente foi bem sucedido. Quando não há dados para serem transmitidos, somente o quadro de reconhecimento é enviado. 

## 30. Qual a relação entre o número de bits usados para numerar os quadros e o tamanho da janela de transmissão?

A janela de transmissão definida irá dizer quantos bits serão enviados em uma janela, quanto maior a  janela, mais bits pode ser enviados sem a confirmação de integridade. 

## 31. Qual a diferença entre os mecanismos de retransmissão seletiva e go-back-N?

- Retransmissao seletiva: 
    - Mantem em buffer pacotes que foram recebidos fora de ordem. 
    - Retransmite somente os pacotes defeituosos de uma janela e nao a janela completa
- Go-Back-N:
    - Permite o envio de um determinado numero de pacotes sem que os anteriores tenham sido reconhecidos. 
    - um erro em um unico pacote faz com o que todos os pacotes de uma janela sejam reenviados

## 32. Qual a diferença entre janela de transmissão e janela de recepção nos protocolos de janela deslizante?

Janela de tramissao: Quantidade de quadros que podem ser transmitidos independente de sua confirmação. 
Janela de recepcao: Conjunto de quadros recebidos que ainda nao foram passados para a camada superior. 

## 33. Considere um protocolo de transmissão ponto-a-ponto (enlace de dados), com janela de transmissão igual a 5 entre dois hosts. Suponha que, ao transmitir, o quadro 2 se perde. Como esse protocolo se comporta para restabelecer esse quadro, considerando o mecanismo goback-N? E se fosse retransmissão seletiva?

Para o mecanismo de go-back-n, todo o quadro seria reenviado. Para a retransmissao seletiva, os quadros perdidos seriam identificados e somete eles seriam reenviados. 

## 34. Explique quais foram as mudanças efetuadas no Ethernet a (10Mbps) para criação do FastEthernet (100Mbps) e de outras variações de mais alta velocidade.

Para a adoção da fastEthernet, o tempo do quadro foi reduzido de 100nsec para 10nsec. Com uso de Switches, hubs que se baseam no uso de cabos de par trancado. 

## 35. Explique as diferenças entre o mecanismos de acesso ao meio utilizados em redes Wi-Fi e em redes cabeadas… Porque o mecanismo definido é diferente nesses dois tipos de tecnologias?

redes de wifi utilizam meios de tranmissao não guiados, enquanto redes cabeadas utilizam cabos que os caracterizam, como guiados. 

## 36. Mostre o quadro Ethernet/IEEE802.3, explicando cada um dos seus campos. Porque um quadro precisa ter um tamanho mínimo? Porque precisa ter um tamanho máximo?

Ethernet 
Preambulo
    - 8 bytes 
    - sincronizacao de envio
Endereco destino
    - 6 bytes
    - endereco do destinatario
Endereco de origem 
    - 6 bytes
    - endereco de origem do quadro
tipo
    - 2 bytes
cabecalho e dados
    - 46 a 1500 bytes
pad
    - 0 a 46 
    - comleta os dados
checksum
    - 4 bytes
    - verificacao de quadro

para o padrao 802.3, para cada quadro é transmitido 1500 bytes de informacao. 


## 44. Mostre o formato de um quadro típico de uma rede IEEE802.11, explicando a funcionalidade de seus campos.


n + 1 oc 
n noc 
n - 1 oc







