using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(RPMS.Startup))]
namespace RPMS
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
