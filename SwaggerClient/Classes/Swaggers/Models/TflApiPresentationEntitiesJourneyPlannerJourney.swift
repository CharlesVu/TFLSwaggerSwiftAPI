//
// TflApiPresentationEntitiesJourneyPlannerJourney.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Object that represents an end to end journey (see schematic). */

public struct TflApiPresentationEntitiesJourneyPlannerJourney: Codable {

    public var startDateTime: Date?
    public var duration: Int?
    public var arrivalDateTime: Date?
    public var legs: [TflApiPresentationEntitiesJourneyPlannerLeg]?
    public var fare: TflApiPresentationEntitiesJourneyPlannerJourneyFare?

    public init(startDateTime: Date?, duration: Int?, arrivalDateTime: Date?, legs: [TflApiPresentationEntitiesJourneyPlannerLeg]?, fare: TflApiPresentationEntitiesJourneyPlannerJourneyFare?) {
        self.startDateTime = startDateTime
        self.duration = duration
        self.arrivalDateTime = arrivalDateTime
        self.legs = legs
        self.fare = fare
    }


}
