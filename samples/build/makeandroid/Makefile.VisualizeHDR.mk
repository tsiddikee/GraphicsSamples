# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = VisualizeHDR
VisualizeHDR_cppfiles   += ./../../es3aep-kepler/VisualizeHDR/aces.cpp
VisualizeHDR_cppfiles   += ./../../es3aep-kepler/VisualizeHDR/FileLoader.cpp
VisualizeHDR_cppfiles   += ./../../es3aep-kepler/VisualizeHDR/HDRImages.cpp
VisualizeHDR_cppfiles   += ./../../es3aep-kepler/VisualizeHDR/rgbe.cpp
VisualizeHDR_cppfiles   += ./../../es3aep-kepler/VisualizeHDR/ShaderPipeline.cpp
VisualizeHDR_cppfiles   += ./../../es3aep-kepler/VisualizeHDR/VisualizeHDR.cpp

VisualizeHDR_cpp_debug_dep    = $(addprefix $(DEPSDIR)/VisualizeHDR/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(VisualizeHDR_cppfiles)))))
VisualizeHDR_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(VisualizeHDR_ccfiles)))))
VisualizeHDR_c_debug_dep      = $(addprefix $(DEPSDIR)/VisualizeHDR/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(VisualizeHDR_cfiles)))))
VisualizeHDR_debug_dep      = $(VisualizeHDR_cpp_debug_dep) $(VisualizeHDR_cc_debug_dep) $(VisualizeHDR_c_debug_dep)
-include $(VisualizeHDR_debug_dep)
VisualizeHDR_cpp_release_dep    = $(addprefix $(DEPSDIR)/VisualizeHDR/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(VisualizeHDR_cppfiles)))))
VisualizeHDR_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(VisualizeHDR_ccfiles)))))
VisualizeHDR_c_release_dep      = $(addprefix $(DEPSDIR)/VisualizeHDR/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(VisualizeHDR_cfiles)))))
VisualizeHDR_release_dep      = $(VisualizeHDR_cpp_release_dep) $(VisualizeHDR_cc_release_dep) $(VisualizeHDR_c_release_dep)
-include $(VisualizeHDR_release_dep)
VisualizeHDR_debug_hpaths    := 
VisualizeHDR_debug_hpaths    += ./../../es3aep-kepler/VisualizeHDR
VisualizeHDR_debug_hpaths    += ./../../../extensions/include
VisualizeHDR_debug_hpaths    += ./../../../extensions/externals/include
VisualizeHDR_debug_hpaths    += ./../../../extensions/include/NsFoundation
VisualizeHDR_debug_hpaths    += ./../../../extensions/include/NvFoundation
VisualizeHDR_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-24/arch-arm/usr/include
VisualizeHDR_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
VisualizeHDR_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
VisualizeHDR_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
VisualizeHDR_debug_lpaths    := 
VisualizeHDR_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
VisualizeHDR_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
VisualizeHDR_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
VisualizeHDR_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
VisualizeHDR_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
VisualizeHDR_debug_defines   := $(VisualizeHDR_custom_defines)
VisualizeHDR_debug_defines   += android
VisualizeHDR_debug_defines   += ANDROID
VisualizeHDR_debug_defines   += _LIB
VisualizeHDR_debug_defines   += NV_ANDROID
VisualizeHDR_debug_defines   += __STDC_LIMIT_MACROS
VisualizeHDR_debug_defines   += GW_APP_NAME=\"VisualizeHDR\"
VisualizeHDR_debug_defines   += GL_API_LEVEL_ES3_1_AEP
VisualizeHDR_debug_defines   += _DEBUG
VisualizeHDR_debug_libraries := 
VisualizeHDR_debug_libraries += NsFoundationD
VisualizeHDR_debug_libraries += NvAppBaseD
VisualizeHDR_debug_libraries += NvAssetLoaderD
VisualizeHDR_debug_libraries += NvModelD
VisualizeHDR_debug_libraries += NvGLUtilsD
VisualizeHDR_debug_libraries += NvGamepadD
VisualizeHDR_debug_libraries += NvImageD
VisualizeHDR_debug_libraries += NvUID
VisualizeHDR_debug_libraries += HalfD
VisualizeHDR_debug_libraries += NvEGLUtilD
VisualizeHDR_debug_libraries += gnustl_static
VisualizeHDR_debug_libraries += EGL
VisualizeHDR_debug_libraries += android
VisualizeHDR_debug_libraries += m
VisualizeHDR_debug_libraries += c
VisualizeHDR_debug_libraries += supc++
VisualizeHDR_debug_libraries += log
VisualizeHDR_debug_libraries += gcc
VisualizeHDR_debug_libraries += GLESv3
VisualizeHDR_debug_common_cflags	:= $(VisualizeHDR_custom_cflags)
VisualizeHDR_debug_common_cflags    += -MMD
VisualizeHDR_debug_common_cflags    += $(addprefix -D, $(VisualizeHDR_debug_defines))
VisualizeHDR_debug_common_cflags    += $(addprefix -I, $(VisualizeHDR_debug_hpaths))
VisualizeHDR_debug_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
VisualizeHDR_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer -Wno-attributes
VisualizeHDR_debug_cflags	:= $(VisualizeHDR_debug_common_cflags)
VisualizeHDR_debug_cppflags	:= $(VisualizeHDR_debug_common_cflags)
VisualizeHDR_debug_cppflags  += -std="gnu++11"
VisualizeHDR_debug_lflags    := $(VisualizeHDR_custom_lflags)
VisualizeHDR_debug_lflags    += $(addprefix -L, $(VisualizeHDR_debug_lpaths))
VisualizeHDR_debug_lflags    += -Wl,--start-group $(addprefix -l, $(VisualizeHDR_debug_libraries)) -Wl,--end-group
VisualizeHDR_debug_lflags  += --sysroot=$(NDKROOT)/platforms/android-24/arch-arm -shared -Wl,--no-undefined
VisualizeHDR_debug_objsdir  = $(OBJS_DIR)/VisualizeHDR_debug
VisualizeHDR_debug_cpp_o    = $(addprefix $(VisualizeHDR_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(VisualizeHDR_cppfiles)))))
VisualizeHDR_debug_cc_o    = $(addprefix $(VisualizeHDR_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(VisualizeHDR_ccfiles)))))
VisualizeHDR_debug_c_o      = $(addprefix $(VisualizeHDR_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(VisualizeHDR_cfiles)))))
VisualizeHDR_debug_obj      =  $(VisualizeHDR_debug_cpp_o) $(VisualizeHDR_debug_cc_o) $(VisualizeHDR_debug_c_o) 
VisualizeHDR_debug_bin      := ./../../es3aep-kepler/VisualizeHDR/libs/armeabi-v7a/libVisualizeHDR.so

