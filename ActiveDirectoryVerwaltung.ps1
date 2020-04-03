#Generated Form Function
function GenerateForm {
########################################################################
# Code Generated By: SAPIEN Technologies PrimalForms (Community Edition) v1.0.10.0
# Generated On: 03.04.2020 14:54
# Generated By: flora
########################################################################

#region Import the Assemblies
[reflection.assembly]::loadwithpartialname("System.Windows.Forms") | Out-Null
[reflection.assembly]::loadwithpartialname("System.Drawing") | Out-Null
#endregion

#region Generated Form Objects
$form1 = New-Object System.Windows.Forms.Form
$tc_ActiveDirectory = New-Object System.Windows.Forms.TabControl
$tpStartpage = New-Object System.Windows.Forms.TabPage
$bnt_Delete = New-Object System.Windows.Forms.Button
$bnt_Group = New-Object System.Windows.Forms.Button
$bnt_Update = New-Object System.Windows.Forms.Button
$bnt_Create = New-Object System.Windows.Forms.Button
$lbl_User = New-Object System.Windows.Forms.Label
$lv_User = New-Object System.Windows.Forms.ListView
$tbCreate = New-Object System.Windows.Forms.TabPage
$bnt_CreateSave = New-Object System.Windows.Forms.Button
$bnt_CreateCancel = New-Object System.Windows.Forms.Button
$cb_Admin = New-Object System.Windows.Forms.CheckBox
$cb_Group = New-Object System.Windows.Forms.ComboBox
$lbl_Group = New-Object System.Windows.Forms.Label
$txt_PasswordConfirm = New-Object System.Windows.Forms.TextBox
$lbl_PwdAgain = New-Object System.Windows.Forms.Label
$txt_Pasword = New-Object System.Windows.Forms.TextBox
$lbl_Password = New-Object System.Windows.Forms.Label
$txt_LastName = New-Object System.Windows.Forms.TextBox
$lbl_LastName = New-Object System.Windows.Forms.Label
$txt_Name = New-Object System.Windows.Forms.TextBox
$lbl_Name = New-Object System.Windows.Forms.Label
$txt_UserName = New-Object System.Windows.Forms.TextBox
$lbl_UserName = New-Object System.Windows.Forms.Label
$lbl_CreateUser = New-Object System.Windows.Forms.Label
$tbUpdate = New-Object System.Windows.Forms.TabPage
$bnt_UpSave = New-Object System.Windows.Forms.Button
$bnt_UpCancel = New-Object System.Windows.Forms.Button
$cb_UpAdmin = New-Object System.Windows.Forms.CheckBox
$txt_UpPasswort = New-Object System.Windows.Forms.TextBox
$lbl_UpPasswort = New-Object System.Windows.Forms.Label
$txt_UpLastName = New-Object System.Windows.Forms.TextBox
$txt_UpName = New-Object System.Windows.Forms.TextBox
$txt_UpUserName = New-Object System.Windows.Forms.TextBox
$lbl_UpLastName = New-Object System.Windows.Forms.Label
$lbl_UpName = New-Object System.Windows.Forms.Label
$lbl_UpUserName = New-Object System.Windows.Forms.Label
$lbl_TitleUpdateUser = New-Object System.Windows.Forms.Label
$tbGroup = New-Object System.Windows.Forms.TabPage
$lb_UserRight = New-Object System.Windows.Forms.ListBox
$bnt_Remove = New-Object System.Windows.Forms.Button
$bnt_Add = New-Object System.Windows.Forms.Button
$lb_UserLeft = New-Object System.Windows.Forms.ListBox
$cb_Group2 = New-Object System.Windows.Forms.ComboBox
$btn_GroupDelete = New-Object System.Windows.Forms.Button
$cb_SelectGroup = New-Object System.Windows.Forms.ComboBox
$bnt_GroupCreate = New-Object System.Windows.Forms.Button
$txt_GroupName = New-Object System.Windows.Forms.TextBox
$lbl_TitleGroup = New-Object System.Windows.Forms.Label
$clBenutzername = New-Object System.Windows.Forms.ColumnHeader
$clPasswort = New-Object System.Windows.Forms.ColumnHeader
$InitialFormWindowState = New-Object System.Windows.Forms.FormWindowState
#endregion Generated Form Objects

#----------------------------------------------
#Generated Event Script Blocks
#----------------------------------------------
#Provide Custom Code for events specified in PrimalForms.
$bnt_Delete_OnClick= 
{
#TODO: Place custom script here

}

$bnt_Update_OnClick= 
{
$tc_ActiveDirectory.SelectTab($tbUpdate);

}

$btn_GroupDelete_OnClick= 
{
#TODO: Place custom script here

}

$handler_lbl_Password_Click= 
{
#TODO: Place custom script here

}

$bnt_UpCancel_OnClick= 
{
$tc_ActiveDirectory.SelectTab($tpStartpage);

}

$bnt_Create_OnClick= 
{
$tc_ActiveDirectory.SelectTab($tbCreate);

}

$bnt_CreateCancel_OnClick= 
{
$tc_ActiveDirectory.SelectTab($tpStartpage);

}

$bnt_GroupCreate_OnClick= 
{
#TODO: Place custom script here

}

$bnt_UpSave_OnClick= 
{
#TODO: Place custom script here

}

$bnt_Add_OnClick= 
{
#TODO: Place custom script here

}

$bnt_Remove_OnClick= 
{
#TODO: Place custom script here

}

$handler_label1_Click= 
{
#TODO: Place custom script here

}

$bnt_Group_OnClick= 
{
$tc_ActiveDirectory.SelectTab($tbGroup);

}

$bnt_CreateSave_OnClick= 
{
#TODO: Place custom script here

}

$OnLoadForm_StateCorrection=
{#Correct the initial state of the form to prevent the .Net maximized form issue
	$form1.WindowState = $InitialFormWindowState
}

#----------------------------------------------
#region Generated Form Code
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 525
$System_Drawing_Size.Width = 519
$form1.ClientSize = $System_Drawing_Size
$form1.DataBindings.DefaultDataSourceUpdateMode = 0
$form1.Name = "form1"
$form1.Text = "Active Directory Verwaltung"

$tc_ActiveDirectory.Anchor = 15
$tc_ActiveDirectory.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 2
$System_Drawing_Point.Y = 2
$tc_ActiveDirectory.Location = $System_Drawing_Point
$tc_ActiveDirectory.Name = "tc_ActiveDirectory"
$tc_ActiveDirectory.SelectedIndex = 0
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 520
$System_Drawing_Size.Width = 514
$tc_ActiveDirectory.Size = $System_Drawing_Size
$tc_ActiveDirectory.TabIndex = 0

$form1.Controls.Add($tc_ActiveDirectory)
$tpStartpage.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 4
$System_Drawing_Point.Y = 22
$tpStartpage.Location = $System_Drawing_Point
$tpStartpage.Name = "tpStartpage"
$System_Windows_Forms_Padding = New-Object System.Windows.Forms.Padding
$System_Windows_Forms_Padding.All = 3
$System_Windows_Forms_Padding.Bottom = 3
$System_Windows_Forms_Padding.Left = 3
$System_Windows_Forms_Padding.Right = 3
$System_Windows_Forms_Padding.Top = 3
$tpStartpage.Padding = $System_Windows_Forms_Padding
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 494
$System_Drawing_Size.Width = 506
$tpStartpage.Size = $System_Drawing_Size
$tpStartpage.TabIndex = 0
$tpStartpage.Text = "Startseite"
$tpStartpage.UseVisualStyleBackColor = $True

$tc_ActiveDirectory.Controls.Add($tpStartpage)

$bnt_Delete.DataBindings.DefaultDataSourceUpdateMode = 0
$bnt_Delete.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 261
$System_Drawing_Point.Y = 330
$bnt_Delete.Location = $System_Drawing_Point
$bnt_Delete.Name = "bnt_Delete"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 44
$System_Drawing_Size.Width = 188
$bnt_Delete.Size = $System_Drawing_Size
$bnt_Delete.TabIndex = 5
$bnt_Delete.Text = "Löschen"
$bnt_Delete.UseVisualStyleBackColor = $True
$bnt_Delete.add_Click($bnt_Delete_OnClick)

$tpStartpage.Controls.Add($bnt_Delete)


$bnt_Group.DataBindings.DefaultDataSourceUpdateMode = 0
$bnt_Group.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 19
$System_Drawing_Point.Y = 330
$bnt_Group.Location = $System_Drawing_Point
$bnt_Group.Name = "bnt_Group"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 44
$System_Drawing_Size.Width = 188
$bnt_Group.Size = $System_Drawing_Size
$bnt_Group.TabIndex = 4
$bnt_Group.Text = "Gruppen"
$bnt_Group.UseVisualStyleBackColor = $True
$bnt_Group.add_Click($bnt_Group_OnClick)

$tpStartpage.Controls.Add($bnt_Group)


$bnt_Update.DataBindings.DefaultDataSourceUpdateMode = 0
$bnt_Update.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 261
$System_Drawing_Point.Y = 247
$bnt_Update.Location = $System_Drawing_Point
$bnt_Update.Name = "bnt_Update"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 45
$System_Drawing_Size.Width = 188
$bnt_Update.Size = $System_Drawing_Size
$bnt_Update.TabIndex = 3
$bnt_Update.Text = "Bearbeiten"
$bnt_Update.UseVisualStyleBackColor = $True
$bnt_Update.add_Click($bnt_Update_OnClick)

$tpStartpage.Controls.Add($bnt_Update)


$bnt_Create.DataBindings.DefaultDataSourceUpdateMode = 0
$bnt_Create.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 19
$System_Drawing_Point.Y = 247
$bnt_Create.Location = $System_Drawing_Point
$bnt_Create.Name = "bnt_Create"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 45
$System_Drawing_Size.Width = 188
$bnt_Create.Size = $System_Drawing_Size
$bnt_Create.TabIndex = 2
$bnt_Create.Text = "Erstellen"
$bnt_Create.UseVisualStyleBackColor = $True
$bnt_Create.add_Click($bnt_Create_OnClick)

$tpStartpage.Controls.Add($bnt_Create)

$lbl_User.DataBindings.DefaultDataSourceUpdateMode = 0
$lbl_User.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",11.25,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 19
$System_Drawing_Point.Y = 19
$lbl_User.Location = $System_Drawing_Point
$lbl_User.Name = "lbl_User"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 100
$lbl_User.Size = $System_Drawing_Size
$lbl_User.TabIndex = 1
$lbl_User.Text = "Benutzer: "
$lbl_User.add_Click($handler_label1_Click)

$tpStartpage.Controls.Add($lbl_User)


$System_Windows_Forms_ColumnHeader_29 = New-Object System.Windows.Forms.ColumnHeader
$System_Windows_Forms_ColumnHeader_29.Name = "clBenutzername"
$System_Windows_Forms_ColumnHeader_29.Text = "Benutzername"

$lv_User.Columns.Add($System_Windows_Forms_ColumnHeader_29)|Out-Null
$System_Windows_Forms_ColumnHeader_30 = New-Object System.Windows.Forms.ColumnHeader
$System_Windows_Forms_ColumnHeader_30.Name = "clPasswort"
$System_Windows_Forms_ColumnHeader_30.Text = "Passwort"

$lv_User.Columns.Add($System_Windows_Forms_ColumnHeader_30)|Out-Null
$lv_User.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Windows_Forms_ListViewGroup_31 = New-Object System.Windows.Forms.ListViewGroup
$System_Windows_Forms_ListViewGroup_31.Header = "ListViewGroup"
$System_Windows_Forms_ListViewGroup_31.Name = "ListViewGroup1"

$lv_User.Groups.Add($System_Windows_Forms_ListViewGroup_31)|Out-Null
$System_Windows_Forms_ListViewItem_32 = New-Object System.Windows.Forms.ListViewItem
$System_Windows_Forms_ListViewItem_32.BackColor = [System.Drawing.Color]::FromArgb(255,255,255,255)
$System_Windows_Forms_ListViewItem_32.Focused = $False
$System_Windows_Forms_ListViewItem_32.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",8.25,0,3,0)
$System_Windows_Forms_ListViewItem_32.ForeColor = [System.Drawing.Color]::FromArgb(255,0,0,0)
$System_Windows_Forms_ListViewItem_32.Name = ""
$System_Windows_Forms_ListViewItem_32.Selected = $False
$System_Windows_Forms_ListViewItem_32.Text = ""

$lv_User.Items.Add($System_Windows_Forms_ListViewItem_32)|Out-Null
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 19
$System_Drawing_Point.Y = 48
$lv_User.Location = $System_Drawing_Point
$lv_User.Name = "lv_User"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 167
$System_Drawing_Size.Width = 430
$lv_User.Size = $System_Drawing_Size
$lv_User.TabIndex = 0
$lv_User.UseCompatibleStateImageBehavior = $False
$lv_User.View = 3

$tpStartpage.Controls.Add($lv_User)


$tbCreate.Cursor = [System.Windows.Forms.Cursors]::Hand
$tbCreate.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 4
$System_Drawing_Point.Y = 22
$tbCreate.Location = $System_Drawing_Point
$tbCreate.Name = "tbCreate"
$System_Windows_Forms_Padding = New-Object System.Windows.Forms.Padding
$System_Windows_Forms_Padding.All = 3
$System_Windows_Forms_Padding.Bottom = 3
$System_Windows_Forms_Padding.Left = 3
$System_Windows_Forms_Padding.Right = 3
$System_Windows_Forms_Padding.Top = 3
$tbCreate.Padding = $System_Windows_Forms_Padding
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 494
$System_Drawing_Size.Width = 506
$tbCreate.Size = $System_Drawing_Size
$tbCreate.TabIndex = 1
$tbCreate.Text = "Erstellen"
$tbCreate.UseVisualStyleBackColor = $True

$tc_ActiveDirectory.Controls.Add($tbCreate)

$bnt_CreateSave.DataBindings.DefaultDataSourceUpdateMode = 0
$bnt_CreateSave.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 348
$System_Drawing_Point.Y = 397
$bnt_CreateSave.Location = $System_Drawing_Point
$bnt_CreateSave.Name = "bnt_CreateSave"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 28
$System_Drawing_Size.Width = 90
$bnt_CreateSave.Size = $System_Drawing_Size
$bnt_CreateSave.TabIndex = 15
$bnt_CreateSave.Text = "Speichern"
$bnt_CreateSave.UseVisualStyleBackColor = $True
$bnt_CreateSave.add_Click($bnt_CreateSave_OnClick)

$tbCreate.Controls.Add($bnt_CreateSave)


$bnt_CreateCancel.DataBindings.DefaultDataSourceUpdateMode = 0
$bnt_CreateCancel.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 241
$System_Drawing_Point.Y = 397
$bnt_CreateCancel.Location = $System_Drawing_Point
$bnt_CreateCancel.Name = "bnt_CreateCancel"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 28
$System_Drawing_Size.Width = 90
$bnt_CreateCancel.Size = $System_Drawing_Size
$bnt_CreateCancel.TabIndex = 14
$bnt_CreateCancel.Text = "Abbruch"
$bnt_CreateCancel.UseVisualStyleBackColor = $True
$bnt_CreateCancel.add_Click($bnt_CreateCancel_OnClick)

$tbCreate.Controls.Add($bnt_CreateCancel)


$cb_Admin.DataBindings.DefaultDataSourceUpdateMode = 0
$cb_Admin.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 187
$System_Drawing_Point.Y = 350
$cb_Admin.Location = $System_Drawing_Point
$cb_Admin.Name = "cb_Admin"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 24
$System_Drawing_Size.Width = 168
$cb_Admin.Size = $System_Drawing_Size
$cb_Admin.TabIndex = 13
$cb_Admin.Text = "Administrator"
$cb_Admin.UseVisualStyleBackColor = $True

$tbCreate.Controls.Add($cb_Admin)

$cb_Group.DataBindings.DefaultDataSourceUpdateMode = 0
$cb_Group.FormattingEnabled = $True
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 187
$System_Drawing_Point.Y = 309
$cb_Group.Location = $System_Drawing_Point
$cb_Group.Name = "cb_Group"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 21
$System_Drawing_Size.Width = 156
$cb_Group.Size = $System_Drawing_Size
$cb_Group.TabIndex = 12
$cb_Group.Text = "Gruppe auswählen"

$tbCreate.Controls.Add($cb_Group)

$lbl_Group.DataBindings.DefaultDataSourceUpdateMode = 0
$lbl_Group.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 35
$System_Drawing_Point.Y = 310
$lbl_Group.Location = $System_Drawing_Point
$lbl_Group.Name = "lbl_Group"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 100
$lbl_Group.Size = $System_Drawing_Size
$lbl_Group.TabIndex = 11
$lbl_Group.Text = "Gruppe:"

$tbCreate.Controls.Add($lbl_Group)

$txt_PasswordConfirm.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 187
$System_Drawing_Point.Y = 254
$txt_PasswordConfirm.Location = $System_Drawing_Point
$txt_PasswordConfirm.Name = "txt_PasswordConfirm"
$txt_PasswordConfirm.PasswordChar = '*'
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 20
$System_Drawing_Size.Width = 156
$txt_PasswordConfirm.Size = $System_Drawing_Size
$txt_PasswordConfirm.TabIndex = 10

$tbCreate.Controls.Add($txt_PasswordConfirm)

$lbl_PwdAgain.DataBindings.DefaultDataSourceUpdateMode = 0
$lbl_PwdAgain.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 35
$System_Drawing_Point.Y = 255
$lbl_PwdAgain.Location = $System_Drawing_Point
$lbl_PwdAgain.Name = "lbl_PwdAgain"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 146
$lbl_PwdAgain.Size = $System_Drawing_Size
$lbl_PwdAgain.TabIndex = 9
$lbl_PwdAgain.Text = "Passwort bestätigen:"

$tbCreate.Controls.Add($lbl_PwdAgain)

$txt_Pasword.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 187
$System_Drawing_Point.Y = 207
$txt_Pasword.Location = $System_Drawing_Point
$txt_Pasword.Name = "txt_Pasword"
$txt_Pasword.PasswordChar = '*'
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 20
$System_Drawing_Size.Width = 156
$txt_Pasword.Size = $System_Drawing_Size
$txt_Pasword.TabIndex = 8

$tbCreate.Controls.Add($txt_Pasword)

$lbl_Password.DataBindings.DefaultDataSourceUpdateMode = 0
$lbl_Password.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 35
$System_Drawing_Point.Y = 207
$lbl_Password.Location = $System_Drawing_Point
$lbl_Password.Name = "lbl_Password"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 121
$lbl_Password.Size = $System_Drawing_Size
$lbl_Password.TabIndex = 7
$lbl_Password.Text = "Passwort:"
$lbl_Password.add_Click($handler_lbl_Password_Click)

$tbCreate.Controls.Add($lbl_Password)

$txt_LastName.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 187
$System_Drawing_Point.Y = 162
$txt_LastName.Location = $System_Drawing_Point
$txt_LastName.Name = "txt_LastName"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 20
$System_Drawing_Size.Width = 156
$txt_LastName.Size = $System_Drawing_Size
$txt_LastName.TabIndex = 6

$tbCreate.Controls.Add($txt_LastName)

$lbl_LastName.DataBindings.DefaultDataSourceUpdateMode = 0
$lbl_LastName.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 35
$System_Drawing_Point.Y = 162
$lbl_LastName.Location = $System_Drawing_Point
$lbl_LastName.Name = "lbl_LastName"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 121
$lbl_LastName.Size = $System_Drawing_Size
$lbl_LastName.TabIndex = 5
$lbl_LastName.Text = "Nachname:"

$tbCreate.Controls.Add($lbl_LastName)

$txt_Name.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 187
$System_Drawing_Point.Y = 116
$txt_Name.Location = $System_Drawing_Point
$txt_Name.Name = "txt_Name"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 20
$System_Drawing_Size.Width = 156
$txt_Name.Size = $System_Drawing_Size
$txt_Name.TabIndex = 4

$tbCreate.Controls.Add($txt_Name)

$lbl_Name.DataBindings.DefaultDataSourceUpdateMode = 0
$lbl_Name.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 35
$System_Drawing_Point.Y = 116
$lbl_Name.Location = $System_Drawing_Point
$lbl_Name.Name = "lbl_Name"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 137
$lbl_Name.Size = $System_Drawing_Size
$lbl_Name.TabIndex = 3
$lbl_Name.Text = "Vorname:"

$tbCreate.Controls.Add($lbl_Name)

$txt_UserName.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 187
$System_Drawing_Point.Y = 73
$txt_UserName.Location = $System_Drawing_Point
$txt_UserName.Name = "txt_UserName"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 20
$System_Drawing_Size.Width = 156
$txt_UserName.Size = $System_Drawing_Size
$txt_UserName.TabIndex = 2

$tbCreate.Controls.Add($txt_UserName)

$lbl_UserName.DataBindings.DefaultDataSourceUpdateMode = 0
$lbl_UserName.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 35
$System_Drawing_Point.Y = 73
$lbl_UserName.Location = $System_Drawing_Point
$lbl_UserName.Name = "lbl_UserName"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 121
$lbl_UserName.Size = $System_Drawing_Size
$lbl_UserName.TabIndex = 1
$lbl_UserName.Text = "Benutzername:"

$tbCreate.Controls.Add($lbl_UserName)

$lbl_CreateUser.DataBindings.DefaultDataSourceUpdateMode = 0
$lbl_CreateUser.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",11.25,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 20
$System_Drawing_Point.Y = 26
$lbl_CreateUser.Location = $System_Drawing_Point
$lbl_CreateUser.Name = "lbl_CreateUser"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 377
$lbl_CreateUser.Size = $System_Drawing_Size
$lbl_CreateUser.TabIndex = 0
$lbl_CreateUser.Text = "Erstellen Sie hier einen Benutzer:"

$tbCreate.Controls.Add($lbl_CreateUser)


$tbUpdate.Cursor = [System.Windows.Forms.Cursors]::Hand
$tbUpdate.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 4
$System_Drawing_Point.Y = 22
$tbUpdate.Location = $System_Drawing_Point
$tbUpdate.Name = "tbUpdate"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 494
$System_Drawing_Size.Width = 506
$tbUpdate.Size = $System_Drawing_Size
$tbUpdate.TabIndex = 2
$tbUpdate.Text = "Bearbeiten"
$tbUpdate.UseVisualStyleBackColor = $True

$tc_ActiveDirectory.Controls.Add($tbUpdate)

$bnt_UpSave.DataBindings.DefaultDataSourceUpdateMode = 0
$bnt_UpSave.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 347
$System_Drawing_Point.Y = 397
$bnt_UpSave.Location = $System_Drawing_Point
$bnt_UpSave.Name = "bnt_UpSave"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 28
$System_Drawing_Size.Width = 90
$bnt_UpSave.Size = $System_Drawing_Size
$bnt_UpSave.TabIndex = 11
$bnt_UpSave.Text = "Speichern"
$bnt_UpSave.UseVisualStyleBackColor = $True
$bnt_UpSave.add_Click($bnt_UpSave_OnClick)

$tbUpdate.Controls.Add($bnt_UpSave)


$bnt_UpCancel.DataBindings.DefaultDataSourceUpdateMode = 0
$bnt_UpCancel.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 239
$System_Drawing_Point.Y = 397
$bnt_UpCancel.Location = $System_Drawing_Point
$bnt_UpCancel.Name = "bnt_UpCancel"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 28
$System_Drawing_Size.Width = 90
$bnt_UpCancel.Size = $System_Drawing_Size
$bnt_UpCancel.TabIndex = 10
$bnt_UpCancel.Text = "Abbruch"
$bnt_UpCancel.UseVisualStyleBackColor = $True
$bnt_UpCancel.add_Click($bnt_UpCancel_OnClick)

$tbUpdate.Controls.Add($bnt_UpCancel)


$cb_UpAdmin.DataBindings.DefaultDataSourceUpdateMode = 0
$cb_UpAdmin.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 189
$System_Drawing_Point.Y = 300
$cb_UpAdmin.Location = $System_Drawing_Point
$cb_UpAdmin.Name = "cb_UpAdmin"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 24
$System_Drawing_Size.Width = 140
$cb_UpAdmin.Size = $System_Drawing_Size
$cb_UpAdmin.TabIndex = 9
$cb_UpAdmin.Text = "Administrator"
$cb_UpAdmin.UseVisualStyleBackColor = $True

$tbUpdate.Controls.Add($cb_UpAdmin)

$txt_UpPasswort.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 189
$System_Drawing_Point.Y = 246
$txt_UpPasswort.Location = $System_Drawing_Point
$txt_UpPasswort.Name = "txt_UpPasswort"
$txt_UpPasswort.PasswordChar = '*'
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 20
$System_Drawing_Size.Width = 156
$txt_UpPasswort.Size = $System_Drawing_Size
$txt_UpPasswort.TabIndex = 8

$tbUpdate.Controls.Add($txt_UpPasswort)

$lbl_UpPasswort.DataBindings.DefaultDataSourceUpdateMode = 0
$lbl_UpPasswort.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 37
$System_Drawing_Point.Y = 247
$lbl_UpPasswort.Location = $System_Drawing_Point
$lbl_UpPasswort.Name = "lbl_UpPasswort"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 121
$lbl_UpPasswort.Size = $System_Drawing_Size
$lbl_UpPasswort.TabIndex = 7
$lbl_UpPasswort.Text = "Passwort:"

$tbUpdate.Controls.Add($lbl_UpPasswort)

$txt_UpLastName.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 189
$System_Drawing_Point.Y = 189
$txt_UpLastName.Location = $System_Drawing_Point
$txt_UpLastName.Name = "txt_UpLastName"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 20
$System_Drawing_Size.Width = 156
$txt_UpLastName.Size = $System_Drawing_Size
$txt_UpLastName.TabIndex = 6

$tbUpdate.Controls.Add($txt_UpLastName)

$txt_UpName.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 189
$System_Drawing_Point.Y = 137
$txt_UpName.Location = $System_Drawing_Point
$txt_UpName.Name = "txt_UpName"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 20
$System_Drawing_Size.Width = 156
$txt_UpName.Size = $System_Drawing_Size
$txt_UpName.TabIndex = 5

$tbUpdate.Controls.Add($txt_UpName)

$txt_UpUserName.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 189
$System_Drawing_Point.Y = 85
$txt_UpUserName.Location = $System_Drawing_Point
$txt_UpUserName.Name = "txt_UpUserName"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 20
$System_Drawing_Size.Width = 156
$txt_UpUserName.Size = $System_Drawing_Size
$txt_UpUserName.TabIndex = 4

$tbUpdate.Controls.Add($txt_UpUserName)

$lbl_UpLastName.DataBindings.DefaultDataSourceUpdateMode = 0
$lbl_UpLastName.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 37
$System_Drawing_Point.Y = 189
$lbl_UpLastName.Location = $System_Drawing_Point
$lbl_UpLastName.Name = "lbl_UpLastName"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 112
$lbl_UpLastName.Size = $System_Drawing_Size
$lbl_UpLastName.TabIndex = 3
$lbl_UpLastName.Text = "Nachname:"

$tbUpdate.Controls.Add($lbl_UpLastName)

$lbl_UpName.DataBindings.DefaultDataSourceUpdateMode = 0
$lbl_UpName.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 37
$System_Drawing_Point.Y = 138
$lbl_UpName.Location = $System_Drawing_Point
$lbl_UpName.Name = "lbl_UpName"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 146
$lbl_UpName.Size = $System_Drawing_Size
$lbl_UpName.TabIndex = 2
$lbl_UpName.Text = "Vorname:"

$tbUpdate.Controls.Add($lbl_UpName)

$lbl_UpUserName.DataBindings.DefaultDataSourceUpdateMode = 0
$lbl_UpUserName.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 37
$System_Drawing_Point.Y = 86
$lbl_UpUserName.Location = $System_Drawing_Point
$lbl_UpUserName.Name = "lbl_UpUserName"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 121
$lbl_UpUserName.Size = $System_Drawing_Size
$lbl_UpUserName.TabIndex = 1
$lbl_UpUserName.Text = "Benutzername:"

$tbUpdate.Controls.Add($lbl_UpUserName)

$lbl_TitleUpdateUser.DataBindings.DefaultDataSourceUpdateMode = 0
$lbl_TitleUpdateUser.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",11.25,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 21
$System_Drawing_Point.Y = 25
$lbl_TitleUpdateUser.Location = $System_Drawing_Point
$lbl_TitleUpdateUser.Name = "lbl_TitleUpdateUser"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 416
$lbl_TitleUpdateUser.Size = $System_Drawing_Size
$lbl_TitleUpdateUser.TabIndex = 0
$lbl_TitleUpdateUser.Text = "Bearbeiten Sie den Benutzer:"

$tbUpdate.Controls.Add($lbl_TitleUpdateUser)


$tbGroup.Cursor = [System.Windows.Forms.Cursors]::Hand
$tbGroup.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 4
$System_Drawing_Point.Y = 22
$tbGroup.Location = $System_Drawing_Point
$tbGroup.Name = "tbGroup"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 494
$System_Drawing_Size.Width = 506
$tbGroup.Size = $System_Drawing_Size
$tbGroup.TabIndex = 3
$tbGroup.Text = "Gruppen"
$tbGroup.UseVisualStyleBackColor = $True

$tc_ActiveDirectory.Controls.Add($tbGroup)
$lb_UserRight.DataBindings.DefaultDataSourceUpdateMode = 0
$lb_UserRight.FormattingEnabled = $True
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 277
$System_Drawing_Point.Y = 268
$lb_UserRight.Location = $System_Drawing_Point
$lb_UserRight.Name = "lb_UserRight"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 147
$System_Drawing_Size.Width = 129
$lb_UserRight.Size = $System_Drawing_Size
$lb_UserRight.TabIndex = 9

$tbGroup.Controls.Add($lb_UserRight)


$bnt_Remove.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 194
$System_Drawing_Point.Y = 351
$bnt_Remove.Location = $System_Drawing_Point
$bnt_Remove.Name = "bnt_Remove"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 77
$bnt_Remove.Size = $System_Drawing_Size
$bnt_Remove.TabIndex = 8
$bnt_Remove.Text = "Remove <-"
$bnt_Remove.UseVisualStyleBackColor = $True
$bnt_Remove.add_Click($bnt_Remove_OnClick)

$tbGroup.Controls.Add($bnt_Remove)


$bnt_Add.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 194
$System_Drawing_Point.Y = 307
$bnt_Add.Location = $System_Drawing_Point
$bnt_Add.Name = "bnt_Add"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 77
$bnt_Add.Size = $System_Drawing_Size
$bnt_Add.TabIndex = 7
$bnt_Add.Text = "Add ->"
$bnt_Add.UseVisualStyleBackColor = $True
$bnt_Add.add_Click($bnt_Add_OnClick)

$tbGroup.Controls.Add($bnt_Add)

$lb_UserLeft.DataBindings.DefaultDataSourceUpdateMode = 0
$lb_UserLeft.FormattingEnabled = $True
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 56
$System_Drawing_Point.Y = 268
$lb_UserLeft.Location = $System_Drawing_Point
$lb_UserLeft.Name = "lb_UserLeft"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 147
$System_Drawing_Size.Width = 132
$lb_UserLeft.Size = $System_Drawing_Size
$lb_UserLeft.TabIndex = 6

$tbGroup.Controls.Add($lb_UserLeft)

$cb_Group2.DataBindings.DefaultDataSourceUpdateMode = 0
$cb_Group2.FormattingEnabled = $True
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 56
$System_Drawing_Point.Y = 217
$cb_Group2.Location = $System_Drawing_Point
$cb_Group2.Name = "cb_Group2"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 21
$System_Drawing_Size.Width = 246
$cb_Group2.Size = $System_Drawing_Size
$cb_Group2.TabIndex = 5
$cb_Group2.Text = "Gruppe auswählen"

$tbGroup.Controls.Add($cb_Group2)


$btn_GroupDelete.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 318
$System_Drawing_Point.Y = 139
$btn_GroupDelete.Location = $System_Drawing_Point
$btn_GroupDelete.Name = "btn_GroupDelete"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 100
$btn_GroupDelete.Size = $System_Drawing_Size
$btn_GroupDelete.TabIndex = 4
$btn_GroupDelete.Text = "Löschen"
$btn_GroupDelete.UseVisualStyleBackColor = $True
$btn_GroupDelete.add_Click($btn_GroupDelete_OnClick)

$tbGroup.Controls.Add($btn_GroupDelete)

$cb_SelectGroup.DataBindings.DefaultDataSourceUpdateMode = 0
$cb_SelectGroup.FormattingEnabled = $True
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 56
$System_Drawing_Point.Y = 141
$cb_SelectGroup.Location = $System_Drawing_Point
$cb_SelectGroup.Name = "cb_SelectGroup"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 21
$System_Drawing_Size.Width = 246
$cb_SelectGroup.Size = $System_Drawing_Size
$cb_SelectGroup.TabIndex = 3
$cb_SelectGroup.Text = "Gruppe auswählen"

$tbGroup.Controls.Add($cb_SelectGroup)


$bnt_GroupCreate.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 318
$System_Drawing_Point.Y = 79
$bnt_GroupCreate.Location = $System_Drawing_Point
$bnt_GroupCreate.Name = "bnt_GroupCreate"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 100
$bnt_GroupCreate.Size = $System_Drawing_Size
$bnt_GroupCreate.TabIndex = 2
$bnt_GroupCreate.Text = "Erstellen"
$bnt_GroupCreate.UseVisualStyleBackColor = $True
$bnt_GroupCreate.add_Click($bnt_GroupCreate_OnClick)

$tbGroup.Controls.Add($bnt_GroupCreate)

$txt_GroupName.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 56
$System_Drawing_Point.Y = 82
$txt_GroupName.Location = $System_Drawing_Point
$txt_GroupName.Name = "txt_GroupName"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 20
$System_Drawing_Size.Width = 246
$txt_GroupName.Size = $System_Drawing_Size
$txt_GroupName.TabIndex = 1
$txt_GroupName.Text = "Gruppenname"

$tbGroup.Controls.Add($txt_GroupName)

$lbl_TitleGroup.DataBindings.DefaultDataSourceUpdateMode = 0
$lbl_TitleGroup.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",11.25,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 23
$System_Drawing_Point.Y = 24
$lbl_TitleGroup.Location = $System_Drawing_Point
$lbl_TitleGroup.Name = "lbl_TitleGroup"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 333
$lbl_TitleGroup.Size = $System_Drawing_Size
$lbl_TitleGroup.TabIndex = 0
$lbl_TitleGroup.Text = "Verwalten Sie die Gruppen:"

$tbGroup.Controls.Add($lbl_TitleGroup)



$clBenutzername.Name = "clBenutzername"
$clBenutzername.Text = "Benutzername"

$clPasswort.Name = "clPasswort"
$clPasswort.Text = "Passwort"

#endregion Generated Form Code

#Save the initial state of the form
$InitialFormWindowState = $form1.WindowState
#Init the OnLoad event to correct the initial state of the form
$form1.add_Load($OnLoadForm_StateCorrection)
#Show the Form
$form1.ShowDialog()| Out-Null

} #End Function

#Call the Function
GenerateForm
