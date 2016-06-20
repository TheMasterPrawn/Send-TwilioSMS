Send-TwilioSMS
PowerShell command to send a SMS with Twilio

Sign up for a twilio account at [twilio](https://www.twilio.com/try-twilio)
What follows is the help text from the PowerShell script.

###Synopsis
   Robert Allen - [@TheMasterPrawn](https://twitter.com/themasterprawn) 15/06/2016
   
   Uses the twilio SMS api to send an SMS, you need a twilio account on twilio.com
   Useful for texting someone as part of some PowerShell automation.
   
###EXAMPLE
.\Send-TwilioSMS.ps1 -AccountSid "ACXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX" -authToken "ACXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
    -fromNumber "+353861111111" -toNumber "+353832222222" `
    -message "Error events made better by Twilio"
    
###INPUTS
   AccountSid : From API Credentials [here](https://www.twilio.com/console/account/settings)
   
   authToken  : From API Credentials [here](https://www.twilio.com/console/account/settings)
   
   fromNumber : Must be a valid purchased twilio number from [here](https://www.twilio.com/console/phone-numbers/dashboard)
   
   toNumber   : Where you want to send the message to
   
   message    : The message
   
###OUTPUTS
   Twilio will return information relating to the transaction. 
   
###FUNCTIONALITY
   Uses the twilio SMS api to send an SMS.
   
   Uses Invoke-RestMethod so dll's for service interaction are not needed.
   
   Ensure your firewall allows you use api.twilio.com.
