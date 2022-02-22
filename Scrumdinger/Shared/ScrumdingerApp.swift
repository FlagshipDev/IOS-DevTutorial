//
//  ScrumdingerApp.swift
//  Shared
//
//  Created by Javier Miralles Rancaño on 17/2/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
