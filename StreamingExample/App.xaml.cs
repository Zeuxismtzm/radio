using System;
using Plugin.FirebasePushNotification;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;


namespace StreamingExample
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

         //   MainPage = new StreamingExamplePage();

          //  MainPage = new Principal();

            MainPage = new NavigationPage(new MainMaster());
            //    var navpage = new NavigationPage(new Principal());
            CrossFirebasePushNotification.Current.OnTokenRefresh += Current_OnTokenRefresh;

            CrossFirebasePushNotification.Current.OnNotificationOpened += (s, p) =>
            {
                MainPage = new NavigationPage(new misionvision());

                System.Diagnostics.Debug.WriteLine("Opened");
                foreach (var data in p.Data)
                {
                    System.Diagnostics.Debug.WriteLine($"{data.Key} : {data.Value}");
                }

                if (!string.IsNullOrEmpty(p.Identifier))
                {
                    System.Diagnostics.Debug.WriteLine($"ActionId: {p.Identifier}");
                }

            };

            //Subscribing to single topic
            CrossFirebasePushNotification.Current.Subscribe("enviartodos");
        }

        private void Current_OnTokenRefresh(object source, FirebasePushNotificationTokenEventArgs e)
        {
            System.Diagnostics.Debug.WriteLine($"Token: {e.Token}");
        }

        

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
