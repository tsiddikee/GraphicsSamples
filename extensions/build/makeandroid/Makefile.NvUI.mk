# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = NvUI
NvUI_cppfiles   += ./../../src/NvUI/NvBitFont.cpp
NvUI_cppfiles   += ./../../src/NvUI/NvEmbeddedAsset.cpp
NvUI_cppfiles   += ./../../src/NvUI/NvGestureDetector.cpp
NvUI_cppfiles   += ./../../src/NvUI/NvTweakBar.cpp
NvUI_cppfiles   += ./../../src/NvUI/NvTweakVar.cpp
NvUI_cppfiles   += ./../../src/NvUI/NvUI.cpp
NvUI_cppfiles   += ./../../src/NvUI/NvUIButton.cpp
NvUI_cppfiles   += ./../../src/NvUI/NvUIContainer.cpp
NvUI_cppfiles   += ./../../src/NvUI/NvUIGraphic.cpp
NvUI_cppfiles   += ./../../src/NvUI/NvUIGraphicFrame.cpp
NvUI_cppfiles   += ./../../src/NvUI/NvUIPopup.cpp
NvUI_cppfiles   += ./../../src/NvUI/NvUISlider.cpp
NvUI_cppfiles   += ./../../src/NvUI/NvUIText.cpp
NvUI_cppfiles   += ./../../src/NvUI/NvUITexture.cpp
NvUI_cppfiles   += ./../../src/NvUI/NvUIValueBar.cpp
NvUI_cppfiles   += ./../../src/NvUI/NvUIValueText.cpp
NvUI_cppfiles   += ./../../src/NvUI/NvUIWindow.cpp

NvUI_cpp_debug_dep    = $(addprefix $(DEPSDIR)/NvUI/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvUI_cppfiles)))))
NvUI_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(NvUI_ccfiles)))))
NvUI_c_debug_dep      = $(addprefix $(DEPSDIR)/NvUI/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvUI_cfiles)))))
NvUI_debug_dep      = $(NvUI_cpp_debug_dep) $(NvUI_cc_debug_dep) $(NvUI_c_debug_dep)
-include $(NvUI_debug_dep)
NvUI_cpp_release_dep    = $(addprefix $(DEPSDIR)/NvUI/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvUI_cppfiles)))))
NvUI_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(NvUI_ccfiles)))))
NvUI_c_release_dep      = $(addprefix $(DEPSDIR)/NvUI/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvUI_cfiles)))))
NvUI_release_dep      = $(NvUI_cpp_release_dep) $(NvUI_cc_release_dep) $(NvUI_c_release_dep)
-include $(NvUI_release_dep)
NvUI_debug_hpaths    := 
NvUI_debug_hpaths    += ./../../src/NvUI
NvUI_debug_hpaths    += ./../../include
NvUI_debug_hpaths    += ./../../externals/include
NvUI_debug_hpaths    += ./../../include/NsFoundation
NvUI_debug_hpaths    += ./../../include/NvFoundation
NvUI_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-24/arch-arm/usr/include
NvUI_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
NvUI_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
NvUI_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
NvUI_debug_lpaths    := 
NvUI_debug_lpaths    += ./../../externals/lib/Tegra-Android
NvUI_debug_lpaths    += ./../../lib/Tegra-Android
NvUI_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
NvUI_debug_defines   := $(NvUI_custom_defines)
NvUI_debug_defines   += android
NvUI_debug_defines   += ANDROID
NvUI_debug_defines   += _LIB
NvUI_debug_defines   += NV_ANDROID
NvUI_debug_defines   += __STDC_LIMIT_MACROS
NvUI_debug_defines   += _DEBUG
NvUI_debug_libraries := 
NvUI_debug_common_cflags	:= $(NvUI_custom_cflags)
NvUI_debug_common_cflags    += -MMD
NvUI_debug_common_cflags    += $(addprefix -D, $(NvUI_debug_defines))
NvUI_debug_common_cflags    += $(addprefix -I, $(NvUI_debug_hpaths))
NvUI_debug_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
NvUI_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer -Wno-attributes
NvUI_debug_cflags	:= $(NvUI_debug_common_cflags)
NvUI_debug_cppflags	:= $(NvUI_debug_common_cflags)
NvUI_debug_cppflags  += -std="gnu++11"
NvUI_debug_lflags    := $(NvUI_custom_lflags)
NvUI_debug_lflags    += $(addprefix -L, $(NvUI_debug_lpaths))
NvUI_debug_lflags    += -Wl,--start-group $(addprefix -l, $(NvUI_debug_libraries)) -Wl,--end-group
NvUI_debug_objsdir  = $(OBJS_DIR)/NvUI_debug
NvUI_debug_cpp_o    = $(addprefix $(NvUI_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvUI_cppfiles)))))
NvUI_debug_cc_o    = $(addprefix $(NvUI_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvUI_ccfiles)))))
NvUI_debug_c_o      = $(addprefix $(NvUI_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvUI_cfiles)))))
NvUI_debug_obj      =  $(NvUI_debug_cpp_o) $(NvUI_debug_cc_o) $(NvUI_debug_c_o) 
NvUI_debug_bin      := ./../../lib/Tegra-Android/libNvUID.a

