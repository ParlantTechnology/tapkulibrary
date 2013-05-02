

#import "TapkuLibrary.h"

@implementation TapkuLibrary

+ (TapkuLibrary *)sharedObject
{
    static TapkuLibrary * _shared = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared = [[TapkuLibrary alloc] init];
    });
    return _shared;
}

+ (NSDate *)now
{
    NSDate * (^block)() = [TapkuLibrary sharedObject].nowBlock;
    if (block) {
        return block();
    } else {
        return nil;
    }
}

@end
