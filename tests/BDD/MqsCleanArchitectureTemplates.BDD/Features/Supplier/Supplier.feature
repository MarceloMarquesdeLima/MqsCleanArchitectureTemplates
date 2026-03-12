Funcionalidade: Supplier - Register
	Como um user:
	Eu desejo realizar o cadastro de fornecedor para utilização em diversos processo de vendas, orçamento e também divulgação
	de ofertas e promoções de aniversário da empresa e do fornecedor.

01 Cenário: Relizar cadastro com sucesso
O usuário está tentando cadastra no sistema o fornecedor e quando ele clicar em salva ou adcionar após preencher
os dados do formulario de Cadastro
		| Dados                |
		| Razão Social         |
		| Nome Fantasia        |
		| CNPJ                 |
		| Insc. Est.           |
		| E-mail               |
Ao clicar no botão Salvar/Adicionar
Então Ele será redirecionado para a tela de cadastro do sistema com uma mensagem de cadastro realizado com sucesso, 
e o fornecedor será adicionado a lista de fornecedor do sistema, e o usuário poderá visualizar o cliente cadastrado na 
lista de fornecedor do sistema, e o fornecedor estará disponível para utilização em diversos processo de compras, 
orçamento e também utilmas compra e acompanhamento de preço do produto no fornecedor.

02 Cenário: Relizar cadastro com falta de dados obrigatórios
O usuário está tentando cadastra no sistema o fornecedor e quando ele clicar em salva ou adcionar após preencher
os dados do formulario de Cadastro
		| Dados                |
		| Razão Social         |
		| Nome Fantasia        |
		| CNPJ                 |
		| Insc. Est.           |
		| E-mail               |
Ao clicar no botão Salvar/Adicionar
Ao clicar no botão login
Retorna uma mensagem de falta informando que os campos que estão incorretos com caixa de texto mostrando quais são
os campos que apresenta falta de preenchimento.

03 Cenário: Relizar cadastro com erro
O usuário está tentando cadastra no sistema o fornecedor e quando ele clicar em salva ou adcionar após preencher
os dados do formulario de Cadastro
		| Dados                |
		| Razão Social         |
		| Nome Fantasia        |
		| CNPJ                 |
		| Insc. Est.           |
		| E-mail               |
Ao clicar no botão Salvar/Adicionar
Ao clicar no botão login
Retorna uma mensagem de erro informando que os campos que estão incorretos com caixa de texto mostrando quais são
os campos que apresenta erro de preenchimento.