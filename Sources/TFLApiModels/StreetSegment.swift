//
// StreetSegment.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct StreetSegment: Codable {

    /** A 16 digit unique integer identifying a OS ITN (Ordnance Survey Integrated Transport Network) road link. */
    public var toid: String?
    /** geoJSON formatted LineString containing two latitude/longitude (WGS84) pairs that identify the start and end points of the street segment. */
    public var lineString: String?
    /** The ID from the source system of the disruption that this street belongs to. */
    public var sourceSystemId: Int64?
    /** The key of the source system of the disruption that this street belongs to. */
    public var sourceSystemKey: String?

    public init(toid: String?, lineString: String?, sourceSystemId: Int64?, sourceSystemKey: String?) {
        self.toid = toid
        self.lineString = lineString
        self.sourceSystemId = sourceSystemId
        self.sourceSystemKey = sourceSystemKey
    }


}

