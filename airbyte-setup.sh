# 1. Baixar e instalar o Airbyte usando o script oficial  
#    - O comando `curl -LsfS` baixa o instalador do Airbyte de `get.airbyte.com`  
#    - O `| bash -` executa automaticamente o script baixado  
curl -LsfS https://get.airbyte.com | bash -

# 2. Instalar o Airbyte no modo local com configurações ajustadas para baixo consumo de recursos  
#    - `--low-resource-mode`: reduz o uso de CPU e memória, útil para máquinas com poucos recursos  
#    - `--insecure-cookies`: permite cookies inseguros (não recomendado para ambientes de produção)  
abctl local install --low-resource-mode --insecure-cookies

# 3. Exibir as credenciais de acesso ao Airbyte  
#    - Esse comando retorna informações para login na interface do Airbyte  
abctl local credentials
