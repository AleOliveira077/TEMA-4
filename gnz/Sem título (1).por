programa
{
    funcao inicio()
    {
        inteiro opcao
        real total = 0
        cadeia pausa
        
        faca
        {
            escreva("\n===== Sabores disponíveis da sorveteria Gelado Feliz! =====\n")
            escreva("1 - Chocolate Belga   R$ 35,00\n")
            escreva("2 - Banana com Churros   R$ 30 ,00\n")
            escreva("3 - Creme com doce de leite     R$ 27,00\n")
            escreva("4 - FINALIZAR PEDIDO\n")
            escreva("Total atual: R$ ", total, "\n")
            escreva("====================\n")
            escreva("Opção: ")
            leia(opcao)
            
            escolha(opcao)
            {
                caso 1:
                    total = total + 15
                    escreva("\n✅ Sorvete adicionado!\n")
                pare
                
                caso 2:
                    total = total + 18
                    escreva("\n✅ Sorvete adicionado!\n")
                pare
                
                caso 3:
                    total = total + 22
                    escreva("\n✅ Sorvete adicionado!\n")
                pare
                o
                caso 4:
                    escreva("\n📋 Total do pedido: R$ ", total, "\n")
                    escreva("Obrigado pela preferência!\n")
                pare
                
                caso contrario:
                    escreva("\n❌ Opção inválida! Digite 1, 2, 3 ou 4.\n")
            }
            
            se (opcao != 4)
            {
                escreva("\nPressione ENTER para continuar...")
                leia(pausa)
            }
            
        } enquanto (opcao != 4)
    }
}