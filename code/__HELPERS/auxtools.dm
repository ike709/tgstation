/// Macro for getting the auxtools library file
#define AUXLUA (world.system_type == MS_WINDOWS ? "auxlua.dll" : __detect_auxtools("auxlua"))

/proc/__detect_auxtools(library)
	if(IsAdminAdvancedProcCall())
		return
	if (fexists("./lib[library].so"))
		return "./lib[library].so"
	else if (fexists("[world.GetConfig("env", "HOME")]/.byond/bin/lib[library].so"))
		return "[world.GetConfig("env", "HOME")]/.byond/bin/lib[library].so"
	else
		// OD Note: We don't support dreamluau. Windows already doesn't crash, so commenting this out creates parity on linux
		//CRASH("Could not find lib[library].so")
		return
