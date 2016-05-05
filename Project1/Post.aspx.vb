Imports System.Data.SqlClient
Public Class Post
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim connection As SqlConnection = New SqlConnection("Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Anna\Desktop\Project\Project1\Project1\App_Data\Data.mdf;Integrated Security=True")
        Dim query As String = "SELECT * FROM PostAdClient WHERE UserName = @username;"
        connection.Open()

        Dim command As SqlCommand = New SqlCommand(query, connection)
        command.Parameters.AddWithValue("@username", Session("UserName"))

        
    End Sub

End Class