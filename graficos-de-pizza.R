# GRÁFICOS DE PIZZA
# Exibição de um gráfico circular de dados
# Use a função pie() para desenhar um gráfico de pizza

p <- c(10, 20, 30, 40, 50)

pie(p)

# Cada "fatia" da pizza é determinado comparando a cada valor do vetor e por padrão
# a plotagem da primeira "fatia" começa no eixo X e se move no sentido anti-horário.
# Formula de comparação dos valores: x/sum(p)

# Ângulo inicial 
# Para alterar o ângulo inicial do gráficxo utilize o parâmetro init.angle
# O valor de init.angle é definido como o ângulo em graus, onde o ângulo padrão é 0

p1 <- c(10, 20, 30, 40)

pie(p1, init.angle = 90, col = "pink")

# Rótulos e cabeçalho
# Use o parâmetro Label para adicionar um rótulo ao gráfico de pizza e o main
# para o cabeçalho

p2 <- c(5, 45, 25, 35, 95)

rotulo <- c("Gui", "Mozi", "Pipi","Pilopisito","Pipinhopinho")

pie(p2, labels = rotulo, main = "Apelidos Amorosos")

# Cores
# Para adicionar cores as "fatias" precisamos declarar cada cor para elas
# em vetores e usar o parâmetro col =

p2 <- c(5, 45, 25, 35, 95)

rotulo <- c("Gui", "Mozi", "Pipi","Pilopisito","Pipinhopinho")

cores <- c("#00BFFF", "#FF0000", "#ADFF2F", "#00FA9A", "#FF1493")

pie(p2, labels = rotulo, main = "Apelidos Amorosos", col = cores)

# Legenda
# Para adicionar uma lista explicativa para cada pizza, use a função legend()

p2 <- c(5, 45, 25, 35, 95)

rotulo <- c("Gui", "Mozi", "Pipi","Pilopisito","Pipinhopinho")

cores <- c("#00BFFF", "#FF0000", "#ADFF2F", "#00FA9A", "#FF1493")

pie(p2, label = rotulo, main = "Apelidos Amorosos", col = cores)


# Legendas:
# Muito próximo
legend("bottomright", rotulo, fill = cores)

# Meio
legend("bottom", rotulo, fill = cores)

# Esquerda
legend("bottomleft", rotulo, fill = cores)

# Meio à esquerda
legend("left", rotulo, fill = cores)

# A cima à esquerda
legend("topleft", rotulo, fill = cores)

# Meio a cima
legend("top", rotulo, fill = cores)

# A cima à direita 
legend("topright", rotulo, fill = cores)

# Centralizado à direita 
legend("right", rotulo, fill = cores)

# No meio do gráfico
legend("center", rotulo, fill = cores)
