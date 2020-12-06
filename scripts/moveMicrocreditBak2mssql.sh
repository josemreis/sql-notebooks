cd /var/opt/mssql
bakdir='temp-backups'
bakfile='temp-backups/microcredit.bak'
## create a temp backups folder in MSSQL LOCATION
if [[ ! -e $bakdir ]]; then
    mkdir $bakdir
    ## conditional copy
    cp -R -u -p '/home/jmr/Dropbox/msc_nova_ims/classes/database_systems_management/lectures/notes/sql-notebooks/data/microcredit.bak' $bakfile
elif [[ ! -d $dir ]]; then
    echo "Already created" 1>&2
fi
