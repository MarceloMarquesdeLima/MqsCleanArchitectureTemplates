Funcionalidade: Supplier - Register
	Como um user:
	Eu desejo realizar o cadastro de fornecedor para utilização em diversos processo de compra, orçamento.

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
orçamento e também ultimas compra e acompanhamento de preço do produto no fornecedor.

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

Retorna uma mensagem de erro informando que os campos que estão incorretos com caixa de texto mostrando quais são
os campos que apresenta erro de preenchimento.

====================================Edit Supplier====================================
Funcionalidade: Supplier - Edit
	Como um user:
	Eu desejo realizar o alteração de fornecedor para utilização em diversos processo de compra.

01 Cenário: Relizar alteração com sucesso
O usuário está tentando alteração no sistema o fornecedor e quando ele clicar em salva após preencher
os dados do formulario de edição de Cadastro
		| Dados                |
		| Nome completo        |
		| CPF                  |
		| RG                   |
		| Telefone             |
		| Celular              |
		| Data de Nascimento   |
		| E-mail               |
Ao clicar no botão Salvar/Adicionar

Então Ele será redirecionado para a tela de cadastro do sistema com uma mensagem de edição realizado com sucesso, 
e o fornecedor será editado a lista de fornecedor do sistema, e o usuário poderá visualizar o fornecedor editaado na 
lista de fornecedor do sistema, e o fornecedor estará disponível para utilização em diversos processo de compras, 
orçamento e também utilmas compra e acompanhamento de preço do produto no fornecedor.

02 Cenário: Relizar alterar com falta de dados obrigatórios
O usuário está tentando alteração no sistema o fornecedor e quando ele clicar em salva ou adcionar após preencher
os dados do formulario de edição de Cadastro
		| Dados                |
		| Nome completo        |
		| CPF                  |
		| RG                   |
		| Telefone             |
		| Celular              |
		| Data de Nascimento   |
		| E-mail               |
Ao clicar no botão Salvar

Retorna uma mensagem de falta informando que os campos que estão incorretos com caixa de texto mostrando quais são
os campos que apresenta falta de preenchimento.

03 Cenário: Relizar cadastro com erro
O usuário está tentando alteração no sistema o fornecedor e quando ele clicar em salva ou adcionar após preencher
os dados do formulario de Cadastro
		| Dados                |
		| Nome completo        |
		| CPF                  |
		| RG                   |
		| Telefone             |
		| Celular              |
		| Data de Nascimento   |
		| E-mail               |
Ao clicar no botão Salvar

Retorna uma mensagem de erro informando que os campos que estão incorretos com caixa de texto mostrando quais são
os campos que apresenta erro de preenchimento.