Imports System.Data
Imports System.Data.SqlClient
Imports System.Data.SqlClient.SqlDataAdapter
Imports System.Data.SqlClient.SqlCommand
Imports System.Data.SqlClient.SqlDataReader

Public Class login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim usuario, psw, BD, servidor As String
        Try
            servidor = "DESKTOP-OR1POIQ"
            usuario = "sa"
            psw = "123456"
            BD = "JobHire"
            conexion = New SqlConnection
            conexion.ConnectionString = "server=" & servidor & ";" & "database=" & BD & ";" & "user id=" & usuario & ";" & "Password=" & psw & ";"
            conexion.Open()
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click

        Dim LoginName As String = "admin@admin.com" 'Nombre de usuario
        Dim pass As String = "123" ' Contraseña

        Try
            If LoginName = emailaddress.Text And pass = password.Text Then
                MsgBox("very good")
            Else
                MsgBox("ERROR: Usuario y/o contraseña incorrecta")
            End If
        Catch ex As Exception
            'MsgBox(ex.Message)
            MsgBox("ERROR: Nombre de Usuario ya registrado")
        End Try
    End Sub


End Class