clean_VisualizeHDR_debug: 
	@$(ECHO) clean VisualizeHDR debug
	@$(RMDIR) $(VisualizeHDR_debug_objsdir)
	@$(RMDIR) $(VisualizeHDR_debug_bin)
	@$(RMDIR) $(DEPSDIR)/VisualizeHDR/debug

build_VisualizeHDR_debug: postbuild_VisualizeHDR_debug
postbuild_VisualizeHDR_debug: mainbuild_VisualizeHDR_debug preantbuild_VisualizeHDR_debug antbuild_VisualizeHDR_debug
preantbuild_VisualizeHDR_debug: mainbuild_VisualizeHDR_debug
antbuild_VisualizeHDR_debug: preantbuild_VisualizeHDR_debug
	dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) -f ./../../es3aep-kepler/VisualizeHDR/build.xml debug
mainbuild_VisualizeHDR_debug: prebuild_VisualizeHDR_debug $(VisualizeHDR_debug_bin)
prebuild_VisualizeHDR_debug:

$(VisualizeHDR_debug_bin): $(VisualizeHDR_debug_obj) build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug build_NvEGLUtil_debug 
	mkdir -p `dirname ./../../es3aep-kepler/VisualizeHDR/libs/armeabi-v7a/libVisualizeHDR.so`
	$(CXX) -shared $(filter %.o, $(VisualizeHDR_debug_obj)) $(VisualizeHDR_debug_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

VisualizeHDR_debug_DEPDIR = $(dir $(@))/$(*F)
$(VisualizeHDR_debug_cpp_o): $(VisualizeHDR_debug_objsdir)/%.o:
	$(ECHO) VisualizeHDR: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(VisualizeHDR_debug_objsdir),, $@))), $(VisualizeHDR_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(VisualizeHDR_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(VisualizeHDR_debug_objsdir),, $@))), $(VisualizeHDR_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/VisualizeHDR/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(VisualizeHDR_debug_objsdir),, $@))), $(VisualizeHDR_cppfiles))))))
	cp $(VisualizeHDR_debug_DEPDIR).d $(addprefix $(DEPSDIR)/VisualizeHDR/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(VisualizeHDR_debug_objsdir),, $@))), $(VisualizeHDR_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(VisualizeHDR_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/VisualizeHDR/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(VisualizeHDR_debug_objsdir),, $@))), $(VisualizeHDR_cppfiles))))).P; \
	  rm -f $(VisualizeHDR_debug_DEPDIR).d

