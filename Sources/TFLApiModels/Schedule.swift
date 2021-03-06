//
// Schedule.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct Schedule: Codable {

    public var name: String?
    public var knownJourneys: [KnownJourney]?
    public var firstJourney: KnownJourney?
    public var lastJourney: KnownJourney?
    public var periods: [Period]?

    public init(name: String?, knownJourneys: [KnownJourney]?, firstJourney: KnownJourney?, lastJourney: KnownJourney?, periods: [Period]?) {
        self.name = name
        self.knownJourneys = knownJourneys
        self.firstJourney = firstJourney
        self.lastJourney = lastJourney
        self.periods = periods
    }


}

