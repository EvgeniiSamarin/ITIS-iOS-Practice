//
//  TestNSObjectClass.swift
//  MethodDispatch
//
//  Created by Евгений Самарин on 20.09.2021.
//

import Foundation

final class TestNSObjectClass {

    // MARK: - Initializer

    init() {
        let instance = NSObjectClass()
        instance.firstMethod() // virtual
        instance.secondMethod() // message 
        instance.extensionMethod() // direct
    }
}
