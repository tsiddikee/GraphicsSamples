# Makefile generated by XPJ for linux-aarch64
-include Makefile.custom
ProjectName = SkinningAppVk
SkinningAppVk_cppfiles   += ./../../vk10-kepler/SkinningAppVk/SkinnedMesh.cpp
SkinningAppVk_cppfiles   += ./../../vk10-kepler/SkinningAppVk/SkinningAppVk.cpp
SkinningAppVk_GLSLC_src_vk10-kepler_SkinningAppVk_assets_src_shaders_skinning_glsl   += ./../../vk10-kepler/SkinningAppVk/assets/src_shaders/skinning.glsl

SkinningAppVk_cpp_debug_dep    = $(addprefix $(DEPSDIR)/SkinningAppVk/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(SkinningAppVk_cppfiles)))))
SkinningAppVk_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(SkinningAppVk_ccfiles)))))
SkinningAppVk_c_debug_dep      = $(addprefix $(DEPSDIR)/SkinningAppVk/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(SkinningAppVk_cfiles)))))
SkinningAppVk_debug_dep      = $(SkinningAppVk_cpp_debug_dep) $(SkinningAppVk_cc_debug_dep) $(SkinningAppVk_c_debug_dep)
-include $(SkinningAppVk_debug_dep)
SkinningAppVk_cpp_release_dep    = $(addprefix $(DEPSDIR)/SkinningAppVk/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(SkinningAppVk_cppfiles)))))
SkinningAppVk_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(SkinningAppVk_ccfiles)))))
SkinningAppVk_c_release_dep      = $(addprefix $(DEPSDIR)/SkinningAppVk/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(SkinningAppVk_cfiles)))))
SkinningAppVk_release_dep      = $(SkinningAppVk_cpp_release_dep) $(SkinningAppVk_cc_release_dep) $(SkinningAppVk_c_release_dep)
-include $(SkinningAppVk_release_dep)
SkinningAppVk_debug_hpaths    := 
SkinningAppVk_debug_hpaths    += ./../../vk10-kepler/SkinningAppVk
SkinningAppVk_debug_hpaths    += ./../../../extensions/include
SkinningAppVk_debug_hpaths    += ./../../../extensions/include/NsFoundation
SkinningAppVk_debug_hpaths    += ./../../../extensions/include/NvFoundation
SkinningAppVk_debug_hpaths    += ./../../../extensions/externals/include
SkinningAppVk_debug_hpaths    += ./../../../extensions/externals/include/GLFW
SkinningAppVk_debug_hpaths    += $(VK_SDK_PATH)/include
SkinningAppVk_debug_hpaths    += ./../../../extensions/include/NvVkUtil
SkinningAppVk_debug_lpaths    := 
SkinningAppVk_debug_lpaths    += $(VK_SDK_PATH)/build-arm/loader
SkinningAppVk_debug_lpaths    += ./../../../extensions/lib/linux-aarch64
SkinningAppVk_debug_lpaths    += ./../../../extensions/externals/lib/linux-aarch64
SkinningAppVk_debug_defines   := $(SkinningAppVk_custom_defines)
SkinningAppVk_debug_defines   += LINUX=1
SkinningAppVk_debug_defines   += NV_LINUX
SkinningAppVk_debug_defines   += GLEW_NO_GLU=1
SkinningAppVk_debug_defines   += GW_APP_NAME=\"SkinningAppVk\"
SkinningAppVk_debug_defines   += _DEBUG
SkinningAppVk_debug_libraries := 
SkinningAppVk_debug_libraries += NvVkUtilD
SkinningAppVk_debug_libraries += NsFoundationD
SkinningAppVk_debug_libraries += NvAppBaseD
SkinningAppVk_debug_libraries += NvAssetLoaderD
SkinningAppVk_debug_libraries += NvModelD
SkinningAppVk_debug_libraries += NvGLUtilsD
SkinningAppVk_debug_libraries += NvGamepadD
SkinningAppVk_debug_libraries += NvImageD
SkinningAppVk_debug_libraries += NvUID
SkinningAppVk_debug_libraries += HalfD
SkinningAppVk_debug_libraries += glfw3
SkinningAppVk_debug_libraries += vulkan
SkinningAppVk_debug_libraries += NvAppBaseD
SkinningAppVk_debug_libraries += NvUID
SkinningAppVk_debug_libraries += NvAssetLoaderD
SkinningAppVk_debug_libraries += NvModelD
SkinningAppVk_debug_libraries += NvGLUtilsD
SkinningAppVk_debug_libraries += NvGamepadD
SkinningAppVk_debug_libraries += NvImageD
SkinningAppVk_debug_libraries += HalfD
SkinningAppVk_debug_libraries += GLEW
SkinningAppVk_debug_libraries += GL
SkinningAppVk_debug_libraries += X11
SkinningAppVk_debug_libraries += Xrandr
SkinningAppVk_debug_libraries += Xxf86vm
SkinningAppVk_debug_libraries += Xi
SkinningAppVk_debug_libraries += Xinerama
SkinningAppVk_debug_libraries += Xcursor
SkinningAppVk_debug_libraries += dl
SkinningAppVk_debug_common_cflags	:= $(SkinningAppVk_custom_cflags)
SkinningAppVk_debug_common_cflags    += -MMD
SkinningAppVk_debug_common_cflags    += $(addprefix -D, $(SkinningAppVk_debug_defines))
SkinningAppVk_debug_common_cflags    += $(addprefix -I, $(SkinningAppVk_debug_hpaths))
SkinningAppVk_debug_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -pthread
SkinningAppVk_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
SkinningAppVk_debug_cflags	:= $(SkinningAppVk_debug_common_cflags)
SkinningAppVk_debug_cppflags	:= $(SkinningAppVk_debug_common_cflags)
SkinningAppVk_debug_cppflags  += -Wno-reorder -std=c++11
SkinningAppVk_debug_cppflags  += -Wno-reorder
SkinningAppVk_debug_lflags    := $(SkinningAppVk_custom_lflags)
SkinningAppVk_debug_lflags    += $(addprefix -L, $(SkinningAppVk_debug_lpaths))
SkinningAppVk_debug_lflags    += -Wl,--start-group $(addprefix -l, $(SkinningAppVk_debug_libraries)) -Wl,--end-group
SkinningAppVk_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs -pthread
SkinningAppVk_debug_objsdir  = $(OBJS_DIR)/SkinningAppVk_debug
SkinningAppVk_debug_cpp_o    = $(addprefix $(SkinningAppVk_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SkinningAppVk_cppfiles)))))
SkinningAppVk_debug_cc_o    = $(addprefix $(SkinningAppVk_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(SkinningAppVk_ccfiles)))))
SkinningAppVk_debug_c_o      = $(addprefix $(SkinningAppVk_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(SkinningAppVk_cfiles)))))
SkinningAppVk_debug_GLSLC_src_vk10-kepler_SkinningAppVk_assets_src_shaders_skinning_glsl_o += ../../vk10-kepler/SkinningAppVk/assets/src_shaders/../shaders/skinning.nvs
SkinningAppVk_debug_obj      =  $(SkinningAppVk_debug_GLSLC_src_vk10-kepler_SkinningAppVk_assets_src_shaders_skinning_glsl_o) $(SkinningAppVk_debug_cpp_o) $(SkinningAppVk_debug_cc_o) $(SkinningAppVk_debug_c_o) 
SkinningAppVk_debug_bin      := ./../../bin/linux-aarch64/SkinningAppVkD

