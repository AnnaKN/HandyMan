Imports System.Data
Imports System.Data.SqlClient
Public Class apply
    Inherits System.Web.UI.Page

    Private connection As SqlConnection
    Private command As SqlCommand
    Private reader As SqlDataReader

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If Not Page.IsPostBack Then
            txtUsername.Focus()
        End If

    End Sub

    Protected Sub btnReg_Click(sender As Object, e As EventArgs) Handles btnSubmit.ServerClick

        If Page.IsValid Then
            If txtUsername.Text = "" Then
                lblCheck.InnerText = "Username Invalid"
            Else
                connection = New SqlConnection("Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Anna\Desktop\Project\Project1\Project1\App_Data\Data.mdf;Integrated Security=True")

                Dim userExist As SqlCommand = New SqlCommand("SELECT * FROM LoginWorker WHERE UserName=@UN")
                userExist.Parameters.AddWithValue("@UN", txtUsername.Text)

                userExist.Connection = connection
                connection.Open()

                reader = userExist.ExecuteReader(CommandBehavior.CloseConnection)

                If reader.HasRows Then
                    lblCheck.InnerText = "Username already exists"
                    userExist.Dispose()
                    reader.Close()
                Else
                    userExist.Dispose()
                    reader.Close()

                    command = New SqlCommand("INSERT INTO LoginWorker (Name, SurName, UserName, Password, MobileNumber, Email, Category, Region, JobTitle, Description) VALUES (@name, @surname, @username, @password, @mobil, @email, @category, @region, @jobtitle, @description)")
                    command.Parameters.AddWithValue("@name", txtName.Text)
                    command.Parameters.AddWithValue("@surname", txtSurname.Text)
                    command.Parameters.AddWithValue("@username", txtUsername.Text)
                    command.Parameters.AddWithValue("@password", Secrecy.HashPassword(txtPassword.Text))
                    command.Parameters.AddWithValue("@mobil", txtMobile.Text)
                    command.Parameters.AddWithValue("@email", txtEmail.Text)
                    command.Parameters.AddWithValue("@category", categoriesList.Text)
                    command.Parameters.AddWithValue("@region", regionList.Text)
                    command.Parameters.AddWithValue("@JobTitle", txtTitle.Text)
                    command.Parameters.AddWithValue("@description", txtDescription.Text)
                    'command.Parameters.AddWithValue("@logo", fileSelect.PostedFile)


                    command.Connection = connection
                    connection.Open()
                    command.ExecuteNonQuery()

                    Session("UserName") = txtUsername.Text

                    Response.Redirect("WorkerProfile.aspx? UserName=" & txtUsername.Text)

                    command.Connection.Close()
                    command.Dispose()
                    connection.Dispose()

                End If
            End If
        End If

    End Sub

    Protected Sub btnUpload_Click(sender As Object, e As EventArgs) Handles btnUpload.ServerClick

       
    End Sub

End Class