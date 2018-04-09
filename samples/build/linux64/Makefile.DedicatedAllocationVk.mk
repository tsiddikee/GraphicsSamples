# Makefile generated by XPJ for linux64
-include Makefile.custom
ProjectName = DedicatedAllocationVk
DedicatedAllocationVk_cppfiles   += ./../../vk10-kepler/DedicatedAllocationVk/DedicatedAllocationVk.cpp
DedicatedAllocationVk_GLSLC_src_vk10-kepler_DedicatedAllocationVk_assets_src_shaders_simple_glsl   += ./../../vk10-kepler/DedicatedAllocationVk/assets/src_shaders/simple.glsl

DedicatedAllocationVk_cpp_debug_dep    = $(addprefix $(DEPSDIR)/DedicatedAllocationVk/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(DedicatedAllocationVk_cppfiles)))))
DedicatedAllocationVk_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(DedicatedAllocationVk_ccfiles)))))
DedicatedAllocationVk_c_debug_dep      = $(addprefix $(DEPSDIR)/DedicatedAllocationVk/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(DedicatedAllocationVk_cfiles)))))
DedicatedAllocationVk_debug_dep      = $(DedicatedAllocationVk_cpp_debug_dep) $(DedicatedAllocationVk_cc_debug_dep) $(DedicatedAllocationVk_c_debug_dep)
-include $(DedicatedAllocationVk_debug_dep)
DedicatedAllocationVk_cpp_release_dep    = $(addprefix $(DEPSDIR)/DedicatedAllocationVk/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(DedicatedAllocationVk_cppfiles)))))
DedicatedAllocationVk_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(DedicatedAllocationVk_ccfiles)))))
DedicatedAllocationVk_c_release_dep      = $(addprefix $(DEPSDIR)/DedicatedAllocationVk/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(DedicatedAllocationVk_cfiles)))))
DedicatedAllocationVk_release_dep      = $(DedicatedAllocationVk_cpp_release_dep) $(DedicatedAllocationVk_cc_release_dep) $(DedicatedAllocationVk_c_release_dep)
-include $(DedicatedAllocationVk_release_dep)
DedicatedAllocationVk_debug_hpaths    := 
DedicatedAllocationVk_debug_hpaths    += ./../../vk10-kepler/DedicatedAllocationVk
DedicatedAllocationVk_debug_hpaths    += ./../../../extensions/include
DedicatedAllocationVk_debug_hpaths    += ./../../../extensions/include/NsFoundation
DedicatedAllocationVk_debug_hpaths    += ./../../../extensions/include/NvFoundation
DedicatedAllocationVk_debug_hpaths    += ./../../../extensions/externals/include
DedicatedAllocationVk_debug_hpaths    += ./../../../extensions/externals/include/GLFW
DedicatedAllocationVk_debug_hpaths    += $(VK_SDK_PATH)/include
DedicatedAllocationVk_debug_hpaths    += ./../../../extensions/include/NvVkUtil
DedicatedAllocationVk_debug_lpaths    := 
DedicatedAllocationVk_debug_lpaths    += ./../../../extensions/externals/linux-aarch64
DedicatedAllocationVk_debug_lpaths    += $(VK_SDK_PATH)/lib
DedicatedAllocationVk_debug_lpaths    += ./../../../extensions/lib/linux64
DedicatedAllocationVk_debug_lpaths    += ./../../../extensions/externals/lib/linux64
DedicatedAllocationVk_debug_defines   := $(DedicatedAllocationVk_custom_defines)
DedicatedAllocationVk_debug_defines   += LINUX=1
DedicatedAllocationVk_debug_defines   += NV_LINUX
DedicatedAllocationVk_debug_defines   += GW_APP_NAME=\"DedicatedAllocationVk\"
DedicatedAllocationVk_debug_defines   += _DEBUG
DedicatedAllocationVk_debug_libraries := 
DedicatedAllocationVk_debug_libraries += NvVkUtilD
DedicatedAllocationVk_debug_libraries += NsFoundationD
DedicatedAllocationVk_debug_libraries += NvAppBaseD
DedicatedAllocationVk_debug_libraries += NvAssetLoaderD
DedicatedAllocationVk_debug_libraries += NvModelD
DedicatedAllocationVk_debug_libraries += NvGLUtilsD
DedicatedAllocationVk_debug_libraries += NvGamepadD
DedicatedAllocationVk_debug_libraries += NvImageD
DedicatedAllocationVk_debug_libraries += NvUID
DedicatedAllocationVk_debug_libraries += HalfD
DedicatedAllocationVk_debug_libraries += glfw3
DedicatedAllocationVk_debug_libraries += GLEW
DedicatedAllocationVk_debug_libraries += GL
DedicatedAllocationVk_debug_libraries += X11
DedicatedAllocationVk_debug_libraries += Xrandr
DedicatedAllocationVk_debug_libraries += Xxf86vm
DedicatedAllocationVk_debug_libraries += Xi
DedicatedAllocationVk_debug_libraries += Xinerama
DedicatedAllocationVk_debug_libraries += Xcursor
DedicatedAllocationVk_debug_libraries += dl
DedicatedAllocationVk_debug_libraries += vulkan
DedicatedAllocationVk_debug_common_cflags	:= $(DedicatedAllocationVk_custom_cflags)
DedicatedAllocationVk_debug_common_cflags    += -MMD
DedicatedAllocationVk_debug_common_cflags    += $(addprefix -D, $(DedicatedAllocationVk_debug_defines))
DedicatedAllocationVk_debug_common_cflags    += $(addprefix -I, $(DedicatedAllocationVk_debug_hpaths))
DedicatedAllocationVk_debug_common_cflags  += -m64
DedicatedAllocationVk_debug_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -malign-double
DedicatedAllocationVk_debug_common_cflags  += -m64 -pthread
DedicatedAllocationVk_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
DedicatedAllocationVk_debug_cflags	:= $(DedicatedAllocationVk_debug_common_cflags)
DedicatedAllocationVk_debug_cppflags	:= $(DedicatedAllocationVk_debug_common_cflags)
DedicatedAllocationVk_debug_cppflags  += -Wno-reorder -std=c++11
DedicatedAllocationVk_debug_lflags    := $(DedicatedAllocationVk_custom_lflags)
DedicatedAllocationVk_debug_lflags    += $(addprefix -L, $(DedicatedAllocationVk_debug_lpaths))
DedicatedAllocationVk_debug_lflags    += -Wl,--start-group $(addprefix -l, $(DedicatedAllocationVk_debug_libraries)) -Wl,--end-group
DedicatedAllocationVk_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
DedicatedAllocationVk_debug_lflags  += -m64 -pthread
DedicatedAllocationVk_debug_lflags  += -m64
DedicatedAllocationVk_debug_objsdir  = $(OBJS_DIR)/DedicatedAllocationVk_debug
DedicatedAllocationVk_debug_cpp_o    = $(addprefix $(DedicatedAllocationVk_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(DedicatedAllocationVk_cppfiles)))))
DedicatedAllocationVk_debug_cc_o    = $(addprefix $(DedicatedAllocationVk_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(DedicatedAllocationVk_ccfiles)))))
DedicatedAllocationVk_debug_c_o      = $(addprefix $(DedicatedAllocationVk_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(DedicatedAllocationVk_cfiles)))))
DedicatedAllocationVk_debug_GLSLC_src_vk10-kepler_DedicatedAllocationVk_assets_src_shaders_simple_glsl_o += ../../vk10-kepler/DedicatedAllocationVk/assets/src_shaders/../shaders/simple.nvs
DedicatedAllocationVk_debug_obj      =  $(DedicatedAllocationVk_debug_GLSLC_src_vk10-kepler_DedicatedAllocationVk_assets_src_shaders_simple_glsl_o) $(DedicatedAllocationVk_debug_cpp_o) $(DedicatedAllocationVk_debug_cc_o) $(DedicatedAllocationVk_debug_c_o) 
DedicatedAllocationVk_debug_bin      := ./../../bin/linux64/DedicatedAllocationVkD

