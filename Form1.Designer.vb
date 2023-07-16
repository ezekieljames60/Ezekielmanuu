<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()>
Partial Class Form1
    Inherits System.Windows.Forms.Form

    'Form overrides dispose to clean up the component list.
    <System.Diagnostics.DebuggerNonUserCode()>
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()>
    Private Sub InitializeComponent()
        Dim resources As ComponentModel.ComponentResourceManager = New ComponentModel.ComponentResourceManager(GetType(Form1))
        btnLOGIN = New Button()
        btnEXIT = New Button()
        Label1 = New Label()
        Label2 = New Label()
        TextBox1 = New TextBox()
        TextBox2 = New TextBox()
        Label3 = New Label()
        Label4 = New Label()
        PictureBox1 = New PictureBox()
        CType(PictureBox1, ComponentModel.ISupportInitialize).BeginInit()
        SuspendLayout()
        ' 
        ' btnLOGIN
        ' 
        btnLOGIN.BackColor = Color.Green
        btnLOGIN.Location = New Point(390, 416)
        btnLOGIN.Margin = New Padding(4, 3, 4, 3)
        btnLOGIN.Name = "btnLOGIN"
        btnLOGIN.Size = New Size(118, 33)
        btnLOGIN.TabIndex = 0
        btnLOGIN.Text = "LOGIN"
        btnLOGIN.UseVisualStyleBackColor = False
        ' 
        ' btnEXIT
        ' 
        btnEXIT.BackColor = Color.Red
        btnEXIT.Location = New Point(546, 416)
        btnEXIT.Margin = New Padding(4, 3, 4, 3)
        btnEXIT.Name = "btnEXIT"
        btnEXIT.Size = New Size(118, 33)
        btnEXIT.TabIndex = 1
        btnEXIT.Text = "EXIT"
        btnEXIT.UseVisualStyleBackColor = False
        ' 
        ' Label1
        ' 
        Label1.AutoSize = True
        Label1.Location = New Point(289, 299)
        Label1.Margin = New Padding(4, 0, 4, 0)
        Label1.Name = "Label1"
        Label1.Size = New Size(89, 23)
        Label1.TabIndex = 2
        Label1.Text = "Username"
        ' 
        ' Label2
        ' 
        Label2.AutoSize = True
        Label2.Location = New Point(293, 360)
        Label2.Margin = New Padding(4, 0, 4, 0)
        Label2.Name = "Label2"
        Label2.Size = New Size(85, 23)
        Label2.TabIndex = 3
        Label2.Text = "Password"
        ' 
        ' TextBox1
        ' 
        TextBox1.BackColor = Color.FromArgb(CByte(192), CByte(0), CByte(192))
        TextBox1.ForeColor = Color.FromArgb(CByte(0), CByte(0), CByte(192))
        TextBox1.Location = New Point(390, 296)
        TextBox1.Margin = New Padding(4, 3, 4, 3)
        TextBox1.Name = "TextBox1"
        TextBox1.Size = New Size(274, 30)
        TextBox1.TabIndex = 4
        ' 
        ' TextBox2
        ' 
        TextBox2.BackColor = Color.FromArgb(CByte(192), CByte(0), CByte(0))
        TextBox2.ForeColor = Color.White
        TextBox2.Location = New Point(390, 357)
        TextBox2.Margin = New Padding(4, 3, 4, 3)
        TextBox2.Name = "TextBox2"
        TextBox2.PasswordChar = "*"c
        TextBox2.Size = New Size(274, 30)
        TextBox2.TabIndex = 5
        ' 
        ' Label3
        ' 
        Label3.AutoSize = True
        Label3.BackColor = Color.Blue
        Label3.Font = New Font("Segoe UI", 18F, FontStyle.Bold, GraphicsUnit.Point)
        Label3.Location = New Point(330, -1)
        Label3.Margin = New Padding(4, 0, 4, 0)
        Label3.Name = "Label3"
        Label3.Size = New Size(378, 41)
        Label3.TabIndex = 6
        Label3.Text = "STUDENT LOGIN SYSTEM"
        ' 
        ' Label4
        ' 
        Label4.AutoSize = True
        Label4.BackColor = Color.Lime
        Label4.Location = New Point(434, 40)
        Label4.Name = "Label4"
        Label4.Size = New Size(149, 23)
        Label4.TabIndex = 7
        Label4.Text = "STUDENT PHOTO"
        ' 
        ' PictureBox1
        ' 
        PictureBox1.Image = CType(resources.GetObject("PictureBox1.Image"), Image)
        PictureBox1.Location = New Point(390, 66)
        PictureBox1.Name = "PictureBox1"
        PictureBox1.Size = New Size(274, 199)
        PictureBox1.SizeMode = PictureBoxSizeMode.StretchImage
        PictureBox1.TabIndex = 8
        PictureBox1.TabStop = False
        ' 
        ' Form1
        ' 
        AutoScaleDimensions = New SizeF(10F, 23F)
        AutoScaleMode = AutoScaleMode.Font
        BackColor = Color.Purple
        ClientSize = New Size(1132, 659)
        Controls.Add(PictureBox1)
        Controls.Add(Label4)
        Controls.Add(Label3)
        Controls.Add(TextBox2)
        Controls.Add(TextBox1)
        Controls.Add(Label2)
        Controls.Add(Label1)
        Controls.Add(btnEXIT)
        Controls.Add(btnLOGIN)
        Font = New Font("Segoe UI", 10.2F, FontStyle.Bold, GraphicsUnit.Point)
        ForeColor = Color.Yellow
        Margin = New Padding(4, 3, 4, 3)
        Name = "Form1"
        Text = "LOGINSYSTEM"
        CType(PictureBox1, ComponentModel.ISupportInitialize).EndInit()
        ResumeLayout(False)
        PerformLayout()
    End Sub

    Friend WithEvents btnLOGIN As Button
    Friend WithEvents btnEXIT As Button
    Friend WithEvents Label1 As Label
    Friend WithEvents Label2 As Label
    Friend WithEvents TextBox1 As TextBox
    Friend WithEvents TextBox2 As TextBox
    Friend WithEvents Label3 As Label
    Friend WithEvents Label4 As Label
    Friend WithEvents PictureBox1 As PictureBox
End Class
