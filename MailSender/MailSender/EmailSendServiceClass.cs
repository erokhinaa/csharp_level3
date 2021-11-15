using System;
using System.Collections.Generic;
using System.Net;
using System.Net.Mail;

namespace MailSender
{
    public class EmailSendServiceClass
    {
        public int rcode;
        public int EmailSend(string email, string pass, string smtp_server, short port, List<string> sendMails, string subject, string mailtext)
        {
            rcode = 0;
            
            foreach (string mail in sendMails)
            {
                using (MailMessage mm = new MailMessage(email, mail))
                {
                    mm.Subject = subject; 
                    mm.Body = mailtext;     
                    mm.IsBodyHtml = false;           
                    using (SmtpClient sc = new SmtpClient(smtp_server, port))
                    {
                        sc.EnableSsl = false;
                        sc.Credentials = new NetworkCredential(email, pass);
                        try
                        {
                            sc.Send(mm);
                        }
                        catch (Exception ex)
                        {
                            return rcode=-1;
                        }
                    }
                } 
                
            }
            return rcode;
        }
    }
}
