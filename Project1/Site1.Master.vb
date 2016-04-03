Public Class Site1
    Inherits System.Web.UI.MasterPage

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If Session("Client") <> Nothing Then
            userLogged.Visible = True
            userLogged.InnerHtml = "Welcome " & "<b>" & "<a href=""ClientProfile.aspx"" style=""Color:red"" >" & Session("Client").ToString & "</b> "
            

            If Session("Worker") Is Nothing Then


            Else

                If Session("Worker").ToString = True Then

                    userLogged.Visible = True
                    userLogged.InnerHtml = "Welcome Worker" & "<a href=""WorkerProfile.aspx"" style=""Color:red"" >" & Session("Worker").ToString & "</a> "
                    'Delete.Visible = True
                
                End If


            End If


        End If

    End Sub

End Class