# Web Application Document - Projeto Individual - Módulo 2 - Inteli

## Listq

![alt text](../assets/logo-transparent.png)

#### Emanuelly Cantarelli Dias

## Sumário

1. [Introdução](#c1)  
2. [Visão Geral da Aplicação Web](#c2)  
3. [Projeto Técnico da Aplicação Web](#c3)  
4. [Desenvolvimento da Aplicação Web](#c4)  
5. [Referências](#c5)  

<br>

## <a name="c1"></a>1. Introdução 

&nbsp;&nbsp;&nbsp;&nbsp; O sistema que será desenvolvido é um gerenciador de tarefas online, pensado para facilitar a organização pessoal e o trabalho em equipe. A aplicação permitirá que usuários criem, visualizem, editem, categorizem e atribuam tarefas, promovendo maior produtividade e controle sobre atividades diárias, acadêmicas ou profissionais. <br>

&nbsp;&nbsp;&nbsp;&nbsp; Cada usuário poderá se cadastrar, acessar seu painel de tarefas, definir prioridades, prazos e acompanhar o status de suas atividades. Além disso, será possível classificar tarefas por categorias, facilitando a segmentação e a busca por assuntos ou projetos específicos. O sistema também permitirá a atribuição de tarefas a diferentes usuários, tornando-o útil tanto para uso individual quanto colaborativo. <br>

  &nbsp;&nbsp;&nbsp;&nbsp;A escolha da baleia como símbolo do gerenciador de tarefas não é apenas uma questão estética, mas carrega um significado estratégico e inspirador. As baleias são reconhecidas por sua inteligência, capacidade de organização e cooperação em grupo. Vivendo em comunidades com hierarquias complexas, elas demonstram habilidades de planejamento, comunicação eficiente e adaptação diante de desafios – características essenciais para quem busca produtividade e gestão eficaz do tempo. Assim, a baleia representa a essência do sistema: promover organização, colaboração e eficiência por meio de processos bem estruturados e inteligência coletiva, inspirando os usuários a navegarem com segurança e estratégia em meio aos desafios do cotidiano. <br>

---

## <a name="c2"></a>2. Visão Geral da Aplicação Web

### 2.1. Personas 

<div align = "center">

<sup>Figura 1: Persona 1 .</sup><br>

![alt text](../assets/mariana.jpeg)

<sub>Fonte: Pinterest (2025).</sub><br>
</div>

```javascript
Persona 1: Mariana Torres; <br>
Idade: 29 anos; <br>
Profissão: Desenvolvedora Front-End; <br>
Localização: Florianópolis, SC. <br>
```

### Bio:
&nbsp;&nbsp;&nbsp;&nbsp; Mariana trabalha remotamente para uma startup de tecnologia e é conhecida pela empatia e facilidade de comunicação com colegas de equipe. Atua em múltiplos projetos simultaneamente e, quando a demanda aumenta, sente dificuldade em organizar suas tarefas e prazos. Valoriza produtividade e ferramentas que se integrem com seu fluxo de trabalho (Slack, GitHub, etc.). Fora do expediente, Mariana encontra equilíbrio e inspiração praticando esportes radicais, como escalada e paraquedismo. Esse hobby não só proporciona momentos de aventura e autossuperação, mas também contribui para desenvolver habilidades como foco, coragem diante de desafios e resiliência – características que ela traz para sua rotina profissional, tornando-se ainda mais estratégica e preparada para lidar com situações de alta pressão e mudanças rápidas <br>


### Dores:

1. Tarefas espalhadas entre várias ferramentas (Trello, Notion, e-mail). <br>

2. Perde prazos por não visualizar claramente as prioridades. <br>

3. Esquece de atualizar o status das tarefas. <br>

4. Busca uma solução leve, que não atrapalhe seu foco. <br>

### Necessidades:

1. Centralizar tarefas em um único lugar.

2. Integração com ferramentas de desenvolvimento.

3. Visualizar rapidamente o que precisa ser feito no dia.

4. Automatizar lembretes e atualizações de status.

5. Objetivos com o gerenciador:

6. Organizar sua rotina sem perder tempo configurando ferramentas.

7. Aumentar sua eficiência e manter prazos.

8. Facilitar a comunicação com o time técnico.

<br>

-----------

<div align = "center">

<sup>Figura 2: Persona 2 .</sup><br>

![alt text](../assets/amanda.jpeg)

<sub>Fonte: Pinterest (2025).</sub><br>
</div>

```javascript
Persona 2: Amanda Souza;
Idade: 27 anos;
Profissão: Planejadora Estratégica;
Localização: Rio de Janeiro, RJ;
```

### Bio
&nbsp;&nbsp;&nbsp;&nbsp; Amanda Souza é planejadora estratégica no Rio de Janeiro, reconhecida por sua postura organizada, olhar atento aos detalhes e expressão confiante. Jovem e dedicada, Amanda alia sua experiência em coordenar equipes e gerenciar múltiplas demandas à busca constante por soluções inovadoras que tornem sua rotina mais inteligente e eficiente. Ela preza por processos claros, comunicação objetiva e ferramentas que otimizem o tempo, contribuindo para a redução de retrabalho e o aumento da produtividade do time. Fora do ambiente profissional, Amanda é apaixonada por leitura, especialmente livros de gestão, desenvolvimento pessoal e romances, encontrando na literatura inspiração para aprimorar sua atuação e trazer novas ideias para o cotidiano da empresa. Como planejadora, seu maior desafio é transformar organização em estratégia, garantindo que cada ação esteja alinhada aos objetivos de longo prazo. <br>

### Interesses
Leitura: Apaixonada por livros de gestão, desenvolvimento pessoal e romances, busca inspiração e novas ideias na literatura. <br>

Organização e produtividade: Gosta de testar métodos e ferramentas que ajudem a tornar o dia a dia mais eficiente. <br>

Tecnologia aplicada à gestão: Se interessa por soluções digitais que simplifiquem processos e tragam inovação ao trabalho. <br>

Crescimento profissional: Investe em cursos, workshops e leituras para aprimorar suas habilidades de liderança e planejamento. <br>

Bem-estar e equilíbrio: Valoriza momentos de lazer, como leitura e caminhadas, para manter a mente saudável e criativa. <br>

### Dores 
1. Falta de registro formal das tarefas, o que dificulta o acompanhamento e pode gerar retrabalho. <br>

2. Dificuldade em acompanhar o que já foi feito e o que está pendente, especialmente em equipes grandes ou projetos simultâneos. <br>

3. Equipe com dúvidas frequentes por falta de clareza nas delegações, resultando em atrasos e retrabalho. <br>

4. Perda de tempo resolvendo erros que poderiam ser evitados com melhor acompanhamento e comunicação. <br>

5. Sensação de que sua organização pessoal não se traduz em processos eficientes para o grupo, gerando frustração. <br>

6. Falta de integração entre as ferramentas usadas, tornando o controle das tarefas fragmentado e menos estratégico. <br>

7. Desafios para manter a motivação da equipe diante de rotinas repetitivas ou falta de feedback claro. <br>

### Necessidades
Centralizar e delegar tarefas de forma rápida e objetiva, sem burocracia, para otimizar o tempo e garantir clareza nas responsabilidades. <br>

Ter um histórico claro e acessível do que foi feito, permitindo análises e aprendizados para aprimorar processos futuros. <br>

Visualizar facilmente as pendências de cada colaborador, facilitando o acompanhamento do andamento das atividades da equipe. <br>

Acompanhar e atualizar tarefas pelo celular, mesmo quando está fora do escritório, garantindo mobilidade e controle em tempo real. <br>

Receber lembretes automáticos e notificações inteligentes, evitando esquecimentos e melhorando o cumprimento de prazos. <br>

Personalizar categorias e prioridades, adaptando o sistema à dinâmica específica de sua equipe e projetos. <br>

Gerar relatórios de desempenho e produtividade, para embasar decisões estratégicas e apresentar resultados à liderança. <br>


### 2.2. User Stories 

&nbsp;&nbsp;&nbsp;&nbsp; Para garantir que o gerenciador de tarefas atenda às necessidades reais de seus principais públicos, foram criadas User Stories inspiradas nas personas Mariana e Amanda. Mariana busca produtividade, integração com ferramentas digitais e flexibilidade para lidar com múltiplos projetos, enquanto Amanda valoriza organização estratégica, processos claros e praticidade no acompanhamento de demandas. As histórias a seguir refletem seus desafios, objetivos e expectativas, orientando o desenvolvimento de funcionalidades relevantes para o sistema. <br>

**US01:**
Como usuária multitarefas, desejo criar tarefas rapidamente com título, descrição, data de entrega e prioridade, para registrar todas as minhas demandas assim que surgirem e não perder prazos importantes.

**US03:**
Como usuária que atua em vários projetos, desejo visualizar minhas tarefas agrupadas por projeto ou categoria, para organizar melhor meu fluxo de trabalho e evitar confusão entre atividades distintas.

**US03:**
Como planejadora estratégica, desejo atribuir tarefas a diferentes membros da equipe, para garantir que cada responsabilidade esteja claramente definida e acompanhada por quem deve executá-la.

**US04:**
Como usuária que valoriza integração, desejo receber notificações automáticas no Slack ou e-mail sempre que uma tarefa for criada, atualizada ou concluída, para me manter informada sem precisar acessar o sistema a todo momento.

**US05:**
Como esportista radical e profissional dinâmica, desejo marcar tarefas como concluídas de forma simples e rápida, para acompanhar meu progresso e sentir motivação ao ver minhas conquistas diárias.

**US06:**
Como leitora ávida, desejo acessar um histórico detalhado de tarefas já realizadas, para analisar padrões de produtividade e identificar oportunidades de melhoria em minha rotina.

**US07:**
Como planejadora, desejo filtrar tarefas por status, prioridade, responsável ou data de entrega, para encontrar rapidamente o que precisa ser feito e tomar decisões mais assertivas.

**US08:**
Como usuária que preza por processos claros, desejo editar ou excluir tarefas já cadastradas, para manter minha lista sempre atualizada e alinhada às mudanças de prioridade ou escopo.

**US09:**
Como profissional que trabalha em campo e no escritório, desejo acessar o gerenciador de tarefas pelo celular com interface responsiva, para acompanhar e atualizar atividades de qualquer lugar.

**US010:**
Como pessoa que valoriza feedback, desejo receber lembretes automáticos de tarefas próximas do vencimento, para evitar atrasos e garantir que nada importante seja esquecido.

&nbsp;&nbsp;&nbsp;&nbsp; Essas User Stories foram elaboradas considerando os perfis, dores e objetivos de Mariana e Amanda, garantindo que o sistema ofereça funcionalidades alinhadas à realidade de profissionais modernos e exigentes. Ao priorizar essas histórias no desenvolvimento, o projeto potencializa a entrega de valor, promovendo organização, eficiência, integração e praticidade no dia a dia das usuárias. <br>

## <a name="c3"></a>3. Projeto da Aplicação Web

### 3.1. Modelagem do banco de dados  

&nbsp;&nbsp;&nbsp;&nbsp;  Conforme a Escola DNC, a fase de modelagem conceitual surge imediatamente após a identificação dos requisitos de um projeto de banco de dados. Nesta, os requisitos são transformados em representações visuais, tais como diagramas e esquemas, que ilustram os conceitos centrais do negócio e suas relações. Ela possibilita visualizar a operação do negócio através de dados, conciliar as metas do banco com os processos concretos da empresa e criar um alicerce estruturado para a modelagem lógica e física (Figura 3). <br>

&nbsp;&nbsp;&nbsp;&nbsp;  Seu objetivo é identificar e estruturar os principais conceitos do negócio (entidades) e como eles se relacionam, sem se preocupar com detalhes técnicos ou limitações de sistemas de gerenciamento de banco de dados. <br>

### Modelo relacional

<div align = "center">
<sup>Figura 3: Modelo relacional do banco de dados .</sup><br>
 
![Modelo relacional](<../assets/modelo relacional.png>)

<sub>Fonte: Material produzido pelos autores (2025).</sub><br>
</div>

link da figura: https://www.figma.com/design/R9xtpCkTsqrd4Ffys2nXxh/Untitled?node-id=38-60&t=FqI96VwNcBDx5Su2-1

### Modelo-fisíco

&nbsp;&nbsp;&nbsp;&nbsp; A fase do modelo físico do banco de dados é quando o projeto de dados se converte em uma estrutura sólida e minuciosa, pronta para ser aplicada em um sistema de gestão de banco de dados específico, como MySQL, Oracle ou SQL Server.  Neste modelo, as entidades e relações estabelecidas nas etapas conceitual e lógica são transpostas para tabelas, colunas com tipos de dados adequados, chaves primárias e estrangeiras, índices, restrições e outros componentes técnicos imprescindíveis para assegurar a performance, integridade e segurança dos dados.  Sua importância para um projeto reside no fato de que ele traduz os requisitos do negócio e as regras de dados em uma implementação real, permitindo que o sistema funcione de maneira eficiente, confiável e aderente às necessidades da organização. <br>

<br>

```javascript
CREATE TABLE `Status` (
  `status_id ` INT PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(100) NOT NULL
);
```
### Tabela Status
&nbsp;&nbsp;&nbsp;&nbsp;  **Função:** Armazena os possíveis status de uma tarefa (ex: "Pendente", "Em Progresso", "Concluída").<br>

&nbsp;&nbsp;&nbsp;&nbsp; **Campos:**

- status_id: Identificador único do status (chave primária).

- name: Nome do status (ex: "Pendente").

&nbsp;&nbsp;&nbsp;&nbsp; **Relacionamentos:**
A tabela Tasks referencia status_id para definir o estado atual de uma tarefa.

<br>

```javascript
CREATE TABLE `Users` (
  `user_id ` INT PRIMARY KEY AUTO_INCREMENT,
  `nome` varchar(80) NOT NULL,
  `birth_date` date,
  `created_at` DATETIME DEFAULT  CURRENT_TIMESTAMP        
);
```
#### Tabela Users
&nbsp;&nbsp;&nbsp;&nbsp; **Função:** Armazena os dados dos usuários do sistema.

&nbsp;&nbsp;&nbsp;&nbsp; **Campos:**

- user_id: Identificador único do usuário (chave primária).

- nome: Nome do usuário.

- birth_date: Data de nascimento do usuário.

- created_at: Data/hora de criação do cadastro (preenchida automaticamente).

**Relacionamentos:**
&nbsp;&nbsp;&nbsp;&nbsp; A tabela Tasks referencia creator_id para identificar o criador da tarefa. A tabela Users_Tasks referencia user_id para atribuir tarefas a usuários. <br>
<br>

```javascript
CREATE TABLE `Category` (
  `category_id`  INT PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` varchar(255)
);
```
#### Tabela Category
&nbsp;&nbsp;&nbsp;&nbsp; **Função:** Define categorias para classificar tarefas (ex: "Trabalho", "Estudos"). <br>

&nbsp;&nbsp;&nbsp;&nbsp; **Campos:**

- category_id: Identificador único da categoria (chave primária).

- name: Nome da categoria.

- description: Descrição opcional da categoria.

**Relacionamentos:**
&nbsp;&nbsp;&nbsp;&nbsp; A tabela Tasks referencia category_id para categorizar tarefas. <br>

<br>

```javascript
CREATE TABLE `Priority` (
  `priority_id ` INT PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(100) NOT NULL
);
```

#### Tabela Priority
&nbsp;&nbsp;&nbsp;&nbsp; **Função:** Define níveis de prioridade para as tarefas (ex: "Alta", "Média", "Baixa"). <br>

&nbsp;&nbsp;&nbsp;&nbsp; **Campos:**

- priority_id: Identificador único da prioridade (chave primária). <br>

- name: Nome da prioridade. <br>

**Relacionamentos:**
&nbsp;&nbsp;&nbsp;&nbsp; A tabela Tasks referencia priority_id para definir a urgência da tarefa. <br>

<br>

```javascript
CREATE TABLE `Tasks` (
  `task_id ` INT PRIMARY KEY AUTO_INCREMENT,
  `title` varchar(80) NOT NULL,
  `description` text,
  `due_date` date,
  `category_id (fk)` int,
  `creator_id (fk)` int,
  `status_id (fk)` INT DEFAULT, 1,
  `priority_id (fk)` int,
  FOREIGN KEY (`category_id (fk)`) REFERENCES `Category`(`category_id`),
  FOREIGN KEY (`status_id (fk)`) REFERENCES `Status`(`status_id `),
  FOREIGN KEY (`priority_id (fk)`) REFERENCES `Priority`(`priority_id `)
);
```
#### Tabela Tasks
&nbsp;&nbsp;&nbsp;&nbsp; **Função:** Armazena todas as informações das tarefas criadas.

&nbsp;&nbsp;&nbsp;&nbsp; **Campos:**

- task_id: Identificador único da tarefa (chave primária).

- title: Título da tarefa.

- description: Descrição detalhada da tarefa.

- due_date: Data de vencimento da tarefa.

- category_id: Categoria da tarefa (chave estrangeira para Category).

- creator_id: Usuário que criou a tarefa (chave estrangeira para Users).

- status_id: Status atual da tarefa (chave estrangeira para Status).

- priority_id: Prioridade da tarefa (chave estrangeira para Priority).

&nbsp;&nbsp;&nbsp;&nbsp; **Relacionamentos:**
Referencia Category, Status, Priority e Users para definir categorização, estado, urgência e criador. <br>
<br>

```javascript
CREATE TABLE `Users_Tasks` (
  `user_task_id ` INT PRIMARY KEY AUTO_INCREMENT,
  `user_id (pk)(fk)` INT NOT NULL,
  `task_id (pk)(fk)` INT NOT NULL,
  FOREIGN KEY (`user_id (pk)(fk)`) REFERENCES `Users`(`user_id `),
  FOREIGN KEY (`task_id (pk)(fk)`) REFERENCES `Tasks`(`task_id `)
);
```
#### Tabela Users_Tasks
&nbsp;&nbsp;&nbsp;&nbsp;**Função:** Tabela de associação para relacionar usuários e tarefas (muitos-para-muitos). <br>

&nbsp;&nbsp;&nbsp;&nbsp;**Campos:**

- user_task_id: Identificador único da associação (chave primária). <br>

- user_id: Identificador do usuário (chave estrangeira para Users). <br>

- task_id: Identificador da tarefa (chave estrangeira para Tasks). <br>

&nbsp;&nbsp;&nbsp;&nbsp;  **Relacionamentos:** Permite que uma tarefa seja atribuída a múltiplos usuários e que um usuário tenha múltiplas tarefas. <br>

<br>

&nbsp;&nbsp;&nbsp;&nbsp; A modelagem conceitual é essencial para garantir que o banco de dados atenda às necessidades do negócio, facilitando o entendimento e a comunicação entre todos os envolvidos no projeto. Ela organiza as entidades principais (como usuários, tarefas, categorias, status e prioridades) e define claramente como elas se relacionam, servindo de base para a implementação lógica e física do banco de dados. <br>

### 3.1.1 BD e Models (Semana 5)
*Descreva aqui os Models implementados no sistema web*

### 3.2. Arquitetura (Semana 5)

*Posicione aqui o diagrama de arquitetura da sua solução de aplicação web. Atualize sempre que necessário.*

**Instruções para criação do diagrama de arquitetura**  
- **Model**: A camada que lida com a lógica de negócios e interage com o banco de dados.
- **View**: A camada responsável pela interface de usuário.
- **Controller**: A camada que recebe as requisições, processa as ações e atualiza o modelo e a visualização.
  
*Adicione as setas e explicações sobre como os dados fluem entre o Model, Controller e View.*

### 3.3. Wireframes (Semana 03 - opcional)

&nbsp;&nbsp;&nbsp;&nbsp; Um wireframe é uma representação visual simplificada de uma interface digital, essencial no processo de design de sites e aplicativos. Ele serve como um esboço estrutural, destacando a disposição de elementos como menus, botões e campos de entrada, sem se preocupar com detalhes estéticos. Essa ferramenta permite que designers e desenvolvedores alinhem funcionalidades e navegação antes de investir em design visual ou programação. Profissionais como Jesse James Garrett contribuíram significativamente para a popularização do termo e sua aplicação no design de experiência do usuário (UX). <br>

<div align = "center">
<sup>Figura 4: Wireframe </sup><br>

![alt text](../assets/wireframe.png)

<sub>Fonte: Material produzido pelos autores (2025).</sub><br>
</div>

1. Tela de Cadastro de Usuário
Ao acessar o sistema pela primeira vez, o usuário se depara com uma tela de boas-vindas simples e acolhedora. No centro da tela, há um formulário convidativo, onde o usuário é solicitado a inserir seu nome e data de nascimento. Os campos são destacados de forma clara, com rótulos intuitivos e um botão de confirmação visível logo abaixo. O design é limpo, com bastante espaço em branco, transmitindo leveza e facilitando o preenchimento. Essa tela inicial já transmite o propósito do sistema: ser prático, direto e fácil de usar, proporcionando uma primeira experiência agradável e sem burocracia. <br>

2. Tela de Seleção de Projeto
Após o cadastro, o usuário é direcionado para a tela de seleção de projeto. Aqui, ele visualiza uma lista ou um painel com todos os projetos aos quais tem acesso. Cada projeto é apresentado como um cartão ou bloco colorido, contendo o nome do projeto e, opcionalmente, um breve resumo ou número de tarefas pendentes. O usuário pode navegar facilmente entre os projetos, clicando no cartão desejado para acessar suas tarefas. Essa tela reforça a ideia de organização e segmentação, permitindo que o usuário mantenha o foco em diferentes áreas ou equipes conforme sua necessidade. <br>

3. Página de Tasks (Quadro de Tarefas)
Ao selecionar um projeto, o usuário é levado à página principal de tarefas, que lembra um quadro estilo Trello. Aqui, as tarefas são apresentadas como cartões distribuídos em colunas, cada uma representando um status (por exemplo: “A Fazer”, “Em Progresso”, “Concluídas”). O usuário pode criar novas tarefas, editar detalhes, marcar como concluída, atribuir responsáveis, definir prazos e prioridades, tudo de forma intuitiva e visual.  <br>

&nbsp;&nbsp;&nbsp;&nbsp; Essas três telas, juntas, proporcionam uma jornada do usuário fluida: do cadastro simples à escolha do contexto de trabalho, culminando em uma área de tarefas completa, visual e interativa, que estimula a produtividade e a organização

&nbsp;&nbsp;&nbsp;&nbsp;  O wireframe transmite a ideia de um quadro digital, onde as tarefas são cartões arrastáveis, agrupadas por status ou categoria, com informações essenciais sempre visíveis. O design prioriza a clareza, a facilidade de uso e a colaboração - valores reforçados pelo símbolo da baleia, que representa inteligência coletiva, organização e estratégia.

&nbsp;&nbsp;&nbsp;&nbsp;  Esse wireframe garante que tanto Mariana (usuária multitarefas, digital e ágil) quanto Amanda (planejadora estratégica, prática e móvel) encontrem no sistema um ambiente visualmente amigável, funcional e alinhado às suas necessidades de produtividade e controle.

### 3.4. Guia de estilos (Semana 05 - opcional)

*Descreva aqui orientações gerais para o leitor sobre como utilizar os componentes do guia de estilos de sua solução.*


### 3.5. Protótipo de alta fidelidade (Semana 05 - opcional)

*Posicione aqui algumas imagens demonstrativas de seu protótipo de alta fidelidade e o link para acesso ao protótipo completo (mantenha o link sempre público para visualização).*

### 3.6. WebAPI e endpoints (Semana 05)

*Utilize um link para outra página de documentação contendo a descrição completa de cada endpoint. Ou descreva aqui cada endpoint criado para seu sistema.*  

### 3.7 Interface e Navegação (Semana 07)

*Descreva e ilustre aqui o desenvolvimento do frontend do sistema web, explicando brevemente o que foi entregue em termos de código e sistema. Utilize prints de tela para ilustrar.*

---

## <a name="c4"></a>4. Desenvolvimento da Aplicação Web (Semana 8)

### 4.1 Demonstração do Sistema Web (Semana 8)

*VIDEO: Insira o link do vídeo demonstrativo nesta seção*
*Descreva e ilustre aqui o desenvolvimento do sistema web completo, explicando brevemente o que foi entregue em termos de código e sistema. Utilize prints de tela para ilustrar.*

### 4.2 Conclusões e Trabalhos Futuros (Semana 8)

*Indique pontos fortes e pontos a melhorar de maneira geral.*
*Relacione também quaisquer outras ideias que você tenha para melhorias futuras.*



## <a name="c5"></a>5. Referências

_Incluir as principais referências de seu projeto, para que o leitor possa consultar caso ele se interessar em aprofundar._<br>
[2]ORGANICA DIGITAL. Wireframes, o que são e por que os utilizamos? 2023. Disponível em: https://www.organicadigital.com/blog/o-que-sao-wireframes-e-por-que-os-utilizamos/. Acesso em: 8 maio 2025
---
---
