Imports System.Data.SqlClient
Imports System.Data
Partial Class bookediting
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim da As SqlDataAdapter
    Dim dt As DataTable

    Dim constring As String = ConfigurationManager.ConnectionStrings("constring").ToString()

    Protected Sub btn_edit_Click(sender As Object, e As System.EventArgs) Handles btn_edit.Click
        Renewarea.Visible = True
        If dispalayarea.Visible = True Then
            dispalayarea.Visible = False
            Deletingarea.Visible = False
        End If
    End Sub

    Protected Sub btn_delete_Click(sender As Object, e As System.EventArgs) Handles btn_delete.Click
        Deletingarea.Visible = True
        If dispalayarea.Visible = True Then
            dispalayarea.Visible = False
            Renewarea.Visible = False
        End If
    End Sub

    Protected Sub btn_renew_Click(sender As Object, e As System.EventArgs) Handles btn_renew.Click
        Try
            cmd.CommandText = "update tblBooks set date = '" & txtdate.Text & "' where rollnumber = " & txtrollnum.Text & ""
            con.Open()
            cmd.ExecuteNonQuery()
            con.Close()
            lblmsg.Text = "succsefully Updated "
        Catch ex As Exception
            lblmsg.Text = ex.Message
        End Try
        fillgrid()
    End Sub

    Protected Sub btn_book_delete_Click(sender As Object, e As System.EventArgs) Handles btn_book_delete.Click
        Try
            cmd.CommandText = "delete from tblBooks where rollnumber = " & txtrollnumber.Text & " "
            con.Open()
            cmd.ExecuteNonQuery()
            con.Close()
            lblmsg.Text = "succsefully deleted "
        Catch ex As Exception
            lblmsg.Text = ex.Message
        End Try
        fillgrid()
    End Sub

    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load
        Try
            con.ConnectionString = constring
            cmd.Connection = con
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
        dispalayarea.Visible = True
        Renewarea.Visible = False
        Deletingarea.Visible = False
        If IsPostBack = False Then
            fillgrid()

        End If
    End Sub
    Sub fillgrid()
        Try
            cmd.CommandText = "select * from tblbooks order by id"
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
