package com.mymathlib2

import com.facebook.react.bridge.ReactApplicationContext
import com.facebook.react.bridge.ReactContextBaseJavaModule
import com.facebook.react.bridge.ReactMethod
import com.facebook.react.bridge.Promise

class MyMathLib2Module(reactContext: ReactApplicationContext) : ReactContextBaseJavaModule(reactContext) {

    override fun getName(): String {
        return "MyMathLib2"
    }

    @ReactMethod
    fun multiply(a: Int, b: Int, promise: Promise) {
        promise.resolve(a * b)
    }

    @ReactMethod
    fun add(a: Int, b: Int, promise: Promise) {
        promise.resolve(a + b)
    }

    @ReactMethod
    fun subtract(a: Int, b: Int, promise: Promise) {
        promise.resolve(a - b)
    }

    @ReactMethod
    fun divide(a: Int, b: Int, promise: Promise) {
        if (b == 0) {
            promise.reject("DIVIDE_BY_ZERO", "Cannot divide by zero")
        } else {
            promise.resolve(a / b)
        }
    }
}
