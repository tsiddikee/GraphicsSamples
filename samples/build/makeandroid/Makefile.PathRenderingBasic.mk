# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = PathRenderingBasic
PathRenderingBasic_cppfiles   += ./../../gl4-kepler/PathRenderingBasic/PathRenderingBasic.cpp

PathRenderingBasic_cpp_debug_dep    = $(addprefix $(DEPSDIR)/PathRenderingBasic/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(PathRenderingBasic_cppfiles)))))
PathRenderingBasic_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(PathRenderingBasic_ccfiles)))))
PathRenderingBasic_c_debug_dep      = $(addprefix $(DEPSDIR)/PathRenderingBasic/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(PathRenderingBasic_cfiles)))))
PathRenderingBasic_debug_dep      = $(PathRenderingBasic_cpp_debug_dep) $(PathRenderingBasic_cc_debug_dep) $(PathRenderingBasic_c_debug_dep)
-include $(PathRenderingBasic_debug_dep)
PathRenderingBasic_cpp_release_dep    = $(addprefix $(DEPSDIR)/PathRenderingBasic/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(PathRenderingBasic_cppfiles)))))
PathRenderingBasic_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(PathRenderingBasic_ccfiles)))))
PathRenderingBasic_c_release_dep      = $(addprefix $(DEPSDIR)/PathRenderingBasic/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(PathRenderingBasic_cfiles)))))
PathRenderingBasic_release_dep      = $(PathRenderingBasic_cpp_release_dep) $(PathRenderingBasic_cc_release_dep) $(PathRenderingBasic_c_release_dep)
-include $(PathRenderingBasic_release_dep)
PathRenderingBasic_debug_hpaths    := 
PathRenderingBasic_debug_hpaths    += ./../../gl4-kepler/PathRenderingBasic
PathRenderingBasic_debug_hpaths    += ./../../../extensions/include
PathRenderingBasic_debug_hpaths    += ./../../../extensions/externals/include
PathRenderingBasic_debug_hpaths    += ./../../../extensions/include/NsFoundation
PathRenderingBasic_debug_hpaths    += ./../../../extensions/include/NvFoundation
PathRenderingBasic_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-24/arch-arm/usr/include
PathRenderingBasic_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
PathRenderingBasic_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
PathRenderingBasic_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
PathRenderingBasic_debug_lpaths    := 
PathRenderingBasic_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
PathRenderingBasic_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
PathRenderingBasic_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
PathRenderingBasic_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
PathRenderingBasic_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
PathRenderingBasic_debug_defines   := $(PathRenderingBasic_custom_defines)
PathRenderingBasic_debug_defines   += android
PathRenderingBasic_debug_defines   += ANDROID
PathRenderingBasic_debug_defines   += _LIB
PathRenderingBasic_debug_defines   += NV_ANDROID
PathRenderingBasic_debug_defines   += __STDC_LIMIT_MACROS
PathRenderingBasic_debug_defines   += GW_APP_NAME=\"PathRenderingBasic\"
PathRenderingBasic_debug_defines   += GL_API_LEVEL_ES2
PathRenderingBasic_debug_defines   += USE_REGAL=1
PathRenderingBasic_debug_defines   += _DEBUG
PathRenderingBasic_debug_libraries := 
PathRenderingBasic_debug_libraries += NsFoundationD
PathRenderingBasic_debug_libraries += NvAppBaseD
PathRenderingBasic_debug_libraries += NvAssetLoaderD
PathRenderingBasic_debug_libraries += NvModelD
PathRenderingBasic_debug_libraries += NvGLUtilsD
PathRenderingBasic_debug_libraries += NvGamepadD
PathRenderingBasic_debug_libraries += NvImageD
PathRenderingBasic_debug_libraries += NvUID
PathRenderingBasic_debug_libraries += HalfD
PathRenderingBasic_debug_libraries += NvEGLUtilD
PathRenderingBasic_debug_libraries += gnustl_static
PathRenderingBasic_debug_libraries += EGL
PathRenderingBasic_debug_libraries += android
PathRenderingBasic_debug_libraries += m
PathRenderingBasic_debug_libraries += c
PathRenderingBasic_debug_libraries += supc++
PathRenderingBasic_debug_libraries += log
PathRenderingBasic_debug_libraries += gcc
PathRenderingBasic_debug_libraries += GLESv2
PathRenderingBasic_debug_libraries += RegalW_static
PathRenderingBasic_debug_common_cflags	:= $(PathRenderingBasic_custom_cflags)
PathRenderingBasic_debug_common_cflags    += -MMD
PathRenderingBasic_debug_common_cflags    += $(addprefix -D, $(PathRenderingBasic_debug_defines))
PathRenderingBasic_debug_common_cflags    += $(addprefix -I, $(PathRenderingBasic_debug_hpaths))
PathRenderingBasic_debug_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
PathRenderingBasic_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer -Wno-attributes
PathRenderingBasic_debug_cflags	:= $(PathRenderingBasic_debug_common_cflags)
PathRenderingBasic_debug_cppflags	:= $(PathRenderingBasic_debug_common_cflags)
PathRenderingBasic_debug_cppflags  += -std="gnu++11"
PathRenderingBasic_debug_lflags    := $(PathRenderingBasic_custom_lflags)
PathRenderingBasic_debug_lflags    += $(addprefix -L, $(PathRenderingBasic_debug_lpaths))
PathRenderingBasic_debug_lflags    += -Wl,--start-group $(addprefix -l, $(PathRenderingBasic_debug_libraries)) -Wl,--end-group
PathRenderingBasic_debug_lflags  += --sysroot=$(NDKROOT)/platforms/android-24/arch-arm -shared -Wl,--no-undefined
PathRenderingBasic_debug_objsdir  = $(OBJS_DIR)/PathRenderingBasic_debug
PathRenderingBasic_debug_cpp_o    = $(addprefix $(PathRenderingBasic_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(PathRenderingBasic_cppfiles)))))
PathRenderingBasic_debug_cc_o    = $(addprefix $(PathRenderingBasic_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(PathRenderingBasic_ccfiles)))))
PathRenderingBasic_debug_c_o      = $(addprefix $(PathRenderingBasic_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(PathRenderingBasic_cfiles)))))
PathRenderingBasic_debug_obj      =  $(PathRenderingBasic_debug_cpp_o) $(PathRenderingBasic_debug_cc_o) $(PathRenderingBasic_debug_c_o) 
PathRenderingBasic_debug_bin      := ./../../gl4-kepler/PathRenderingBasic/libs/armeabi-v7a/libPathRenderingBasic.so

clean_PathRenderingBasic_debug: 
	@$(ECHO) clean PathRenderingBasic debug
	@$(RMDIR) $(PathRenderingBasic_debug_objsdir)
	@$(RMDIR) $(PathRenderingBasic_debug_bin)
	@$(RMDIR) $(DEPSDIR)/PathRenderingBasic/debug

build_PathRenderingBasic_debug: postbuild_PathRenderingBasic_debug
postbuild_PathRenderingBasic_debug: mainbuild_PathRenderingBasic_debug preantbuild_PathRenderingBasic_debug antbuild_PathRenderingBasic_debug
preantbuild_PathRenderingBasic_debug: mainbuild_PathRenderingBasic_debug
antbuild_PathRenderingBasic_debug: preantbuild_PathRenderingBasic_debug
	dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) -f ./../../gl4-kepler/PathRenderingBasic/build.xml debug
mainbuild_PathRenderingBasic_debug: prebuild_PathRenderingBasic_debug $(PathRenderingBasic_debug_bin)
prebuild_PathRenderingBasic_debug:

$(PathRenderingBasic_debug_bin): $(PathRenderingBasic_debug_obj) build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug build_NvEGLUtil_debug 
	mkdir -p `dirname ./../../gl4-kepler/PathRenderingBasic/libs/armeabi-v7a/libPathRenderingBasic.so`
	$(CXX) -shared $(filter %.o, $(PathRenderingBasic_debug_obj)) $(PathRenderingBasic_debug_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

PathRenderingBasic_debug_DEPDIR = $(dir $(@))/$(*F)
$(PathRenderingBasic_debug_cpp_o): $(PathRenderingBasic_debug_objsdir)/%.o:
	$(ECHO) PathRenderingBasic: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PathRenderingBasic_debug_objsdir),, $@))), $(PathRenderingBasic_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PathRenderingBasic_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PathRenderingBasic_debug_objsdir),, $@))), $(PathRenderingBasic_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PathRenderingBasic/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PathRenderingBasic_debug_objsdir),, $@))), $(PathRenderingBasic_cppfiles))))))
	cp $(PathRenderingBasic_debug_DEPDIR).d $(addprefix $(DEPSDIR)/PathRenderingBasic/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PathRenderingBasic_debug_objsdir),, $@))), $(PathRenderingBasic_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PathRenderingBasic_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/PathRenderingBasic/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PathRenderingBasic_debug_objsdir),, $@))), $(PathRenderingBasic_cppfiles))))).P; \
	  rm -f $(PathRenderingBasic_debug_DEPDIR).d

$(PathRenderingBasic_debug_cc_o): $(PathRenderingBasic_debug_objsdir)/%.o:
	$(ECHO) PathRenderingBasic: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PathRenderingBasic_debug_objsdir),, $@))), $(PathRenderingBasic_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PathRenderingBasic_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PathRenderingBasic_debug_objsdir),, $@))), $(PathRenderingBasic_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PathRenderingBasic_debug_objsdir),, $@))), $(PathRenderingBasic_ccfiles))))))
	cp $(PathRenderingBasic_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PathRenderingBasic_debug_objsdir),, $@))), $(PathRenderingBasic_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PathRenderingBasic_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PathRenderingBasic_debug_objsdir),, $@))), $(PathRenderingBasic_ccfiles))))).debug.P; \
	  rm -f $(PathRenderingBasic_debug_DEPDIR).d

$(PathRenderingBasic_debug_c_o): $(PathRenderingBasic_debug_objsdir)/%.o:
	$(ECHO) PathRenderingBasic: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(PathRenderingBasic_debug_objsdir),, $@))), $(PathRenderingBasic_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(PathRenderingBasic_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(PathRenderingBasic_debug_objsdir),, $@))), $(PathRenderingBasic_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PathRenderingBasic/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PathRenderingBasic_debug_objsdir),, $@))), $(PathRenderingBasic_cfiles))))))
	cp $(PathRenderingBasic_debug_DEPDIR).d $(addprefix $(DEPSDIR)/PathRenderingBasic/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PathRenderingBasic_debug_objsdir),, $@))), $(PathRenderingBasic_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PathRenderingBasic_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/PathRenderingBasic/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PathRenderingBasic_debug_objsdir),, $@))), $(PathRenderingBasic_cfiles))))).P; \
	  rm -f $(PathRenderingBasic_debug_DEPDIR).d

PathRenderingBasic_release_hpaths    := 
PathRenderingBasic_release_hpaths    += ./../../gl4-kepler/PathRenderingBasic
PathRenderingBasic_release_hpaths    += ./../../../extensions/include
PathRenderingBasic_release_hpaths    += ./../../../extensions/externals/include
PathRenderingBasic_release_hpaths    += ./../../../extensions/include/NsFoundation
PathRenderingBasic_release_hpaths    += ./../../../extensions/include/NvFoundation
PathRenderingBasic_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-24/arch-arm/usr/include
PathRenderingBasic_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
PathRenderingBasic_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
PathRenderingBasic_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
PathRenderingBasic_release_lpaths    := 
PathRenderingBasic_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
PathRenderingBasic_release_lpaths    += ./../../../extensions/lib/Tegra-Android
PathRenderingBasic_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
PathRenderingBasic_release_lpaths    += ./../../../extensions/lib/Tegra-Android
PathRenderingBasic_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
PathRenderingBasic_release_defines   := $(PathRenderingBasic_custom_defines)
PathRenderingBasic_release_defines   += android
PathRenderingBasic_release_defines   += ANDROID
PathRenderingBasic_release_defines   += _LIB
PathRenderingBasic_release_defines   += NV_ANDROID
PathRenderingBasic_release_defines   += __STDC_LIMIT_MACROS
PathRenderingBasic_release_defines   += GW_APP_NAME=\"PathRenderingBasic\"
PathRenderingBasic_release_defines   += GL_API_LEVEL_ES2
PathRenderingBasic_release_defines   += USE_REGAL=1
PathRenderingBasic_release_defines   += NDEBUG
PathRenderingBasic_release_libraries := 
PathRenderingBasic_release_libraries += NsFoundation
PathRenderingBasic_release_libraries += NvAppBase
PathRenderingBasic_release_libraries += NvAssetLoader
PathRenderingBasic_release_libraries += NvModel
PathRenderingBasic_release_libraries += NvGLUtils
PathRenderingBasic_release_libraries += NvGamepad
PathRenderingBasic_release_libraries += NvImage
PathRenderingBasic_release_libraries += NvUI
PathRenderingBasic_release_libraries += Half
PathRenderingBasic_release_libraries += NvEGLUtil
PathRenderingBasic_release_libraries += gnustl_static
PathRenderingBasic_release_libraries += EGL
PathRenderingBasic_release_libraries += android
PathRenderingBasic_release_libraries += m
PathRenderingBasic_release_libraries += c
PathRenderingBasic_release_libraries += supc++
PathRenderingBasic_release_libraries += log
PathRenderingBasic_release_libraries += gcc
PathRenderingBasic_release_libraries += GLESv2
PathRenderingBasic_release_libraries += RegalW_static
PathRenderingBasic_release_common_cflags	:= $(PathRenderingBasic_custom_cflags)
PathRenderingBasic_release_common_cflags    += -MMD
PathRenderingBasic_release_common_cflags    += $(addprefix -D, $(PathRenderingBasic_release_defines))
PathRenderingBasic_release_common_cflags    += $(addprefix -I, $(PathRenderingBasic_release_hpaths))
PathRenderingBasic_release_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
PathRenderingBasic_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer -Wno-attributes
PathRenderingBasic_release_cflags	:= $(PathRenderingBasic_release_common_cflags)
PathRenderingBasic_release_cppflags	:= $(PathRenderingBasic_release_common_cflags)
PathRenderingBasic_release_cppflags  += -std="gnu++11"
PathRenderingBasic_release_lflags    := $(PathRenderingBasic_custom_lflags)
PathRenderingBasic_release_lflags    += $(addprefix -L, $(PathRenderingBasic_release_lpaths))
PathRenderingBasic_release_lflags    += -Wl,--start-group $(addprefix -l, $(PathRenderingBasic_release_libraries)) -Wl,--end-group
PathRenderingBasic_release_lflags  += --sysroot=$(NDKROOT)/platforms/android-24/arch-arm -shared -Wl,--no-undefined
PathRenderingBasic_release_objsdir  = $(OBJS_DIR)/PathRenderingBasic_release
PathRenderingBasic_release_cpp_o    = $(addprefix $(PathRenderingBasic_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(PathRenderingBasic_cppfiles)))))
PathRenderingBasic_release_cc_o    = $(addprefix $(PathRenderingBasic_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(PathRenderingBasic_ccfiles)))))
PathRenderingBasic_release_c_o      = $(addprefix $(PathRenderingBasic_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(PathRenderingBasic_cfiles)))))
PathRenderingBasic_release_obj      =  $(PathRenderingBasic_release_cpp_o) $(PathRenderingBasic_release_cc_o) $(PathRenderingBasic_release_c_o) 
PathRenderingBasic_release_bin      := ./../../gl4-kepler/PathRenderingBasic/libs/armeabi-v7a/libPathRenderingBasic.so

clean_PathRenderingBasic_release: 
	@$(ECHO) clean PathRenderingBasic release
	@$(RMDIR) $(PathRenderingBasic_release_objsdir)
	@$(RMDIR) $(PathRenderingBasic_release_bin)
	@$(RMDIR) $(DEPSDIR)/PathRenderingBasic/release

build_PathRenderingBasic_release: postbuild_PathRenderingBasic_release
postbuild_PathRenderingBasic_release: mainbuild_PathRenderingBasic_release preantbuild_PathRenderingBasic_release antbuild_PathRenderingBasic_release
preantbuild_PathRenderingBasic_release: mainbuild_PathRenderingBasic_release
antbuild_PathRenderingBasic_release: preantbuild_PathRenderingBasic_release
	dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) -f ./../../gl4-kepler/PathRenderingBasic/build.xml debug
mainbuild_PathRenderingBasic_release: prebuild_PathRenderingBasic_release $(PathRenderingBasic_release_bin)
prebuild_PathRenderingBasic_release:

$(PathRenderingBasic_release_bin): $(PathRenderingBasic_release_obj) build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release build_NvEGLUtil_release 
	mkdir -p `dirname ./../../gl4-kepler/PathRenderingBasic/libs/armeabi-v7a/libPathRenderingBasic.so`
	$(CXX) -shared $(filter %.o, $(PathRenderingBasic_release_obj)) $(PathRenderingBasic_release_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

PathRenderingBasic_release_DEPDIR = $(dir $(@))/$(*F)
$(PathRenderingBasic_release_cpp_o): $(PathRenderingBasic_release_objsdir)/%.o:
	$(ECHO) PathRenderingBasic: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PathRenderingBasic_release_objsdir),, $@))), $(PathRenderingBasic_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PathRenderingBasic_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PathRenderingBasic_release_objsdir),, $@))), $(PathRenderingBasic_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PathRenderingBasic/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PathRenderingBasic_release_objsdir),, $@))), $(PathRenderingBasic_cppfiles))))))
	cp $(PathRenderingBasic_release_DEPDIR).d $(addprefix $(DEPSDIR)/PathRenderingBasic/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PathRenderingBasic_release_objsdir),, $@))), $(PathRenderingBasic_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PathRenderingBasic_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/PathRenderingBasic/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PathRenderingBasic_release_objsdir),, $@))), $(PathRenderingBasic_cppfiles))))).P; \
	  rm -f $(PathRenderingBasic_release_DEPDIR).d

$(PathRenderingBasic_release_cc_o): $(PathRenderingBasic_release_objsdir)/%.o:
	$(ECHO) PathRenderingBasic: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PathRenderingBasic_release_objsdir),, $@))), $(PathRenderingBasic_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PathRenderingBasic_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PathRenderingBasic_release_objsdir),, $@))), $(PathRenderingBasic_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PathRenderingBasic_release_objsdir),, $@))), $(PathRenderingBasic_ccfiles))))))
	cp $(PathRenderingBasic_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PathRenderingBasic_release_objsdir),, $@))), $(PathRenderingBasic_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PathRenderingBasic_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PathRenderingBasic_release_objsdir),, $@))), $(PathRenderingBasic_ccfiles))))).release.P; \
	  rm -f $(PathRenderingBasic_release_DEPDIR).d

$(PathRenderingBasic_release_c_o): $(PathRenderingBasic_release_objsdir)/%.o:
	$(ECHO) PathRenderingBasic: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(PathRenderingBasic_release_objsdir),, $@))), $(PathRenderingBasic_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(PathRenderingBasic_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(PathRenderingBasic_release_objsdir),, $@))), $(PathRenderingBasic_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PathRenderingBasic/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PathRenderingBasic_release_objsdir),, $@))), $(PathRenderingBasic_cfiles))))))
	cp $(PathRenderingBasic_release_DEPDIR).d $(addprefix $(DEPSDIR)/PathRenderingBasic/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PathRenderingBasic_release_objsdir),, $@))), $(PathRenderingBasic_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PathRenderingBasic_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/PathRenderingBasic/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PathRenderingBasic_release_objsdir),, $@))), $(PathRenderingBasic_cfiles))))).P; \
	  rm -f $(PathRenderingBasic_release_DEPDIR).d

clean_PathRenderingBasic:  clean_PathRenderingBasic_debug clean_PathRenderingBasic_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