clean_DedicatedAllocationVk_debug: 
	@$(ECHO) clean DedicatedAllocationVk debug
	@$(RMDIR) $(DedicatedAllocationVk_debug_objsdir)
	@$(RMDIR) $(DedicatedAllocationVk_debug_bin)
	@$(RMDIR) $(DEPSDIR)/DedicatedAllocationVk/debug

build_DedicatedAllocationVk_debug: postbuild_DedicatedAllocationVk_debug
postbuild_DedicatedAllocationVk_debug: mainbuild_DedicatedAllocationVk_debug
mainbuild_DedicatedAllocationVk_debug: prebuild_DedicatedAllocationVk_debug $(DedicatedAllocationVk_debug_bin)
prebuild_DedicatedAllocationVk_debug:

$(DedicatedAllocationVk_debug_bin): $(DedicatedAllocationVk_debug_obj) build_NvVkUtil_debug build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug 
	mkdir -p `dirname ./../../bin/linux64/DedicatedAllocationVkD`
	$(CCLD) $(filter %.o, $(DedicatedAllocationVk_debug_obj)) $(DedicatedAllocationVk_debug_lflags) -o $(DedicatedAllocationVk_debug_bin) 
	$(ECHO) building $@ complete!

$(DedicatedAllocationVk_debug_GLSLC_src_vk10-kepler_DedicatedAllocationVk_assets_src_shaders_simple_glsl_o): $(DedicatedAllocationVk_GLSLC_src_vk10-kepler_DedicatedAllocationVk_assets_src_shaders_simple_glsl) 
	@mkdir -p `dirname ../../vk10-kepler/DedicatedAllocationVk/assets/src_shaders/../shaders/simple.nvs`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirv.sh -o ../../vk10-kepler/DedicatedAllocationVk/assets/src_shaders/../shaders/simple.nvs ../../vk10-kepler/DedicatedAllocationVk/assets/src_shaders/simple.glsl
	../../../BuildTools/spir-v/bin/glsl2spirv.sh -o ../../vk10-kepler/DedicatedAllocationVk/assets/src_shaders/../shaders/simple.nvs ../../vk10-kepler/DedicatedAllocationVk/assets/src_shaders/simple.glsl

