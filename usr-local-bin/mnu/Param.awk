BEGIN   {print "";
	if (nb>0) {print " >>>> "ENVIRON["MNU_PARAM1"]" : "ENVIRON[ENVIRON["MNU_PARAM1"]]};
	if (nb>1) {print " >>>> "ENVIRON["MNU_PARAM2"]" : "ENVIRON[ENVIRON["MNU_PARAM2"]]};
	if (nb>2) {print " >>>> "ENVIRON["MNU_PARAM3"]" : "ENVIRON[ENVIRON["MNU_PARAM3"]]};
	if (nb>3) {print " >>>> "ENVIRON["MNU_PARAM4"]" : "ENVIRON[ENVIRON["MNU_PARAM4"]]};
	if (nb>4) {print " >>>> "ENVIRON["MNU_PARAM5"]" : "ENVIRON[ENVIRON["MNU_PARAM5"]]};
	}
