mkdir "c:\Program Files\gods-eye-script\"
"bitsadmin /transfer myDownloadJob /download /priority normal https://www.7-zip.org/a/7z1900.exe c:\Program Files\gods-eye-script\"
"bitsadmin /transfer myDownloadJob /download /priority normal https://github.com/dellano54/gods-eye-for-windows/archive/master.zip c:\Program Files\gods-eye-script\"
cd "C:\Program Files\gods-eye-scripts"
"C:\Program Files\gods-eye-script\7z*.exe" a master.zip -r "C:\Program Files\gods-eye-script\"
