using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace WebAPP1
{
    public class Global : HttpApplication
    {
        //adb
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes();
            BundleConfig.RegisterBundles();
        }
    }
}