DedicatedAllocationVk_debug_DEPDIR = $(dir $(@))/$(*F)
$(DedicatedAllocationVk_debug_cpp_o): $(DedicatedAllocationVk_debug_objsdir)/%.o:
	$(ECHO) DedicatedAllocationVk: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(DedicatedAllocationVk_debug_objsdir),, $@))), $(DedicatedAllocationVk_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(DedicatedAllocationVk_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(DedicatedAllocationVk_debug_objsdir),, $@))), $(DedicatedAllocationVk_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/DedicatedAllocationVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(DedicatedAllocationVk_debug_objsdir),, $@))), $(DedicatedAllocationVk_cppfiles))))))
	cp $(DedicatedAllocationVk_debug_DEPDIR).d $(addprefix $(DEPSDIR)/DedicatedAllocationVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(DedicatedAllocationVk_debug_objsdir),, $@))), $(DedicatedAllocationVk_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(DedicatedAllocationVk_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/DedicatedAllocationVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(DedicatedAllocationVk_debug_objsdir),, $@))), $(DedicatedAllocationVk_cppfiles))))).P; \
	  rm -f $(DedicatedAllocationVk_debug_DEPDIR).d

$(DedicatedAllocationVk_debug_cc_o): $(DedicatedAllocationVk_debug_objsdir)/%.o:
	$(ECHO) DedicatedAllocationVk: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(DedicatedAllocationVk_debug_objsdir),, $@))), $(DedicatedAllocationVk_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(DedicatedAllocationVk_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(DedicatedAllocationVk_debug_objsdir),, $@))), $(DedicatedAllocationVk_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(DedicatedAllocationVk_debug_objsdir),, $@))), $(DedicatedAllocationVk_ccfiles))))))
	cp $(DedicatedAllocationVk_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(DedicatedAllocationVk_debug_objsdir),, $@))), $(DedicatedAllocationVk_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(DedicatedAllocationVk_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(DedicatedAllocationVk_debug_objsdir),, $@))), $(DedicatedAllocationVk_ccfiles))))).debug.P; \
	  rm -f $(DedicatedAllocationVk_debug_DEPDIR).d

