Imports System.Net
Imports System.Net.Mail

Public Class contact
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btn_SendMessage_Click(ByVal sender As Object, ByVal e As EventArgs)

        'Dim smtpClient As SmtpClient = New SmtpClient("smtp.gmail.com", 587)
        Dim smtpClient As SmtpClient = New SmtpClient()
        Dim mailMessage As MailMessage = New MailMessage()
        mailMessage.To.Add("he@cpp.edu")
        mailMessage.To.Add("dhwang@cpp.edu")
        'mailMessage.To.Add("smalshamisi@cpp.edu")
        mailMessage.Subject = "New Message from Contact"

        Dim n As String
        Dim em As String
        Dim p As String
        Dim co As String
        n = name.Text
        em = email.Text
        p = phone.Text
        co = comments.Text
        mailMessage.Body = "Name : " + n + vbCrLf + "E-Mail: " + em + vbCrLf + "Phone: " + p + vbCrLf + vbCrLf + "Comments: " + co

        Try
            'smtpClient.Credentials = New NetworkCredential("msbacpp2020@gmail.com", "cppthegreat2020", "smtp.gmail.com")
            'smtpClient.Host = "smtp.gmail.com"
            'smtpClient.Port = 587
            'smtpClient.DeliveryMethod = SmtpDeliveryMethod.Network
            'smtpClient.EnableSsl = True
            smtpClient.Send(mailMessage)
            message.InnerText = "Email Send Successfully!!!"
        Catch ex As Exception
            message.InnerText = ex.ToString
        End Try
    End Sub

End Class