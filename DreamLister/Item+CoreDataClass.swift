//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Andreas Sterner on 2017-02-19.
//  Copyright © 2017 Andreas Sterner. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
