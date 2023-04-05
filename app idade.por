programa {
    cadeia nome 
    inteiro ano_nascimento, idade_atual // variaveis ano_nascimento e idade_atual
    const inteiro ano_atual = 2023 //
	funcao inicio() {
	    
	    escreva("Bem vindo ao aplicativo descubra sua idade\n")
	    escreva("qual o seu nome? ")
	    leia(nome)
	    escreva("informe seu ano_nascimento \n")
        leia(ano_nascimento)
        idade_atual= (ano_atual - ano_nascimento)
        escreva("bem ", nome," você tem atualmente ", idade_atual," anos ")
        
        
        
	}
}
