echo off

echo.
echo  #####################################################
echo  #        Welcome to Catex v1.0, Runing....          # 
echo  #      organize your files with one click!.         #
echo  #       ---Created By Adriel Filipe ---             #
echo  # ------------------------------------------------- #
echo  #####################################################
echo.

echo.
echo  ################################
echo  #  creating folders for files. #
echo  # ---------------------------- #
echo  ################################
echo.

mkdir "Images"
mkdir "Videos"
mkdir "Audios"
mkdir "Documents"
mkdir "Vectors"
mkdir "Compressed"
mkdir "Programs"
mkdir "Iso"

echo.
echo  ##########################################
echo  #  moving images files to images folder. #
echo  # -------------------------------------- #
echo  ##########################################
echo.

move *.jpg  ./Images
move *.png  ./Images
move *.jpeg ./Images
move *.bmp  ./Images
move *.tiff ./Images
move *.exif ./Images
move *.jfif ./Images
move *.psd  ./Images

echo.
echo  #########################################
echo  #  moving videos files to video folder. #
echo  # ------------------------------------- #
echo  #########################################
echo.

move *.mp4   ./Videos
move *.wmv   ./Videos
move *.avi   ./Videos
move *.flv   ./Videos
move *.mov   ./Videos
move *.rmvb  ./Videos
move *.mpeg  ./Videos
move *.mkv   ./Videos
move *.mpeg4 ./Videos

echo.
echo  #########################################
echo  #  moving audios files to audio folder. #
echo  # ------------------------------------- #
echo  #########################################
echo.

move *.aac  ./Audios
move *.mp3  ./Audios
move *.ogg  ./AudiosS
move *.wma  ./Audios
move *.alac ./Audios
move *.flac ./Audios
move *.wav  ./Audios
move *.aiff ./Audios
move *.pcm  ./Audios

echo.
echo  ###############################################
echo  #  moving documents files to document folder. #
echo  # ------------------------------------------- #
echo  ###############################################
echo.

move *.pdf   ./Documents
move *.doc   ./Documents
move *.docm  ./Documents
move *.docx  ./Documents
move *.dot   ./Documents
move *.dotm  ./Documents
move *.dotx  ./Documents
move *.odt   ./Documents
move *.wps   ./Documents
move *.xml   ./Documents
move *.xps   ./Documents
move *.ods   ./Documents
move *.txt   ./Documents
move *.xls   ./Documents
move *.bmp   ./Documents
move *.emf   ./Documents
move *.odp   ./Documents
move *.ppt   ./Documents
move *.pptx  ./Documents

echo.
echo  ###########################################
echo  #  moving vectors files to vector folder. #
echo  # --------------------------------------- #
echo  ###########################################
echo.

move *.cdr  ./Vectors
move *.svg  ./Vectors
move *.eps  ./Vectors
move *.ai   ./Vectors


echo.
echo  ##################################################
echo  #  moving compressed files to compressed folder. #
echo  # ---------------------------------------------- #
echo  ##################################################
echo.

move *.rar ./Compressed
move *.zip ./Compressed

echo.
echo  ##################################################
echo  #  moving programs installer to programs folder. #
echo  # ---------------------------------------------- #
echo  ##################################################
echo.

move *.exe ./Programs
move *.msi ./Programs


echo.
echo  ##################################################
echo  #  moving iso file to iso folder.                #
echo  # ---------------------------------------------- #
echo  ##################################################
echo.

move *.iso ./Iso

echo.
echo  #######################################
echo  #  your files have been categorized!. #
echo  # ----------------------------------  #
echo  #######################################
echo.