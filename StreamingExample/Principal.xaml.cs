using System;
using System.Collections.Generic;
using Xamarin.Forms.PlatformConfiguration.iOSSpecific;
using Xamarin.Forms;
using Plugin.FirebasePushNotification;

namespace StreamingExample
{
    public partial class Principal : ContentPage
    {
        private StreamingViewModel ViewModel { get => (StreamingViewModel)this.BindingContext; }

        public Principal()
        {
            InitializeComponent();

            On<Xamarin.Forms.PlatformConfiguration.iOS>().SetUseSafeArea(true);

            BindingContext = new StreamingViewModel();

            //Subscribing to single topic
            CrossFirebasePushNotification.Current.Subscribe("enviartodos");

            CrossFirebasePushNotification.Current.OnNotificationReceived += Current_OnNotificationReceived;
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

        async void Perfil_Tapped(System.Object sender, System.EventArgs e)
        {
            

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
    }
}