$(VisualizeHDR_debug_cc_o): $(VisualizeHDR_debug_objsdir)/%.o:
	$(ECHO) VisualizeHDR: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(VisualizeHDR_debug_objsdir),, $@))), $(VisualizeHDR_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(VisualizeHDR_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(VisualizeHDR_debug_objsdir),, $@))), $(VisualizeHDR_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(VisualizeHDR_debug_objsdir),, $@))), $(VisualizeHDR_ccfiles))))))
	cp $(VisualizeHDR_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(VisualizeHDR_debug_objsdir),, $@))), $(VisualizeHDR_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(VisualizeHDR_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(VisualizeHDR_debug_objsdir),, $@))), $(VisualizeHDR_ccfiles))))).debug.P; \
	  rm -f $(VisualizeHDR_debug_DEPDIR).d

$(VisualizeHDR_debug_c_o): $(VisualizeHDR_debug_objsdir)/%.o:
	$(ECHO) VisualizeHDR: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(VisualizeHDR_debug_objsdir),, $@))), $(VisualizeHDR_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(VisualizeHDR_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(VisualizeHDR_debug_objsdir),, $@))), $(VisualizeHDR_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/VisualizeHDR/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(VisualizeHDR_debug_objsdir),, $@))), $(VisualizeHDR_cfiles))))))
	cp $(VisualizeHDR_debug_DEPDIR).d $(addprefix $(DEPSDIR)/VisualizeHDR/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(VisualizeHDR_debug_objsdir),, $@))), $(VisualizeHDR_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(VisualizeHDR_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/VisualizeHDR/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(VisualizeHDR_debug_objsdir),, $@))), $(VisualizeHDR_cfiles))))).P; \
	  rm -f $(VisualizeHDR_debug_DEPDIR).d

