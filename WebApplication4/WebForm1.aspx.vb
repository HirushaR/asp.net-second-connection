Imports System.Data.SqlClient


Public Class WebForm1
    Inherits System.Web.UI.Page

    Dim conn As SqlConnection = New SqlConnection()
    Dim cmd As SqlCommand = New SqlCommand()
    Dim sda As SqlDataAdapter = New SqlDataAdapter()
    Dim dt As DataTable = New DataTable()
    Dim ds As DataSet = New DataSet()


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        conn.ConnectionString = "Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=F:\hiru\works\C#web\WebApplication3\webtest01.mdf;Integrated Security=True;Connect Timeout=30"
        conn.Open()

    End Sub

    Protected Sub btnAdd_Click(sender As Object, e As EventArgs) Handles btnAdd.Click

        dt = New DataTable()
        cmd.CommandText = "insert into UserTable(name,mobile,adderss) values('" + TextBox1.Text.ToString() + "','" + TextBox2.Text.ToString() + "','" + TextBox3.Text.ToString() + "')"
        cmd.Connection = conn
        cmd.ExecuteNonQuery()
        conn.Close()


    End Sub
End Class