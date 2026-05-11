Algoritmo "OrdenarMatriz5x5"
Var
   m: matriz[1..5,1..5] de inteiro
   i, j, k, chave: inteiro
Inicio
   Para i <- 1 ate 5 faca
      Para j <- 1 ate 5 faca
         Leia(m[i,j])
      FimPara
   FimPara

   Para i <- 1 ate 5 faca
      Para j <- 2 ate 5 faca
         chave <- m[i,j]
         k <- j - 1
         Enquanto (k > 0) e (m[i,k] > chave) faca
            m[i,k+1] <- m[i,k]
            k <- k - 1
         FimEnquanto
         m[i,k+1] <- chave
      FimPara
   FimPara

   Para i <- 1 ate 5 faca
      Para j <- 1 ate 5 faca
         Escreva(m[i,j], " ")
      FimPara
      Escreva("\n")
FimPara
Fimalgoritmo
