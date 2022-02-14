using System;
using System.Collections.Generic;
using Xamarin.Essentials;

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

        void galeria_Tapped(System.Object sender, System.EventArgs e)
        {
             Browser.OpenAsync("https://www.laradiocristiana.com/galer%C3%ADa", BrowserLaunchMode.SystemPreferred);
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

        void TapGestureRecognizer_Tapped(System.Object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new Principal());
        }

        void tienda_Tapped(System.Object sender, System.EventArgs e)
        {
            Browser.OpenAsync("https://www.laradiocristiana.com/tienda", BrowserLaunchMode.SystemPreferred);
        }
    }
}
