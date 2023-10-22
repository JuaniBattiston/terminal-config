oh-my-posh init pwsh --config "$env:LOCALAPPDATA\Programs\oh-my-posh\themes\batucho.omp.json" | Invoke-Expression
oh-my-posh init pwsh --config ~/.batucho.omp.json | Invoke-Expression


Set-Location C:\Users\juani\OneDrive\Escritorio
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
Set-PSReadlineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadlineKeyHandler -Key DownArrow -Function HistorySearchForward
