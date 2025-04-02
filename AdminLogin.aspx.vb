Imports System.Data.SqlClient
Imports System.Data

Partial Class AdminLogin
    Inherits System.Web.UI.Page

    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim da As SqlDataAdapter
    Dim dt As DataTable

    Dim constring As String = ConfigurationManager.ConnectionStrings("constring").ToString()


    Protected Sub btn_adminlogin_Click(sender As Object, e As System.EventArgs) Handles btn_adminlogin.Click

        Try
            If txtadminname.Text = "Admin" Then

            ElseIf txtadminpassword.Text = "12345678" Then
            Else
                lblmsg.Text = "Your Not Admin"
            End If
        Catch ex As Exception
            lblmsg.Text = ex.Message
        End Try
        Response.Redirect("bookediting.aspx")
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
