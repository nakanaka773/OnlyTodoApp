//
//  TodoItem+CoreDataProperties.swift
//  OnlyTodoApp
//
//  Created by 平山奈々海 on 2023/11/22.
//
//

import Foundation
import CoreData


extension TodoItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TodoItem> {
        return NSFetchRequest<TodoItem>(entityName: "TodoItem")
    }

    @NSManaged public var content: String?
    @NSManaged public var createdAt: Date?
    @NSManaged public var completed: Bool
    @NSManaged public var selected: Bool

}

extension TodoItem : Identifiable {

}
