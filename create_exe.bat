python -m PyInstaller -F src\app.py -n PodcastBulkDownloader -i img/pbd_icon.ico --paths .\v_env\Lib\site-packages
python -m PyInstaller -F src\bulk_downloader.py -n PodcastBulkDownloaderCLI -i img/pbd_icon.ico --paths .\v_env\Lib\site-packages
copy img\pbd_icon.ico dist\pbd_icon.ico /y
