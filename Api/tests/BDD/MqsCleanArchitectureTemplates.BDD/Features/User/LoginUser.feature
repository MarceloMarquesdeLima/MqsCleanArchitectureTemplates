Funcionalidade: User - Login
	Como um user:
	Eu desejo realizar o login para que eu possa acessar as demais funcionalidades.

01 Cenário: Relizar login com sucesso
O usuário está tentando o acesso ao sistema e quando ele clicar em login preencher
os dados do formulario de login
		| Dados                |
		| E-mail               |
		| Senha                |
Ao clicar no botão login
Então Ele será redirecionado para a tela principal do sistema com uma saudação 
com seu nome, número de registro com foto será exibida no menu superior.

02 Cenário: Relizar login com erro de senha ou email
O usuário está tentando o acesso ao sistema e quando ele clicar em login preencher 
os dados do formulario de login
		| Dados                |
		| E-mail               |
		| Senha                |
Ao clicar no botão login
Retorna uma mensagem de erro informando que o email ou senha estão incorretos, e o usuário permanece na tela de login.

03 Cenário: Relizar login com erro de senha ou email não cadastrados
O usuário está tentando o acesso ao sistema e quando ele clicar em login preencher
os dados do formulario de login
		| Dados                |
		| E-mail               |
		| Senha                |
Ao clicar no botão login
Retorna uma mensagem de erro informando que o email ou senha não cadastrado e informe para buscar ajuda do suporte, 
e o usuário permanece na tela de login.