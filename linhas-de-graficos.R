# GRÁFICOS DE LINHA 
# Um gráfico de linha tem uma linha que conecta todos os pontos em um diagrama

# Para gerar uma linha, adicione o type com o parâmetro com o valor de  "l" (L) 

plot(1:10, type = "l")

# Cores col = "cor"

plot(1:10, type = "l", col = "pink")
plot(1:10, type = "l", col = "purple")
plot(1:10, type = "l", col = "blue")
plot(1:10, type = "l", col = "#FF00FF")
plot(1:10, type = "l", col = "#9400D3")
plot(1:10, type = "l", col = "#BC8F8F")

# Espessura da linha
# Para alterar a largura da linha, use o lwd parâmetro (1 é padrão, enquanto 0.5 significa 50% menor
# e 2 significa 100% maior)

plot(1:10, type = "l", lwd = 2)
plot(1:10, type = "l", lwd = 1)
plot(1:10, type = "l", lwd = 0.8)
plot(1:10, type = "l", lwd = 0.5)
plot(1:10, type = "l", lwd = 0.2)

# Estilos de linha 
# Use o parâmetro lty  com um valor de 0 à 6 para especificar o formato da linha
# Valores de parâmetros disponiveis para lty :

# • 1 exibe uma linha sólida
plot(1:10, type = "l", lwd = 5, lty = 1)

# • 2 exibe uma linha tracejada
plot(1:10, type = "l", lwd = 5, lty = 2)

# • 3 exibe uma linha pontilhada
plot(1:10, type = "l", lwd = 5, lty = 3)

# • 4 exibe uma linha "ponto tracejado"
plot(1:10, type = "l", lwd = 5, lty = 4)

# • 5 exibe uma linha "tracejada longa"
plot(1:10, type = "l", lwd = 5, lty = 5)

# • 6 exibe uma linha de "dois traços"
plot(1:10, type = "l", lwd = 5, lty = 6)

# • 0 remove a linha
plot(1:10, type = "l", lwd = 5, lty = 0)


# Multiplas linhas 

linhaX <- c(1, 2, 3, 4, 5, 10)
linhaY <- c(2, 5, 7, 8, 9, 10)

plot(linhaX, type = "l", col = "#FF1493", main = "PIPINHOPINHO", xlab = "PIPINHO no Rosa", 
     ylab = "PIPINHO no Azul", lwd = 5, lty = 2)

lines(linhaY, type ="l", col = "#00CED1", lwd = 5, lty = 2 )
