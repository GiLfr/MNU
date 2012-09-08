BEGIN {spaces="                                                                    ";
       dashes="--------------------------------------------------------------------"}
(s>0 && $1 > 0 && $1 <= sec) {print substr(spaces,1,15) s")..."substr($0,3);s++}
(s>0 && NF == 0) {s=0}
$1 == menu {s=1;
	    title=substr($0, index($0,"]")+2) cpl_title;
	    l=40-length(title)/2;
	    print "USER = "ENVIRON["LOGNAME"] substr(spaces,1,48) "GROUP = "ENVIRON["GROUP"];
	    print "HOST = "ENVIRON["HOSTNAME"] substr(spaces,1,26) "SECURITY LEVEL " sec;
	    print "BDD  = "ENVIRON["ORACLE_SID"] substr(spaces,1,41) ENVIRON["TST_ARCH_VERS"] "   " ENVIRON["CCAT_NIV_TST"]"("ENVIRON["CCAT_COD_TST"]")";
	    print " Last["selopt"]";
	    print substr(spaces,1,l) title;
	    print substr(spaces,1,l) substr(dashes,1,length(title));
	    print "";}
