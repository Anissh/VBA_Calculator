VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6975
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9930
   LinkTopic       =   "Form1"
   Picture         =   "CalcForm1.frx":0000
   ScaleHeight     =   6975
   ScaleWidth      =   9930
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton btnClear 
      Caption         =   "Clear"
      BeginProperty Font 
         Name            =   "Nueva Std Cond"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7440
      TabIndex        =   18
      Top             =   960
      Width           =   2175
   End
   Begin VB.TextBox txtoutput 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Nueva Std Cond"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2520
      TabIndex        =   17
      Text            =   "0"
      Top             =   960
      Width           =   4575
   End
   Begin VB.CommandButton btndivide 
      Caption         =   "/"
      BeginProperty Font 
         Name            =   "Nueva Std Cond"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6840
      TabIndex        =   15
      Top             =   5280
      Width           =   975
   End
   Begin VB.CommandButton btnmult 
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "Nueva Std Cond"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6840
      TabIndex        =   14
      Top             =   4200
      Width           =   975
   End
   Begin VB.CommandButton btnsubtract 
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "Nueva Std Cond"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6840
      TabIndex        =   13
      Top             =   3120
      Width           =   975
   End
   Begin VB.CommandButton btnadd 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "Nueva Std Cond"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6840
      TabIndex        =   12
      Top             =   2040
      Width           =   975
   End
   Begin VB.CommandButton btn0 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Nueva Std Cond"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1800
      TabIndex        =   11
      Top             =   5880
      Width           =   975
   End
   Begin VB.CommandButton btn9 
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "Nueva Std Cond"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   3120
      TabIndex        =   10
      Top             =   4680
      Width           =   975
   End
   Begin VB.CommandButton btn8 
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "Nueva Std Cond"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1800
      TabIndex        =   9
      Top             =   4680
      Width           =   975
   End
   Begin VB.CommandButton btn7 
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "Nueva Std Cond"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   480
      TabIndex        =   8
      Top             =   4680
      Width           =   975
   End
   Begin VB.CommandButton btn6 
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "Nueva Std Cond"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   3120
      TabIndex        =   7
      Top             =   3360
      Width           =   975
   End
   Begin VB.CommandButton btn5 
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Nueva Std Cond"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1800
      TabIndex        =   6
      Top             =   3360
      Width           =   975
   End
   Begin VB.CommandButton btn4 
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Nueva Std Cond"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   480
      TabIndex        =   5
      Top             =   3360
      Width           =   975
   End
   Begin VB.CommandButton btn3 
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Nueva Std Cond"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   3120
      TabIndex        =   4
      Top             =   2040
      Width           =   975
   End
   Begin VB.CommandButton btn2 
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Nueva Std Cond"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1800
      TabIndex        =   3
      Top             =   2040
      Width           =   975
   End
   Begin VB.CommandButton btn1 
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Nueva Std Cond"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   480
      TabIndex        =   2
      Top             =   2040
      Width           =   975
   End
   Begin VB.CommandButton Quit 
      Caption         =   "Quit"
      BeginProperty Font 
         Name            =   "Nueva Std Cond"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7440
      TabIndex        =   1
      Top             =   120
      Width           =   2175
   End
   Begin VB.Label Label2 
      Height          =   615
      Left            =   0
      TabIndex        =   16
      Top             =   0
      Width           =   615
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Calculator"
      BeginProperty Font 
         Name            =   "Nueva Std Cond"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2880
      TabIndex        =   0
      Top             =   240
      Width           =   3735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btn0_Click()
If Operator = 0 Then
txtoutput = 0
End If
If Operator = 1 Then
txtoutput = txtoutput + 0
End If
If Operator = 2 Then
txtoutput = txtoutput - 0
End If
If Operator = 3 Then
txtoutput = txtoutput * 0
End If
If Operator = 4 Then
txtoutput = txtoutput / 0
End If
End Sub

