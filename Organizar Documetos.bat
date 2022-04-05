::Script para organizar archivos por carpetas
::Versión 1.2.5
::Creado por Desconocido
::Script to organize files by folders
::Version 1.2.5
::Created by Desconocido
@echo off
title Organizar documentos en carpetas
::Documentos 
if not exist "Documentos" mkdir Documentos
move /-Y *.docm Documentos
move /-Y *.dotx Documentos
move /-Y *.odt Documentos
move /-Y *.txt Documentos
move /-Y *.xlsx Documentos
move /-Y *.xls Documentos
move /-Y *.pdf Documentos
move /-Y *.pps Documentos
move /-Y *.docx Documentos
move /-Y *.doc Documentos
move /-Y *.pptx Documentos
move /-Y *.ppt Documentos
move /-Y *.pub Documentos
::Programas
if not exist "Programas" mkdir Programas
move /-Y *.exe Programas
move /-Y *.msi Programas
move /-Y *.msu Programas
move /-Y *.apk Programas
move /-Y *.jar Programas
move /-Y *.deb Programas
move /-Y *.iso Programas
::Videos
if not exist "Video" mkdir Video
move /-Y *.avi Video
move /-Y *.mpg Video
move /-Y *.mpe Video
move /-Y *.mpeg Video
move /-Y *.asf Video
move /-Y *.wmv Video 
move /-Y *.mov Video
move /-Y *.qt Video
move /-Y *.rm Video 
move /-Y *.mp4 Video
move /-Y *.flv Video
move /-Y *.m4v Video
move /-Y *.webm Video
move /-Y *.ogv Video
move /-Y *.ogg Video
move /-Y *.mkv Video
move /-Y *.3gp Video
::Imagenes
if not exist "Imagenes" mkdir Imagenes
move /-Y *.jpg Imagenes
move /-Y *.jpeg Imagenes
move /-Y *.png Imagenes
move /-Y *.tif Imagenes
move /-Y *.tiff Imagenes
move /-Y *.gif Imagenes
move /-Y *.jpe Imagenes
move /-Y *.jfif Imagenes
move /-Y *.bmp Imagenes
move /-Y *.dib Imagenes
move /-Y *.svg Imagenes
move /-Y *.ico Imagenes
move /-Y *.ai Imagenes
::Musica
if not exist "Musica" mkdir Musica
move /-Y *.mp3 Musica
move /-Y *.wav Musica
move /-Y *.wma Musica
move /-Y *.mpa Musica
move /-Y *.ram Musica
move /-Y *.ra Musica
move /-Y *.aac Musica
move /-Y *.aif Musica
move /-Y *.m4a Musica
move /-Y *.mid Musica
::Comprimido
if not exist "Comprimido" mkdir Comprimido
move /-Y *.zip Comprimido
move /-Y *.rar Comprimido
move /-Y *.7z Comprimido
move /-Y *.arj Comprimido
move /-Y *.gz Comprimido
move /-Y *.sit Comprimido
move /-Y *.sitx Comprimido
move /-Y *.sea Comprimido
move /-Y *.ace Comprimido
move /-Y *.bz2 Comprimido
move /-Y *.tar.gz Comprimido
if not exist "Programacion" mkdir Programacion
move /-Y *.php Programacion
move /-Y *.csv Programacion
move /-Y *.html Programacion
move /-Y *.cpp Programacion
move /-Y *.c Programacion
move /-Y *.h Programacion
move /-Y *.sql Programacion
move /-Y *.m Programacion
move /-Y *.o Programacion
move /-Y *.vcf Programacion
move /-Y *.java Programacion
move /-Y *.fxml Programacion
move /-Y *.bin Programacion
move /-Y *.nbm Programacion
::Borrar carpetas vacias
for /f "delims=" %%d in ('dir /s /b /ad ^| sort /r') do rd "%%d"