echo Starting Download...
echo If you are installed curl
curl https://www.00010.ml/ECodeScript/download/core_builds/ECode.Script_Release_1.zip >> /var/tmp/autoinst.zip
echo Downloaded 1 files
read -p "Install ECode.Script To: " ECode_Script_Install_Path
sudo unzip /var/tmp/autoinst.zip -d $ECode_Script_Install_Path
read -p "Would You Want Add ECode.Script To PATH Please Input Absolute path!(y/n)?" ADDTOPATH
if["$ADDTOPATH -a y"];THEN
    echo Adding...
    echo $ECode_Script_Install_Path/ECode.Script/ECode.S
    sudo ln -s $ECode_Script_Install_Path/ECode.Script/ECode.S /usr/local/bin/
    echo Install Success!