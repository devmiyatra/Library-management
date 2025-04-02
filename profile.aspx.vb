Imports System.Data.SqlClient
Imports System.Data
Partial Class profile
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand

    Dim constring As String = ConfigurationManager.ConnectionStrings("constring").ToString()

    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load
        Try
            If Session("name") <> "" Then
                lblusername.Text = Session("name")
            Else
                Response.Redirect("UserLogin.aspx", True)
            End If
        Catch ex As Exception
            lblmsg.Text = ex.Message
        End Try
    End Sub

    Protected Sub btn_logout_Click(sender As Object, e As System.EventArgs) Handles btn_logout.Click
        Session.Abandon()
        Response.Redirect("UserLogin.aspx")
    End Sub
End Class
