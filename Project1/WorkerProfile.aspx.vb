Imports System.Data.SqlClient
Public Class WorkerProfile
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim connection As SqlConnection = New SqlConnection("Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Anna\Desktop\Project\Project1\Project1\App_Data\Data.mdf;Integrated Security=True")
        Dim query As String = "SELECT * FROM LoginWorker WHERE UserName = @name;"
        connection.Open()

        Dim command As SqlCommand = New SqlCommand(query, connection)
        command.Parameters.AddWithValue("@name", Session("UserName"))

        Dim reader As SqlDataReader = command.ExecuteReader()

        If reader.HasRows Then

            reader.Read()


            lblRegion.Visible = True
            lblName.Visible = True
            lblSurname.Visible = True
            lblNumber.Visible = True
            lblEmail.Visible = True


            lblRegion.InnerText = reader("Region")
            lblName.InnerText = reader("Name")
            lblSurname.InnerHtml = reader("SurName")
            lblNumber.InnerText = reader("MobileNumber")
            lblEmail.InnerText = reader("Email")

        End If
    End Sub

End Class