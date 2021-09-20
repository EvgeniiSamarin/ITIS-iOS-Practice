//
//  NSObjectClass.swift
//  MethodDispatch
//
//  Created by Евгений Самарин on 20.09.2021.
//

import Foundation

class NSObjectClass: NSObject {

    @objc func firstMethod() {
        print(#function)
    }

    dynamic func secondMethod() {
        print(#function)
    }
}

extension NSObjectClass {

    func extensionMethod() {
        print(#function)
    }
}
