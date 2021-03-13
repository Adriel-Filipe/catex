#! /usr/bin/sh
echo Welcome to categorize v1.o, Runing...
echo Organize your files with one click!.
echo created by Adriel Filipe

echo creating folders for files.

  mkdir Images
  mkdir Videos
  mkdir Audios
  mkdir Documents
  mkdir Vectors
  mkdir Compressed
  mkdir Programs
  mkdir Iso

echo moving images files to image folder...

mv *.jpg *.png *.jpeg *.bmp *.tiff *.exif *.jfif *.psd ./Images

echo moving videos files to video folder...

mv *.mp4 *.wmv *.avi *.flv *.mov *.rmvb *.mpeg *.mkv *.mpeg4 ./Videos

echo moving audios files to audio folder...

mv *.aac *.mp3 *.ogg *.wma *.alac *.flac *.wav *.aiff *.pcm ./Audios

echo moving documents files to document folder...

mv *.pdf *.doc *.docm *.docx *.dot *.dotm *.dotx *.odt *.wps *.xml *.xps *.ods *.txt *.xls *.emf *.odp *.ppt *.pptx ./Documents

echo moving vectors files to vector folder...
  
mv *.cdr *.svg *.eps *.ai ./Vector

echo moving compressed files to compressed folder...

mv *.rar *.zip *.tar.bz2 *.tar *tar.xz *.flatpakref *tar.gz ./Compressed

echo moving programs installer to programs folder...

mv *.exe *.msi *.deb *.appimage ./Programs

echo moving iso files to iso folder...
mv *.iso ./Iso

echo your files have been categorized!.
