//
//  Timeline.swift
//  Life Calendar
//
//  Created by Wesley Van der Klomp on 6/2/17.
//
//

import AppKit

protocol TimeRange {
    
}

protocol Event {
    
}

struct Timeline {
    
    var ranges: [TimeRange]?
    var events: [Event]?
    
    var jsonRepersentation: String {
        get {
            return ""
        }
    }
    
}
