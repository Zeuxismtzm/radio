using System;
using System.Collections.Generic;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace StreamingExample
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MainMasterMaster : ContentPage
    {
        public MainMasterMaster()
        {
            InitializeComponent();

      

          //  caja.BackgroundImageSource = "fondo2";
         

        }

        void ConectarSocket_Tapped(System.Object sender, System.EventArgs e)
        {
           
        }


        private async void metodoinicio_Tapped(Object sender, EventArgs e)
        {

            await App.Current.MainPage.DisplayAlert("Aviso", "Estas en el inicio", "OK");

        }

        private async void agregarCuentaBanc_Tapped(Object sender, EventArgs e)
        {

            await App.Current.MainPage.DisplayAlert("Aviso", "Estamos desarrollando este modulo", "OK");

        }

        private void cargaDocum_Tapped(Object sender, EventArgs e)
        {
           
            //  await App.Current.MainPage.DisplayAlert("Aviso", "Estamos desarrollando este modulo", "OK");

        }

        private async void misganancias_Tapped(Object sender, EventArgs e)
        {

            await App.Current.MainPage.DisplayAlert("Aviso", "Estamos desarrollando este modulo", "OK");

        }

        private async void billetera_Tapped(Object sender, EventArgs e)
        {

            await App.Current.MainPage.DisplayAlert("Aviso", "Estamos desarrollando este modulo", "OK");

        }

        void cambiarContra_Tapped(Object sender, EventArgs e)
        {

         
        }

        private async void redimirpuntos_Tapped(Object sender, EventArgs e)
        {

            await App.Current.MainPage.DisplayAlert("Aviso", "Redimir Puntos", "OK");

        }

        private async void ayudametodo_Tapped(Object sender, EventArgs e)
        {


        }

        private void Historial_Tapped(object sender, EventArgs e)
        {
           
        }

        void CerrarSesion_Tapped(System.Object sender, System.EventArgs e)
        {
            
        }

        void Perfil_Tapped(System.Object sender, System.EventArgs e)
        {
            Navigation.PushModalAsync(new misionvision());
            var navMaster = (NavigationPage)App.Current.MainPage;
            var master = (MainMaster)navMaster.CurrentPage;
            master.IsPresented = false;
        }

        void Pedidos_Tapped(System.Object sender, System.EventArgs e)
        {
            Navigation.PushModalAsync(new misionvision());
            var navMaster = (NavigationPage)App.Current.MainPage;
            var master = (MainMaster)navMaster.CurrentPage;
            master.IsPresented = false;
        }

        public void ShowingMenu()
        {
            //lbStatus.Text = App.Status ? "Conectado" : "Desconectado";
            //lbStatus.TextColor = App.Status ? Color.Green : Color.Red;
        }
    }
}