VisualizeHDR_release_hpaths    := 
VisualizeHDR_release_hpaths    += ./../../es3aep-kepler/VisualizeHDR
VisualizeHDR_release_hpaths    += ./../../../extensions/include
VisualizeHDR_release_hpaths    += ./../../../extensions/externals/include
VisualizeHDR_release_hpaths    += ./../../../extensions/include/NsFoundation
VisualizeHDR_release_hpaths    += ./../../../extensions/include/NvFoundation
VisualizeHDR_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-24/arch-arm/usr/include
VisualizeHDR_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
VisualizeHDR_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
VisualizeHDR_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
VisualizeHDR_release_lpaths    := 
VisualizeHDR_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
VisualizeHDR_release_lpaths    += ./../../../extensions/lib/Tegra-Android
VisualizeHDR_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
VisualizeHDR_release_lpaths    += ./../../../extensions/lib/Tegra-Android
VisualizeHDR_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
VisualizeHDR_release_defines   := $(VisualizeHDR_custom_defines)
VisualizeHDR_release_defines   += android
VisualizeHDR_release_defines   += ANDROID
VisualizeHDR_release_defines   += _LIB
VisualizeHDR_release_defines   += NV_ANDROID
VisualizeHDR_release_defines   += __STDC_LIMIT_MACROS
VisualizeHDR_release_defines   += GW_APP_NAME=\"VisualizeHDR\"
VisualizeHDR_release_defines   += GL_API_LEVEL_ES3_1_AEP
VisualizeHDR_release_defines   += NDEBUG
VisualizeHDR_release_libraries := 
VisualizeHDR_release_libraries += NsFoundation
VisualizeHDR_release_libraries += NvAppBase
VisualizeHDR_release_libraries += NvAssetLoader
VisualizeHDR_release_libraries += NvModel
VisualizeHDR_release_libraries += NvGLUtils
VisualizeHDR_release_libraries += NvGamepad
VisualizeHDR_release_libraries += NvImage
VisualizeHDR_release_libraries += NvUI
VisualizeHDR_release_libraries += Half
VisualizeHDR_release_libraries += NvEGLUtil
VisualizeHDR_release_libraries += gnustl_static
VisualizeHDR_release_libraries += EGL
VisualizeHDR_release_libraries += android
VisualizeHDR_release_libraries += m
VisualizeHDR_release_libraries += c
VisualizeHDR_release_libraries += supc++
VisualizeHDR_release_libraries += log
VisualizeHDR_release_libraries += gcc
VisualizeHDR_release_libraries += GLESv3
VisualizeHDR_release_common_cflags	:= $(VisualizeHDR_custom_cflags)
VisualizeHDR_release_common_cflags    += -MMD
VisualizeHDR_release_common_cflags    += $(addprefix -D, $(VisualizeHDR_release_defines))
VisualizeHDR_release_common_cflags    += $(addprefix -I, $(VisualizeHDR_release_hpaths))
VisualizeHDR_release_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
VisualizeHDR_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer -Wno-attributes
VisualizeHDR_release_cflags	:= $(VisualizeHDR_release_common_cflags)
VisualizeHDR_release_cppflags	:= $(VisualizeHDR_release_common_cflags)
VisualizeHDR_release_cppflags  += -std="gnu++11"
VisualizeHDR_release_lflags    := $(VisualizeHDR_custom_lflags)
VisualizeHDR_release_lflags    += $(addprefix -L, $(VisualizeHDR_release_lpaths))
VisualizeHDR_release_lflags    += -Wl,--start-group $(addprefix -l, $(VisualizeHDR_release_libraries)) -Wl,--end-group
VisualizeHDR_release_lflags  += --sysroot=$(NDKROOT)/platforms/android-24/arch-arm -shared -Wl,--no-undefined
VisualizeHDR_release_objsdir  = $(OBJS_DIR)/VisualizeHDR_release
VisualizeHDR_release_cpp_o    = $(addprefix $(VisualizeHDR_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(VisualizeHDR_cppfiles)))))
VisualizeHDR_release_cc_o    = $(addprefix $(VisualizeHDR_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(VisualizeHDR_ccfiles)))))
VisualizeHDR_release_c_o      = $(addprefix $(VisualizeHDR_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(VisualizeHDR_cfiles)))))
VisualizeHDR_release_obj      =  $(VisualizeHDR_release_cpp_o) $(VisualizeHDR_release_cc_o) $(VisualizeHDR_release_c_o) 
VisualizeHDR_release_bin      := ./../../es3aep-kepler/VisualizeHDR/libs/armeabi-v7a/libVisualizeHDR.so

clean_VisualizeHDR_release: 
	@$(ECHO) clean VisualizeHDR release
	@$(RMDIR) $(VisualizeHDR_release_objsdir)
	@$(RMDIR) $(VisualizeHDR_release_bin)
	@$(RMDIR) $(DEPSDIR)/VisualizeHDR/release

