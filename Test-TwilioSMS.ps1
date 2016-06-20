
$AccountSid = "ACXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
$authToken = "ACXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
$fromNumber = "+353861111111"
$toNumber =   "+353832222222"
$message = "Error events made better by Twilio"


$ScriptName = Split-Path $PSCommandPath -Leaf
cd $PSScriptRoot 

.\Send-TwilioSMS.ps1 -AccountSid $AccountSid -authToken $authToken `
    -fromNumber $fromNumber -toNumber $toNumber `
    -message $message

    