$(DedicatedAllocationVk_debug_c_o): $(DedicatedAllocationVk_debug_objsdir)/%.o:
	$(ECHO) DedicatedAllocationVk: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(DedicatedAllocationVk_debug_objsdir),, $@))), $(DedicatedAllocationVk_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(DedicatedAllocationVk_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(DedicatedAllocationVk_debug_objsdir),, $@))), $(DedicatedAllocationVk_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/DedicatedAllocationVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(DedicatedAllocationVk_debug_objsdir),, $@))), $(DedicatedAllocationVk_cfiles))))))
	cp $(DedicatedAllocationVk_debug_DEPDIR).d $(addprefix $(DEPSDIR)/DedicatedAllocationVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(DedicatedAllocationVk_debug_objsdir),, $@))), $(DedicatedAllocationVk_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(DedicatedAllocationVk_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/DedicatedAllocationVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(DedicatedAllocationVk_debug_objsdir),, $@))), $(DedicatedAllocationVk_cfiles))))).P; \
	  rm -f $(DedicatedAllocationVk_debug_DEPDIR).d

DedicatedAllocationVk_release_hpaths    := 
DedicatedAllocationVk_release_hpaths    += ./../../vk10-kepler/DedicatedAllocationVk
DedicatedAllocationVk_release_hpaths    += ./../../../extensions/include
DedicatedAllocationVk_release_hpaths    += ./../../../extensions/include/NsFoundation
DedicatedAllocationVk_release_hpaths    += ./../../../extensions/include/NvFoundation
DedicatedAllocationVk_release_hpaths    += ./../../../extensions/externals/include
DedicatedAllocationVk_release_hpaths    += ./../../../extensions/externals/include/GLFW
DedicatedAllocationVk_release_hpaths    += $(VK_SDK_PATH)/include
DedicatedAllocationVk_release_hpaths    += ./../../../extensions/include/NvVkUtil
DedicatedAllocationVk_release_lpaths    := 
DedicatedAllocationVk_release_lpaths    += ./../../../extensions/externals/linux-aarch64
DedicatedAllocationVk_release_lpaths    += $(VK_SDK_PATH)/lib
DedicatedAllocationVk_release_lpaths    += ./../../../extensions/lib/linux64
DedicatedAllocationVk_release_lpaths    += ./../../../extensions/externals/lib/linux64
DedicatedAllocationVk_release_defines   := $(DedicatedAllocationVk_custom_defines)
DedicatedAllocationVk_release_defines   += LINUX=1
DedicatedAllocationVk_release_defines   += NV_LINUX
DedicatedAllocationVk_release_defines   += GW_APP_NAME=\"DedicatedAllocationVk\"
DedicatedAllocationVk_release_defines   += NDEBUG
DedicatedAllocationVk_release_libraries := 
DedicatedAllocationVk_release_libraries += NvVkUtil
DedicatedAllocationVk_release_libraries += NsFoundation
DedicatedAllocationVk_release_libraries += NvAppBase
DedicatedAllocationVk_release_libraries += NvAssetLoader
DedicatedAllocationVk_release_libraries += NvModel
DedicatedAllocationVk_release_libraries += NvGLUtils
DedicatedAllocationVk_release_libraries += NvGamepad
DedicatedAllocationVk_release_libraries += NvImage
DedicatedAllocationVk_release_libraries += NvUI
DedicatedAllocationVk_release_libraries += Half
DedicatedAllocationVk_release_libraries += glfw3
DedicatedAllocationVk_release_libraries += GLEW
DedicatedAllocationVk_release_libraries += GL
DedicatedAllocationVk_release_libraries += X11
DedicatedAllocationVk_release_libraries += Xrandr
DedicatedAllocationVk_release_libraries += Xxf86vm
DedicatedAllocationVk_release_libraries += Xi
DedicatedAllocationVk_release_libraries += Xinerama
DedicatedAllocationVk_release_libraries += Xcursor
DedicatedAllocationVk_release_libraries += dl
DedicatedAllocationVk_release_libraries += vulkan
DedicatedAllocationVk_release_common_cflags	:= $(DedicatedAllocationVk_custom_cflags)
DedicatedAllocationVk_release_common_cflags    += -MMD
DedicatedAllocationVk_release_common_cflags    += $(addprefix -D, $(DedicatedAllocationVk_release_defines))
DedicatedAllocationVk_release_common_cflags    += $(addprefix -I, $(DedicatedAllocationVk_release_hpaths))
DedicatedAllocationVk_release_common_cflags  += -m64
DedicatedAllocationVk_release_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -malign-double
DedicatedAllocationVk_release_common_cflags  += -m64 -pthread
DedicatedAllocationVk_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
DedicatedAllocationVk_release_cflags	:= $(DedicatedAllocationVk_release_common_cflags)
DedicatedAllocationVk_release_cppflags	:= $(DedicatedAllocationVk_release_common_cflags)
DedicatedAllocationVk_release_cppflags  += -Wno-reorder -std=c++11
DedicatedAllocationVk_release_lflags    := $(DedicatedAllocationVk_custom_lflags)
DedicatedAllocationVk_release_lflags    += $(addprefix -L, $(DedicatedAllocationVk_release_lpaths))
DedicatedAllocationVk_release_lflags    += -Wl,--start-group $(addprefix -l, $(DedicatedAllocationVk_release_libraries)) -Wl,--end-group
DedicatedAllocationVk_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
DedicatedAllocationVk_release_lflags  += -m64 -pthread
DedicatedAllocationVk_release_lflags  += -m64
DedicatedAllocationVk_release_objsdir  = $(OBJS_DIR)/DedicatedAllocationVk_release
DedicatedAllocationVk_release_cpp_o    = $(addprefix $(DedicatedAllocationVk_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(DedicatedAllocationVk_cppfiles)))))
DedicatedAllocationVk_release_cc_o    = $(addprefix $(DedicatedAllocationVk_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(DedicatedAllocationVk_ccfiles)))))
DedicatedAllocationVk_release_c_o      = $(addprefix $(DedicatedAllocationVk_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(DedicatedAllocationVk_cfiles)))))
DedicatedAllocationVk_release_GLSLC_src_vk10-kepler_DedicatedAllocationVk_assets_src_shaders_simple_glsl_o += ../../vk10-kepler/DedicatedAllocationVk/assets/src_shaders/../shaders/simple.nvs
DedicatedAllocationVk_release_obj      =  $(DedicatedAllocationVk_release_GLSLC_src_vk10-kepler_DedicatedAllocationVk_assets_src_shaders_simple_glsl_o) $(DedicatedAllocationVk_release_cpp_o) $(DedicatedAllocationVk_release_cc_o) $(DedicatedAllocationVk_release_c_o) 
DedicatedAllocationVk_release_bin      := ./../../bin/linux64/DedicatedAllocationVk