clean_SkinningAppVk_debug: 
	@$(ECHO) clean SkinningAppVk debug
	@$(RMDIR) $(SkinningAppVk_debug_objsdir)
	@$(RMDIR) $(SkinningAppVk_debug_bin)
	@$(RMDIR) $(DEPSDIR)/SkinningAppVk/debug

build_SkinningAppVk_debug: postbuild_SkinningAppVk_debug
postbuild_SkinningAppVk_debug: mainbuild_SkinningAppVk_debug
mainbuild_SkinningAppVk_debug: prebuild_SkinningAppVk_debug $(SkinningAppVk_debug_bin)
prebuild_SkinningAppVk_debug:

$(SkinningAppVk_debug_bin): $(SkinningAppVk_debug_obj) build_NvVkUtil_debug build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug 
	mkdir -p `dirname ./../../bin/linux-aarch64/SkinningAppVkD`
	$(CCLD) $(filter %.o, $(SkinningAppVk_debug_obj)) $(SkinningAppVk_debug_lflags) -o $(SkinningAppVk_debug_bin) 
	$(ECHO) building $@ complete!

$(SkinningAppVk_debug_GLSLC_src_vk10-kepler_SkinningAppVk_assets_src_shaders_skinning_glsl_o): $(SkinningAppVk_GLSLC_src_vk10-kepler_SkinningAppVk_assets_src_shaders_skinning_glsl) 
	@mkdir -p `dirname ../../vk10-kepler/SkinningAppVk/assets/src_shaders/../shaders/skinning.nvs`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirv.sh -o ../../vk10-kepler/SkinningAppVk/assets/src_shaders/../shaders/skinning.nvs ../../vk10-kepler/SkinningAppVk/assets/src_shaders/skinning.glsl
	../../../BuildTools/spir-v/bin/glsl2spirv.sh -o ../../vk10-kepler/SkinningAppVk/assets/src_shaders/../shaders/skinning.nvs ../../vk10-kepler/SkinningAppVk/assets/src_shaders/skinning.glsl

