//
// Interval.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct Interval: Codable {

    public var stopId: String?
    public var timeToArrival: Double?

    public init(stopId: String?, timeToArrival: Double?) {
        self.stopId = stopId
        self.timeToArrival = timeToArrival
    }


}
