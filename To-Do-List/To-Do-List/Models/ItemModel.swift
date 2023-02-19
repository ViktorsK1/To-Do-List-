//
//  ItemModel.swift
//  To-Do-List
//
//  Created by Виктор Куля on 19.02.2023.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
