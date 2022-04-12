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

namespace Projetoescola2
{
    /// <summary>
    /// Interação lógica para MainWindow.xam
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void btsalvar_Click(object sender, RoutedEventArgs e)
        {
            string nome = "";
            nome = txtnomefan.Text;

            MessageBox.Show("nome:" + nome);

            string cnpj = "";
            cnpj = txtcnpj.Text;

            MessageBox.Show("cnpj:" + cnpj);

            string razao = "";
            razao = txtrazao1.Text;

            MessageBox.Show("razao:" + razao);

            string inscricao = "";
            inscricao = txtinscri.Text;

            MessageBox.Show("inscricao:" + inscricao);

            string nomeresponsavel = "";
            nomeresponsavel = txtnomeresp.Text;

            MessageBox.Show("nome responsavel:" + nomeresponsavel);

            string telefone = "";
            telefone = txttel.Text;

            MessageBox.Show("telefone:" + telefone);

            string telefonecontato = "";
            telefonecontato = txttelcont.Text;

            MessageBox.Show("telefone contato:" + telefonecontato);

            string email = "";
            email = txtemail.Text;

            MessageBox.Show("email:" + email);

            string rua = "";
            rua = txtrua.Text;

            MessageBox.Show("rua:" + rua);

            string numero = "";
            numero = txtnum.Text;

            MessageBox.Show("numero:" + numero);

            string bairro = "";
            bairro = txtbairro.Text;

            MessageBox.Show("bairro:" + bairro);

            string complemento = "";
            complemento = txtcompl.Text;

            MessageBox.Show("complemento:" + complemento);

            string cep = "";
            cep = txtcep.Text;

            MessageBox.Show("cep:" + cep);

            string cidade = "";
            cidade = txtcid.Text;

            MessageBox.Show("cidade:" + cidade);

        }
    }
}
