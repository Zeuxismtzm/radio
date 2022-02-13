using System;
using System.Collections.Generic;


using Xamarin.Forms;

namespace StreamingExample
{
    public partial class Footer : ContentView
    {
        public event EventHandler<EventArgs> UserClosed;
        public Footer()
        {
            InitializeComponent();
        }

        void Servicios_Tapped(System.Object sender, System.EventArgs e)
        {


        }

        void Noticias_Tapped(System.Object sender, System.EventArgs e)
        {

            /*
            var tutorialUlr = Utils.GetParameter("urlTutorial", "");
            Browser.OpenAsync(tutorialUlr, BrowserLaunchMode.SystemPreferred);
            */
            //  Navigation.PushAsync(new tutorialesYouTube());
        }

        void NuestraRed_Tapped(System.Object sender, System.EventArgs e)
        {
            //  Browser.OpenAsync("https://www.google.com/maps/d/u/0/viewer?mid=1R_fBdJWMGBT0Paht0URko6K8Inc&ll=3.107893309247812%2C-75.14313195&z=7", BrowserLaunchMode.SystemPreferred);
        }

        private void Profile_UserClosed(object sender, EventArgs e)
        {
            UserClosed?.Invoke(sender, e);
        }

        private void Login_UserLogged(object sender, EventArgs e)
        {
            // Navigation.PushAsync(new Servicios());
            // UserClosed?.Invoke(sender, e);
        }


        private void Login_UserLoggedPerfil(object sender, EventArgs e)
        {
            //   Navigation.PushAsync(new Perfil());
            //   UserClosed?.Invoke(sender, e);


        }

        async void QrCode_Tapped(System.Object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new misionvision());
            // App.Current.MainPage = new NavigationPage(new acerca_foto_perfil());
        }

        void TapGestureRecognizer_Tapped(System.Object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new misionvision());
        }
    }
}
