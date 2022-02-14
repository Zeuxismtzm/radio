using System;
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace StreamingExample
{
    public partial class tienda : ContentPage
    {
        public tienda()
        {
            InitializeComponent();

            Browser.OpenAsync("https://www.google.com/maps/d/u/0/viewer?mid=1R_fBdJWMGBT0Paht0URko6K8Inc&ll=3.107893309247812%2C-75.14313195&z=7", BrowserLaunchMode.SystemPreferred);

        }
    }
}
