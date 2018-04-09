# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = NvImage
NvImage_cppfiles   += ./../../../extensions/src/NvImage/BlockDXT.cpp
NvImage_cppfiles   += ./../../../extensions/src/NvImage/ColorBlock.cpp
NvImage_cppfiles   += ./../../../extensions/src/NvImage/NvFilePtr.cpp
NvImage_cppfiles   += ./../../../extensions/src/NvImage/NvImage.cpp
NvImage_cppfiles   += ./../../../extensions/src/NvImage/NvImageDDS.cpp

NvImage_cpp_debug_dep    = $(addprefix $(DEPSDIR)/NvImage/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvImage_cppfiles)))))
NvImage_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(NvImage_ccfiles)))))
NvImage_c_debug_dep      = $(addprefix $(DEPSDIR)/NvImage/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvImage_cfiles)))))
NvImage_debug_dep      = $(NvImage_cpp_debug_dep) $(NvImage_cc_debug_dep) $(NvImage_c_debug_dep)
-include $(NvImage_debug_dep)
NvImage_cpp_release_dep    = $(addprefix $(DEPSDIR)/NvImage/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvImage_cppfiles)))))
NvImage_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(NvImage_ccfiles)))))
NvImage_c_release_dep      = $(addprefix $(DEPSDIR)/NvImage/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvImage_cfiles)))))
NvImage_release_dep      = $(NvImage_cpp_release_dep) $(NvImage_cc_release_dep) $(NvImage_c_release_dep)
-include $(NvImage_release_dep)
NvImage_debug_hpaths    := 
NvImage_debug_hpaths    += ./../../../extensions/src/NvImage
NvImage_debug_hpaths    += ./../../../extensions/include
NvImage_debug_hpaths    += ./../../../extensions/externals/include
NvImage_debug_hpaths    += ./../../../extensions/include/NsFoundation
NvImage_debug_hpaths    += ./../../../extensions/include/NvFoundation
NvImage_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-24/arch-arm/usr/include
NvImage_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
NvImage_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
NvImage_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
NvImage_debug_lpaths    := 
NvImage_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
NvImage_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
NvImage_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
NvImage_debug_defines   := $(NvImage_custom_defines)
NvImage_debug_defines   += android
NvImage_debug_defines   += ANDROID
NvImage_debug_defines   += _LIB
NvImage_debug_defines   += NV_ANDROID
NvImage_debug_defines   += __STDC_LIMIT_MACROS
NvImage_debug_defines   += _DEBUG
NvImage_debug_libraries := 
NvImage_debug_common_cflags	:= $(NvImage_custom_cflags)
NvImage_debug_common_cflags    += -MMD
NvImage_debug_common_cflags    += $(addprefix -D, $(NvImage_debug_defines))
NvImage_debug_common_cflags    += $(addprefix -I, $(NvImage_debug_hpaths))
NvImage_debug_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
NvImage_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer -Wno-attributes
NvImage_debug_cflags	:= $(NvImage_debug_common_cflags)
NvImage_debug_cppflags	:= $(NvImage_debug_common_cflags)
NvImage_debug_cppflags  += -std="gnu++11"
NvImage_debug_lflags    := $(NvImage_custom_lflags)
NvImage_debug_lflags    += $(addprefix -L, $(NvImage_debug_lpaths))
NvImage_debug_lflags    += -Wl,--start-group $(addprefix -l, $(NvImage_debug_libraries)) -Wl,--end-group
NvImage_debug_objsdir  = $(OBJS_DIR)/NvImage_debug
NvImage_debug_cpp_o    = $(addprefix $(NvImage_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvImage_cppfiles)))))
NvImage_debug_cc_o    = $(addprefix $(NvImage_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvImage_ccfiles)))))
NvImage_debug_c_o      = $(addprefix $(NvImage_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvImage_cfiles)))))
NvImage_debug_obj      =  $(NvImage_debug_cpp_o) $(NvImage_debug_cc_o) $(NvImage_debug_c_o) 
NvImage_debug_bin      := ./../../../extensions/lib/Tegra-Android/libNvImageD.a