SkinningAppVk_debug_DEPDIR = $(dir $(@))/$(*F)
$(SkinningAppVk_debug_cpp_o): $(SkinningAppVk_debug_objsdir)/%.o:
	$(ECHO) SkinningAppVk: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SkinningAppVk_debug_objsdir),, $@))), $(SkinningAppVk_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SkinningAppVk_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SkinningAppVk_debug_objsdir),, $@))), $(SkinningAppVk_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SkinningAppVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SkinningAppVk_debug_objsdir),, $@))), $(SkinningAppVk_cppfiles))))))
	cp $(SkinningAppVk_debug_DEPDIR).d $(addprefix $(DEPSDIR)/SkinningAppVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SkinningAppVk_debug_objsdir),, $@))), $(SkinningAppVk_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SkinningAppVk_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/SkinningAppVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SkinningAppVk_debug_objsdir),, $@))), $(SkinningAppVk_cppfiles))))).P; \
	  rm -f $(SkinningAppVk_debug_DEPDIR).d

$(SkinningAppVk_debug_cc_o): $(SkinningAppVk_debug_objsdir)/%.o:
	$(ECHO) SkinningAppVk: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SkinningAppVk_debug_objsdir),, $@))), $(SkinningAppVk_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SkinningAppVk_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SkinningAppVk_debug_objsdir),, $@))), $(SkinningAppVk_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SkinningAppVk_debug_objsdir),, $@))), $(SkinningAppVk_ccfiles))))))
	cp $(SkinningAppVk_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SkinningAppVk_debug_objsdir),, $@))), $(SkinningAppVk_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SkinningAppVk_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SkinningAppVk_debug_objsdir),, $@))), $(SkinningAppVk_ccfiles))))).debug.P; \
	  rm -f $(SkinningAppVk_debug_DEPDIR).d

$(SkinningAppVk_debug_c_o): $(SkinningAppVk_debug_objsdir)/%.o:
	$(ECHO) SkinningAppVk: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(SkinningAppVk_debug_objsdir),, $@))), $(SkinningAppVk_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(SkinningAppVk_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(SkinningAppVk_debug_objsdir),, $@))), $(SkinningAppVk_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SkinningAppVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SkinningAppVk_debug_objsdir),, $@))), $(SkinningAppVk_cfiles))))))
	cp $(SkinningAppVk_debug_DEPDIR).d $(addprefix $(DEPSDIR)/SkinningAppVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SkinningAppVk_debug_objsdir),, $@))), $(SkinningAppVk_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SkinningAppVk_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/SkinningAppVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SkinningAppVk_debug_objsdir),, $@))), $(SkinningAppVk_cfiles))))).P; \
	  rm -f $(SkinningAppVk_debug_DEPDIR).d

