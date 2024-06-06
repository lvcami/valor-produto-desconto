programa {
  funcao inicio() {
    real valorproduto, valor
    escreva("digite o valor do produto: ")
    leia(valorproduto)

    se(valorproduto<= 100) {
      escreva("esse produto não tem desconto!")
    }

    senao se (valorproduto<= 200) {
      valor=valorproduto*(0.9)
      escreva("seu desconto foi de 10% então o seu valor é: ",valor)
    } 
    senao se (valorproduto<= 500) {
      valor=valorproduto*(0.5)
      escreva("seu desconto foi de 50% então o seu valor é: ", valor)}

      senao {
        valor = valorproduto*(0.6)
        escreva("seu desconto foi de 40% então o seu valor é: ", valor)
  }
    }
  }

