//
//  Person+CoreDataProperties.swift
//  Core_data_project_test
//
//  Created by DDDD on 11/08/2020.
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

}