clean_NvUI_debug: 
	@$(ECHO) clean NvUI debug
	@$(RMDIR) $(NvUI_debug_objsdir)
	@$(RMDIR) $(NvUI_debug_bin)
	@$(RMDIR) $(DEPSDIR)/NvUI/debug

build_NvUI_debug: postbuild_NvUI_debug
postbuild_NvUI_debug: mainbuild_NvUI_debug
mainbuild_NvUI_debug: prebuild_NvUI_debug $(NvUI_debug_bin)
prebuild_NvUI_debug:

$(NvUI_debug_bin): $(NvUI_debug_obj) 
	mkdir -p `dirname ./../../lib/Tegra-Android/libNvUID.a`
	@$(AR) rcs $(NvUI_debug_bin) $(NvUI_debug_obj)
	$(ECHO) building $@ complete!

NvUI_debug_DEPDIR = $(dir $(@))/$(*F)
$(NvUI_debug_cpp_o): $(NvUI_debug_objsdir)/%.o:
	$(ECHO) NvUI: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvUI_debug_objsdir),, $@))), $(NvUI_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvUI_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvUI_debug_objsdir),, $@))), $(NvUI_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvUI/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvUI_debug_objsdir),, $@))), $(NvUI_cppfiles))))))
	cp $(NvUI_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NvUI/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvUI_debug_objsdir),, $@))), $(NvUI_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvUI_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvUI/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvUI_debug_objsdir),, $@))), $(NvUI_cppfiles))))).P; \
	  rm -f $(NvUI_debug_DEPDIR).d

$(NvUI_debug_cc_o): $(NvUI_debug_objsdir)/%.o:
	$(ECHO) NvUI: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvUI_debug_objsdir),, $@))), $(NvUI_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvUI_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvUI_debug_objsdir),, $@))), $(NvUI_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvUI_debug_objsdir),, $@))), $(NvUI_ccfiles))))))
	cp $(NvUI_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvUI_debug_objsdir),, $@))), $(NvUI_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvUI_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvUI_debug_objsdir),, $@))), $(NvUI_ccfiles))))).debug.P; \
	  rm -f $(NvUI_debug_DEPDIR).d

$(NvUI_debug_c_o): $(NvUI_debug_objsdir)/%.o:
	$(ECHO) NvUI: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(NvUI_debug_objsdir),, $@))), $(NvUI_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvUI_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvUI_debug_objsdir),, $@))), $(NvUI_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvUI/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvUI_debug_objsdir),, $@))), $(NvUI_cfiles))))))
	cp $(NvUI_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NvUI/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvUI_debug_objsdir),, $@))), $(NvUI_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvUI_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvUI/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvUI_debug_objsdir),, $@))), $(NvUI_cfiles))))).P; \
	  rm -f $(NvUI_debug_DEPDIR).d

