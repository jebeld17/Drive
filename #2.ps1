$extension = ('.lnk')
gci .\ $_ | Where-Object {
  $extension -contains $_.Extension
 } | % { robocopy /s .\ "$env:USERPROFILE\AppData\Roaming\Microsoft\Windows\Start Menu\Programs" $_.Name }