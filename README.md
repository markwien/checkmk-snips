# checkmk-snips

## checktcpportopen

echo "0 \"Service Check Name in Check MK\" - Port is open"

u can name service check name as u wish to appear in checkmk.

checkport '1.2.3.4' 104

would check dicom port if its open

you can change ip / hostbame and port whatever u need to check,

install on agent host

copy check to 
/usr/lib/check_mk_agent/local/

chmod +x /usr/lib/check_mk_agent/local/namelikeyourcheckname

