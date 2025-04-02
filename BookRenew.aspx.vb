Imports System.Data.SqlClient
Imports System.Data
Partial Class BookRenew
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim da As SqlDataAdapter
    Dim dt As DataTable

    Dim constring As String = ConfigurationManager.ConnectionStrings("constring").ToString()

    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load
        Try
            con.ConnectionString = constring
            cmd.Connection = con
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub
    Sub fillgrid()
        Try
            cmd.CommandText = "select * from tblBooks order by id"
            da = New SqlDataAdapter(cmd)
            dt = New DataTable
            da.Fill(dt)
            GridView1.DataSource = dt
            GridView1.DataBind()
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub
End Class
