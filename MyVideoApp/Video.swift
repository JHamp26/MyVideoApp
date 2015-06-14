//
//  Video.swift
//  
//
//  Created by JHamp on 6/13/15.
//
//

import Foundation
import CoreData

class Video: NSManagedObject {

    @NSManaged var datestamp: String
    @NSManaged var name: String
    @NSManaged var link: String

}
