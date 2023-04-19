# one liner to test a tunnel. It increments time by 30 minutes to see if there are any failures
 STIME=`date '+%A,%d %B %Y %r'` TIME=1800; while [ 1 ]; do  printf "\nCurrent time= `date +"%r"`\t"; printf "Start Time= $STIME\n\n" ; ping -c2 10.10.10.12; sleep $TIME; let "TIME+=899"; done
 
 
