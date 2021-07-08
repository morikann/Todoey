//
//  Item.swift
//  Todoey
//
//  Created by 森寛太 on 2021/07/08.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

class Item: Encodable {
    var title: String = ""
    var done: Bool = false
}
