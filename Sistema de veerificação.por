programa
{	inclua biblioteca Util --> u	

	const cadeia USUARIO_MODERADOR = "chico moedas"
	const cadeia SENHA_MODERADOR ="eu tenteiii"
	
	funcao inicio(){
		cadeia user,senha_user	
		faca{
		escreva("escreva nome de usuario: ")
		leia(user)
		escreva("escreva senha de usuario: ")
		leia(senha_user)
		se(user!=USUARIO_MODERADOR e senha_user!=SENHA_MODERADOR){
			escreva("verificando...\n")
			u.aguarde(3000)
			escreva("senha ou usuario incorreto, tente novamente... \n")
			}
		senao se(user==USUARIO_MODERADOR e senha_user==SENHA_MODERADOR){
			escreva("verificando...\n\n\n")
			u.aguarde(3000)
			escreva("senha e usuario corretos.\n\n\n")
			}
		}enquanto(user!=USUARIO_MODERADOR e senha_user!=SENHA_MODERADOR)
		programaFuncionar()
	}

	funcao programaFuncionar(){
		escreva("Iniciando programa...\n")
		u.aguarde(5000)
		escreva("verificando configurações...\n")
		u.aguarde(3000)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */