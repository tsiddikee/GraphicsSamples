# Makefile generated by XPJ for linux64
-include Makefile.custom
ProjectName = TigerWarpES
TigerWarpES_cppfiles   += ./../../nvpr/TigerWarpES/cg4cpp_xform.cpp
TigerWarpES_cppfiles   += ./../../nvpr/TigerWarpES/tiger.cpp
TigerWarpES_cppfiles   += ./../../nvpr/TigerWarpES/TigerWarp.cpp

TigerWarpES_cpp_debug_dep    = $(addprefix $(DEPSDIR)/TigerWarpES/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(TigerWarpES_cppfiles)))))
TigerWarpES_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(TigerWarpES_ccfiles)))))
TigerWarpES_c_debug_dep      = $(addprefix $(DEPSDIR)/TigerWarpES/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(TigerWarpES_cfiles)))))
TigerWarpES_debug_dep      = $(TigerWarpES_cpp_debug_dep) $(TigerWarpES_cc_debug_dep) $(TigerWarpES_c_debug_dep)
-include $(TigerWarpES_debug_dep)
TigerWarpES_cpp_release_dep    = $(addprefix $(DEPSDIR)/TigerWarpES/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(TigerWarpES_cppfiles)))))
TigerWarpES_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(TigerWarpES_ccfiles)))))
TigerWarpES_c_release_dep      = $(addprefix $(DEPSDIR)/TigerWarpES/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(TigerWarpES_cfiles)))))
TigerWarpES_release_dep      = $(TigerWarpES_cpp_release_dep) $(TigerWarpES_cc_release_dep) $(TigerWarpES_c_release_dep)
-include $(TigerWarpES_release_dep)
TigerWarpES_debug_hpaths    := 
TigerWarpES_debug_hpaths    += ./../../nvpr/TigerWarpES
TigerWarpES_debug_hpaths    += ./../../../extensions/include
TigerWarpES_debug_hpaths    += ./../../../extensions/include/NsFoundation
TigerWarpES_debug_hpaths    += ./../../../extensions/include/NvFoundation
TigerWarpES_debug_hpaths    += ./../../../extensions/externals/include
TigerWarpES_debug_hpaths    += ./../../../extensions/externals/include/GLFW
TigerWarpES_debug_lpaths    := 
TigerWarpES_debug_lpaths    += ./../../../extensions/externals/lib/linux64
TigerWarpES_debug_lpaths    += ./../../../extensions/lib/linux64
TigerWarpES_debug_defines   := $(TigerWarpES_custom_defines)
TigerWarpES_debug_defines   += LINUX=1
TigerWarpES_debug_defines   += NV_LINUX
TigerWarpES_debug_defines   += GW_APP_NAME=\"TigerWarpES\"
TigerWarpES_debug_defines   += _DEBUG
TigerWarpES_debug_libraries := 
TigerWarpES_debug_libraries += cg4cppD
TigerWarpES_debug_libraries += NsFoundationD
TigerWarpES_debug_libraries += NvAppBaseD
TigerWarpES_debug_libraries += NvAssetLoaderD
TigerWarpES_debug_libraries += NvModelD
TigerWarpES_debug_libraries += NvGLUtilsD
TigerWarpES_debug_libraries += NvGamepadD
TigerWarpES_debug_libraries += NvImageD
TigerWarpES_debug_libraries += NvUID
TigerWarpES_debug_libraries += HalfD
TigerWarpES_debug_libraries += glfw3
TigerWarpES_debug_libraries += GLEW
TigerWarpES_debug_libraries += GL
TigerWarpES_debug_libraries += X11
TigerWarpES_debug_libraries += Xrandr
TigerWarpES_debug_libraries += Xxf86vm
TigerWarpES_debug_libraries += Xi
TigerWarpES_debug_libraries += Xinerama
TigerWarpES_debug_libraries += Xcursor
TigerWarpES_debug_libraries += dl
TigerWarpES_debug_common_cflags	:= $(TigerWarpES_custom_cflags)
TigerWarpES_debug_common_cflags    += -MMD
TigerWarpES_debug_common_cflags    += $(addprefix -D, $(TigerWarpES_debug_defines))
TigerWarpES_debug_common_cflags    += $(addprefix -I, $(TigerWarpES_debug_hpaths))
TigerWarpES_debug_common_cflags  += -m64
TigerWarpES_debug_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -malign-double
TigerWarpES_debug_common_cflags  += -m64 -pthread
TigerWarpES_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
TigerWarpES_debug_cflags	:= $(TigerWarpES_debug_common_cflags)
TigerWarpES_debug_cppflags	:= $(TigerWarpES_debug_common_cflags)
TigerWarpES_debug_cppflags  += -Wno-reorder -std=c++11
TigerWarpES_debug_lflags    := $(TigerWarpES_custom_lflags)
TigerWarpES_debug_lflags    += $(addprefix -L, $(TigerWarpES_debug_lpaths))
TigerWarpES_debug_lflags    += -Wl,--start-group $(addprefix -l, $(TigerWarpES_debug_libraries)) -Wl,--end-group
TigerWarpES_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
TigerWarpES_debug_lflags  += -m64 -pthread
TigerWarpES_debug_lflags  += -m64
TigerWarpES_debug_objsdir  = $(OBJS_DIR)/TigerWarpES_debug
TigerWarpES_debug_cpp_o    = $(addprefix $(TigerWarpES_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(TigerWarpES_cppfiles)))))
TigerWarpES_debug_cc_o    = $(addprefix $(TigerWarpES_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(TigerWarpES_ccfiles)))))
TigerWarpES_debug_c_o      = $(addprefix $(TigerWarpES_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(TigerWarpES_cfiles)))))
TigerWarpES_debug_obj      =  $(TigerWarpES_debug_cpp_o) $(TigerWarpES_debug_cc_o) $(TigerWarpES_debug_c_o) 
TigerWarpES_debug_bin      := ./../../bin/linux64/TigerWarpESD

clean_TigerWarpES_debug: 
	@$(ECHO) clean TigerWarpES debug
	@$(RMDIR) $(TigerWarpES_debug_objsdir)
	@$(RMDIR) $(TigerWarpES_debug_bin)
	@$(RMDIR) $(DEPSDIR)/TigerWarpES/debug

build_TigerWarpES_debug: postbuild_TigerWarpES_debug
postbuild_TigerWarpES_debug: mainbuild_TigerWarpES_debug
mainbuild_TigerWarpES_debug: prebuild_TigerWarpES_debug $(TigerWarpES_debug_bin)
prebuild_TigerWarpES_debug:

$(TigerWarpES_debug_bin): $(TigerWarpES_debug_obj) build_cg4cpp_debug build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug 
	mkdir -p `dirname ./../../bin/linux64/TigerWarpESD`
	$(CCLD) $(filter %.o, $(TigerWarpES_debug_obj)) $(TigerWarpES_debug_lflags) -o $(TigerWarpES_debug_bin) 
	$(ECHO) building $@ complete!

TigerWarpES_debug_DEPDIR = $(dir $(@))/$(*F)
$(TigerWarpES_debug_cpp_o): $(TigerWarpES_debug_objsdir)/%.o:
	$(ECHO) TigerWarpES: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TigerWarpES_debug_objsdir),, $@))), $(TigerWarpES_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(TigerWarpES_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TigerWarpES_debug_objsdir),, $@))), $(TigerWarpES_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/TigerWarpES/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TigerWarpES_debug_objsdir),, $@))), $(TigerWarpES_cppfiles))))))
	cp $(TigerWarpES_debug_DEPDIR).d $(addprefix $(DEPSDIR)/TigerWarpES/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TigerWarpES_debug_objsdir),, $@))), $(TigerWarpES_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TigerWarpES_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/TigerWarpES/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TigerWarpES_debug_objsdir),, $@))), $(TigerWarpES_cppfiles))))).P; \
	  rm -f $(TigerWarpES_debug_DEPDIR).d

$(TigerWarpES_debug_cc_o): $(TigerWarpES_debug_objsdir)/%.o:
	$(ECHO) TigerWarpES: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TigerWarpES_debug_objsdir),, $@))), $(TigerWarpES_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(TigerWarpES_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TigerWarpES_debug_objsdir),, $@))), $(TigerWarpES_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TigerWarpES_debug_objsdir),, $@))), $(TigerWarpES_ccfiles))))))
	cp $(TigerWarpES_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TigerWarpES_debug_objsdir),, $@))), $(TigerWarpES_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TigerWarpES_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TigerWarpES_debug_objsdir),, $@))), $(TigerWarpES_ccfiles))))).debug.P; \
	  rm -f $(TigerWarpES_debug_DEPDIR).d

$(TigerWarpES_debug_c_o): $(TigerWarpES_debug_objsdir)/%.o:
	$(ECHO) TigerWarpES: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(TigerWarpES_debug_objsdir),, $@))), $(TigerWarpES_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(TigerWarpES_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(TigerWarpES_debug_objsdir),, $@))), $(TigerWarpES_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/TigerWarpES/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TigerWarpES_debug_objsdir),, $@))), $(TigerWarpES_cfiles))))))
	cp $(TigerWarpES_debug_DEPDIR).d $(addprefix $(DEPSDIR)/TigerWarpES/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TigerWarpES_debug_objsdir),, $@))), $(TigerWarpES_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TigerWarpES_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/TigerWarpES/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TigerWarpES_debug_objsdir),, $@))), $(TigerWarpES_cfiles))))).P; \
	  rm -f $(TigerWarpES_debug_DEPDIR).d

TigerWarpES_release_hpaths    := 
TigerWarpES_release_hpaths    += ./../../nvpr/TigerWarpES
TigerWarpES_release_hpaths    += ./../../../extensions/include
TigerWarpES_release_hpaths    += ./../../../extensions/include/NsFoundation
TigerWarpES_release_hpaths    += ./../../../extensions/include/NvFoundation
TigerWarpES_release_hpaths    += ./../../../extensions/externals/include
TigerWarpES_release_hpaths    += ./../../../extensions/externals/include/GLFW
TigerWarpES_release_lpaths    := 
TigerWarpES_release_lpaths    += ./../../../extensions/externals/lib/linux64
TigerWarpES_release_lpaths    += ./../../../extensions/lib/linux64
TigerWarpES_release_defines   := $(TigerWarpES_custom_defines)
TigerWarpES_release_defines   += LINUX=1
TigerWarpES_release_defines   += NV_LINUX
TigerWarpES_release_defines   += GW_APP_NAME=\"TigerWarpES\"
TigerWarpES_release_defines   += NDEBUG
TigerWarpES_release_libraries := 
TigerWarpES_release_libraries += cg4cpp
TigerWarpES_release_libraries += NsFoundation
TigerWarpES_release_libraries += NvAppBase
TigerWarpES_release_libraries += NvAssetLoader
TigerWarpES_release_libraries += NvModel
TigerWarpES_release_libraries += NvGLUtils
TigerWarpES_release_libraries += NvGamepad
TigerWarpES_release_libraries += NvImage
TigerWarpES_release_libraries += NvUI
TigerWarpES_release_libraries += Half
TigerWarpES_release_libraries += glfw3
TigerWarpES_release_libraries += GLEW
TigerWarpES_release_libraries += GL
TigerWarpES_release_libraries += X11
TigerWarpES_release_libraries += Xrandr
TigerWarpES_release_libraries += Xxf86vm
TigerWarpES_release_libraries += Xi
TigerWarpES_release_libraries += Xinerama
TigerWarpES_release_libraries += Xcursor
TigerWarpES_release_libraries += dl
TigerWarpES_release_common_cflags	:= $(TigerWarpES_custom_cflags)
TigerWarpES_release_common_cflags    += -MMD
TigerWarpES_release_common_cflags    += $(addprefix -D, $(TigerWarpES_release_defines))
TigerWarpES_release_common_cflags    += $(addprefix -I, $(TigerWarpES_release_hpaths))
TigerWarpES_release_common_cflags  += -m64
TigerWarpES_release_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -malign-double
TigerWarpES_release_common_cflags  += -m64 -pthread
TigerWarpES_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
TigerWarpES_release_cflags	:= $(TigerWarpES_release_common_cflags)
TigerWarpES_release_cppflags	:= $(TigerWarpES_release_common_cflags)
TigerWarpES_release_cppflags  += -Wno-reorder -std=c++11
TigerWarpES_release_lflags    := $(TigerWarpES_custom_lflags)
TigerWarpES_release_lflags    += $(addprefix -L, $(TigerWarpES_release_lpaths))
TigerWarpES_release_lflags    += -Wl,--start-group $(addprefix -l, $(TigerWarpES_release_libraries)) -Wl,--end-group
TigerWarpES_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
TigerWarpES_release_lflags  += -m64 -pthread
TigerWarpES_release_lflags  += -m64
TigerWarpES_release_objsdir  = $(OBJS_DIR)/TigerWarpES_release
TigerWarpES_release_cpp_o    = $(addprefix $(TigerWarpES_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(TigerWarpES_cppfiles)))))
TigerWarpES_release_cc_o    = $(addprefix $(TigerWarpES_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(TigerWarpES_ccfiles)))))
TigerWarpES_release_c_o      = $(addprefix $(TigerWarpES_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(TigerWarpES_cfiles)))))
TigerWarpES_release_obj      =  $(TigerWarpES_release_cpp_o) $(TigerWarpES_release_cc_o) $(TigerWarpES_release_c_o) 
TigerWarpES_release_bin      := ./../../bin/linux64/TigerWarpES