NvUI_release_hpaths    := 
NvUI_release_hpaths    += ./../../src/NvUI
NvUI_release_hpaths    += ./../../include
NvUI_release_hpaths    += ./../../externals/include
NvUI_release_hpaths    += ./../../include/NsFoundation
NvUI_release_hpaths    += ./../../include/NvFoundation
NvUI_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-24/arch-arm/usr/include
NvUI_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
NvUI_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
NvUI_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
NvUI_release_lpaths    := 
NvUI_release_lpaths    += ./../../externals/lib/Tegra-Android
NvUI_release_lpaths    += ./../../lib/Tegra-Android
NvUI_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
NvUI_release_defines   := $(NvUI_custom_defines)
NvUI_release_defines   += android
NvUI_release_defines   += ANDROID
NvUI_release_defines   += _LIB
NvUI_release_defines   += NV_ANDROID
NvUI_release_defines   += __STDC_LIMIT_MACROS
NvUI_release_defines   += NDEBUG
NvUI_release_libraries := 
NvUI_release_common_cflags	:= $(NvUI_custom_cflags)
NvUI_release_common_cflags    += -MMD
NvUI_release_common_cflags    += $(addprefix -D, $(NvUI_release_defines))
NvUI_release_common_cflags    += $(addprefix -I, $(NvUI_release_hpaths))
NvUI_release_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
NvUI_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer -Wno-attributes
NvUI_release_cflags	:= $(NvUI_release_common_cflags)
NvUI_release_cppflags	:= $(NvUI_release_common_cflags)
NvUI_release_cppflags  += -std="gnu++11"
NvUI_release_lflags    := $(NvUI_custom_lflags)
NvUI_release_lflags    += $(addprefix -L, $(NvUI_release_lpaths))
NvUI_release_lflags    += -Wl,--start-group $(addprefix -l, $(NvUI_release_libraries)) -Wl,--end-group
NvUI_release_objsdir  = $(OBJS_DIR)/NvUI_release
NvUI_release_cpp_o    = $(addprefix $(NvUI_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvUI_cppfiles)))))
NvUI_release_cc_o    = $(addprefix $(NvUI_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvUI_ccfiles)))))
NvUI_release_c_o      = $(addprefix $(NvUI_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvUI_cfiles)))))
NvUI_release_obj      =  $(NvUI_release_cpp_o) $(NvUI_release_cc_o) $(NvUI_release_c_o) 
NvUI_release_bin      := ./../../lib/Tegra-Android/libNvUI.a

clean_NvUI_release: 
	@$(ECHO) clean NvUI release
	@$(RMDIR) $(NvUI_release_objsdir)
	@$(RMDIR) $(NvUI_release_bin)
	@$(RMDIR) $(DEPSDIR)/NvUI/release

build_NvUI_release: postbuild_NvUI_release
postbuild_NvUI_release: mainbuild_NvUI_release
mainbuild_NvUI_release: prebuild_NvUI_release $(NvUI_release_bin)
prebuild_NvUI_release:

$(NvUI_release_bin): $(NvUI_release_obj) 
	mkdir -p `dirname ./../../lib/Tegra-Android/libNvUI.a`
	@$(AR) rcs $(NvUI_release_bin) $(NvUI_release_obj)
	$(ECHO) building $@ complete!

NvUI_release_DEPDIR = $(dir $(@))/$(*F)
$(NvUI_release_cpp_o): $(NvUI_release_objsdir)/%.o:
	$(ECHO) NvUI: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvUI_release_objsdir),, $@))), $(NvUI_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvUI_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvUI_release_objsdir),, $@))), $(NvUI_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvUI/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvUI_release_objsdir),, $@))), $(NvUI_cppfiles))))))
	cp $(NvUI_release_DEPDIR).d $(addprefix $(DEPSDIR)/NvUI/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvUI_release_objsdir),, $@))), $(NvUI_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvUI_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvUI/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvUI_release_objsdir),, $@))), $(NvUI_cppfiles))))).P; \
	  rm -f $(NvUI_release_DEPDIR).d

$(NvUI_release_cc_o): $(NvUI_release_objsdir)/%.o:
	$(ECHO) NvUI: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvUI_release_objsdir),, $@))), $(NvUI_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvUI_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvUI_release_objsdir),, $@))), $(NvUI_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvUI_release_objsdir),, $@))), $(NvUI_ccfiles))))))
	cp $(NvUI_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvUI_release_objsdir),, $@))), $(NvUI_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvUI_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvUI_release_objsdir),, $@))), $(NvUI_ccfiles))))).release.P; \
	  rm -f $(NvUI_release_DEPDIR).d

$(NvUI_release_c_o): $(NvUI_release_objsdir)/%.o:
	$(ECHO) NvUI: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(NvUI_release_objsdir),, $@))), $(NvUI_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvUI_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvUI_release_objsdir),, $@))), $(NvUI_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvUI/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvUI_release_objsdir),, $@))), $(NvUI_cfiles))))))
	cp $(NvUI_release_DEPDIR).d $(addprefix $(DEPSDIR)/NvUI/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvUI_release_objsdir),, $@))), $(NvUI_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvUI_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvUI/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvUI_release_objsdir),, $@))), $(NvUI_cfiles))))).P; \
	  rm -f $(NvUI_release_DEPDIR).d

clean_NvUI:  clean_NvUI_debug clean_NvUI_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
