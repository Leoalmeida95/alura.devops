# alura.devops
Formação alura para DevOps

https://cursos.alura.com.br/formacao-devops  

## Vagrant
Docker vs. Vagrant  
O Docker é uma tecnologia para criar, rodar e administrar containers, baseado no Linux  
Containers virtualizam o sistema operacional, todos podendo utilizar um só SO   
Máquinas virtuais virtualizam o hardware, tendo um SO para cada VM  
Containers são mais leves do que máquinas virtuais  
Ambos, containers e máquinas virtuais, servem para rodar e isolar processos e aplicações  

## Ansible
O Ansible é um mecanismo open source de automação de TI que automatiza provisionamento, gerenciamento de configurações, implantação de aplicações, orquestração e muitos outros processos de TI.

## Packer
Uma ferramenta da área de Infraestrutura como Código com qual podemos definir todos os passos de instalação declarativamente (em um arquivo json) e aplicar no provedor de nuvem que desejamos

## Terraform
Uma ferramenta para criar, alterar e criar versões de infraestrutura com segurança e eficiência. O Terraform pode ajudar com várias nuvens, tendo um único fluxo de trabalho para todas as nuvens

## Docker
Um conjunto de produtos de plataforma como serviço que usam virtualização de nível de sistema operacional para entregar software em pacotes chamados contêineres. Os contêineres são isolados uns dos outros e agrupam seus próprios softwares, bibliotecas e arquivos de configuração.

### Docker swarm
O Docker Swarm é um orquestrador e é capaz de alocar e reiniciar containers de maneira automática. Cria máquinas já provisionadas para utilizar o Docker com a Docker Machine utilizando comando docker-machine create. Possibilita criação de cluster (conjunto de máquinas dividindo poder computacional).

## Kubernetes
Kubernetes é um sistema de orquestração de contêineres open-source que automatiza a implantação, o dimensionamento e a gestão de aplicações em contêineres.

Uma diferença fundamental entre o Kubernetes e o Docker é que o Kubernetes deve ser executado em um cluster, enquanto o Docker é executado em um único nó. O Kubernetes é mais extenso do que o Docker Swarm e destina-se a coordenar clusters de nós em escala na produção de maneira eficiente.