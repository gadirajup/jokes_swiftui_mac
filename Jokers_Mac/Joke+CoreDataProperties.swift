//
//  Joke+CoreDataProperties.swift
//  Jokers_Mac
//
//  Created by Prudhvi Gadiraju on 9/22/19.
//  Copyright © 2019 Prudhvi Gadiraju. All rights reserved.
//
//

import Foundation
import CoreData


extension Joke {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Joke> {
        return NSFetchRequest<Joke>(entityName: "Joke")
    }

    @NSManaged public var punchline: String
    @NSManaged public var rating: String
    @NSManaged public var setup: String

}
