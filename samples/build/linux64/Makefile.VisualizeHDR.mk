# Makefile generated by XPJ for linux64
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
VisualizeHDR_debug_hpaths    += ./../../../extensions/include/NsFoundation
VisualizeHDR_debug_hpaths    += ./../../../extensions/include/NvFoundation
VisualizeHDR_debug_hpaths    += ./../../../extensions/externals/include
VisualizeHDR_debug_hpaths    += ./../../../extensions/externals/include/GLFW
VisualizeHDR_debug_lpaths    := 
VisualizeHDR_debug_lpaths    += ./../../../extensions/lib/linux64
VisualizeHDR_debug_lpaths    += ./../../../extensions/externals/lib/linux64
VisualizeHDR_debug_defines   := $(VisualizeHDR_custom_defines)
VisualizeHDR_debug_defines   += LINUX=1
VisualizeHDR_debug_defines   += NV_LINUX
VisualizeHDR_debug_defines   += GW_APP_NAME=\"VisualizeHDR\"
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
VisualizeHDR_debug_libraries += glfw3
VisualizeHDR_debug_libraries += GLEW
VisualizeHDR_debug_libraries += GL
VisualizeHDR_debug_libraries += X11
VisualizeHDR_debug_libraries += Xrandr
VisualizeHDR_debug_libraries += Xxf86vm
VisualizeHDR_debug_libraries += Xi
VisualizeHDR_debug_libraries += Xinerama
VisualizeHDR_debug_libraries += Xcursor
VisualizeHDR_debug_libraries += dl
VisualizeHDR_debug_common_cflags	:= $(VisualizeHDR_custom_cflags)
VisualizeHDR_debug_common_cflags    += -MMD
VisualizeHDR_debug_common_cflags    += $(addprefix -D, $(VisualizeHDR_debug_defines))
VisualizeHDR_debug_common_cflags    += $(addprefix -I, $(VisualizeHDR_debug_hpaths))
VisualizeHDR_debug_common_cflags  += -m64
VisualizeHDR_debug_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -malign-double
VisualizeHDR_debug_common_cflags  += -m64 -pthread
VisualizeHDR_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
VisualizeHDR_debug_cflags	:= $(VisualizeHDR_debug_common_cflags)
VisualizeHDR_debug_cppflags	:= $(VisualizeHDR_debug_common_cflags)
VisualizeHDR_debug_cppflags  += -Wno-reorder -std=c++11
VisualizeHDR_debug_lflags    := $(VisualizeHDR_custom_lflags)
VisualizeHDR_debug_lflags    += $(addprefix -L, $(VisualizeHDR_debug_lpaths))
VisualizeHDR_debug_lflags    += -Wl,--start-group $(addprefix -l, $(VisualizeHDR_debug_libraries)) -Wl,--end-group
VisualizeHDR_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
VisualizeHDR_debug_lflags  += -m64 -pthread
VisualizeHDR_debug_lflags  += -m64
VisualizeHDR_debug_objsdir  = $(OBJS_DIR)/VisualizeHDR_debug
VisualizeHDR_debug_cpp_o    = $(addprefix $(VisualizeHDR_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(VisualizeHDR_cppfiles)))))
VisualizeHDR_debug_cc_o    = $(addprefix $(VisualizeHDR_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(VisualizeHDR_ccfiles)))))
VisualizeHDR_debug_c_o      = $(addprefix $(VisualizeHDR_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(VisualizeHDR_cfiles)))))
VisualizeHDR_debug_obj      =  $(VisualizeHDR_debug_cpp_o) $(VisualizeHDR_debug_cc_o) $(VisualizeHDR_debug_c_o) 
VisualizeHDR_debug_bin      := ./../../bin/linux64/VisualizeHDRD

clean_VisualizeHDR_debug: 
	@$(ECHO) clean VisualizeHDR debug
	@$(RMDIR) $(VisualizeHDR_debug_objsdir)
	@$(RMDIR) $(VisualizeHDR_debug_bin)
	@$(RMDIR) $(DEPSDIR)/VisualizeHDR/debug

build_VisualizeHDR_debug: postbuild_VisualizeHDR_debug
postbuild_VisualizeHDR_debug: mainbuild_VisualizeHDR_debug
mainbuild_VisualizeHDR_debug: prebuild_VisualizeHDR_debug $(VisualizeHDR_debug_bin)
prebuild_VisualizeHDR_debug:

