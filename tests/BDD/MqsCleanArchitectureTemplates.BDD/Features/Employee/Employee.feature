Funcionalidade: Employee - Register
	Como um user:
	Eu desejo realizar o cadastro de funcinário para utilização em diversos processo de vendas, orçamento e também divulgação
	de ofertas e promoções de aniversário da empresa e do funcinário.

01 Cenário: Relizar cadastro com sucesso
O usuário está tentando cadastra no sistema o funcinário e quando ele clicar em salva ou adcionar após preencher
os dados do formulario de Cadastro
		| Dados                |
		| Nome completo        |
		| CPF                  |
		| RG                   |
		| Telefone             |
		| Celular              |
		| Data de Nascimento   |
		| E-mail               |
Ao clicar no botão Salvar/Adicionar
Será redirecionado para a tela de cadastro do sistema com uma mensagem de cadastro realizado com sucesso, 
e o funcinário será adicionado a lista de funcinário do sistema, e o usuário poderá visualizar o funcinário cadastrado na 
lista de funcinário do sistema, e o funcinário estará disponível para utilização em diversos processo e também divulgação de aniversário do funcinário.

02 Cenário: Relizar cadastro com falta de dados obrigatórios
O usuário está tentando cadastra no sistema o funcinário e quando ele clicar em salva ou adcionar após preencher
os dados do formulario de Cadastro
		| Dados                |
		| Nome completo        |
		| CPF                  |
		| RG                   |
		| Telefone             |
		| Celular              |
		| Data de Nascimento   |
		| E-mail               |
Ao clicar no botão Salvar/Adicionar
Ao clicar no botão login
Retorna uma mensagem de falta informando que os campos que estão incorretos com caixa de texto mostrando quais são
os campos que apresenta falta de preenchimento.

03 Cenário: Relizar cadastro com erro
O usuário está tentando cadastra no sistema o funcinário e quando ele clicar em salva ou adcionar após preencher
os dados do formulario de Cadastro
		| Dados                |
		| Nome completo        |
		| CPF                  |
		| RG                   |
		| Telefone             |
		| Celular              |
		| Data de Nascimento   |
		| E-mail               |
Ao clicar no botão Salvar/Adicionar
Ao clicar no botão login
Retorna uma mensagem de erro informando que os campos que estão incorretos com caixa de texto mostrando quais são
os campos que apresenta erro de preenchimento.