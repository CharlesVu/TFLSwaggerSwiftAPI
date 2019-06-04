//
// TflApiPresentationEntitiesJourneyPlannerRouteOption.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct TflApiPresentationEntitiesJourneyPlannerRouteOption: Codable {

    /** The Id of the route */
    public var _id: String?
    /** Name such as \&quot;72\&quot; */
    public var name: String?
    public var directions: [String]?
    /** The line identifier (e.g. District Line), from where you can obtain line status information e.g. the rainbow board status \&quot;good service\&quot;. */
    public var lineIdentifier: TflApiPresentationEntitiesIdentifier?

    public init(_id: String?, name: String?, directions: [String]?, lineIdentifier: TflApiPresentationEntitiesIdentifier?) {
        self._id = _id
        self.name = name
        self.directions = directions
        self.lineIdentifier = lineIdentifier
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case directions
        case lineIdentifier
    }


}