clean_NvImage_debug: 
	@$(ECHO) clean NvImage debug
	@$(RMDIR) $(NvImage_debug_objsdir)
	@$(RMDIR) $(NvImage_debug_bin)
	@$(RMDIR) $(DEPSDIR)/NvImage/debug

build_NvImage_debug: postbuild_NvImage_debug
postbuild_NvImage_debug: mainbuild_NvImage_debug
mainbuild_NvImage_debug: prebuild_NvImage_debug $(NvImage_debug_bin)
prebuild_NvImage_debug:

$(NvImage_debug_bin): $(NvImage_debug_obj) 
	mkdir -p `dirname ./../../../extensions/lib/Tegra-Android/libNvImageD.a`
	@$(AR) rcs $(NvImage_debug_bin) $(NvImage_debug_obj)
	$(ECHO) building $@ complete!

NvImage_debug_DEPDIR = $(dir $(@))/$(*F)
$(NvImage_debug_cpp_o): $(NvImage_debug_objsdir)/%.o:
	$(ECHO) NvImage: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvImage_debug_objsdir),, $@))), $(NvImage_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvImage_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvImage_debug_objsdir),, $@))), $(NvImage_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvImage/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvImage_debug_objsdir),, $@))), $(NvImage_cppfiles))))))
	cp $(NvImage_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NvImage/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvImage_debug_objsdir),, $@))), $(NvImage_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvImage_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvImage/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvImage_debug_objsdir),, $@))), $(NvImage_cppfiles))))).P; \
	  rm -f $(NvImage_debug_DEPDIR).d

$(NvImage_debug_cc_o): $(NvImage_debug_objsdir)/%.o:
	$(ECHO) NvImage: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvImage_debug_objsdir),, $@))), $(NvImage_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvImage_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvImage_debug_objsdir),, $@))), $(NvImage_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvImage_debug_objsdir),, $@))), $(NvImage_ccfiles))))))
	cp $(NvImage_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvImage_debug_objsdir),, $@))), $(NvImage_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvImage_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvImage_debug_objsdir),, $@))), $(NvImage_ccfiles))))).debug.P; \
	  rm -f $(NvImage_debug_DEPDIR).d

$(NvImage_debug_c_o): $(NvImage_debug_objsdir)/%.o:
	$(ECHO) NvImage: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(NvImage_debug_objsdir),, $@))), $(NvImage_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvImage_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvImage_debug_objsdir),, $@))), $(NvImage_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvImage/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvImage_debug_objsdir),, $@))), $(NvImage_cfiles))))))
	cp $(NvImage_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NvImage/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvImage_debug_objsdir),, $@))), $(NvImage_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvImage_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvImage/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvImage_debug_objsdir),, $@))), $(NvImage_cfiles))))).P; \
	  rm -f $(NvImage_debug_DEPDIR).d

NvImage_release_hpaths    := 
NvImage_release_hpaths    += ./../../../extensions/src/NvImage
NvImage_release_hpaths    += ./../../../extensions/include
NvImage_release_hpaths    += ./../../../extensions/externals/include
NvImage_release_hpaths    += ./../../../extensions/include/NsFoundation
NvImage_release_hpaths    += ./../../../extensions/include/NvFoundation
NvImage_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-24/arch-arm/usr/include
NvImage_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
NvImage_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
NvImage_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
NvImage_release_lpaths    := 
NvImage_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
NvImage_release_lpaths    += ./../../../extensions/lib/Tegra-Android
NvImage_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
NvImage_release_defines   := $(NvImage_custom_defines)
NvImage_release_defines   += android
NvImage_release_defines   += ANDROID
NvImage_release_defines   += _LIB
NvImage_release_defines   += NV_ANDROID
NvImage_release_defines   += __STDC_LIMIT_MACROS
NvImage_release_defines   += NDEBUG
NvImage_release_libraries := 
NvImage_release_common_cflags	:= $(NvImage_custom_cflags)
NvImage_release_common_cflags    += -MMD
NvImage_release_common_cflags    += $(addprefix -D, $(NvImage_release_defines))
NvImage_release_common_cflags    += $(addprefix -I, $(NvImage_release_hpaths))
NvImage_release_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
NvImage_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer -Wno-attributes
NvImage_release_cflags	:= $(NvImage_release_common_cflags)
NvImage_release_cppflags	:= $(NvImage_release_common_cflags)
NvImage_release_cppflags  += -std="gnu++11"
NvImage_release_lflags    := $(NvImage_custom_lflags)
NvImage_release_lflags    += $(addprefix -L, $(NvImage_release_lpaths))
NvImage_release_lflags    += -Wl,--start-group $(addprefix -l, $(NvImage_release_libraries)) -Wl,--end-group
NvImage_release_objsdir  = $(OBJS_DIR)/NvImage_release
NvImage_release_cpp_o    = $(addprefix $(NvImage_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvImage_cppfiles)))))
NvImage_release_cc_o    = $(addprefix $(NvImage_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvImage_ccfiles)))))
NvImage_release_c_o      = $(addprefix $(NvImage_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvImage_cfiles)))))
NvImage_release_obj      =  $(NvImage_release_cpp_o) $(NvImage_release_cc_o) $(NvImage_release_c_o) 
NvImage_release_bin      := ./../../../extensions/lib/Tegra-Android/libNvImage.a

