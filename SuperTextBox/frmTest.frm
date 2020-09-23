VERSION 5.00
Begin VB.Form frmTest 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Super TextBox Demo"
   ClientHeight    =   4935
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5790
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmTest.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4935
   ScaleWidth      =   5790
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FBF7F4&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00D05C28&
      Height          =   495
      Left            =   360
      TabIndex        =   10
      Text            =   "Normal TextBox"
      Top             =   3480
      Width           =   1815
   End
   Begin Test.SuperTextBox SuperTextBox1 
      Height          =   375
      Left            =   120
      TabIndex        =   7
      Top             =   4440
      Width           =   5535
      _ExtentX        =   9763
      _ExtentY        =   661
      Text            =   "This is just a simple label"
      AlignementHorizontal=   2
      NumberBox       =   0   'False
      AlignementVertical=   1
      Locked          =   0   'False
      Enabled         =   -1  'True
      ForeColor       =   13655080
      BorderColor     =   13655080
      BackColor       =   16513012
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      LabelBox        =   -1  'True
      SelOnFocus      =   -1  'True
      Header          =   0   'False
      HeaderAlignement=   2
      HeaderForeColor =   -2147483640
      HeaderBackColor =   -2147483633
      BeginProperty HeaderFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      HeaderCaption   =   "Header"
   End
   Begin Test.SuperTextBox txtAlignement 
      Height          =   495
      Index           =   0
      Left            =   360
      TabIndex        =   1
      Top             =   480
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   873
      Text            =   "Top-Left"
      AlignementHorizontal=   0
      NumberBox       =   0   'False
      AlignementVertical=   0
      Locked          =   0   'False
      Enabled         =   -1  'True
      ForeColor       =   13655080
      BorderColor     =   13655080
      BackColor       =   16513012
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      LabelBox        =   0   'False
      SelOnFocus      =   -1  'True
      Header          =   0   'False
      HeaderAlignement=   0
      HeaderForeColor =   13655080
      HeaderBackColor =   16777215
      BeginProperty HeaderFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      HeaderCaption   =   "Header"
   End
   Begin Test.SuperTextBox txtAlignement 
      Height          =   495
      Index           =   2
      Left            =   360
      TabIndex        =   2
      Top             =   1680
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   873
      Text            =   "Center-Center"
      AlignementHorizontal=   2
      NumberBox       =   0   'False
      AlignementVertical=   1
      Locked          =   0   'False
      Enabled         =   -1  'True
      ForeColor       =   13655080
      BorderColor     =   13655080
      BackColor       =   16513012
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      LabelBox        =   0   'False
      SelOnFocus      =   -1  'True
      Header          =   0   'False
      HeaderAlignement=   0
      HeaderForeColor =   13655080
      HeaderBackColor =   16777215
      BeginProperty HeaderFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      HeaderCaption   =   "Header"
   End
   Begin Test.SuperTextBox txtAlignement 
      Height          =   495
      Index           =   1
      Left            =   360
      TabIndex        =   3
      Top             =   1080
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   873
      Text            =   "Bottom-Right"
      AlignementHorizontal=   1
      NumberBox       =   0   'False
      AlignementVertical=   2
      Locked          =   0   'False
      Enabled         =   -1  'True
      ForeColor       =   13655080
      BorderColor     =   13655080
      BackColor       =   16513012
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      LabelBox        =   0   'False
      SelOnFocus      =   -1  'True
      Header          =   0   'False
      HeaderAlignement=   0
      HeaderForeColor =   13655080
      HeaderBackColor =   16777215
      BeginProperty HeaderFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      HeaderCaption   =   "Header"
   End
   Begin Test.SuperTextBox txtAlignement 
      Height          =   630
      Index           =   3
      Left            =   2760
      TabIndex        =   5
      Top             =   480
      Width           =   2655
      _ExtentX        =   4683
      _ExtentY        =   1111
      Text            =   "Integrated Header"
      AlignementHorizontal=   2
      NumberBox       =   0   'False
      AlignementVertical=   1
      Locked          =   0   'False
      Enabled         =   -1  'True
      ForeColor       =   16777215
      BorderColor     =   8992035
      BackColor       =   13655080
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      LabelBox        =   0   'False
      SelOnFocus      =   -1  'True
      Header          =   -1  'True
      HeaderAlignement=   2
      HeaderForeColor =   13655080
      HeaderBackColor =   16777215
      BeginProperty HeaderFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      HeaderCaption   =   "Description"
   End
   Begin Test.SuperTextBox txtAlignement 
      Height          =   630
      Index           =   4
      Left            =   2760
      TabIndex        =   6
      Top             =   1320
      Width           =   2655
      _ExtentX        =   4683
      _ExtentY        =   1111
      Text            =   "012346"
      AlignementHorizontal=   2
      NumberBox       =   -1  'True
      AlignementVertical=   1
      Locked          =   0   'False
      Enabled         =   -1  'True
      ForeColor       =   16777215
      BorderColor     =   8992035
      BackColor       =   13655080
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      LabelBox        =   0   'False
      SelOnFocus      =   -1  'True
      Header          =   -1  'True
      HeaderAlignement=   2
      HeaderForeColor =   13655080
      HeaderBackColor =   16777215
      BeginProperty HeaderFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      HeaderCaption   =   "Numbers Only"
   End
   Begin Test.SuperTextBox txtAlignement 
      Height          =   630
      Index           =   5
      Left            =   2760
      TabIndex        =   0
      Top             =   2160
      Width           =   2655
      _ExtentX        =   4683
      _ExtentY        =   1111
      Text            =   "Auto-Select on Focus"
      AlignementHorizontal=   2
      NumberBox       =   -1  'True
      AlignementVertical=   1
      Locked          =   0   'False
      Enabled         =   -1  'True
      ForeColor       =   16777215
      BorderColor     =   8992035
      BackColor       =   13655080
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      LabelBox        =   0   'False
      SelOnFocus      =   -1  'True
      Header          =   0   'False
      HeaderAlignement=   2
      HeaderForeColor =   13655080
      HeaderBackColor =   16777215
      BeginProperty HeaderFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      HeaderCaption   =   "Numbers Only"
   End
   Begin Test.SuperTextBox txtAlignement 
      Height          =   495
      Index           =   6
      Left            =   360
      TabIndex        =   9
      Top             =   2280
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   873
      Text            =   "Top-Center"
      AlignementHorizontal=   2
      NumberBox       =   0   'False
      AlignementVertical=   0
      Locked          =   0   'False
      Enabled         =   -1  'True
      ForeColor       =   13655080
      BorderColor     =   13655080
      BackColor       =   16513012
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      LabelBox        =   0   'False
      SelOnFocus      =   -1  'True
      Header          =   0   'False
      HeaderAlignement=   0
      HeaderForeColor =   13655080
      HeaderBackColor =   16777215
      BeginProperty HeaderFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      HeaderCaption   =   "Header"
   End
   Begin VB.Label lblTitle 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      Caption         =   " Normal Text Box "
      ForeColor       =   &H00D05C28&
      Height          =   210
      Index           =   3
      Left            =   240
      TabIndex        =   12
      Top             =   3135
      Width           =   1275
   End
   Begin VB.Shape shpBorder 
      BackColor       =   &H00FFFFFF&
      BorderColor     =   &H00D05C28&
      Height          =   975
      Index           =   2
      Left            =   120
      Top             =   3240
      Width           =   5535
   End
   Begin VB.Label lblTitle 
      BackColor       =   &H00FFFFFF&
      Caption         =   "In a normal text box, you cannot set the border color, and the text is always aligned on top"
      ForeColor       =   &H00D05C28&
      Height          =   690
      Index           =   2
      Left            =   2400
      TabIndex        =   11
      Top             =   3360
      Width           =   3015
   End
   Begin VB.Label lblTitle 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      Caption         =   " Features "
      ForeColor       =   &H00D05C28&
      Height          =   210
      Index           =   1
      Left            =   2640
      TabIndex        =   8
      Top             =   135
      Width           =   735
   End
   Begin VB.Shape shpBorder 
      BackColor       =   &H00FFFFFF&
      BorderColor     =   &H00D05C28&
      Height          =   2775
      Index           =   1
      Left            =   2520
      Top             =   240
      Width           =   3135
   End
   Begin VB.Label lblTitle 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      Caption         =   " Alignements "
      ForeColor       =   &H00D05C28&
      Height          =   210
      Index           =   0
      Left            =   240
      TabIndex        =   4
      Top             =   135
      Width           =   975
   End
   Begin VB.Shape shpBorder 
      BackColor       =   &H00FFFFFF&
      BorderColor     =   &H00D05C28&
      Height          =   2775
      Index           =   0
      Left            =   120
      Top             =   240
      Width           =   2295
   End
End
Attribute VB_Name = "frmTest"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

