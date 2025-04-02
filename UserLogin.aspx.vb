Imports System.Data.SqlClient
Imports System.Data

Partial Class UserLogin
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim da As SqlDataAdapter
    Dim dt As DataTable

    Dim constring As String = ConfigurationManager.ConnectionStrings("constring").ToString()

    Protected Sub Button1_Click(sender As Object, e As System.EventArgs) Handles ulogin.Click
        Try
            cmd.CommandText = "insert into tbllogin values('" & txtname.Text & "'," & txtpassword.Text & ")"
            con.Open()
            cmd.ExecuteNonQuery()
            con.Close()
            lblmsg.Text = "succsefully "
            Session("name") = txtname.Text()
        Catch ex As Exception
            lblmsg.Text = ex.Message
        End Try
        Response.Redirect("main.aspx")
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
