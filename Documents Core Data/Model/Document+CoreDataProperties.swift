//
//  Document+CoreDataProperties.swift
//  Documents Core Data
//
//  Created by Melissa Hollingshed on 5/1/19.
//  Copyright © 2019 Melissa Hollingshed. All rights reserved.
//
//

import Foundation
import CoreData


extension Document {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Document> {
        return NSFetchRequest<Document>(entityName: "Document")
    }

    @NSManaged public var name: String?
    @NSManaged public var size: Int64
    @NSManaged public var rawModifiedDate: NSDate?
    @NSManaged public var content: String?

}
