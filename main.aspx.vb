
Partial Class main
    Inherits System.Web.UI.Page

    Protected Sub DropDownList1_SelectedIndexChanged(sender As Object, e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        Dim coursename As String = DropDownList1.SelectedIndex

        If coursename = 1 Then
            Bcaarea.Visible = True
        ElseIf coursename = 2 Then
            Bbaarea.Visible = True
        Else
            Bcomarea.Visible = True

        End If
    End Sub

    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load
        Bcaarea.Visible = False
        Bbaarea.Visible = False
        Bcomarea.Visible = False
        bca1year.Visible = False
        bca2year.Visible = False
        bca3year.Visible = False
        bba1year.Visible = False
        bba2year.Visible = False
        bba3year.Visible = False
    End Sub

    Protected Sub Bcadplist_SelectedIndexChanged(sender As Object, e As System.EventArgs) Handles Bcadplist.SelectedIndexChanged
        Dim bcasemdplist As String = Bcadplist.SelectedIndex
        Bcaarea.Visible = True
        If bcasemdplist = 1 Then
            bca1year.Visible = True
        ElseIf bcasemdplist = 2 Then
            bca2year.Visible = True
        ElseIf bcasemdplist = 3 Then
            bca3year.Visible = True
        Else
            lblmsg.Text = "Error in bcaarea"
        End If
    End Sub

    Protected Sub Bbadplist_SelectedIndexChanged(sender As Object, e As System.EventArgs) Handles Bbadplist.SelectedIndexChanged
        Dim bbayeardplist As String = Bbadplist.SelectedIndex
        Bbaarea.Visible = True
        If bbayeardplist = 1 Then
            bba1year.Visible = True
        ElseIf bbayeardplist = 2 Then
            bba2year.Visible = True
        ElseIf bbayeardplist = 3 Then
            bba3year.Visible = True
        Else
            lblmsg.Text = "Error in bbaarea"
        End If
    End Sub

    Protected Sub Bcomdplist_SelectedIndexChanged(sender As Object, e As System.EventArgs) Handles Bcomdplist.SelectedIndexChanged

    End Sub
End Class
