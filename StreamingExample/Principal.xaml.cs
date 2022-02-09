using System;
using System.Collections.Generic;
using Xamarin.Forms.PlatformConfiguration.iOSSpecific;
using Xamarin.Forms;
using Plugin.FirebasePushNotification;
using StreamingExample;


namespace StreamingExample
{
    public partial class Principal : ContentPage
    {
        private StreamingViewModel ViewModel { get => (StreamingViewModel)this.BindingContext; }

        public Principal()
        {
            InitializeComponent();

            ShowUserData();

            On<Xamarin.Forms.PlatformConfiguration.iOS>().SetUseSafeArea(true);

            BindingContext = new StreamingViewModel();

            //Subscribing to single topic
            CrossFirebasePushNotification.Current.Subscribe("enviartodos");

            CrossFirebasePushNotification.Current.OnNotificationReceived += Current_OnNotificationReceived;
        }

        public void ShowUserData()
        {
            /*
            var mainNavPage = (NavigationPage)App.Current.MainPage;
            var masterPage = (MainMaster)mainNavPage.RootPage;
            masterPage.IsPresented = true;
            */

            //  this.lbHeaderName.Text = string.Empty;
            //  this.imgPerfil.Source = "iconPerfil";
        }

        private void Current_OnNotificationReceived(object source, FirebasePushNotificationDataEventArgs e)
        {
           // DisplayAlert("Notificacion", $"Data: {e.Data["myData"]}", "OK");
        }

        async void TapGestureRecognizer_Tapped(System.Object sender, System.EventArgs e)
        {
            // DisplayAlert("Atención", "zeuxis okei", "ok");

            //   txtCotizar.Text = "hola zeuxis";

            //   App.Current.MainPage.Navigation.PushAsync(new misionvision());

            //     await Navigation.PushAsync(new misionvision());

            // await misionvision = new NavigationPage(new misionvision());
            //  await Navigation.PushAsync(new NavigationPage(new misionvision()));
            // este si jala zeuxis   await Navigation.PushAsync(new misionvision());
            ViewModel.Play();
        }

        async void pausar_Tapped(System.Object sender, System.EventArgs e)
        {

            ViewModel.Pause();
        }

        async void stop_Tapped(System.Object sender, System.EventArgs e)
        {
            
            //  ViewModel.Stop();
        }

        async void txtOrigen_Completed(System.Object sender, System.EventArgs e)
        {


        }
        async void TapGestureRecognizer_Tapped_1(System.Object sender, System.EventArgs e)
        {


        }
        async void SolicitudRecogida_Tapped(System.Object sender, System.EventArgs e)
        {


        }

        void Perfil_Tapped(System.Object sender, System.EventArgs e)
        {

            DisplayAlert("alerta", "presionaste ok", "ok");
            var mainNavPage = (Xamarin.Forms.NavigationPage)App.Current.MainPage;
            var masterPage = (MainMaster)mainNavPage.RootPage;
            masterPage.IsPresented = true;
        }

        void TapGestureRecognizer_Tapped_2(System.Object sender, System.EventArgs e)
        {
            DisplayAlert("alerta", "presionaste ok", "ok");
            var mainNavPage = (Xamarin.Forms.NavigationPage)App.Current.MainPage;
            var masterPage = (MainMaster)mainNavPage.RootPage;
            masterPage.IsPresented = true;
        }
    }
}
