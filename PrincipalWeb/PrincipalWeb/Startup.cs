using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(PrincipalWeb.Startup))]
namespace PrincipalWeb
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
