# This will create all logons from csv file
# The information is from csec2204_logon_data.csv 
# The admin_logon tab from the AD_master spreadsheet 
# The file must be in the same directory we run the PowerShell script
# http://ss64.com/ps/new-aduser.html
# http://social.technet.microsoft.com/Forums/windowsserver/en-US/15918f11-9173-4ca9-a575-bb965faa86b0/newaduser-and-importing-from-csv-with-null-fields?forum=winserverpowershell
# Recommend set True or False values in code for now, otherwise need system convert
# Preuss
# 8/10/2014, Update 12/9/2015 fix variables, 10/1/2019 (fix -Members)
# Recommend comment out the unused lines

# This imports the necessary module
Import-Module ActiveDirectory

Import-csv .\csec2204_logon_data.csv | ForEach-Object {
	# This will set some variables
    $PATH01 = "dc=" + $_.DC1 + ",dc=" + $_.DC2 + ",dc=" + $_.DC3
    $PATH02 = "ou=" + $_.OU + ",dc=" + $_.DC1 + ",dc=" + $_.DC2 + ",dc=" + $_.DC3

    $ID01= "cn=" + $_.Name + ",ou=" + $_.OU + ",dc=" + $_.DC1 + ",dc=" + $_.DC2 + ",dc=" + $_.DC3
    $id02= "cn=" + $_.Name02 + ",ou=" + $_.OU + ",dc=" + $_.DC1 + ",dc=" + $_.DC2 + ",dc=" + $_.DC3

    $GROUPDN01="cn=" + $_.Group01 + ",ou=" + $_.OU + ",dc=" + $_.DC1 + ",dc=" + $_.DC2 + ",dc=" + $_.DC3
    $GROUPDN02="cn=" + $_.Group02 + ",ou=" + $_.OU + ",dc=" + $_.DC1 + ",dc=" + $_.DC2 + ",dc=" + $_.DC3	
    $GROUPDN03="cn=" + $_.Group03 + ",ou=" + $_.OU + ",dc=" + $_.DC1 + ",dc=" + $_.DC2 + ",dc=" + $_.DC3
    $GROUPDN04="cn=" + $_.Group04 + ",ou=" + $_.OU + ",dc=" + $_.DC1 + ",dc=" + $_.DC2 + ",dc=" + $_.DC3

	
	# This will create the new logons
	New-ADUser  $_.Name -SamAccountName $_.SamAccountName -Path $PATH02

	# This modifies the new logons
	Set-ADUser $ID01 -AccountExpirationDate $_.AccountExpirationDate
	Set-ADuser $ID01 -AccountNotDelegated   ([System.Convert]::ToBoolean($_.AccountNotDelegated)) 
	Set-ADuser $ID01 -AllowReversiblePasswordEncryption  ([System.Convert]::ToBoolean($_.AllowReversiblePasswordEncryption))
	#Set-ADuser $ID01 -AuthType $_.AuthType
	Set-ADuser $ID01 -CannotChangePassword  ([System.Convert]::ToBoolean($_.CannotChangePassword))
	#Set-ADuser $ID01 -Certificates $_.Certificates
	Set-ADuser $ID01 -ChangePasswordAtLogon  ([System.Convert]::ToBoolean($_.ChangePasswordAtLogon))
	Set-ADuser $ID01 -City $_.City
	#Set-ADuser $ID01 -Clear $_.Clear
	Set-ADuser $ID01 -Company $_.Company
	#Set-ADuser $ID01 -Confirm $_.Confirm
	Set-ADuser $ID01 -Country $_.Country
	#Set-ADuser $ID01 -Credential $_.Credential
	Set-ADuser $ID01 -Department $_.Department
	Set-ADuser $ID01 -Description $_.Description
	Set-ADuser $ID01 -DisplayName $_.DisplayName
	Set-ADuser $ID01 -Division $_.Division
	Set-ADuser $ID01 -EmailAddress $_.EmailAddress
	Set-ADuser $ID01 -EmployeeID $_.EmployeeID
	Set-ADuser $ID01 -EmployeeNumber $_.EmployeeNumber
	Set-ADuser $ID01 -Fax $_.Fax
	Set-ADuser $ID01 -GivenName $_.GivenName
	Set-ADuser $ID01 -HomeDirectory $_.HomeDirectory
	Set-ADuser $ID01 -HomeDrive $_.HomeDrive
	Set-ADuser $ID01 -HomePage $_.HomePage
	Set-ADuser $ID01 -HomePhone $_.HomePhone
	# Set-ADuser $ID01 -Initials $_.Initials
	# Set-ADuser $ID01 -LogonWorkstations $_.LogonWorkstations
	Set-ADuser $ID01 -Manager $_.Manager
	Set-ADuser $ID01 -MobilePhone $_.MobilePhone
	Set-ADuser $ID01 -Office $_.Office
	Set-ADuser $ID01 -OfficePhone $_.OfficePhone
	Set-ADuser $ID01 -Organization $_.Organization
	# Set-ADuser $ID01 -OtherName $_.OtherName
	# Set-ADuser $ID01 -Partition $_.Partition
	# Set-ADuser $ID01 -PassThru $_.PassThru
	Set-ADuser $ID01 -PasswordNeverExpires  ([System.Convert]::ToBoolean($_.PasswordNeverExpires))
	Set-ADuser $ID01 -PasswordNotRequired  ([System.Convert]::ToBoolean($_.PasswordNotRequired))
	#Set-ADuser $ID01 -POBox $_.POBox
	Set-ADuser $ID01 -PostalCode $_.PostalCode
	# Set-ADuser $ID01 -ProfilePath $_.ProfilePath
	# Set-ADuser $ID01 -Remove $_.Remove
	# Set-ADuser $ID01 -Replace $_.Replace
	#Set-ADuser $ID01 -ScriptPath $_.ScriptPath
	#Set-ADuser $ID01 -ServicePrincipalNames $_.ServicePrincipalNames
	Set-ADuser $ID01 -SmartCardlogonRequired  ([System.Convert]::ToBoolean($_.SmartCardlogonRequired))
	Set-ADuser $ID01 -State $_.State
	Set-ADuser $ID01 -StreetAddress $_.StreetAddress
	Set-ADuser $ID01 -Surname $_.Surname
	Set-ADuser $ID01 -Title $_.Title
	#Set-ADuser $ID01 -TrustedForDelegation  ([System.Convert]::ToBoolean($_.TrustedForDelegation))
	Set-ADuser $ID01 -UserPrincipalName $_.UserPrincipalName
	# Set-ADuser $ID01 -Whatif $_.Whatif

    # This section creates the groups
    New-ADGroup -Name $_.group01 -SamAccountName $_.GsamID01 -GroupCategory $_.GroupCategory01 -GroupScope $_.GroupScope01 -DisplayName $_.GDisplayName01 -Path $PATH02 -Description $_.GDescription01
    New-ADGroup -Name $_.group02 -SamAccountName $_.Gsamid02 -GroupCategory $_.GroupCategory02 -GroupScope $_.GroupScope02 -DisplayName $_.GDisplayName02 -Path $PATH02 -Description $_.GDescription02
    #New-ADGroup -Name $group03 -SamAccountName $_.GsamID03 -GroupCategory $_.GroupCategory03 -GroupScope $_.GroupScope03 -DisplayName $_.GDisplayName03 -Path $PATH02 -Description $_.GDescription03
    #New-ADGroup -Name $group04 -SamAccountName $_.GsamID04 -GroupCategory $_.GroupCategory04 -GroupScope $_.GroupScope04 -DisplayName $_.GDisplayName04 -Path $PATH02 -Description $_.GDescription04
 

	# This section sets the group memberships
	Add-ADGroupMember $GROUPDN01 -Members $ID01
	Add-ADGroupMember $GROUPDN02 -Members $ID01
	#Add-ADGroupMember $GROUPDN03 -Members $ID01
	#Add-ADGroupMember $GROUPDN04 -Members $ID01

	# This section sets the password and enables the account
	Set-ADAccountPassword $ID01 -Reset -NewPassword (ConvertTo-SecureString -AsPlainText $_.NewPassword -Force)
	Set-ADuser $ID01 -Enabled   ([System.Convert]::ToBoolean($_.Enabled))

	}

