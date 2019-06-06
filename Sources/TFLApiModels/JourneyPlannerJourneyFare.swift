//
// JourneyPlannerJourneyFare.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct JourneyPlannerJourneyFare: Codable {

    public var totalCost: Int?
    public var fares: [JourneyPlannerFare]?
    public var caveats: [JourneyPlannerFareCaveat]?

    public init(totalCost: Int?, fares: [JourneyPlannerFare]?, caveats: [JourneyPlannerFareCaveat]?) {
        self.totalCost = totalCost
        self.fares = fares
        self.caveats = caveats
    }


}
