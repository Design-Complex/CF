##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=CF
ConfigurationName      :=Debug
WorkspacePath          := "/home/dc/CF"
ProjectPath            := "/home/dc/CF"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Design Complex
Date                   :=03/04/15
CodeLitePath           :="/home/dc/.codelite"
LinkerName             :=/usr/bin/clang++ 
SharedObjectLinkerName :=/usr/bin/clang++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName).so
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="CF.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -fpic -init=__CFInitialize -Wl,--no-undefined,-soname,libCoreFoundation.so
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)$(IntermediateDirectory) $(IncludeSwitch)$(IntermediateDirectory)/CoreFoundation 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)-lc lpthread -lm -lrt -licuuc -licudata -licui18n -lBlocksRuntime -ldispatch 
ArLibs                 :=  "-lc lpthread -lm -lrt -licuuc -licudata -licui18n -lBlocksRuntime -ldispatch" 
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/clang++ 
CC       := /usr/bin/clang 
CXXFLAGS :=  -g $(Preprocessors)
CFLAGS   :=  -g -O0 -c -x c -fblocks -fpic -pipe -std=gnu99 -Wno-trigraphs -fexceptions -DCF_BUILDING_CF=1 -DDEPLOYMENT_TARGET_LINUX=1 -DMAC_OS_X_VERSION_MAX_ALLOWED=$(MAX_MACOSX_VERSION) -DU_SHOW_DRAFT_API=1 -DU_SHOW_CPLUSPLUS_API=0  -DVERSION=$(VERSION) -include /home/dc/CF/CoreFoundation_Prefix.h $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as 


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
MIN_MACOSX_VERSION:=10.9
MAX_MACOSX_VERSION:=MAC_OS_X_VERSION_10_9
Objects0=$(IntermediateDirectory)/CFArray.c$(ObjectSuffix) $(IntermediateDirectory)/CFBag.c$(ObjectSuffix) $(IntermediateDirectory)/CFBase.c$(ObjectSuffix) $(IntermediateDirectory)/CFBasicHash.c$(ObjectSuffix) $(IntermediateDirectory)/CFBigNumber.c$(ObjectSuffix) $(IntermediateDirectory)/CFBinaryHeap.c$(ObjectSuffix) $(IntermediateDirectory)/CFBinaryPList.c$(ObjectSuffix) $(IntermediateDirectory)/CFBitVector.c$(ObjectSuffix) $(IntermediateDirectory)/CFBuiltinConverters.c$(ObjectSuffix) $(IntermediateDirectory)/CFBurstTrie.c$(ObjectSuffix) \
	$(IntermediateDirectory)/CFCalendar.c$(ObjectSuffix) $(IntermediateDirectory)/CFCharacterSet.c$(ObjectSuffix) $(IntermediateDirectory)/CFConcreteStreams.c$(ObjectSuffix) $(IntermediateDirectory)/CFData.c$(ObjectSuffix) $(IntermediateDirectory)/CFDate.c$(ObjectSuffix) $(IntermediateDirectory)/CFDateFormatter.c$(ObjectSuffix) $(IntermediateDirectory)/CFDictionary.c$(ObjectSuffix) $(IntermediateDirectory)/CFError.c$(ObjectSuffix) $(IntermediateDirectory)/CFFileUtilities.c$(ObjectSuffix) $(IntermediateDirectory)/CFICUConverters.c$(ObjectSuffix) \
	$(IntermediateDirectory)/CFLocale.c$(ObjectSuffix) $(IntermediateDirectory)/CFLocaleIdentifier.c$(ObjectSuffix) $(IntermediateDirectory)/CFLocaleKeys.c$(ObjectSuffix) $(IntermediateDirectory)/CFNumber.c$(ObjectSuffix) $(IntermediateDirectory)/CFNumberFormatter.c$(ObjectSuffix) $(IntermediateDirectory)/CFOldStylePList.c$(ObjectSuffix) $(IntermediateDirectory)/CFPlatform.c$(ObjectSuffix) $(IntermediateDirectory)/CFPlatformConverters.c$(ObjectSuffix) $(IntermediateDirectory)/CFPreferences.c$(ObjectSuffix) $(IntermediateDirectory)/CFPropertyList.c$(ObjectSuffix) \
	$(IntermediateDirectory)/CFRunLoop.c$(ObjectSuffix) $(IntermediateDirectory)/CFRuntime.c$(ObjectSuffix) $(IntermediateDirectory)/CFSet.c$(ObjectSuffix) $(IntermediateDirectory)/CFSocket.c$(ObjectSuffix) $(IntermediateDirectory)/CFSocketStream.c$(ObjectSuffix) $(IntermediateDirectory)/CFSortFunctions.c$(ObjectSuffix) $(IntermediateDirectory)/CFStorage.c$(ObjectSuffix) $(IntermediateDirectory)/CFStream.c$(ObjectSuffix) $(IntermediateDirectory)/CFString.c$(ObjectSuffix) $(IntermediateDirectory)/CFStringEncodingConverter.c$(ObjectSuffix) \
	$(IntermediateDirectory)/CFStringEncodingDatabase.c$(ObjectSuffix) $(IntermediateDirectory)/CFStringEncodings.c$(ObjectSuffix) $(IntermediateDirectory)/CFStringScanner.c$(ObjectSuffix) $(IntermediateDirectory)/CFStringUtilities.c$(ObjectSuffix) $(IntermediateDirectory)/CFSystemDirectories.c$(ObjectSuffix) $(IntermediateDirectory)/CFTimeZone.c$(ObjectSuffix) $(IntermediateDirectory)/CFTree.c$(ObjectSuffix) $(IntermediateDirectory)/CFURL.c$(ObjectSuffix) $(IntermediateDirectory)/CFURLAccess.c$(ObjectSuffix) $(IntermediateDirectory)/CFUUID.c$(ObjectSuffix) \
	$(IntermediateDirectory)/CFUniChar.c$(ObjectSuffix) $(IntermediateDirectory)/CFUnicodeDecomposition.c$(ObjectSuffix) $(IntermediateDirectory)/CFUnicodePrecomposition.c$(ObjectSuffix) $(IntermediateDirectory)/CFUtilities.c$(ObjectSuffix) $(IntermediateDirectory)/CFVersion.c$(ObjectSuffix) $(IntermediateDirectory)/CFWindowsUtilities.c$(ObjectSuffix) $(IntermediateDirectory)/CFXMLInputStream.c$(ObjectSuffix) $(IntermediateDirectory)/CFXMLNode.c$(ObjectSuffix) $(IntermediateDirectory)/CFXMLParser.c$(ObjectSuffix) $(IntermediateDirectory)/CFXMLPreferencesDomain.c$(ObjectSuffix) \
	$(IntermediateDirectory)/CFXMLTree.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(SharedObjectLinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)
	@$(MakeDirCommand) "/home/dc/CF/.build-debug"
	@echo rebuilt > "/home/dc/CF/.build-debug/CF"

