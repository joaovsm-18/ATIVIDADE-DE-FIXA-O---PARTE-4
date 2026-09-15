Algoritmo "EXERCÍCIO 3 - PARTE 4"
VAR
 BOIS, GORDO, MAGRO, HOLANDESA: inteiro
 NELORE, ZEBU, GORDO_HOLANDESA, GORDO_ZEBU, GORDO_NELORE: inteiro
 PESO, CODIGO, IDADE: inteiro


MEDIA_PESO, SOMA_PESO: real
RACA: CARACTERE

INICIO

	BOIS <- 0
   GORDO <- 0
   MAGRO <- 100000
   HOLANDESA <- 0
   
   NELORE <- 0
	ZEBU <- 0
   GORDO_HOLANDESA <- 0
	GORDO_ZEBU <- 0
   GORDO_NELORE <- 0

	SOMA_PESO <- 0
	MEDIA_PESO <- 0

   
ESCREVA("QUANTOS KG PESA O SEU BOI? ")
leia(PESO)

ESCREVA("QUAL A RAÇA DELE? ")
leia(RACA)

ESCREVA("DIGITE O CÓDIGO DE IDENTIFICAÇÃO DO BOVINO: ")
leia(CODIGO)

ESCREVA("QUAL A IDADE DO BOVINO?: ")
leia(IDADE)


	enquanto ( BOIS < 3 ) faca

      	BOIS <- BOIS + 1

		SOMA_PESO <- SOMA_PESO + PESO

		Se (PESO < MAGRO) Entao
		
			MAGRO <- PESO

Fimse

		Se (PESO > GORDO) Entao

         GORDO <- PESO

Fimse

      Se (PESO > HOLANDESA) Entao

         HOLANDESA <- PESO
         

Fimse

		Se (RACA = "nelore") Entao

             NELORE <- NELORE + 1
             
             
      Se (PESO > GORDO_NELORE) Entao
					
          GORDO_NELORE <- PESO

Senao
			
      Se (RACA = "zebu") Entao

             ZEBU <- ZEBU + 1
             
             
      Se (PESO > GORDO_ZEBU) Entao
       
          GORDO_ZEBU <- PESO
									
Senao

      Se (RACA = "holandesa") Entao

             HOLANDESA <- HOLANDESA + 1
             
             
      Se (PESO > GORDO_HOLANDESA) Entao
       
             GORDO_HOLANDESA <- PESO

Fimse
             

               Fimse
            Fimse
         Fimse
      Fimse
   Fimse


	Fimenquanto
	
 	MEDIA_PESO <- SOMA_PESO / 1500

   ESCREVAL("RAÇA: ", RACA)
   EscrevaL("GORDO: ",GORDO)
   ESCREVAL("MAGRO: ", MAGRO)
   ESCREVAL("NELORE: ", NELORE)
   ESCREVAL("ZEBU: ", ZEBU)
   ESCREVAL("HOLANDESA: ", HOLANDESA)
   ESCREVAL("GORDO_HOLANDESA: ", GORDO_HOLANDESA)
   ESCREVAL("GORDO_ZEBU: ", GORDO_ZEBU)
   ESCREVAL("GORDO_NELORE: ", GORDO_NELORE)
   ESCREVAL("VALOR: ", MEDIA_PESO)

Fimalgoritmo