 Connect-MgGraph
 
 $PasswordProfile = @{
    password = '*****'
}

New-MgUser -DisplayName 'MichaelScarn' `
            -PasswordProfile $PasswordProfile `
            -AccountEnabled `
            -MailNickName 'MichaelScarn' `
            -UserPrincipalName 'MScarn@blanknessplc.onmicrosoft.com' 