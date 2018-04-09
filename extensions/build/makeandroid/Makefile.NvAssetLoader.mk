# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = NvAssetLoader
NvAssetLoader_cppfiles   += ./../../src/NvAssetLoader/android/NvAssetLoaderAndroid.cpp

NvAssetLoader_cpp_debug_dep    = $(addprefix $(DEPSDIR)/NvAssetLoader/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvAssetLoader_cppfiles)))))
NvAssetLoader_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(NvAssetLoader_ccfiles)))))
NvAssetLoader_c_debug_dep      = $(addprefix $(DEPSDIR)/NvAssetLoader/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvAssetLoader_cfiles)))))
NvAssetLoader_debug_dep      = $(NvAssetLoader_cpp_debug_dep) $(NvAssetLoader_cc_debug_dep) $(NvAssetLoader_c_debug_dep)
-include $(NvAssetLoader_debug_dep)
NvAssetLoader_cpp_release_dep    = $(addprefix $(DEPSDIR)/NvAssetLoader/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvAssetLoader_cppfiles)))))
NvAssetLoader_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(NvAssetLoader_ccfiles)))))
NvAssetLoader_c_release_dep      = $(addprefix $(DEPSDIR)/NvAssetLoader/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvAssetLoader_cfiles)))))
NvAssetLoader_release_dep      = $(NvAssetLoader_cpp_release_dep) $(NvAssetLoader_cc_release_dep) $(NvAssetLoader_c_release_dep)
-include $(NvAssetLoader_release_dep)
NvAssetLoader_debug_hpaths    := 
NvAssetLoader_debug_hpaths    += ./../../src
NvAssetLoader_debug_hpaths    += ./../../src/NvAssetLoader
NvAssetLoader_debug_hpaths    += ./../../include
NvAssetLoader_debug_hpaths    += ./../../externals/include
NvAssetLoader_debug_hpaths    += ./../../include/NsFoundation
NvAssetLoader_debug_hpaths    += ./../../include/NvFoundation
NvAssetLoader_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-24/arch-arm/usr/include
NvAssetLoader_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
NvAssetLoader_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
NvAssetLoader_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
NvAssetLoader_debug_lpaths    := 
NvAssetLoader_debug_lpaths    += ./../../externals/lib/Tegra-Android
NvAssetLoader_debug_lpaths    += ./../../lib/Tegra-Android
NvAssetLoader_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
NvAssetLoader_debug_defines   := $(NvAssetLoader_custom_defines)
NvAssetLoader_debug_defines   += android
NvAssetLoader_debug_defines   += ANDROID
NvAssetLoader_debug_defines   += _LIB
NvAssetLoader_debug_defines   += NV_ANDROID
NvAssetLoader_debug_defines   += __STDC_LIMIT_MACROS
NvAssetLoader_debug_defines   += _DEBUG
NvAssetLoader_debug_libraries := 
NvAssetLoader_debug_common_cflags	:= $(NvAssetLoader_custom_cflags)
NvAssetLoader_debug_common_cflags    += -MMD
NvAssetLoader_debug_common_cflags    += $(addprefix -D, $(NvAssetLoader_debug_defines))
NvAssetLoader_debug_common_cflags    += $(addprefix -I, $(NvAssetLoader_debug_hpaths))
NvAssetLoader_debug_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
NvAssetLoader_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer -Wno-attributes
NvAssetLoader_debug_cflags	:= $(NvAssetLoader_debug_common_cflags)
NvAssetLoader_debug_cppflags	:= $(NvAssetLoader_debug_common_cflags)
NvAssetLoader_debug_cppflags  += -std="gnu++11"
NvAssetLoader_debug_lflags    := $(NvAssetLoader_custom_lflags)
NvAssetLoader_debug_lflags    += $(addprefix -L, $(NvAssetLoader_debug_lpaths))
NvAssetLoader_debug_lflags    += -Wl,--start-group $(addprefix -l, $(NvAssetLoader_debug_libraries)) -Wl,--end-group
NvAssetLoader_debug_objsdir  = $(OBJS_DIR)/NvAssetLoader_debug
NvAssetLoader_debug_cpp_o    = $(addprefix $(NvAssetLoader_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvAssetLoader_cppfiles)))))
NvAssetLoader_debug_cc_o    = $(addprefix $(NvAssetLoader_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvAssetLoader_ccfiles)))))
NvAssetLoader_debug_c_o      = $(addprefix $(NvAssetLoader_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvAssetLoader_cfiles)))))
NvAssetLoader_debug_obj      =  $(NvAssetLoader_debug_cpp_o) $(NvAssetLoader_debug_cc_o) $(NvAssetLoader_debug_c_o) 
NvAssetLoader_debug_bin      := ./../../lib/Tegra-Android/libNvAssetLoaderD.a

clean_NvAssetLoader_debug: 
	@$(ECHO) clean NvAssetLoader debug
	@$(RMDIR) $(NvAssetLoader_debug_objsdir)
	@$(RMDIR) $(NvAssetLoader_debug_bin)
	@$(RMDIR) $(DEPSDIR)/NvAssetLoader/debug

