@objc(MyMathLib2)
class MyMathLib2: NSObject {

    @objc(multiply:withB:withResolver:withRejecter:)
    func multiply(a: Float, b: Float, resolve: @escaping RCTPromiseResolveBlock, reject: @escaping RCTPromiseRejectBlock) {
        resolve(a * b)
    }

    @objc(add:withB:withResolver:withRejecter:)
    func add(a: Float, b: Float, resolve: @escaping RCTPromiseResolveBlock, reject: @escaping RCTPromiseRejectBlock) {
        resolve(a + b)
    }

    @objc(subtract:withB:withResolver:withRejecter:)
    func subtract(a: Float, b: Float, resolve: @escaping RCTPromiseResolveBlock, reject: @escaping RCTPromiseRejectBlock) {
        resolve(a - b)
    }

    @objc(divide:withB:withResolver:withRejecter:)
    func divide(a: Float, b: Float, resolve: @escaping RCTPromiseResolveBlock, reject: @escaping RCTPromiseRejectBlock) {
        if b == 0 {
            reject("DIVIDE_BY_ZERO", "Cannot divide by zero", nil)
        } else {
            resolve(a / b)
        }
    }
}
