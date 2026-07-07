import Foundation

struct SessionEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var combo: String   // Combo
    var value1: Int   // Rounds
    var value2: Int   // Round Length (min)
    var note: String = ""
}

enum BoxlogOptions {
    static let all: [String] = ["1-2", "1-2-3", "Jab-Cross-Hook", "Slip-Counter", "Body Shots"]
}