build_VisualizeHDR_release: postbuild_VisualizeHDR_release
postbuild_VisualizeHDR_release: mainbuild_VisualizeHDR_release preantbuild_VisualizeHDR_release antbuild_VisualizeHDR_release
preantbuild_VisualizeHDR_release: mainbuild_VisualizeHDR_release
antbuild_VisualizeHDR_release: preantbuild_VisualizeHDR_release
	dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) -f ./../../es3aep-kepler/VisualizeHDR/build.xml debug
mainbuild_VisualizeHDR_release: prebuild_VisualizeHDR_release $(VisualizeHDR_release_bin)
prebuild_VisualizeHDR_release:

$(VisualizeHDR_release_bin): $(VisualizeHDR_release_obj) build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release build_NvEGLUtil_release 
	mkdir -p `dirname ./../../es3aep-kepler/VisualizeHDR/libs/armeabi-v7a/libVisualizeHDR.so`
	$(CXX) -shared $(filter %.o, $(VisualizeHDR_release_obj)) $(VisualizeHDR_release_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

VisualizeHDR_release_DEPDIR = $(dir $(@))/$(*F)
$(VisualizeHDR_release_cpp_o): $(VisualizeHDR_release_objsdir)/%.o:
	$(ECHO) VisualizeHDR: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(VisualizeHDR_release_objsdir),, $@))), $(VisualizeHDR_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(VisualizeHDR_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(VisualizeHDR_release_objsdir),, $@))), $(VisualizeHDR_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/VisualizeHDR/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(VisualizeHDR_release_objsdir),, $@))), $(VisualizeHDR_cppfiles))))))
	cp $(VisualizeHDR_release_DEPDIR).d $(addprefix $(DEPSDIR)/VisualizeHDR/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(VisualizeHDR_release_objsdir),, $@))), $(VisualizeHDR_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(VisualizeHDR_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/VisualizeHDR/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(VisualizeHDR_release_objsdir),, $@))), $(VisualizeHDR_cppfiles))))).P; \
	  rm -f $(VisualizeHDR_release_DEPDIR).d

$(VisualizeHDR_release_cc_o): $(VisualizeHDR_release_objsdir)/%.o:
	$(ECHO) VisualizeHDR: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(VisualizeHDR_release_objsdir),, $@))), $(VisualizeHDR_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(VisualizeHDR_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(VisualizeHDR_release_objsdir),, $@))), $(VisualizeHDR_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(VisualizeHDR_release_objsdir),, $@))), $(VisualizeHDR_ccfiles))))))
	cp $(VisualizeHDR_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(VisualizeHDR_release_objsdir),, $@))), $(VisualizeHDR_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(VisualizeHDR_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(VisualizeHDR_release_objsdir),, $@))), $(VisualizeHDR_ccfiles))))).release.P; \
	  rm -f $(VisualizeHDR_release_DEPDIR).d

$(VisualizeHDR_release_c_o): $(VisualizeHDR_release_objsdir)/%.o:
	$(ECHO) VisualizeHDR: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(VisualizeHDR_release_objsdir),, $@))), $(VisualizeHDR_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(VisualizeHDR_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(VisualizeHDR_release_objsdir),, $@))), $(VisualizeHDR_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/VisualizeHDR/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(VisualizeHDR_release_objsdir),, $@))), $(VisualizeHDR_cfiles))))))
	cp $(VisualizeHDR_release_DEPDIR).d $(addprefix $(DEPSDIR)/VisualizeHDR/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(VisualizeHDR_release_objsdir),, $@))), $(VisualizeHDR_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(VisualizeHDR_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/VisualizeHDR/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(VisualizeHDR_release_objsdir),, $@))), $(VisualizeHDR_cfiles))))).P; \
	  rm -f $(VisualizeHDR_release_DEPDIR).d

clean_VisualizeHDR:  clean_VisualizeHDR_debug clean_VisualizeHDR_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
