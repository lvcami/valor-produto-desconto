programa {
  funcao inicio() {
    real valorproduto, valor
    escreva("digite o valor do produto: ")
    leia(valorproduto)

    se(valorproduto<= 100) {
      escreva("esse produto n�o tem desconto!")
    }

    senao se (valorproduto<= 200) {
      valor=valorproduto*(0.9)
      escreva("seu desconto foi de 10% ent�o o seu valor �: ",valor)
    } 
    senao se (valorproduto<= 500) {
      valor=valorproduto*(0.5)
      escreva("seu desconto foi de 50% ent�o o seu valor �: ", valor)}

      senao {
        valor = valorproduto*(0.6)
        escreva("seu desconto foi de 40% ent�o o seu valor �: ", valor)
  }
    }
  }

