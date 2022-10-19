if true; then current_branch=$(git rev-parse --abbrev-ref HEAD) || current_branch=master ;fi 

echo "$current_branch" && echo "akash"

backup_branch=backup-fcaaecbcafccfadaebbdbceffbbecedfddfbbdc  &&echo " $current_branch and repo $backup_branch"