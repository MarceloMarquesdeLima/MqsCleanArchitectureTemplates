using Bogus;
using Xunit;
using Users = MqsCleanArchitectureTemplates.BDD.Features.User;

namespace MqsCleanArchitectureTemplates.BDD.Config
{
    [CollectionDefinition(nameof(AutomacaoWebFixtureCollection))]
    public class AutomacaoWebFixtureCollection : ICollectionFixture<AutomacaoWebTestsFixture> { }

    public class AutomacaoWebTestsFixture
    {
        public SeleniumHelper BrowserHelper;
        public readonly ConfigurationHelper Configuration;

        public Users.LoginUserFeature Usuario;


        public AutomacaoWebTestsFixture()
        {
            Usuario = new Users.LoginUserFeature();
            Configuration = new ConfigurationHelper();
            BrowserHelper = new SeleniumHelper(Browser.Chrome, Configuration);
        }

        public void GerarDadosUsuario()
        {
            var faker = new Faker("pt_BR");
            //Usuario.Email = faker.Internet.Email().ToLower();
            //Usuario.Senha = faker.Internet.Password(8, false, "", "@1Ab_");
        }
    }
}
