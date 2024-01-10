//
//  scrumApp.swift
//  scrum
//
//  Created by Piotr Matczak on 12/31/22.
//

import SwiftUI

@main
struct scrumApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
