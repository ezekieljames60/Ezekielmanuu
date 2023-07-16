Public Class Form1
    Private Sub btnLOGIN_Click(sender As Object, e As EventArgs) Handles btnLOGIN.Click
        If TextBox1.Text = "james" And TextBox2.Text = "ezekiel" Then
            MessageBox.Show("Login successful")
        Else
            MessageBox.Show("Invalid username or password,please check and try again later")
        End If
    End Sub

    Private Sub Label4_Click(sender As Object, e As EventArgs) Handles Label4.Click

    End Sub

    Private Sub btnEXIT_Click(sender As Object, e As EventArgs) Handles btnEXIT.Click
        Dim i As DialogResult
        i = MessageBox.Show("Confirm if you want to exit", "LOGINSYSTEM", MessageBoxButtons.YesNo, MessageBoxIcon.Question)
        If i = DialogResult.Yes Then
            Application.Exit()
        End If
    End Sub
End Class