build_NvAssetLoader_debug: postbuild_NvAssetLoader_debug
postbuild_NvAssetLoader_debug: mainbuild_NvAssetLoader_debug
mainbuild_NvAssetLoader_debug: prebuild_NvAssetLoader_debug $(NvAssetLoader_debug_bin)
prebuild_NvAssetLoader_debug:

$(NvAssetLoader_debug_bin): $(NvAssetLoader_debug_obj) 
	mkdir -p `dirname ./../../lib/Tegra-Android/libNvAssetLoaderD.a`
	@$(AR) rcs $(NvAssetLoader_debug_bin) $(NvAssetLoader_debug_obj)
	$(ECHO) building $@ complete!

NvAssetLoader_debug_DEPDIR = $(dir $(@))/$(*F)
$(NvAssetLoader_debug_cpp_o): $(NvAssetLoader_debug_objsdir)/%.o:
	$(ECHO) NvAssetLoader: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvAssetLoader_debug_objsdir),, $@))), $(NvAssetLoader_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvAssetLoader_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvAssetLoader_debug_objsdir),, $@))), $(NvAssetLoader_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvAssetLoader/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvAssetLoader_debug_objsdir),, $@))), $(NvAssetLoader_cppfiles))))))
	cp $(NvAssetLoader_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NvAssetLoader/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvAssetLoader_debug_objsdir),, $@))), $(NvAssetLoader_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvAssetLoader_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvAssetLoader/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvAssetLoader_debug_objsdir),, $@))), $(NvAssetLoader_cppfiles))))).P; \
	  rm -f $(NvAssetLoader_debug_DEPDIR).d

$(NvAssetLoader_debug_cc_o): $(NvAssetLoader_debug_objsdir)/%.o:
	$(ECHO) NvAssetLoader: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvAssetLoader_debug_objsdir),, $@))), $(NvAssetLoader_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvAssetLoader_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvAssetLoader_debug_objsdir),, $@))), $(NvAssetLoader_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvAssetLoader_debug_objsdir),, $@))), $(NvAssetLoader_ccfiles))))))
	cp $(NvAssetLoader_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvAssetLoader_debug_objsdir),, $@))), $(NvAssetLoader_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvAssetLoader_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvAssetLoader_debug_objsdir),, $@))), $(NvAssetLoader_ccfiles))))).debug.P; \
	  rm -f $(NvAssetLoader_debug_DEPDIR).d

$(NvAssetLoader_debug_c_o): $(NvAssetLoader_debug_objsdir)/%.o:
	$(ECHO) NvAssetLoader: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(NvAssetLoader_debug_objsdir),, $@))), $(NvAssetLoader_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvAssetLoader_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvAssetLoader_debug_objsdir),, $@))), $(NvAssetLoader_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvAssetLoader/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvAssetLoader_debug_objsdir),, $@))), $(NvAssetLoader_cfiles))))))
	cp $(NvAssetLoader_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NvAssetLoader/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvAssetLoader_debug_objsdir),, $@))), $(NvAssetLoader_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvAssetLoader_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvAssetLoader/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvAssetLoader_debug_objsdir),, $@))), $(NvAssetLoader_cfiles))))).P; \
	  rm -f $(NvAssetLoader_debug_DEPDIR).d

NvAssetLoader_release_hpaths    := 
NvAssetLoader_release_hpaths    += ./../../src
NvAssetLoader_release_hpaths    += ./../../src/NvAssetLoader
NvAssetLoader_release_hpaths    += ./../../include
NvAssetLoader_release_hpaths    += ./../../externals/include
NvAssetLoader_release_hpaths    += ./../../include/NsFoundation
NvAssetLoader_release_hpaths    += ./../../include/NvFoundation
NvAssetLoader_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-24/arch-arm/usr/include
NvAssetLoader_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
NvAssetLoader_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
NvAssetLoader_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
NvAssetLoader_release_lpaths    := 
NvAssetLoader_release_lpaths    += ./../../externals/lib/Tegra-Android
NvAssetLoader_release_lpaths    += ./../../lib/Tegra-Android
NvAssetLoader_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
NvAssetLoader_release_defines   := $(NvAssetLoader_custom_defines)
NvAssetLoader_release_defines   += android
NvAssetLoader_release_defines   += ANDROID
NvAssetLoader_release_defines   += _LIB
NvAssetLoader_release_defines   += NV_ANDROID
NvAssetLoader_release_defines   += __STDC_LIMIT_MACROS
NvAssetLoader_release_defines   += NDEBUG
NvAssetLoader_release_libraries := 
NvAssetLoader_release_common_cflags	:= $(NvAssetLoader_custom_cflags)
NvAssetLoader_release_common_cflags    += -MMD
NvAssetLoader_release_common_cflags    += $(addprefix -D, $(NvAssetLoader_release_defines))
NvAssetLoader_release_common_cflags    += $(addprefix -I, $(NvAssetLoader_release_hpaths))
NvAssetLoader_release_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
NvAssetLoader_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer -Wno-attributes
NvAssetLoader_release_cflags	:= $(NvAssetLoader_release_common_cflags)
NvAssetLoader_release_cppflags	:= $(NvAssetLoader_release_common_cflags)
NvAssetLoader_release_cppflags  += -std="gnu++11"
NvAssetLoader_release_lflags    := $(NvAssetLoader_custom_lflags)
NvAssetLoader_release_lflags    += $(addprefix -L, $(NvAssetLoader_release_lpaths))
NvAssetLoader_release_lflags    += -Wl,--start-group $(addprefix -l, $(NvAssetLoader_release_libraries)) -Wl,--end-group
NvAssetLoader_release_objsdir  = $(OBJS_DIR)/NvAssetLoader_release
NvAssetLoader_release_cpp_o    = $(addprefix $(NvAssetLoader_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvAssetLoader_cppfiles)))))
NvAssetLoader_release_cc_o    = $(addprefix $(NvAssetLoader_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvAssetLoader_ccfiles)))))
NvAssetLoader_release_c_o      = $(addprefix $(NvAssetLoader_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvAssetLoader_cfiles)))))
NvAssetLoader_release_obj      =  $(NvAssetLoader_release_cpp_o) $(NvAssetLoader_release_cc_o) $(NvAssetLoader_release_c_o) 
NvAssetLoader_release_bin      := ./../../lib/Tegra-Android/libNvAssetLoader.a

