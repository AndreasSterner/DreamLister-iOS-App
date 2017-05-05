//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Andreas Sterner on 2017-02-19.
//  Copyright © 2017 Andreas Sterner. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
