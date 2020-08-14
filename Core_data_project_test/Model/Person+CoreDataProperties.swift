//
//  Person+CoreDataProperties.swift
//  Core_data_project_test
//
//  Created by DDDD on 14/08/2020.
//  Copyright © 2020 MeerkatWorks. All rights reserved.
//
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person")
    }

    @NSManaged public var name: String?
    @NSManaged public var gender: String?
    @NSManaged public var age: Int64
    @NSManaged public var family: NSSet?

}

// MARK: Generated accessors for family
extension Person {

    @objc(addFamilyObject:)
    @NSManaged public func addToFamily(_ value: Family)

    @objc(removeFamilyObject:)
    @NSManaged public func removeFromFamily(_ value: Family)

    @objc(addFamily:)
    @NSManaged public func addToFamily(_ values: NSSet)

    @objc(removeFamily:)
    @NSManaged public func removeFromFamily(_ values: NSSet)

}
