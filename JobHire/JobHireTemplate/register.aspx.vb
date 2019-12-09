
Public Class register
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnRegistro_Click(sender As Object, e As EventArgs) Handles btnRegistro.Click
        MsgBox("very good")
        Response.Redirect("profile.aspx")
    End Sub
End Class