clean_DedicatedAllocationVk_release: 
	@$(ECHO) clean DedicatedAllocationVk release
	@$(RMDIR) $(DedicatedAllocationVk_release_objsdir)
	@$(RMDIR) $(DedicatedAllocationVk_release_bin)
	@$(RMDIR) $(DEPSDIR)/DedicatedAllocationVk/release

build_DedicatedAllocationVk_release: postbuild_DedicatedAllocationVk_release
postbuild_DedicatedAllocationVk_release: mainbuild_DedicatedAllocationVk_release
mainbuild_DedicatedAllocationVk_release: prebuild_DedicatedAllocationVk_release $(DedicatedAllocationVk_release_bin)
prebuild_DedicatedAllocationVk_release:

$(DedicatedAllocationVk_release_bin): $(DedicatedAllocationVk_release_obj) build_NvVkUtil_release build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release 
	mkdir -p `dirname ./../../bin/linux64/DedicatedAllocationVk`
	$(CCLD) $(filter %.o, $(DedicatedAllocationVk_release_obj)) $(DedicatedAllocationVk_release_lflags) -o $(DedicatedAllocationVk_release_bin) 
	$(ECHO) building $@ complete!

$(DedicatedAllocationVk_release_GLSLC_src_vk10-kepler_DedicatedAllocationVk_assets_src_shaders_simple_glsl_o): $(DedicatedAllocationVk_GLSLC_src_vk10-kepler_DedicatedAllocationVk_assets_src_shaders_simple_glsl) 
	@mkdir -p `dirname ../../vk10-kepler/DedicatedAllocationVk/assets/src_shaders/../shaders/simple.nvs`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirv.sh -o ../../vk10-kepler/DedicatedAllocationVk/assets/src_shaders/../shaders/simple.nvs ../../vk10-kepler/DedicatedAllocationVk/assets/src_shaders/simple.glsl
	../../../BuildTools/spir-v/bin/glsl2spirv.sh -o ../../vk10-kepler/DedicatedAllocationVk/assets/src_shaders/../shaders/simple.nvs ../../vk10-kepler/DedicatedAllocationVk/assets/src_shaders/simple.glsl

