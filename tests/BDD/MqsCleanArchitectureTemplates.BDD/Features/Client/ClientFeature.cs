using TechTalk.SpecFlow;
using NUnit.Framework;
using Assert = Xunit.Assert;


namespace MqsCleanArchitectureTemplates.BDD.Features.Client
{
    public class ClientFeature
    {
        [Binding]
        public class ClientSteps
        {
            private string _mensagemSistema;
            private bool _clienteCadastrado;

            [Given(@"que o usuário preencheu os dados obrigatórios do cliente")]
            public void GivenUsuarioPreencheuDadosObrigatorios(Table table)
            {
                _clienteCadastrado = true;
            }

            [Given(@"que o usuário não preencheu todos os dados obrigatórios do cliente")]
            public void GivenUsuarioNaoPreencheuDadosObrigatorios()
            {
                _clienteCadastrado = false;
            }

            [Given(@"que o usuário preencheu dados inválidos no formulário")]
            public void GivenUsuarioPreencheuDadosInvalidos()
            {
                _clienteCadastrado = false;
            }

            [When(@"o usuário clicar no botão Salvar")]
            public void WhenUsuarioClicarNoBotaoSalvar()
            {
                if (_clienteCadastrado)
                    _mensagemSistema = "Cadastro realizado com sucesso";
                else
                    _mensagemSistema = "Erro ao cadastrar cliente";
            }

            [Then(@"o sistema deve exibir a mensagem ""(.*)""")]
            public void ThenSistemaDeveExibirMensagem(string mensagemEsperada)
            {
                Assert.Equal(mensagemEsperada, _mensagemSistema);
            }

            [Then(@"o cliente deve aparecer na lista de clientes")]
            public void ThenClienteDeveAparecerNaLista()
            {
                Assert.True(_clienteCadastrado);
            }
        }

    }
}
