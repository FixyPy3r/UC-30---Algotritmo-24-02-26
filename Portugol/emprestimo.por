programa {
    funcao inicio () {
        real, valorcasa, salario, pres
        inteiro meses, anos

        escreva(num6, "Qual o valor da sua casa?")
        leia(num6)
        escreva(num7, "Qual o seu salário?")
        leia(num6)
        escreva(num8, "Em quantos anos vai pagar?")
        leia(num8)

        meses = anos * 12
        prestadcao = valorcasa/meses

        se (prestacao <= salario*0.30) {
            escreva("Emprestimo APROVADO")
        }
        senao {
            escreva("Emprestimo NEGADO!")
        }
    }
}