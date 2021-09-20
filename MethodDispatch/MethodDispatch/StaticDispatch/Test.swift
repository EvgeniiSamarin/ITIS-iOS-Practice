//
//  Test.swift
//  MethodDispatch
//
//  Created by Евгений Самарин on 20.09.2021.
//

import Foundation

final class TestClass {

    // MARK: - Initialize

    init() {
        let someClassInstance = SomeClass()
        someClassInstance.firstMethod() // Virtual

        let anotherClassInstance = AnotherClass()
        anotherClassInstance.firstMethod() // Static

        let staticStructInstance = StaticStruct()
        staticStructInstance.staticMethod() // Static
        staticStructInstance.anotherStaticMethod() // Static
    }
}