clean_TigerWarpES_release: 
	@$(ECHO) clean TigerWarpES release
	@$(RMDIR) $(TigerWarpES_release_objsdir)
	@$(RMDIR) $(TigerWarpES_release_bin)
	@$(RMDIR) $(DEPSDIR)/TigerWarpES/release

build_TigerWarpES_release: postbuild_TigerWarpES_release
postbuild_TigerWarpES_release: mainbuild_TigerWarpES_release
mainbuild_TigerWarpES_release: prebuild_TigerWarpES_release $(TigerWarpES_release_bin)
prebuild_TigerWarpES_release:

$(TigerWarpES_release_bin): $(TigerWarpES_release_obj) build_cg4cpp_release build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release 
	mkdir -p `dirname ./../../bin/linux64/TigerWarpES`
	$(CCLD) $(filter %.o, $(TigerWarpES_release_obj)) $(TigerWarpES_release_lflags) -o $(TigerWarpES_release_bin) 
	$(ECHO) building $@ complete!

TigerWarpES_release_DEPDIR = $(dir $(@))/$(*F)
$(TigerWarpES_release_cpp_o): $(TigerWarpES_release_objsdir)/%.o:
	$(ECHO) TigerWarpES: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TigerWarpES_release_objsdir),, $@))), $(TigerWarpES_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(TigerWarpES_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TigerWarpES_release_objsdir),, $@))), $(TigerWarpES_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/TigerWarpES/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TigerWarpES_release_objsdir),, $@))), $(TigerWarpES_cppfiles))))))
	cp $(TigerWarpES_release_DEPDIR).d $(addprefix $(DEPSDIR)/TigerWarpES/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TigerWarpES_release_objsdir),, $@))), $(TigerWarpES_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TigerWarpES_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/TigerWarpES/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TigerWarpES_release_objsdir),, $@))), $(TigerWarpES_cppfiles))))).P; \
	  rm -f $(TigerWarpES_release_DEPDIR).d

$(TigerWarpES_release_cc_o): $(TigerWarpES_release_objsdir)/%.o:
	$(ECHO) TigerWarpES: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TigerWarpES_release_objsdir),, $@))), $(TigerWarpES_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(TigerWarpES_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TigerWarpES_release_objsdir),, $@))), $(TigerWarpES_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TigerWarpES_release_objsdir),, $@))), $(TigerWarpES_ccfiles))))))
	cp $(TigerWarpES_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TigerWarpES_release_objsdir),, $@))), $(TigerWarpES_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TigerWarpES_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TigerWarpES_release_objsdir),, $@))), $(TigerWarpES_ccfiles))))).release.P; \
	  rm -f $(TigerWarpES_release_DEPDIR).d

$(TigerWarpES_release_c_o): $(TigerWarpES_release_objsdir)/%.o:
	$(ECHO) TigerWarpES: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(TigerWarpES_release_objsdir),, $@))), $(TigerWarpES_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(TigerWarpES_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(TigerWarpES_release_objsdir),, $@))), $(TigerWarpES_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/TigerWarpES/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TigerWarpES_release_objsdir),, $@))), $(TigerWarpES_cfiles))))))
	cp $(TigerWarpES_release_DEPDIR).d $(addprefix $(DEPSDIR)/TigerWarpES/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TigerWarpES_release_objsdir),, $@))), $(TigerWarpES_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TigerWarpES_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/TigerWarpES/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TigerWarpES_release_objsdir),, $@))), $(TigerWarpES_cfiles))))).P; \
	  rm -f $(TigerWarpES_release_DEPDIR).d

clean_TigerWarpES:  clean_TigerWarpES_debug clean_TigerWarpES_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