DedicatedAllocationVk_release_DEPDIR = $(dir $(@))/$(*F)
$(DedicatedAllocationVk_release_cpp_o): $(DedicatedAllocationVk_release_objsdir)/%.o:
	$(ECHO) DedicatedAllocationVk: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(DedicatedAllocationVk_release_objsdir),, $@))), $(DedicatedAllocationVk_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(DedicatedAllocationVk_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(DedicatedAllocationVk_release_objsdir),, $@))), $(DedicatedAllocationVk_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/DedicatedAllocationVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(DedicatedAllocationVk_release_objsdir),, $@))), $(DedicatedAllocationVk_cppfiles))))))
	cp $(DedicatedAllocationVk_release_DEPDIR).d $(addprefix $(DEPSDIR)/DedicatedAllocationVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(DedicatedAllocationVk_release_objsdir),, $@))), $(DedicatedAllocationVk_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(DedicatedAllocationVk_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/DedicatedAllocationVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(DedicatedAllocationVk_release_objsdir),, $@))), $(DedicatedAllocationVk_cppfiles))))).P; \
	  rm -f $(DedicatedAllocationVk_release_DEPDIR).d

$(DedicatedAllocationVk_release_cc_o): $(DedicatedAllocationVk_release_objsdir)/%.o:
	$(ECHO) DedicatedAllocationVk: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(DedicatedAllocationVk_release_objsdir),, $@))), $(DedicatedAllocationVk_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(DedicatedAllocationVk_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(DedicatedAllocationVk_release_objsdir),, $@))), $(DedicatedAllocationVk_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(DedicatedAllocationVk_release_objsdir),, $@))), $(DedicatedAllocationVk_ccfiles))))))
	cp $(DedicatedAllocationVk_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(DedicatedAllocationVk_release_objsdir),, $@))), $(DedicatedAllocationVk_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(DedicatedAllocationVk_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(DedicatedAllocationVk_release_objsdir),, $@))), $(DedicatedAllocationVk_ccfiles))))).release.P; \
	  rm -f $(DedicatedAllocationVk_release_DEPDIR).d

$(DedicatedAllocationVk_release_c_o): $(DedicatedAllocationVk_release_objsdir)/%.o:
	$(ECHO) DedicatedAllocationVk: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(DedicatedAllocationVk_release_objsdir),, $@))), $(DedicatedAllocationVk_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(DedicatedAllocationVk_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(DedicatedAllocationVk_release_objsdir),, $@))), $(DedicatedAllocationVk_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/DedicatedAllocationVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(DedicatedAllocationVk_release_objsdir),, $@))), $(DedicatedAllocationVk_cfiles))))))
	cp $(DedicatedAllocationVk_release_DEPDIR).d $(addprefix $(DEPSDIR)/DedicatedAllocationVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(DedicatedAllocationVk_release_objsdir),, $@))), $(DedicatedAllocationVk_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(DedicatedAllocationVk_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/DedicatedAllocationVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(DedicatedAllocationVk_release_objsdir),, $@))), $(DedicatedAllocationVk_cfiles))))).P; \
	  rm -f $(DedicatedAllocationVk_release_DEPDIR).d

clean_DedicatedAllocationVk:  clean_DedicatedAllocationVk_debug clean_DedicatedAllocationVk_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