Private Sub btn1_Click()
If Operator = 0 Then
txtoutput = 1
End If
If Operator = 1 Then
txtoutput = txtoutput + 1
End If
If Operator = 2 Then
txtoutput = txtoutput - 1
End If
If Operator = 3 Then
txtoutput = txtoutput * 1
End If
If Operator = 4 Then
txtoutput = txtoutput / 1
End If
End Sub

Private Sub btn2_Click()
If Operator = 0 Then
txtoutput = 2
End If
If Operator = 1 Then
txtoutput = txtoutput + 2
End If
If Operator = 2 Then
txtoutput = txtoutput - 2
End If
If Operator = 3 Then
txtoutput = txtoutput * 2
End If
If Operator = 4 Then
txtoutput = txtoutput / 2
End If
End Sub

Private Sub btn3_Click()
If Operator = 0 Then
txtoutput = 3
End If
If Operator = 1 Then
txtoutput = txtoutput + 3
End If
If Operator = 2 Then
txtoutput = txtoutput - 3
End If
If Operator = 3 Then
txtoutput = txtoutput * 3
End If
If Operator = 4 Then
txtoutput = txtoutput / 3
End If
End Sub

Private Sub btn4_Click()
If Operator = 0 Then
txtoutput = 4
End If
If Operator = 1 Then
txtoutput = txtoutput + 4
End If
If Operator = 2 Then
txtoutput = txtoutput - 4
End If
If Operator = 3 Then
txtoutput = txtoutput * 4
End If
If Operator = 4 Then
txtoutput = txtoutput / 4
End If
End Sub

Private Sub btn5_Click()
If Operator = 0 Then
txtoutput = 5
End If
If Operator = 1 Then
txtoutput = txtoutput + 5
End If
If Operator = 2 Then
txtoutput = txtoutput - 5
End If
If Operator = 3 Then
txtoutput = txtoutput * 5
End If
If Operator = 4 Then
txtoutput = txtoutput / 5
End If
End Sub

Private Sub btn6_Click()
If Operator = 0 Then
txtoutput = 6
End If
If Operator = 1 Then
txtoutput = txtoutput + 6
End If
If Operator = 2 Then
txtoutput = txtoutput - 6
End If
If Operator = 3 Then
txtoutput = txtoutput * 6
End If
If Operator = 4 Then
txtoutput = txtoutput / 6
End If
End Sub

Private Sub btn7_Click()
If Operator = 0 Then
txtoutput = 7
End If
If Operator = 1 Then
txtoutput = txtoutput + 7
End If
If Operator = 2 Then
txtoutput = txtoutput - 7
End If
If Operator = 3 Then
txtoutput = txtoutput * 7
End If
If Operator = 4 Then
txtoutput = txtoutput / 7
End If
End Sub

Private Sub btn8_Click()
If Operator = 0 Then
txtoutput = 8
End If
If Operator = 1 Then
txtoutput = txtoutput + 8
End If
If Operator = 2 Then
txtoutput = txtoutput - 8
End If
If Operator = 3 Then
txtoutput = txtoutput * 8
End If
If Operator = 4 Then
txtoutput = txtoutput / 8
End If
End Sub

Private Sub btn9_Click()
If Operator = 0 Then
txtoutput = 9
End If
If Operator = 1 Then
txtoutput = txtoutput + 9
End If
If Operator = 2 Then
txtoutput = txtoutput - 9
End If
If Operator = 3 Then
txtoutput = txtoutput * 9
End If
If Operator = 4 Then
txtoutput = txtoutput / 9
End If
End Sub

Private Sub btnadd_Click()
Operator = 1
End Sub

Private Sub btnClear_Click()
txtoutput = 0
Operator = 0
End Sub

Private Sub btndivide_Click()
Operator = 4
End Sub

Private Sub btnmult_Click()
Operator = 3
End Sub

Private Sub btnsubtract_Click()
Operator = 2
End Sub

Private Sub Form_Load()
Operator = 0
End Sub

Private Sub Quit_Click()
End
End Sub