$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:
	@echo Executing Pre Build commands ...
	/bin/mkdir -p $(IntermediateDirectory)/CoreFoundation
	
	/bin/cp $(ProjectPath)/*.h $(IntermediateDirectory)/CoreFoundation/
	@echo Done


##
## Objects
##
$(IntermediateDirectory)/CFArray.c$(ObjectSuffix): CFArray.c $(IntermediateDirectory)/CFArray.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFArray.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFArray.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFArray.c$(DependSuffix): CFArray.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFArray.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFArray.c$(DependSuffix) -MM "CFArray.c"

$(IntermediateDirectory)/CFArray.c$(PreprocessSuffix): CFArray.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFArray.c$(PreprocessSuffix) "CFArray.c"

$(IntermediateDirectory)/CFBag.c$(ObjectSuffix): CFBag.c $(IntermediateDirectory)/CFBag.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFBag.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFBag.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFBag.c$(DependSuffix): CFBag.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFBag.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFBag.c$(DependSuffix) -MM "CFBag.c"

$(IntermediateDirectory)/CFBag.c$(PreprocessSuffix): CFBag.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFBag.c$(PreprocessSuffix) "CFBag.c"

$(IntermediateDirectory)/CFBase.c$(ObjectSuffix): CFBase.c $(IntermediateDirectory)/CFBase.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFBase.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFBase.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFBase.c$(DependSuffix): CFBase.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFBase.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFBase.c$(DependSuffix) -MM "CFBase.c"

$(IntermediateDirectory)/CFBase.c$(PreprocessSuffix): CFBase.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFBase.c$(PreprocessSuffix) "CFBase.c"

$(IntermediateDirectory)/CFBasicHash.c$(ObjectSuffix): CFBasicHash.c $(IntermediateDirectory)/CFBasicHash.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFBasicHash.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFBasicHash.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFBasicHash.c$(DependSuffix): CFBasicHash.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFBasicHash.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFBasicHash.c$(DependSuffix) -MM "CFBasicHash.c"

$(IntermediateDirectory)/CFBasicHash.c$(PreprocessSuffix): CFBasicHash.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFBasicHash.c$(PreprocessSuffix) "CFBasicHash.c"

$(IntermediateDirectory)/CFBigNumber.c$(ObjectSuffix): CFBigNumber.c $(IntermediateDirectory)/CFBigNumber.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFBigNumber.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFBigNumber.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFBigNumber.c$(DependSuffix): CFBigNumber.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFBigNumber.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFBigNumber.c$(DependSuffix) -MM "CFBigNumber.c"

$(IntermediateDirectory)/CFBigNumber.c$(PreprocessSuffix): CFBigNumber.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFBigNumber.c$(PreprocessSuffix) "CFBigNumber.c"

$(IntermediateDirectory)/CFBinaryHeap.c$(ObjectSuffix): CFBinaryHeap.c $(IntermediateDirectory)/CFBinaryHeap.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFBinaryHeap.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFBinaryHeap.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFBinaryHeap.c$(DependSuffix): CFBinaryHeap.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFBinaryHeap.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFBinaryHeap.c$(DependSuffix) -MM "CFBinaryHeap.c"

$(IntermediateDirectory)/CFBinaryHeap.c$(PreprocessSuffix): CFBinaryHeap.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFBinaryHeap.c$(PreprocessSuffix) "CFBinaryHeap.c"

$(IntermediateDirectory)/CFBinaryPList.c$(ObjectSuffix): CFBinaryPList.c $(IntermediateDirectory)/CFBinaryPList.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFBinaryPList.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFBinaryPList.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFBinaryPList.c$(DependSuffix): CFBinaryPList.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFBinaryPList.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFBinaryPList.c$(DependSuffix) -MM "CFBinaryPList.c"

$(IntermediateDirectory)/CFBinaryPList.c$(PreprocessSuffix): CFBinaryPList.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFBinaryPList.c$(PreprocessSuffix) "CFBinaryPList.c"

$(IntermediateDirectory)/CFBitVector.c$(ObjectSuffix): CFBitVector.c $(IntermediateDirectory)/CFBitVector.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFBitVector.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFBitVector.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFBitVector.c$(DependSuffix): CFBitVector.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFBitVector.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFBitVector.c$(DependSuffix) -MM "CFBitVector.c"

$(IntermediateDirectory)/CFBitVector.c$(PreprocessSuffix): CFBitVector.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFBitVector.c$(PreprocessSuffix) "CFBitVector.c"

$(IntermediateDirectory)/CFBuiltinConverters.c$(ObjectSuffix): CFBuiltinConverters.c $(IntermediateDirectory)/CFBuiltinConverters.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFBuiltinConverters.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFBuiltinConverters.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFBuiltinConverters.c$(DependSuffix): CFBuiltinConverters.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFBuiltinConverters.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFBuiltinConverters.c$(DependSuffix) -MM "CFBuiltinConverters.c"

$(IntermediateDirectory)/CFBuiltinConverters.c$(PreprocessSuffix): CFBuiltinConverters.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFBuiltinConverters.c$(PreprocessSuffix) "CFBuiltinConverters.c"

$(IntermediateDirectory)/CFBurstTrie.c$(ObjectSuffix): CFBurstTrie.c $(IntermediateDirectory)/CFBurstTrie.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFBurstTrie.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFBurstTrie.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFBurstTrie.c$(DependSuffix): CFBurstTrie.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFBurstTrie.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFBurstTrie.c$(DependSuffix) -MM "CFBurstTrie.c"

$(IntermediateDirectory)/CFBurstTrie.c$(PreprocessSuffix): CFBurstTrie.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFBurstTrie.c$(PreprocessSuffix) "CFBurstTrie.c"

$(IntermediateDirectory)/CFCalendar.c$(ObjectSuffix): CFCalendar.c $(IntermediateDirectory)/CFCalendar.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFCalendar.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFCalendar.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFCalendar.c$(DependSuffix): CFCalendar.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFCalendar.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFCalendar.c$(DependSuffix) -MM "CFCalendar.c"

$(IntermediateDirectory)/CFCalendar.c$(PreprocessSuffix): CFCalendar.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFCalendar.c$(PreprocessSuffix) "CFCalendar.c"

$(IntermediateDirectory)/CFCharacterSet.c$(ObjectSuffix): CFCharacterSet.c $(IntermediateDirectory)/CFCharacterSet.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFCharacterSet.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFCharacterSet.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFCharacterSet.c$(DependSuffix): CFCharacterSet.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFCharacterSet.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFCharacterSet.c$(DependSuffix) -MM "CFCharacterSet.c"

$(IntermediateDirectory)/CFCharacterSet.c$(PreprocessSuffix): CFCharacterSet.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFCharacterSet.c$(PreprocessSuffix) "CFCharacterSet.c"

$(IntermediateDirectory)/CFConcreteStreams.c$(ObjectSuffix): CFConcreteStreams.c $(IntermediateDirectory)/CFConcreteStreams.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFConcreteStreams.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFConcreteStreams.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFConcreteStreams.c$(DependSuffix): CFConcreteStreams.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFConcreteStreams.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFConcreteStreams.c$(DependSuffix) -MM "CFConcreteStreams.c"

$(IntermediateDirectory)/CFConcreteStreams.c$(PreprocessSuffix): CFConcreteStreams.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFConcreteStreams.c$(PreprocessSuffix) "CFConcreteStreams.c"

$(IntermediateDirectory)/CFData.c$(ObjectSuffix): CFData.c $(IntermediateDirectory)/CFData.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFData.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFData.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFData.c$(DependSuffix): CFData.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFData.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFData.c$(DependSuffix) -MM "CFData.c"

$(IntermediateDirectory)/CFData.c$(PreprocessSuffix): CFData.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFData.c$(PreprocessSuffix) "CFData.c"

$(IntermediateDirectory)/CFDate.c$(ObjectSuffix): CFDate.c $(IntermediateDirectory)/CFDate.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFDate.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFDate.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFDate.c$(DependSuffix): CFDate.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFDate.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFDate.c$(DependSuffix) -MM "CFDate.c"

$(IntermediateDirectory)/CFDate.c$(PreprocessSuffix): CFDate.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFDate.c$(PreprocessSuffix) "CFDate.c"

$(IntermediateDirectory)/CFDateFormatter.c$(ObjectSuffix): CFDateFormatter.c $(IntermediateDirectory)/CFDateFormatter.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFDateFormatter.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFDateFormatter.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFDateFormatter.c$(DependSuffix): CFDateFormatter.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFDateFormatter.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFDateFormatter.c$(DependSuffix) -MM "CFDateFormatter.c"

$(IntermediateDirectory)/CFDateFormatter.c$(PreprocessSuffix): CFDateFormatter.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFDateFormatter.c$(PreprocessSuffix) "CFDateFormatter.c"

$(IntermediateDirectory)/CFDictionary.c$(ObjectSuffix): CFDictionary.c $(IntermediateDirectory)/CFDictionary.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFDictionary.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFDictionary.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFDictionary.c$(DependSuffix): CFDictionary.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFDictionary.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFDictionary.c$(DependSuffix) -MM "CFDictionary.c"

$(IntermediateDirectory)/CFDictionary.c$(PreprocessSuffix): CFDictionary.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFDictionary.c$(PreprocessSuffix) "CFDictionary.c"

$(IntermediateDirectory)/CFError.c$(ObjectSuffix): CFError.c $(IntermediateDirectory)/CFError.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFError.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFError.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFError.c$(DependSuffix): CFError.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFError.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFError.c$(DependSuffix) -MM "CFError.c"

$(IntermediateDirectory)/CFError.c$(PreprocessSuffix): CFError.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFError.c$(PreprocessSuffix) "CFError.c"

$(IntermediateDirectory)/CFFileUtilities.c$(ObjectSuffix): CFFileUtilities.c $(IntermediateDirectory)/CFFileUtilities.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFFileUtilities.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFFileUtilities.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFFileUtilities.c$(DependSuffix): CFFileUtilities.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFFileUtilities.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFFileUtilities.c$(DependSuffix) -MM "CFFileUtilities.c"

$(IntermediateDirectory)/CFFileUtilities.c$(PreprocessSuffix): CFFileUtilities.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFFileUtilities.c$(PreprocessSuffix) "CFFileUtilities.c"

$(IntermediateDirectory)/CFICUConverters.c$(ObjectSuffix): CFICUConverters.c $(IntermediateDirectory)/CFICUConverters.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFICUConverters.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFICUConverters.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFICUConverters.c$(DependSuffix): CFICUConverters.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFICUConverters.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFICUConverters.c$(DependSuffix) -MM "CFICUConverters.c"

$(IntermediateDirectory)/CFICUConverters.c$(PreprocessSuffix): CFICUConverters.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFICUConverters.c$(PreprocessSuffix) "CFICUConverters.c"

$(IntermediateDirectory)/CFLocale.c$(ObjectSuffix): CFLocale.c $(IntermediateDirectory)/CFLocale.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFLocale.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFLocale.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFLocale.c$(DependSuffix): CFLocale.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFLocale.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFLocale.c$(DependSuffix) -MM "CFLocale.c"

$(IntermediateDirectory)/CFLocale.c$(PreprocessSuffix): CFLocale.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFLocale.c$(PreprocessSuffix) "CFLocale.c"

$(IntermediateDirectory)/CFLocaleIdentifier.c$(ObjectSuffix): CFLocaleIdentifier.c $(IntermediateDirectory)/CFLocaleIdentifier.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFLocaleIdentifier.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFLocaleIdentifier.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFLocaleIdentifier.c$(DependSuffix): CFLocaleIdentifier.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFLocaleIdentifier.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFLocaleIdentifier.c$(DependSuffix) -MM "CFLocaleIdentifier.c"

$(IntermediateDirectory)/CFLocaleIdentifier.c$(PreprocessSuffix): CFLocaleIdentifier.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFLocaleIdentifier.c$(PreprocessSuffix) "CFLocaleIdentifier.c"

$(IntermediateDirectory)/CFLocaleKeys.c$(ObjectSuffix): CFLocaleKeys.c $(IntermediateDirectory)/CFLocaleKeys.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFLocaleKeys.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFLocaleKeys.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFLocaleKeys.c$(DependSuffix): CFLocaleKeys.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFLocaleKeys.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFLocaleKeys.c$(DependSuffix) -MM "CFLocaleKeys.c"

$(IntermediateDirectory)/CFLocaleKeys.c$(PreprocessSuffix): CFLocaleKeys.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFLocaleKeys.c$(PreprocessSuffix) "CFLocaleKeys.c"

$(IntermediateDirectory)/CFNumber.c$(ObjectSuffix): CFNumber.c $(IntermediateDirectory)/CFNumber.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFNumber.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFNumber.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFNumber.c$(DependSuffix): CFNumber.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFNumber.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFNumber.c$(DependSuffix) -MM "CFNumber.c"

$(IntermediateDirectory)/CFNumber.c$(PreprocessSuffix): CFNumber.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFNumber.c$(PreprocessSuffix) "CFNumber.c"

$(IntermediateDirectory)/CFNumberFormatter.c$(ObjectSuffix): CFNumberFormatter.c $(IntermediateDirectory)/CFNumberFormatter.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFNumberFormatter.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFNumberFormatter.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFNumberFormatter.c$(DependSuffix): CFNumberFormatter.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFNumberFormatter.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFNumberFormatter.c$(DependSuffix) -MM "CFNumberFormatter.c"

$(IntermediateDirectory)/CFNumberFormatter.c$(PreprocessSuffix): CFNumberFormatter.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFNumberFormatter.c$(PreprocessSuffix) "CFNumberFormatter.c"

$(IntermediateDirectory)/CFOldStylePList.c$(ObjectSuffix): CFOldStylePList.c $(IntermediateDirectory)/CFOldStylePList.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFOldStylePList.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFOldStylePList.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFOldStylePList.c$(DependSuffix): CFOldStylePList.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFOldStylePList.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFOldStylePList.c$(DependSuffix) -MM "CFOldStylePList.c"

$(IntermediateDirectory)/CFOldStylePList.c$(PreprocessSuffix): CFOldStylePList.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFOldStylePList.c$(PreprocessSuffix) "CFOldStylePList.c"

$(IntermediateDirectory)/CFPlatform.c$(ObjectSuffix): CFPlatform.c $(IntermediateDirectory)/CFPlatform.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFPlatform.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFPlatform.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFPlatform.c$(DependSuffix): CFPlatform.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFPlatform.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFPlatform.c$(DependSuffix) -MM "CFPlatform.c"

$(IntermediateDirectory)/CFPlatform.c$(PreprocessSuffix): CFPlatform.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFPlatform.c$(PreprocessSuffix) "CFPlatform.c"

$(IntermediateDirectory)/CFPlatformConverters.c$(ObjectSuffix): CFPlatformConverters.c $(IntermediateDirectory)/CFPlatformConverters.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFPlatformConverters.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFPlatformConverters.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFPlatformConverters.c$(DependSuffix): CFPlatformConverters.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFPlatformConverters.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFPlatformConverters.c$(DependSuffix) -MM "CFPlatformConverters.c"

$(IntermediateDirectory)/CFPlatformConverters.c$(PreprocessSuffix): CFPlatformConverters.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFPlatformConverters.c$(PreprocessSuffix) "CFPlatformConverters.c"

$(IntermediateDirectory)/CFPreferences.c$(ObjectSuffix): CFPreferences.c $(IntermediateDirectory)/CFPreferences.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFPreferences.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFPreferences.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFPreferences.c$(DependSuffix): CFPreferences.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFPreferences.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFPreferences.c$(DependSuffix) -MM "CFPreferences.c"

$(IntermediateDirectory)/CFPreferences.c$(PreprocessSuffix): CFPreferences.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFPreferences.c$(PreprocessSuffix) "CFPreferences.c"

$(IntermediateDirectory)/CFPropertyList.c$(ObjectSuffix): CFPropertyList.c $(IntermediateDirectory)/CFPropertyList.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFPropertyList.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFPropertyList.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFPropertyList.c$(DependSuffix): CFPropertyList.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFPropertyList.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFPropertyList.c$(DependSuffix) -MM "CFPropertyList.c"

$(IntermediateDirectory)/CFPropertyList.c$(PreprocessSuffix): CFPropertyList.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFPropertyList.c$(PreprocessSuffix) "CFPropertyList.c"

$(IntermediateDirectory)/CFRunLoop.c$(ObjectSuffix): CFRunLoop.c $(IntermediateDirectory)/CFRunLoop.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFRunLoop.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFRunLoop.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFRunLoop.c$(DependSuffix): CFRunLoop.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFRunLoop.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFRunLoop.c$(DependSuffix) -MM "CFRunLoop.c"

$(IntermediateDirectory)/CFRunLoop.c$(PreprocessSuffix): CFRunLoop.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFRunLoop.c$(PreprocessSuffix) "CFRunLoop.c"

$(IntermediateDirectory)/CFRuntime.c$(ObjectSuffix): CFRuntime.c $(IntermediateDirectory)/CFRuntime.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFRuntime.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFRuntime.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFRuntime.c$(DependSuffix): CFRuntime.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFRuntime.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFRuntime.c$(DependSuffix) -MM "CFRuntime.c"

$(IntermediateDirectory)/CFRuntime.c$(PreprocessSuffix): CFRuntime.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFRuntime.c$(PreprocessSuffix) "CFRuntime.c"

$(IntermediateDirectory)/CFSet.c$(ObjectSuffix): CFSet.c $(IntermediateDirectory)/CFSet.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFSet.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFSet.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFSet.c$(DependSuffix): CFSet.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFSet.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFSet.c$(DependSuffix) -MM "CFSet.c"

$(IntermediateDirectory)/CFSet.c$(PreprocessSuffix): CFSet.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFSet.c$(PreprocessSuffix) "CFSet.c"

$(IntermediateDirectory)/CFSocket.c$(ObjectSuffix): CFSocket.c $(IntermediateDirectory)/CFSocket.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFSocket.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFSocket.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFSocket.c$(DependSuffix): CFSocket.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFSocket.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFSocket.c$(DependSuffix) -MM "CFSocket.c"

$(IntermediateDirectory)/CFSocket.c$(PreprocessSuffix): CFSocket.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFSocket.c$(PreprocessSuffix) "CFSocket.c"

$(IntermediateDirectory)/CFSocketStream.c$(ObjectSuffix): CFSocketStream.c $(IntermediateDirectory)/CFSocketStream.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFSocketStream.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFSocketStream.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFSocketStream.c$(DependSuffix): CFSocketStream.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFSocketStream.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFSocketStream.c$(DependSuffix) -MM "CFSocketStream.c"

$(IntermediateDirectory)/CFSocketStream.c$(PreprocessSuffix): CFSocketStream.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFSocketStream.c$(PreprocessSuffix) "CFSocketStream.c"

$(IntermediateDirectory)/CFSortFunctions.c$(ObjectSuffix): CFSortFunctions.c $(IntermediateDirectory)/CFSortFunctions.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFSortFunctions.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFSortFunctions.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFSortFunctions.c$(DependSuffix): CFSortFunctions.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFSortFunctions.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFSortFunctions.c$(DependSuffix) -MM "CFSortFunctions.c"

$(IntermediateDirectory)/CFSortFunctions.c$(PreprocessSuffix): CFSortFunctions.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFSortFunctions.c$(PreprocessSuffix) "CFSortFunctions.c"

$(IntermediateDirectory)/CFStorage.c$(ObjectSuffix): CFStorage.c $(IntermediateDirectory)/CFStorage.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFStorage.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFStorage.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFStorage.c$(DependSuffix): CFStorage.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFStorage.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFStorage.c$(DependSuffix) -MM "CFStorage.c"

$(IntermediateDirectory)/CFStorage.c$(PreprocessSuffix): CFStorage.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFStorage.c$(PreprocessSuffix) "CFStorage.c"

$(IntermediateDirectory)/CFStream.c$(ObjectSuffix): CFStream.c $(IntermediateDirectory)/CFStream.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFStream.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFStream.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFStream.c$(DependSuffix): CFStream.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFStream.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFStream.c$(DependSuffix) -MM "CFStream.c"

$(IntermediateDirectory)/CFStream.c$(PreprocessSuffix): CFStream.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFStream.c$(PreprocessSuffix) "CFStream.c"

$(IntermediateDirectory)/CFString.c$(ObjectSuffix): CFString.c $(IntermediateDirectory)/CFString.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFString.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFString.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFString.c$(DependSuffix): CFString.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFString.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFString.c$(DependSuffix) -MM "CFString.c"

$(IntermediateDirectory)/CFString.c$(PreprocessSuffix): CFString.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFString.c$(PreprocessSuffix) "CFString.c"

$(IntermediateDirectory)/CFStringEncodingConverter.c$(ObjectSuffix): CFStringEncodingConverter.c $(IntermediateDirectory)/CFStringEncodingConverter.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFStringEncodingConverter.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFStringEncodingConverter.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFStringEncodingConverter.c$(DependSuffix): CFStringEncodingConverter.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFStringEncodingConverter.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFStringEncodingConverter.c$(DependSuffix) -MM "CFStringEncodingConverter.c"

$(IntermediateDirectory)/CFStringEncodingConverter.c$(PreprocessSuffix): CFStringEncodingConverter.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFStringEncodingConverter.c$(PreprocessSuffix) "CFStringEncodingConverter.c"

$(IntermediateDirectory)/CFStringEncodingDatabase.c$(ObjectSuffix): CFStringEncodingDatabase.c $(IntermediateDirectory)/CFStringEncodingDatabase.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFStringEncodingDatabase.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFStringEncodingDatabase.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFStringEncodingDatabase.c$(DependSuffix): CFStringEncodingDatabase.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFStringEncodingDatabase.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFStringEncodingDatabase.c$(DependSuffix) -MM "CFStringEncodingDatabase.c"

$(IntermediateDirectory)/CFStringEncodingDatabase.c$(PreprocessSuffix): CFStringEncodingDatabase.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFStringEncodingDatabase.c$(PreprocessSuffix) "CFStringEncodingDatabase.c"

$(IntermediateDirectory)/CFStringEncodings.c$(ObjectSuffix): CFStringEncodings.c $(IntermediateDirectory)/CFStringEncodings.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFStringEncodings.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFStringEncodings.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFStringEncodings.c$(DependSuffix): CFStringEncodings.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFStringEncodings.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFStringEncodings.c$(DependSuffix) -MM "CFStringEncodings.c"

$(IntermediateDirectory)/CFStringEncodings.c$(PreprocessSuffix): CFStringEncodings.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFStringEncodings.c$(PreprocessSuffix) "CFStringEncodings.c"

$(IntermediateDirectory)/CFStringScanner.c$(ObjectSuffix): CFStringScanner.c $(IntermediateDirectory)/CFStringScanner.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFStringScanner.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFStringScanner.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFStringScanner.c$(DependSuffix): CFStringScanner.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFStringScanner.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFStringScanner.c$(DependSuffix) -MM "CFStringScanner.c"

$(IntermediateDirectory)/CFStringScanner.c$(PreprocessSuffix): CFStringScanner.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFStringScanner.c$(PreprocessSuffix) "CFStringScanner.c"

$(IntermediateDirectory)/CFStringUtilities.c$(ObjectSuffix): CFStringUtilities.c $(IntermediateDirectory)/CFStringUtilities.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFStringUtilities.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFStringUtilities.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFStringUtilities.c$(DependSuffix): CFStringUtilities.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFStringUtilities.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFStringUtilities.c$(DependSuffix) -MM "CFStringUtilities.c"

$(IntermediateDirectory)/CFStringUtilities.c$(PreprocessSuffix): CFStringUtilities.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFStringUtilities.c$(PreprocessSuffix) "CFStringUtilities.c"

$(IntermediateDirectory)/CFSystemDirectories.c$(ObjectSuffix): CFSystemDirectories.c $(IntermediateDirectory)/CFSystemDirectories.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFSystemDirectories.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFSystemDirectories.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFSystemDirectories.c$(DependSuffix): CFSystemDirectories.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFSystemDirectories.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFSystemDirectories.c$(DependSuffix) -MM "CFSystemDirectories.c"

$(IntermediateDirectory)/CFSystemDirectories.c$(PreprocessSuffix): CFSystemDirectories.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFSystemDirectories.c$(PreprocessSuffix) "CFSystemDirectories.c"

$(IntermediateDirectory)/CFTimeZone.c$(ObjectSuffix): CFTimeZone.c $(IntermediateDirectory)/CFTimeZone.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFTimeZone.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFTimeZone.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFTimeZone.c$(DependSuffix): CFTimeZone.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFTimeZone.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFTimeZone.c$(DependSuffix) -MM "CFTimeZone.c"

$(IntermediateDirectory)/CFTimeZone.c$(PreprocessSuffix): CFTimeZone.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFTimeZone.c$(PreprocessSuffix) "CFTimeZone.c"

$(IntermediateDirectory)/CFTree.c$(ObjectSuffix): CFTree.c $(IntermediateDirectory)/CFTree.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFTree.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFTree.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFTree.c$(DependSuffix): CFTree.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFTree.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFTree.c$(DependSuffix) -MM "CFTree.c"

$(IntermediateDirectory)/CFTree.c$(PreprocessSuffix): CFTree.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFTree.c$(PreprocessSuffix) "CFTree.c"

$(IntermediateDirectory)/CFURL.c$(ObjectSuffix): CFURL.c $(IntermediateDirectory)/CFURL.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFURL.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFURL.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFURL.c$(DependSuffix): CFURL.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFURL.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFURL.c$(DependSuffix) -MM "CFURL.c"

$(IntermediateDirectory)/CFURL.c$(PreprocessSuffix): CFURL.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFURL.c$(PreprocessSuffix) "CFURL.c"

$(IntermediateDirectory)/CFURLAccess.c$(ObjectSuffix): CFURLAccess.c $(IntermediateDirectory)/CFURLAccess.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFURLAccess.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFURLAccess.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFURLAccess.c$(DependSuffix): CFURLAccess.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFURLAccess.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFURLAccess.c$(DependSuffix) -MM "CFURLAccess.c"

$(IntermediateDirectory)/CFURLAccess.c$(PreprocessSuffix): CFURLAccess.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFURLAccess.c$(PreprocessSuffix) "CFURLAccess.c"

$(IntermediateDirectory)/CFUUID.c$(ObjectSuffix): CFUUID.c $(IntermediateDirectory)/CFUUID.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFUUID.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFUUID.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFUUID.c$(DependSuffix): CFUUID.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFUUID.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFUUID.c$(DependSuffix) -MM "CFUUID.c"

$(IntermediateDirectory)/CFUUID.c$(PreprocessSuffix): CFUUID.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFUUID.c$(PreprocessSuffix) "CFUUID.c"

$(IntermediateDirectory)/CFUniChar.c$(ObjectSuffix): CFUniChar.c $(IntermediateDirectory)/CFUniChar.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFUniChar.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFUniChar.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFUniChar.c$(DependSuffix): CFUniChar.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFUniChar.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFUniChar.c$(DependSuffix) -MM "CFUniChar.c"

$(IntermediateDirectory)/CFUniChar.c$(PreprocessSuffix): CFUniChar.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFUniChar.c$(PreprocessSuffix) "CFUniChar.c"

$(IntermediateDirectory)/CFUnicodeDecomposition.c$(ObjectSuffix): CFUnicodeDecomposition.c $(IntermediateDirectory)/CFUnicodeDecomposition.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFUnicodeDecomposition.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFUnicodeDecomposition.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFUnicodeDecomposition.c$(DependSuffix): CFUnicodeDecomposition.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFUnicodeDecomposition.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFUnicodeDecomposition.c$(DependSuffix) -MM "CFUnicodeDecomposition.c"

$(IntermediateDirectory)/CFUnicodeDecomposition.c$(PreprocessSuffix): CFUnicodeDecomposition.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFUnicodeDecomposition.c$(PreprocessSuffix) "CFUnicodeDecomposition.c"

$(IntermediateDirectory)/CFUnicodePrecomposition.c$(ObjectSuffix): CFUnicodePrecomposition.c $(IntermediateDirectory)/CFUnicodePrecomposition.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFUnicodePrecomposition.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFUnicodePrecomposition.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFUnicodePrecomposition.c$(DependSuffix): CFUnicodePrecomposition.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFUnicodePrecomposition.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFUnicodePrecomposition.c$(DependSuffix) -MM "CFUnicodePrecomposition.c"

$(IntermediateDirectory)/CFUnicodePrecomposition.c$(PreprocessSuffix): CFUnicodePrecomposition.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFUnicodePrecomposition.c$(PreprocessSuffix) "CFUnicodePrecomposition.c"

$(IntermediateDirectory)/CFUtilities.c$(ObjectSuffix): CFUtilities.c $(IntermediateDirectory)/CFUtilities.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFUtilities.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFUtilities.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFUtilities.c$(DependSuffix): CFUtilities.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFUtilities.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFUtilities.c$(DependSuffix) -MM "CFUtilities.c"

$(IntermediateDirectory)/CFUtilities.c$(PreprocessSuffix): CFUtilities.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFUtilities.c$(PreprocessSuffix) "CFUtilities.c"

$(IntermediateDirectory)/CFVersion.c$(ObjectSuffix): CFVersion.c $(IntermediateDirectory)/CFVersion.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFVersion.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFVersion.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFVersion.c$(DependSuffix): CFVersion.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFVersion.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFVersion.c$(DependSuffix) -MM "CFVersion.c"

$(IntermediateDirectory)/CFVersion.c$(PreprocessSuffix): CFVersion.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFVersion.c$(PreprocessSuffix) "CFVersion.c"

$(IntermediateDirectory)/CFWindowsUtilities.c$(ObjectSuffix): CFWindowsUtilities.c $(IntermediateDirectory)/CFWindowsUtilities.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFWindowsUtilities.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFWindowsUtilities.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFWindowsUtilities.c$(DependSuffix): CFWindowsUtilities.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFWindowsUtilities.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFWindowsUtilities.c$(DependSuffix) -MM "CFWindowsUtilities.c"

$(IntermediateDirectory)/CFWindowsUtilities.c$(PreprocessSuffix): CFWindowsUtilities.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFWindowsUtilities.c$(PreprocessSuffix) "CFWindowsUtilities.c"

$(IntermediateDirectory)/CFXMLInputStream.c$(ObjectSuffix): CFXMLInputStream.c $(IntermediateDirectory)/CFXMLInputStream.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFXMLInputStream.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFXMLInputStream.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFXMLInputStream.c$(DependSuffix): CFXMLInputStream.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFXMLInputStream.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFXMLInputStream.c$(DependSuffix) -MM "CFXMLInputStream.c"

$(IntermediateDirectory)/CFXMLInputStream.c$(PreprocessSuffix): CFXMLInputStream.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFXMLInputStream.c$(PreprocessSuffix) "CFXMLInputStream.c"

$(IntermediateDirectory)/CFXMLNode.c$(ObjectSuffix): CFXMLNode.c $(IntermediateDirectory)/CFXMLNode.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFXMLNode.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFXMLNode.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFXMLNode.c$(DependSuffix): CFXMLNode.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFXMLNode.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFXMLNode.c$(DependSuffix) -MM "CFXMLNode.c"

$(IntermediateDirectory)/CFXMLNode.c$(PreprocessSuffix): CFXMLNode.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFXMLNode.c$(PreprocessSuffix) "CFXMLNode.c"

$(IntermediateDirectory)/CFXMLParser.c$(ObjectSuffix): CFXMLParser.c $(IntermediateDirectory)/CFXMLParser.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFXMLParser.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFXMLParser.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFXMLParser.c$(DependSuffix): CFXMLParser.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFXMLParser.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFXMLParser.c$(DependSuffix) -MM "CFXMLParser.c"

$(IntermediateDirectory)/CFXMLParser.c$(PreprocessSuffix): CFXMLParser.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFXMLParser.c$(PreprocessSuffix) "CFXMLParser.c"

$(IntermediateDirectory)/CFXMLPreferencesDomain.c$(ObjectSuffix): CFXMLPreferencesDomain.c $(IntermediateDirectory)/CFXMLPreferencesDomain.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFXMLPreferencesDomain.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFXMLPreferencesDomain.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFXMLPreferencesDomain.c$(DependSuffix): CFXMLPreferencesDomain.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFXMLPreferencesDomain.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFXMLPreferencesDomain.c$(DependSuffix) -MM "CFXMLPreferencesDomain.c"

$(IntermediateDirectory)/CFXMLPreferencesDomain.c$(PreprocessSuffix): CFXMLPreferencesDomain.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFXMLPreferencesDomain.c$(PreprocessSuffix) "CFXMLPreferencesDomain.c"

$(IntermediateDirectory)/CFXMLTree.c$(ObjectSuffix): CFXMLTree.c $(IntermediateDirectory)/CFXMLTree.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/dc/CF/CFXMLTree.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFXMLTree.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFXMLTree.c$(DependSuffix): CFXMLTree.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFXMLTree.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFXMLTree.c$(DependSuffix) -MM "CFXMLTree.c"

$(IntermediateDirectory)/CFXMLTree.c$(PreprocessSuffix): CFXMLTree.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFXMLTree.c$(PreprocessSuffix) "CFXMLTree.c"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


