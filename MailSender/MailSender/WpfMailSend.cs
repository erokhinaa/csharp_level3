using System.Collections.Generic;

namespace MailSender
{
    public static class WpfMailSend
    {
        public static string email = "mail@mail.ru";
        public static string pass;
        public static string smtp_server = "smtp.mail.ru";
        public static short  port = 465;
        public static List<string> sendMails = new List<string> { "mail_1@mail.ru", "mail_2@mail.ru" };
        public static string subject = "Тема";
        public static string mailtext = "Тестовое письмо";
    }
}
