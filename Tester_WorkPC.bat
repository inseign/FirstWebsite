@echo off

del "C:\Users\terry.gittos\Dropbox\WORK-BACK-UP\CODING\Website_from_Scratch\index.html"
del "C:\Users\terry.gittos\Dropbox\WORK-BACK-UP\CODING\Website_from_Scratch\about.html"
del "C:\Users\terry.gittos\Dropbox\WORK-BACK-UP\CODING\Website_from_Scratch\services.html"
del "C:\Users\terry.gittos\Dropbox\WORK-BACK-UP\CODING\Website_from_Scratch\css\style.css"

copy "C:\Users\terry.gittos\Dropbox\WORK-BACK-UP\CODING\Website_from_Scratch\index.txt" "C:\Users\terry.gittos\Dropbox\WORK-BACK-UP\CODING\Website_from_Scratch\index.html"
copy "C:\Users\terry.gittos\Dropbox\WORK-BACK-UP\CODING\Website_from_Scratch\about.txt" "C:\Users\terry.gittos\Dropbox\WORK-BACK-UP\CODING\Website_from_Scratch\about.html"
copy "C:\Users\terry.gittos\Dropbox\WORK-BACK-UP\CODING\Website_from_Scratch\services.txt" "C:\Users\terry.gittos\Dropbox\WORK-BACK-UP\CODING\Website_from_Scratch\services.html"
copy "C:\Users\terry.gittos\Dropbox\WORK-BACK-UP\CODING\Website_from_Scratch\css\style.txt" "C:\Users\terry.gittos\Dropbox\WORK-BACK-UP\CODING\Website_from_Scratch\css\style.css"

start /MAX "C:\Users\terry.gittos\AppData\Local\Google\Chrome\Application\chrome.exe" "C:\Users\terry.gittos\Dropbox\WORK-BACK-UP\CODING\Website_from_Scratch\index.html"
