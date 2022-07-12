#import <Foundation/Foundation.h>

%hook TFCurrentDevice
+ (id)compatibleAppVariants {
    return @[@"Unknown"];
}
+ (id)model {
    return @"Unknown";
}
%end
