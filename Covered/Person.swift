//
//  Person.swift
//  Covered
//
//  Created by Bart Jacobs on 10/08/16.
//  Copyright © 2016 Cocoacasts. All rights reserved.
//

struct Person {

    let first: String
    let last: String

    var fullName: String {
        return "\(first) \(last)"
    }

    var fullNameLastFirst: String {
        return "\(last) \(first)"
    }
    
}
