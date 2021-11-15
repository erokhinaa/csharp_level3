using System.Windows;

namespace MailSender
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class WpfMailSender : Window
    {
        public WpfMailSender()
        {
            InitializeComponent();
        }

        private void btnMailSend_Click(object sender, RoutedEventArgs e)
        {
            EmailSendServiceClass ems = new EmailSendServiceClass();
            
            if (ems.EmailSend(WpfMailSend.email, WpfMailSend.pass, WpfMailSend.smtp_server, WpfMailSend.port, WpfMailSend.sendMails, WpfMailSend.subject, WpfMailSend.mailtext) >= 0) 
                MessageBox.Show("Письмо успешно отправлено");
            else
                MessageBox.Show("Ошибка отправки сообщения");

        }

    }
}
