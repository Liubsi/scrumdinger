//
//  History.swift
//  Scrumdinger (iOS)
//
//  Created by Charles Goell on 4/15/22.
//

import Foundation

struct History: Identifiable {
    let id: UUID
    let date: Date
    var attendees: [DailyScrum.Attendee]
    var lengthInMinutes: Int
    
    init(id: UUID = UUID(), date: Date = Date(), attendees: [DailyScrum.Attendee], lengthInMinutes: Int = 5) {
            self.id = id
            self.date = date
            self.attendees = attendees
            self.lengthInMinutes = lengthInMinutes
    }
}
