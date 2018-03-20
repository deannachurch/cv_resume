CV_NAME = dmc_cv
RES_NAME = dmc_resume

cv:
	#CV={CV_NAME} make compile
	RES={RES_NAME} make compile

compile:
	#make resume
	xelatex ${RES_NAME}
	#make cv
