// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "SOAP12UpgradeType.h"
#import "SOAP12SupportedEnvType.h"
#import "OrderedDictionary.h"

@implementation SOAP12UpgradeType

@synthesize supportedEnvelope = _supportedEnvelope;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"Upgrade" nsUri:@"http://www.w3.org/2003/05/soap-envelope"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [OrderedDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"SupportedEnvelope" propertyName:@"supportedEnvelope" type:PICO_TYPE_OBJECT clazz:[SOAP12SupportedEnvType class]];
    [map setObject:ps forKey:@"supportedEnvelope"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.supportedEnvelope = nil;
    [super dealloc];
}

@end
