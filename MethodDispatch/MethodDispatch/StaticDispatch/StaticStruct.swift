//
//  StaticStruct.swift
//  MethodDispatch
//
//  Created by Евгений Самарин on 20.09.2021.
//

import Foundation

struct StaticStruct {

    func staticMethod() {
        print(#function)
    }
}

extension StaticStruct {

    func anotherStaticMethod() {
        print(#function)
    }
}
