#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(MyMathLib2, NSObject)

RCT_EXTERN_METHOD(multiply:(float)a 
                  withB:(float)b
                  withResolver:(RCTPromiseResolveBlock)resolve 
                  withRejecter:(RCTPromiseRejectBlock)reject)

RCT_EXTERN_METHOD(add:(float)a 
                 withB:(float)b
                 withResolver:(RCTPromiseResolveBlock)resolve 
                 withRejecter:(RCTPromiseRejectBlock)reject)

RCT_EXTERN_METHOD(subtract:(float)a 
                    withB:(float)b 
                    withResolver:(RCTPromiseResolveBlock)resolve 
                    withRejecter:(RCTPromiseRejectBlock)reject)

RCT_EXTERN_METHOD(divide:(float)a 
                  withB:(float)b 
                  withResolver:(RCTPromiseResolveBlock)resolve 
                  withRejecter:(RCTPromiseRejectBlock)reject)

@end
