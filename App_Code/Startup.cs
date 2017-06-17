using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(scoutlook.Startup))]
namespace scoutlook
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
