//
//  History.swift
//  Scrumdinger
//
//  Created by Javier Miralles Rancaño on 23/2/22.
//

import Foundation

struct History: Identifiable {
    let id: UUID
    let date: Date
    let attendees: [DailyScrum.Attendee]
    let lengthInMinutes: Int
    
    init(id: UUID = UUID(), date: Date = Date(), attendees: [DailyScrum.Attendee], lengthInMinutes: Int = 5) {
        self.id = id
        self.date = date
        self.attendees = attendees
        self.lengthInMinutes = lengthInMinutes
    }
}
