cmake_minimum_required(VERSION 2.8.11)

project(CF)



include_directories(
    /home/dc/CF/
    /home/dc/CF/
    /home/dc/CF/$(IntermediateDirectory)
    /home/dc/CF/$(IntermediateDirectory)/CoreFoundation

)

# Linker options
set(CMAKE_LDFLAGS "${CMAKE_LDFLAGS}  -fpic -init=__CFInitialize -Wl,--no-undefined,-soname,libCoreFoundation.so")

# Library path
set(CMAKE_LDFLAGS "${CMAKE_LDFLAGS} -L\".\" ")

# Define the C sources
set ( C_SRCS
    CFApplicationPreferences.c
    CFArray.c
    CFBag.c
    CFBase.c
    CFBasicHash.c
    CFBigNumber.c
    CFBinaryHeap.c
    CFBinaryPList.c
    CFBitVector.c
    CFBuiltinConverters.c
    CFBundle.c
    CFBundle_InfoPlist.c
    CFBundle_Resources.c
    CFBurstTrie.c
    CFCalendar.c
    CFCharacterSet.c
    CFConcreteStreams.c
    CFData.c
    CFDate.c
    CFDateFormatter.c
    CFDictionary.c
    CFError.c
    CFFileUtilities.c
    CFICUConverters.c
    CFLocale.c
    CFLocaleIdentifier.c
    CFLocaleKeys.c
    CFMachPort.c
    CFMessagePort.c
    CFNumber.c
    CFNumberFormatter.c
    CFOldStylePList.c
    CFPlatform.c
    CFPlatformConverters.c
    CFPlugIn.c
    CFPlugIn_Factory.c
    CFPlugIn_Instance.c
    CFPlugIn_PlugIn.c
    CFPreferences.c
    CFPropertyList.c
    CFRunLoop.c
    CFRuntime.c
    CFSet.c
    CFSocket.c
    CFSocketStream.c
    CFSortFunctions.c
    CFStorage.c
    CFStream.c
    CFString.c
    CFStringEncodingConverter.c
    CFStringEncodingDatabase.c
    CFStringEncodings.c
    CFStringScanner.c
    CFStringUtilities.c
    CFSystemDirectories.c
    CFTimeZone.c
    CFTree.c
    CFURL.c
    CFURLAccess.c
    CFUUID.c
    CFUniChar.c
    CFUnicodeDecomposition.c
    CFUnicodePrecomposition.c
    CFUserNotification.c
    CFUtilities.c
    CFVersion.c
    CFWindowsUtilities.c
    CFXMLInputStream.c
    CFXMLNode.c
    CFXMLParser.c
    CFXMLPreferencesDomain.c
    CFXMLTree.c
)

set_source_files_properties(
    ${C_SRCS} PROPERTIES COMPILE_FLAGS 
    " -g -O0 -c -x c -fblocks -fpic -pipe -std=gnu99 -Wno-trigraphs -fexceptions -DCF_BUILDING_CF=1 -DDEPLOYMENT_TARGET_LINUX=1 -DMAC_OS_X_VERSION_MAX_ALLOWED=$(MAX_MACOSX_VERSION) -DU_SHOW_DRAFT_API=1 -DU_SHOW_CPLUSPLUS_API=0  -DVERSION=$(VERSION)")

add_library(CF SHARED ${CXX_SRCS} ${C_SRCS})

target_link_libraries(CF
    -lc lpthread -lm -lrt -licuuc -licudata -licui18n -lBlocksRuntime -ldispatch
)

