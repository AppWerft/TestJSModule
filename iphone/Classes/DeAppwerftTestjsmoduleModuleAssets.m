/**
 * This is a generated file. Do not edit or your changes will be lost
 */
#import "DeAppwerftTestjsmoduleModuleAssets.h"

extern NSData* filterDataInRange(NSData* thedata, NSRange range);

@implementation DeAppwerftTestjsmoduleModuleAssets

- (NSData*) moduleAsset
{
	//##TI_AUTOGEN_BEGIN asset

	static UInt8 data[] = {
		0x4c,0x88,0x5d,0xe3,0x5a,0x31,0xd8,0xb5,0xfa,0x28,0x9b,0x4c,0xc2,0x22,0xcf,0x1b,0x1b,0xd8,0x4e,0x2e
		,0xcb,0x64,0x63,0x79,0x99,0xd2,0x23,0x1f,0xb0,0x06,0x53,0xe0,0x21,0xd7,0xe9,0x67,0xd8,0xc4,0x0a,0xd3
		,0xa5,0x01,0x20,0x33,0x78,0x3f,0x32,0x88,0x4a,0x59,0xda,0x3c,0x2c,0x59,0xd7,0x66,0x05,0x8d,0x7f,0x5f
		,0x88,0xb5,0x3e,0x82,0x57,0x08,0x37,0x61,0x34,0xcf,0xc2,0x51,0xba,0x46,0xe2,0x2a,0xe6,0xcc,0xab,0xc4
		,0x86,0xaf,0xea,0x04,0x21,0x27,0xc1,0x97,0x01,0x9e,0x1f,0xf5,0xae,0x76,0xeb,0xdc,0xb8,0x31,0x2a,0xf8
		,0xa0,0x8f,0xca,0x53,0x67,0x60,0x77,0xb2,0x93,0x70,0x88,0x1f,0xe1,0xea,0xd5,0xa9,0x86,0xf2,0x79,0x07
		,0x60,0x4e,0xf0,0xa7,0x31,0x33,0x09,0x5b,0xd2,0x2e,0xa0,0xd0,0x5e,0xc8,0xa3,0x7e,0x78,0xc3,0xa3,0xee
		,0x27,0xfb,0x66,0x7f	};
	static NSRange ranges[] = {
		{0,112}
	};
	static NSDictionary *map = nil;
	if (map == nil) {
		map = [[NSDictionary alloc] initWithObjectsAndKeys:
		[NSNumber numberWithInteger:0], @"de_appwerft_testjsmodule_js",
		nil];
	}


	return filterDataInRange([NSData dataWithBytesNoCopy:data length:sizeof(data) freeWhenDone:NO], ranges[0]);
//##TI_AUTOGEN_END asset
}

- (NSData*) resolveModuleAsset:(NSString*)path
{
	//##TI_AUTOGEN_BEGIN resolve_asset

	static UInt8 data[] = {
		0x04,0x7b,0x73,0x97,0x9b,0x82,0xb7,0x45,0x69,0xc9,0xcc,0x9a,0x20,0x8c,0xec,0x72,0xf2,0x0e,0x24,0x99
		,0xf2,0x75,0xc8,0xcf,0x06,0x40,0x8a,0x7a,0xf6,0x74,0x71,0x85,0x15,0x74,0x15,0x3c,0xb9,0x6d,0x5f,0xc9
		,0x72,0x09,0xe7,0x0b,0x6e,0xd9,0xac,0xdb,0x08,0xfa,0x1b,0x46,0x15,0x89,0x5c,0x63,0x91,0xba,0xc4,0xf7
		,0xbd,0x44,0x32,0x75,0x14,0x25,0x05,0x66,0x27,0x7f,0xa3,0x79,0xd8,0x35,0x9b,0x2a,0x76,0x0a,0xda,0x35
		,0x80,0x99,0x50,0x81,0xe4,0x36,0x41,0x6a,0x03,0x8e,0xd7,0xdb,0x73,0x73,0x59,0xdd,0x96,0x0c,0x1d,0x1d
		,0x99,0xc3,0x2d,0x58,0x8d,0xd0,0xae,0x95,0xa5,0x33,0x7d,0xb0,0xb7,0x0b,0x18,0x13,0x5f,0x05,0x73,0x00
		,0x2d,0x42,0xc6,0x31,0xc0,0xfd,0x67,0xf1,0xdb,0x57,0xab,0xf4,0x05,0x8a,0x83,0x98,0xe7,0xd2,0x8b,0x4f
		,0xdf,0x0a,0xa1,0x99	};
	static NSRange ranges[] = {
		{0,112}
	};
	static NSDictionary *map = nil;
	if (map == nil) {
		map = [[NSDictionary alloc] initWithObjectsAndKeys:
		[NSNumber numberWithInteger:0], @"de_appwerft_testjsmodule_js",
		nil];
	}


	NSNumber *index = [map objectForKey:path];
	if (index == nil) {
		return nil;
	}
	return filterDataInRange([NSData dataWithBytesNoCopy:data length:sizeof(data) freeWhenDone:NO], ranges[index.integerValue]);
//##TI_AUTOGEN_END resolve_asset
}

@end
