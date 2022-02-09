using System;
using System.Collections.Generic;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace StreamingExample
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MainMaster : MasterDetailPage
    {
        public MainMaster()
        {
            InitializeComponent();
            IsPresentedChanged += MainMaster_IsPresentedChanged;
        }

        private void MainMaster_IsPresentedChanged(object sender, EventArgs e)
        {
            if (IsPresented)
            {
                var menuPage = (MainMasterMaster)Master;
                menuPage.ShowingMenu();
            }
        }
    }
}
