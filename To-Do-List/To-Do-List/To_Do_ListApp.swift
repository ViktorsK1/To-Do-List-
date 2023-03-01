//
//  To_Do_ListApp.swift
//  To-Do-List
//
//  Created by Виктор Куля on 19.02.2023.
//

import SwiftUI

@main
struct To_Do_ListApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            .navigationViewStyle(StackNavigationViewStyle())
            .environmentObject(listViewModel)
        }
    }
}
