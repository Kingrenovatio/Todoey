//
//  Category.swift
//  Todoey
//
//  Created by David King on 11/11/18.
//  Copyright © 2018 Renovatio Concept Manifest. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
 
}
