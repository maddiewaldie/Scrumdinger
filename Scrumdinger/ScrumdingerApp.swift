//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Maddie on 5/14/21.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.data)
            }
        }
    }
}
