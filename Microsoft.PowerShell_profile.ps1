# PowerShell profile script
if ($host.Name -eq 'ConsoleHost') {
    function prompt {
        $UsernameComputer = "$env:USERNAME@$env:COMPUTERNAME"
        $Path = "$($executionContext.SessionState.Path.CurrentLocation)"
        Write-Host "|-" -NoNewline
        Write-Host "[" -NoNewline  -ForegroundColor Red
        Write-Host "$UsernameComputer" -NoNewline -ForegroundColor Green
        Write-Host "]" -NoNewline -ForegroundColor Red
        Write-Host "-" -NoNewline
        Write-Host "[" -NoNewline -ForegroundColor Red
        Write-Host "$Path" -NoNewline -ForegroundColor Cyan
        Write-Host "]" -NoNewline -ForegroundColor Red
        Write-Host "`n|-" -NoNewline
	Write-Host "$" -NoNewline -ForegroundColor Red
        Write-Host $PromptString -NoNewline
        return " "
    }
}

neofetch
Write-Host ""

#зд[berardinux@GamingPC]д[~]
#юд??