clean_NvAssetLoader_release: 
	@$(ECHO) clean NvAssetLoader release
	@$(RMDIR) $(NvAssetLoader_release_objsdir)
	@$(RMDIR) $(NvAssetLoader_release_bin)
	@$(RMDIR) $(DEPSDIR)/NvAssetLoader/release

build_NvAssetLoader_release: postbuild_NvAssetLoader_release
postbuild_NvAssetLoader_release: mainbuild_NvAssetLoader_release
mainbuild_NvAssetLoader_release: prebuild_NvAssetLoader_release $(NvAssetLoader_release_bin)
prebuild_NvAssetLoader_release:

$(NvAssetLoader_release_bin): $(NvAssetLoader_release_obj) 
	mkdir -p `dirname ./../../lib/Tegra-Android/libNvAssetLoader.a`
	@$(AR) rcs $(NvAssetLoader_release_bin) $(NvAssetLoader_release_obj)
	$(ECHO) building $@ complete!

NvAssetLoader_release_DEPDIR = $(dir $(@))/$(*F)
$(NvAssetLoader_release_cpp_o): $(NvAssetLoader_release_objsdir)/%.o:
	$(ECHO) NvAssetLoader: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvAssetLoader_release_objsdir),, $@))), $(NvAssetLoader_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvAssetLoader_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvAssetLoader_release_objsdir),, $@))), $(NvAssetLoader_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvAssetLoader/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvAssetLoader_release_objsdir),, $@))), $(NvAssetLoader_cppfiles))))))
	cp $(NvAssetLoader_release_DEPDIR).d $(addprefix $(DEPSDIR)/NvAssetLoader/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvAssetLoader_release_objsdir),, $@))), $(NvAssetLoader_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvAssetLoader_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvAssetLoader/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvAssetLoader_release_objsdir),, $@))), $(NvAssetLoader_cppfiles))))).P; \
	  rm -f $(NvAssetLoader_release_DEPDIR).d

$(NvAssetLoader_release_cc_o): $(NvAssetLoader_release_objsdir)/%.o:
	$(ECHO) NvAssetLoader: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvAssetLoader_release_objsdir),, $@))), $(NvAssetLoader_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvAssetLoader_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvAssetLoader_release_objsdir),, $@))), $(NvAssetLoader_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvAssetLoader_release_objsdir),, $@))), $(NvAssetLoader_ccfiles))))))
	cp $(NvAssetLoader_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvAssetLoader_release_objsdir),, $@))), $(NvAssetLoader_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvAssetLoader_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvAssetLoader_release_objsdir),, $@))), $(NvAssetLoader_ccfiles))))).release.P; \
	  rm -f $(NvAssetLoader_release_DEPDIR).d

$(NvAssetLoader_release_c_o): $(NvAssetLoader_release_objsdir)/%.o:
	$(ECHO) NvAssetLoader: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(NvAssetLoader_release_objsdir),, $@))), $(NvAssetLoader_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvAssetLoader_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvAssetLoader_release_objsdir),, $@))), $(NvAssetLoader_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvAssetLoader/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvAssetLoader_release_objsdir),, $@))), $(NvAssetLoader_cfiles))))))
	cp $(NvAssetLoader_release_DEPDIR).d $(addprefix $(DEPSDIR)/NvAssetLoader/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvAssetLoader_release_objsdir),, $@))), $(NvAssetLoader_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvAssetLoader_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvAssetLoader/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvAssetLoader_release_objsdir),, $@))), $(NvAssetLoader_cfiles))))).P; \
	  rm -f $(NvAssetLoader_release_DEPDIR).d

clean_NvAssetLoader:  clean_NvAssetLoader_debug clean_NvAssetLoader_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