SkinningAppVk_release_hpaths    := 
SkinningAppVk_release_hpaths    += ./../../vk10-kepler/SkinningAppVk
SkinningAppVk_release_hpaths    += ./../../../extensions/include
SkinningAppVk_release_hpaths    += ./../../../extensions/include/NsFoundation
SkinningAppVk_release_hpaths    += ./../../../extensions/include/NvFoundation
SkinningAppVk_release_hpaths    += ./../../../extensions/externals/include
SkinningAppVk_release_hpaths    += ./../../../extensions/externals/include/GLFW
SkinningAppVk_release_hpaths    += $(VK_SDK_PATH)/include
SkinningAppVk_release_hpaths    += ./../../../extensions/include/NvVkUtil
SkinningAppVk_release_lpaths    := 
SkinningAppVk_release_lpaths    += $(VK_SDK_PATH)/build-arm/loader
SkinningAppVk_release_lpaths    += ./../../../extensions/lib/linux-aarch64
SkinningAppVk_release_lpaths    += ./../../../extensions/externals/lib/linux-aarch64
SkinningAppVk_release_defines   := $(SkinningAppVk_custom_defines)
SkinningAppVk_release_defines   += LINUX=1
SkinningAppVk_release_defines   += NV_LINUX
SkinningAppVk_release_defines   += GLEW_NO_GLU=1
SkinningAppVk_release_defines   += GW_APP_NAME=\"SkinningAppVk\"
SkinningAppVk_release_defines   += NDEBUG
SkinningAppVk_release_libraries := 
SkinningAppVk_release_libraries += NvVkUtil
SkinningAppVk_release_libraries += NsFoundation
SkinningAppVk_release_libraries += NvAppBase
SkinningAppVk_release_libraries += NvAssetLoader
SkinningAppVk_release_libraries += NvModel
SkinningAppVk_release_libraries += NvGLUtils
SkinningAppVk_release_libraries += NvGamepad
SkinningAppVk_release_libraries += NvImage
SkinningAppVk_release_libraries += NvUI
SkinningAppVk_release_libraries += Half
SkinningAppVk_release_libraries += glfw3
SkinningAppVk_release_libraries += vulkan
SkinningAppVk_release_libraries += NvAppBase
SkinningAppVk_release_libraries += NvUI
SkinningAppVk_release_libraries += NvAssetLoader
SkinningAppVk_release_libraries += NvModel
SkinningAppVk_release_libraries += NvGLUtils
SkinningAppVk_release_libraries += NvGamepad
SkinningAppVk_release_libraries += NvImage
SkinningAppVk_release_libraries += Half
SkinningAppVk_release_libraries += GLEW
SkinningAppVk_release_libraries += GL
SkinningAppVk_release_libraries += X11
SkinningAppVk_release_libraries += Xrandr
SkinningAppVk_release_libraries += Xxf86vm
SkinningAppVk_release_libraries += Xi
SkinningAppVk_release_libraries += Xinerama
SkinningAppVk_release_libraries += Xcursor
SkinningAppVk_release_libraries += dl
SkinningAppVk_release_common_cflags	:= $(SkinningAppVk_custom_cflags)
SkinningAppVk_release_common_cflags    += -MMD
SkinningAppVk_release_common_cflags    += $(addprefix -D, $(SkinningAppVk_release_defines))
SkinningAppVk_release_common_cflags    += $(addprefix -I, $(SkinningAppVk_release_hpaths))
SkinningAppVk_release_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -pthread
SkinningAppVk_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
SkinningAppVk_release_cflags	:= $(SkinningAppVk_release_common_cflags)
SkinningAppVk_release_cppflags	:= $(SkinningAppVk_release_common_cflags)
SkinningAppVk_release_cppflags  += -Wno-reorder -std=c++11
SkinningAppVk_release_cppflags  += -Wno-reorder
SkinningAppVk_release_lflags    := $(SkinningAppVk_custom_lflags)
SkinningAppVk_release_lflags    += $(addprefix -L, $(SkinningAppVk_release_lpaths))
SkinningAppVk_release_lflags    += -Wl,--start-group $(addprefix -l, $(SkinningAppVk_release_libraries)) -Wl,--end-group
SkinningAppVk_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs -pthread
SkinningAppVk_release_objsdir  = $(OBJS_DIR)/SkinningAppVk_release
SkinningAppVk_release_cpp_o    = $(addprefix $(SkinningAppVk_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SkinningAppVk_cppfiles)))))
SkinningAppVk_release_cc_o    = $(addprefix $(SkinningAppVk_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(SkinningAppVk_ccfiles)))))
SkinningAppVk_release_c_o      = $(addprefix $(SkinningAppVk_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(SkinningAppVk_cfiles)))))
SkinningAppVk_release_GLSLC_src_vk10-kepler_SkinningAppVk_assets_src_shaders_skinning_glsl_o += ../../vk10-kepler/SkinningAppVk/assets/src_shaders/../shaders/skinning.nvs
SkinningAppVk_release_obj      =  $(SkinningAppVk_release_GLSLC_src_vk10-kepler_SkinningAppVk_assets_src_shaders_skinning_glsl_o) $(SkinningAppVk_release_cpp_o) $(SkinningAppVk_release_cc_o) $(SkinningAppVk_release_c_o) 
SkinningAppVk_release_bin      := ./../../bin/linux-aarch64/SkinningAppVk

clean_SkinningAppVk_release: 
	@$(ECHO) clean SkinningAppVk release
	@$(RMDIR) $(SkinningAppVk_release_objsdir)
	@$(RMDIR) $(SkinningAppVk_release_bin)
	@$(RMDIR) $(DEPSDIR)/SkinningAppVk/release

