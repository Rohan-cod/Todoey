//
//  Category.swift
//  Todoey
//
//  Created by pamarori mac on 16/07/20.
//  Copyright © 2020 Rohan. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    
    let items = List<Item>()
    
}
