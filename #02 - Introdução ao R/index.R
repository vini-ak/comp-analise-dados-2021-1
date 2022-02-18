# Crie um script em R com as instruções abaixo. 
# Crie um diretório de trabalho chamado: ”Meu RCurso”.
# Rode o RStudio e mude o seu diretório para ”Meu RCurso”.
# Use o R para os seguintes cálculos:
# 334+456, 900/45, 899-844 e 73*73
# Atribua o valor 133 para X e o valor 36 para Y.
# Adicione a soma de X e Y a Z e apresente o valor de Z na tela.
# Calcule a raiz quadrada de Z e o logaritmo do resultado da raiz quadrada.
# Veja para quer o comando demo() serve. Na linha de comando, tente demo(graphics). 
# Veja os objetos criados usando a função ls().
# Delete alguns desses objetos usando rm().
# Delete todos os objetos rm(list = ls()

334 + 456
900/45 
899 - 844
73*73

#1
x<-133
y<-36

z<-x+y
z

sq_root = sqrt(z)
l = log(sq_root)
round(l, digits=0)

#2

#5
c <- 300000000
m <- 10
E <- m*c^2
res <- round(log(E), digits = 2)
res
