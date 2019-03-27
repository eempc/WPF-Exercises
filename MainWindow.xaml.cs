using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace TreeViewListView {
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window {
        public MainWindow() {
            InitializeComponent();
        }

        private void TestButton_Click(object sender, RoutedEventArgs e) {
            Circle myCircle = new Circle(5);
            testTextBox.AppendText($"Radius: {myCircle.radius}; Area: {myCircle.area}" + Environment.NewLine);
            Sphere mySphere = new Sphere(8);
            testTextBox.AppendText($"Radius: {mySphere.radius}; Area: {mySphere.area}; Volume: {mySphere.volume}");
        }

        private void Ralph_Click(object sender, RoutedEventArgs e) {
            myListView0.Items.Add(new Circle(5));
            myListView0.Items.Add(new Circle(8));
            myListView0.Items.Add(new Sphere(5));
            myListView0.Items.Add(new Sphere(8));
        }
    }    
}
