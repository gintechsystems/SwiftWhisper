import Foundation

public struct Segment: Equatable, Codable, Sendable {
    public let startTime: Int
    public let endTime: Int
    public let text: String
}
