REM Following line in original script incorrectly sets all child folder permissions
REM icacls . /grant "url.co.uk":(OI)(CI)M
icacls app_code /grant "url.co.uk":(OI)(CI)RX
icacls app_browsers /grant "url.co.uk":(OI)(CI)RX
icacls app_data /grant "url.co.uk":(OI)(CI)M
icacls bin /grant "url.co.uk":(OI)(CI)M
icacls config /grant "url.co.uk":(OI)(CI)M
icacls css /grant "url.co.uk":(OI)(CI)M
icacls data /grant "url.co.uk":(OI)(CI)M
icacls macroScripts /grant "url.co.uk":(OI)(CI)M
icacls masterpages /grant "url.co.uk":(OI)(CI)M
icacls media /grant "url.co.uk":(OI)(CI)M
icacls python /grant "url.co.uk":(OI)(CI)M
icacls scripts /grant "url.co.uk":(OI)(CI)M
icacls umbraco /grant "url.co.uk":(OI)(CI)M
icacls usercontrols /grant "url.co.uk":(OI)(CI)M
icacls xslt /grant "url.co.uk":(OI)(CI)M
icacls views /grant "url.co.uk":(OI)(CI)M
icacls web.config /grant "url.co.uk":(OI)(CI)M
icacls web.config /grant "url.co.uk":M
REM If you have installed the Robots.txt editor package you need the following line too
icacls robots.txt /grant "url.co.uk":M
