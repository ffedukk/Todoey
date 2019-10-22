//
//  Category.swift
//  Todoey
//
//  Created by Fedor on 22/10/2019.
//  Copyright © 2019 Fedor Semenov. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
