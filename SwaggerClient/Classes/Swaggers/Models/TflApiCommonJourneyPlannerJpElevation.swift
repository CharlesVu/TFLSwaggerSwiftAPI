//
// TflApiCommonJourneyPlannerJpElevation.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct TflApiCommonJourneyPlannerJpElevation: Codable {

    public var distance: Int?
    public var startLat: Double?
    public var startLon: Double?
    public var endLat: Double?
    public var endLon: Double?
    public var heightFromPreviousPoint: Int?
    public var gradient: Double?

    public init(distance: Int?, startLat: Double?, startLon: Double?, endLat: Double?, endLon: Double?, heightFromPreviousPoint: Int?, gradient: Double?) {
        self.distance = distance
        self.startLat = startLat
        self.startLon = startLon
        self.endLat = endLat
        self.endLon = endLon
        self.heightFromPreviousPoint = heightFromPreviousPoint
        self.gradient = gradient
    }


}

