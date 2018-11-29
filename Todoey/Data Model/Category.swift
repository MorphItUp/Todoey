//
//  Category.swift
//  Todoey
//
//  Created by Mohamed Gedawy on 11/28/18.
//  Copyright © 2018 Mohamed Gedawy. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object  {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
