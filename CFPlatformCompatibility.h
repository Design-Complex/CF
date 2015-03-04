/*	CFPlatformCompatibility.h
	Copyright (c) 2015, Rob Dotson. All rights reserved.
*/

#if !defined( __CF_PLATFORM_COMPATIBILITY__)
#define __CF_PLATFORM_COMPATIBILITY__

DEPLOYMENT_TARGET_MACOSX || DEPLOYMENT_TARGET_EMBEDDED || DEPLOYMENT_TARGET_EMBEDDED_MINI


#if DEPLOYMENT_TARGET_LINUX

#import <CoreFoundation/CFBase.h>

CF_EXPORT uint64_t mach_absolute_time();

#endif

#pragma mark CFPort types

#if DEPLOYMENT_TARGET_MACOSX || DEPLOYMENT_TARGET_EMBEDDED || DEPLOYMENT_TARGET_EMBEDDED_MINI

typedef mach_port_t __CFPort;
#define CFPORT_NULL MACH_PORT_NULL
typedef mach_port_t __CFPortSet;

#elif DEPLOYMENT_TARGET_WINDOWS

typedef HANDLE __CFPort;
#define CFPORT_NULL NULL;
typedef struct ___CFPortSet {
    uint16_t	used;
    uint16_t	size;
    HANDLE	*handles;
    CFSpinLock_t lock;		// insert and remove must be thread safe, like the Mach calls
} *__CFPortSet;

#elif DEPLOYMENT_TARGET_LINUX

#else

	#error "Invalid deployment target!"
#endif // DEPLOYMENT_TARGET

#endif // __CF_PLATFORM_COMPATIBILITY__s