//
//  TableDispatchTestClass.swift
//  MethodDispatch
//
//  Created by Евгений Самарин on 20.09.2021.
//

import Foundation

class TableDispatchTestClass {

    init() {
        let personInstance = Person()
        personInstance.goAway() // Table

        let anotherPersonInstance = Person()
        anotherPersonInstance.goAway() // Table

        let secondClassInstance = SecondClass()
        secondClassInstance.firstMethod() // Table
        secondClassInstance.secondMethod() // Table
    }
}