$(VisualizeHDR_debug_bin): $(VisualizeHDR_debug_obj) build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug 
	mkdir -p `dirname ./../../bin/linux64/VisualizeHDRD`
	$(CCLD) $(filter %.o, $(VisualizeHDR_debug_obj)) $(VisualizeHDR_debug_lflags) -o $(VisualizeHDR_debug_bin) 
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
VisualizeHDR_release_hpaths    += ./../../../extensions/include/NsFoundation
VisualizeHDR_release_hpaths    += ./../../../extensions/include/NvFoundation
VisualizeHDR_release_hpaths    += ./../../../extensions/externals/include
VisualizeHDR_release_hpaths    += ./../../../extensions/externals/include/GLFW
VisualizeHDR_release_lpaths    := 
VisualizeHDR_release_lpaths    += ./../../../extensions/lib/linux64
VisualizeHDR_release_lpaths    += ./../../../extensions/externals/lib/linux64
VisualizeHDR_release_defines   := $(VisualizeHDR_custom_defines)
VisualizeHDR_release_defines   += LINUX=1
VisualizeHDR_release_defines   += NV_LINUX
VisualizeHDR_release_defines   += GW_APP_NAME=\"VisualizeHDR\"
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
VisualizeHDR_release_libraries += glfw3
VisualizeHDR_release_libraries += GLEW
VisualizeHDR_release_libraries += GL
VisualizeHDR_release_libraries += X11
VisualizeHDR_release_libraries += Xrandr
VisualizeHDR_release_libraries += Xxf86vm
VisualizeHDR_release_libraries += Xi
VisualizeHDR_release_libraries += Xinerama
VisualizeHDR_release_libraries += Xcursor
VisualizeHDR_release_libraries += dl
VisualizeHDR_release_common_cflags	:= $(VisualizeHDR_custom_cflags)
VisualizeHDR_release_common_cflags    += -MMD
VisualizeHDR_release_common_cflags    += $(addprefix -D, $(VisualizeHDR_release_defines))
VisualizeHDR_release_common_cflags    += $(addprefix -I, $(VisualizeHDR_release_hpaths))
VisualizeHDR_release_common_cflags  += -m64
VisualizeHDR_release_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -malign-double
VisualizeHDR_release_common_cflags  += -m64 -pthread
VisualizeHDR_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
VisualizeHDR_release_cflags	:= $(VisualizeHDR_release_common_cflags)
VisualizeHDR_release_cppflags	:= $(VisualizeHDR_release_common_cflags)
VisualizeHDR_release_cppflags  += -Wno-reorder -std=c++11
VisualizeHDR_release_lflags    := $(VisualizeHDR_custom_lflags)
VisualizeHDR_release_lflags    += $(addprefix -L, $(VisualizeHDR_release_lpaths))
VisualizeHDR_release_lflags    += -Wl,--start-group $(addprefix -l, $(VisualizeHDR_release_libraries)) -Wl,--end-group
VisualizeHDR_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
VisualizeHDR_release_lflags  += -m64 -pthread
VisualizeHDR_release_lflags  += -m64
VisualizeHDR_release_objsdir  = $(OBJS_DIR)/VisualizeHDR_release
VisualizeHDR_release_cpp_o    = $(addprefix $(VisualizeHDR_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(VisualizeHDR_cppfiles)))))
VisualizeHDR_release_cc_o    = $(addprefix $(VisualizeHDR_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(VisualizeHDR_ccfiles)))))
VisualizeHDR_release_c_o      = $(addprefix $(VisualizeHDR_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(VisualizeHDR_cfiles)))))
VisualizeHDR_release_obj      =  $(VisualizeHDR_release_cpp_o) $(VisualizeHDR_release_cc_o) $(VisualizeHDR_release_c_o) 
VisualizeHDR_release_bin      := ./../../bin/linux64/VisualizeHDR

clean_VisualizeHDR_release: 
	@$(ECHO) clean VisualizeHDR release
	@$(RMDIR) $(VisualizeHDR_release_objsdir)
	@$(RMDIR) $(VisualizeHDR_release_bin)
	@$(RMDIR) $(DEPSDIR)/VisualizeHDR/release

build_VisualizeHDR_release: postbuild_VisualizeHDR_release
postbuild_VisualizeHDR_release: mainbuild_VisualizeHDR_release
mainbuild_VisualizeHDR_release: prebuild_VisualizeHDR_release $(VisualizeHDR_release_bin)
prebuild_VisualizeHDR_release:

$(VisualizeHDR_release_bin): $(VisualizeHDR_release_obj) build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release 
	mkdir -p `dirname ./../../bin/linux64/VisualizeHDR`
	$(CCLD) $(filter %.o, $(VisualizeHDR_release_obj)) $(VisualizeHDR_release_lflags) -o $(VisualizeHDR_release_bin) 
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
