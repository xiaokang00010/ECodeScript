echo Starting Download...
echo If you are installed curl
curl https://www.00010.ml/ECodeScript/download/core_builds/ECode.Script_Release_1.zip >> /var/tmp/autoinst.zip
echo Downloaded 1 files
read -p "Install ECode.Script To: " ECode_Script_Install_Path
unzip /var/tmp/autoinst.zip -d $ECode_Script_Install_Path
