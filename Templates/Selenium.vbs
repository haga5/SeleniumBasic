
'Date: 
'Creator: 
'Description: 

Set Assert = CreateObject("Selenium.Assert")

Class Script
    Dim driver

    Sub Class_Initialize
        Set driver = CreateObject("Selenium.FirefoxDriver")
        driver.Get "http://www..."
        
        WScript.Echo "Click OK to quit."
    End Sub

    Sub Class_Terminate
        driver.Quit
    End Sub
End Class

Set s = New Script