build_SkinningAppVk_release: postbuild_SkinningAppVk_release
postbuild_SkinningAppVk_release: mainbuild_SkinningAppVk_release
mainbuild_SkinningAppVk_release: prebuild_SkinningAppVk_release $(SkinningAppVk_release_bin)
prebuild_SkinningAppVk_release:

$(SkinningAppVk_release_bin): $(SkinningAppVk_release_obj) build_NvVkUtil_release build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release 
	mkdir -p `dirname ./../../bin/linux-aarch64/SkinningAppVk`
	$(CCLD) $(filter %.o, $(SkinningAppVk_release_obj)) $(SkinningAppVk_release_lflags) -o $(SkinningAppVk_release_bin) 
	$(ECHO) building $@ complete!

$(SkinningAppVk_release_GLSLC_src_vk10-kepler_SkinningAppVk_assets_src_shaders_skinning_glsl_o): $(SkinningAppVk_GLSLC_src_vk10-kepler_SkinningAppVk_assets_src_shaders_skinning_glsl) 
	@mkdir -p `dirname ../../vk10-kepler/SkinningAppVk/assets/src_shaders/../shaders/skinning.nvs`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirv.sh -o ../../vk10-kepler/SkinningAppVk/assets/src_shaders/../shaders/skinning.nvs ../../vk10-kepler/SkinningAppVk/assets/src_shaders/skinning.glsl
	../../../BuildTools/spir-v/bin/glsl2spirv.sh -o ../../vk10-kepler/SkinningAppVk/assets/src_shaders/../shaders/skinning.nvs ../../vk10-kepler/SkinningAppVk/assets/src_shaders/skinning.glsl

SkinningAppVk_release_DEPDIR = $(dir $(@))/$(*F)
$(SkinningAppVk_release_cpp_o): $(SkinningAppVk_release_objsdir)/%.o:
	$(ECHO) SkinningAppVk: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SkinningAppVk_release_objsdir),, $@))), $(SkinningAppVk_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SkinningAppVk_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SkinningAppVk_release_objsdir),, $@))), $(SkinningAppVk_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SkinningAppVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SkinningAppVk_release_objsdir),, $@))), $(SkinningAppVk_cppfiles))))))
	cp $(SkinningAppVk_release_DEPDIR).d $(addprefix $(DEPSDIR)/SkinningAppVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SkinningAppVk_release_objsdir),, $@))), $(SkinningAppVk_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SkinningAppVk_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/SkinningAppVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SkinningAppVk_release_objsdir),, $@))), $(SkinningAppVk_cppfiles))))).P; \
	  rm -f $(SkinningAppVk_release_DEPDIR).d

$(SkinningAppVk_release_cc_o): $(SkinningAppVk_release_objsdir)/%.o:
	$(ECHO) SkinningAppVk: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SkinningAppVk_release_objsdir),, $@))), $(SkinningAppVk_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SkinningAppVk_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SkinningAppVk_release_objsdir),, $@))), $(SkinningAppVk_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SkinningAppVk_release_objsdir),, $@))), $(SkinningAppVk_ccfiles))))))
	cp $(SkinningAppVk_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SkinningAppVk_release_objsdir),, $@))), $(SkinningAppVk_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SkinningAppVk_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SkinningAppVk_release_objsdir),, $@))), $(SkinningAppVk_ccfiles))))).release.P; \
	  rm -f $(SkinningAppVk_release_DEPDIR).d

$(SkinningAppVk_release_c_o): $(SkinningAppVk_release_objsdir)/%.o:
	$(ECHO) SkinningAppVk: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(SkinningAppVk_release_objsdir),, $@))), $(SkinningAppVk_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(SkinningAppVk_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(SkinningAppVk_release_objsdir),, $@))), $(SkinningAppVk_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SkinningAppVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SkinningAppVk_release_objsdir),, $@))), $(SkinningAppVk_cfiles))))))
	cp $(SkinningAppVk_release_DEPDIR).d $(addprefix $(DEPSDIR)/SkinningAppVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SkinningAppVk_release_objsdir),, $@))), $(SkinningAppVk_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SkinningAppVk_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/SkinningAppVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SkinningAppVk_release_objsdir),, $@))), $(SkinningAppVk_cfiles))))).P; \
	  rm -f $(SkinningAppVk_release_DEPDIR).d

clean_SkinningAppVk:  clean_SkinningAppVk_debug clean_SkinningAppVk_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