clean_NvImage_release: 
	@$(ECHO) clean NvImage release
	@$(RMDIR) $(NvImage_release_objsdir)
	@$(RMDIR) $(NvImage_release_bin)
	@$(RMDIR) $(DEPSDIR)/NvImage/release

build_NvImage_release: postbuild_NvImage_release
postbuild_NvImage_release: mainbuild_NvImage_release
mainbuild_NvImage_release: prebuild_NvImage_release $(NvImage_release_bin)
prebuild_NvImage_release:

$(NvImage_release_bin): $(NvImage_release_obj) 
	mkdir -p `dirname ./../../../extensions/lib/Tegra-Android/libNvImage.a`
	@$(AR) rcs $(NvImage_release_bin) $(NvImage_release_obj)
	$(ECHO) building $@ complete!

NvImage_release_DEPDIR = $(dir $(@))/$(*F)
$(NvImage_release_cpp_o): $(NvImage_release_objsdir)/%.o:
	$(ECHO) NvImage: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvImage_release_objsdir),, $@))), $(NvImage_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvImage_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvImage_release_objsdir),, $@))), $(NvImage_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvImage/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvImage_release_objsdir),, $@))), $(NvImage_cppfiles))))))
	cp $(NvImage_release_DEPDIR).d $(addprefix $(DEPSDIR)/NvImage/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvImage_release_objsdir),, $@))), $(NvImage_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvImage_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvImage/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvImage_release_objsdir),, $@))), $(NvImage_cppfiles))))).P; \
	  rm -f $(NvImage_release_DEPDIR).d

$(NvImage_release_cc_o): $(NvImage_release_objsdir)/%.o:
	$(ECHO) NvImage: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvImage_release_objsdir),, $@))), $(NvImage_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvImage_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvImage_release_objsdir),, $@))), $(NvImage_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvImage_release_objsdir),, $@))), $(NvImage_ccfiles))))))
	cp $(NvImage_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvImage_release_objsdir),, $@))), $(NvImage_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvImage_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvImage_release_objsdir),, $@))), $(NvImage_ccfiles))))).release.P; \
	  rm -f $(NvImage_release_DEPDIR).d

$(NvImage_release_c_o): $(NvImage_release_objsdir)/%.o:
	$(ECHO) NvImage: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(NvImage_release_objsdir),, $@))), $(NvImage_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvImage_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvImage_release_objsdir),, $@))), $(NvImage_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvImage/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvImage_release_objsdir),, $@))), $(NvImage_cfiles))))))
	cp $(NvImage_release_DEPDIR).d $(addprefix $(DEPSDIR)/NvImage/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvImage_release_objsdir),, $@))), $(NvImage_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvImage_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvImage/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvImage_release_objsdir),, $@))), $(NvImage_cfiles))))).P; \
	  rm -f $(NvImage_release_DEPDIR).d

clean_NvImage:  clean_NvImage_debug clean_NvImage_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
