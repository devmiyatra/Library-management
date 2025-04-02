Imports System.Data.SqlClient
Imports System.Data
Partial Class ContactUs
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim da As SqlDataAdapter
    Dim dt As DataTable

    Dim constring As String = ConfigurationManager.ConnectionStrings("constring").ToString()

    Protected Sub Btn_Submit_Click(sender As Object, e As System.EventArgs) Handles Btn_Submit.Click
        Try
            cmd.CommandText = "insert into tblcontactus values('" & txtname.Text & "','" & txtemail.Text & "', '" & txtsubject.Text & "', ' " & txtmessage.Text & "')"
            con.Open()
            cmd.ExecuteNonQuery()
            con.Close()
            lblmsg.Text = "succsefully "
        Catch ex As Exception
            lblmsg.Text = ex.Message
        End Try
        lblmsg.Text = "Thanks for contact us"
    End Sub

    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load
        Try
            con.ConnectionString = constring
            cmd.Connection = con
        Catch ex As Exception
            lblmsg.Text = ex.Message
        End Try
    End Sub
End Class
