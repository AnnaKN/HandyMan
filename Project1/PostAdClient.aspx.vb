Imports System.Data
Imports System.Data.SqlClient
Public Class PostAdClient
    Inherits System.Web.UI.Page

    Private connection As SqlConnection
    Private command As SqlCommand
    Private reader As SqlDataReader
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Page.IsPostBack Then
            categoriesList.Focus()
        End If
    End Sub

    Protected Sub btnReg_Click(sender As Object, e As EventArgs) Handles btnSubmit.ServerClick

        If Page.IsValid Then

            Dim connection As SqlConnection = New SqlConnection("Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Anna\Desktop\Project\Project1\Project1\App_Data\Data.mdf;Integrated Security=True")
            Dim query As String = "SELECT * FROM PostAdClient WHERE PostAdId = @post;"
            connection.Open()

            Dim command As SqlCommand = New SqlCommand(query, connection)

            command.Connection = connection
            connection.Close()


            command = New SqlCommand("INSERT INTO PostAdClient (Category, AdTitle, AdDescription) VALUES (@category, @adtitle, @description)")

            command.Parameters.AddWithValue("@category", categoriesList.Text)
            command.Parameters.AddWithValue("@AdTitle", txtTitle.Text)
            command.Parameters.AddWithValue("@description", txtDescription.Text)
            'command.Parameters.AddWithValue("@img", fileSelect.PostedFile)
            'command.Parameters.AddWithValue("@logo", fileSelect.PostedFile)



            command.Connection = connection
            connection.Open()
            command.ExecuteNonQuery()


            Response.Redirect("Post.aspx? PostAdId=" & Session("PostAdId"))

            command.Connection.Close()
            command.Dispose()
            connection.Dispose()


        End If



    End Sub
End Class