//
//  Item.swift
//  Todoey
//
//  Created by Fedor on 22/10/2019.
//  Copyright © 2019 Fedor Semenov. All rights reserved.
//

import Foundation
import RealmSwift


class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
