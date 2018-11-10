//
//  Category.swift
//  Todoey
//
//  Created by Huanqiang on 11/9/18.
//  Copyright © 2018 Huanqiang. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
