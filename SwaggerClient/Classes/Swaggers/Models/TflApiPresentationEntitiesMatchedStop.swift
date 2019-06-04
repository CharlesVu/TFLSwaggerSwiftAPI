//
// TflApiPresentationEntitiesMatchedStop.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct TflApiPresentationEntitiesMatchedStop: Codable {

    public var routeId: Int?
    public var parentId: String?
    public var stationId: String?
    public var icsId: String?
    public var topMostParentId: String?
    public var direction: String?
    public var towards: String?
    public var modes: [String]?
    public var stopType: String?
    public var stopLetter: String?
    public var zone: String?
    public var accessibilitySummary: String?
    public var hasDisruption: Bool?
    public var lines: [TflApiPresentationEntitiesIdentifier]?
    public var status: Bool?
    public var _id: String?
    public var url: String?
    public var name: String?
    public var lat: Double?
    public var lon: Double?

    public init(routeId: Int?, parentId: String?, stationId: String?, icsId: String?, topMostParentId: String?, direction: String?, towards: String?, modes: [String]?, stopType: String?, stopLetter: String?, zone: String?, accessibilitySummary: String?, hasDisruption: Bool?, lines: [TflApiPresentationEntitiesIdentifier]?, status: Bool?, _id: String?, url: String?, name: String?, lat: Double?, lon: Double?) {
        self.routeId = routeId
        self.parentId = parentId
        self.stationId = stationId
        self.icsId = icsId
        self.topMostParentId = topMostParentId
        self.direction = direction
        self.towards = towards
        self.modes = modes
        self.stopType = stopType
        self.stopLetter = stopLetter
        self.zone = zone
        self.accessibilitySummary = accessibilitySummary
        self.hasDisruption = hasDisruption
        self.lines = lines
        self.status = status
        self._id = _id
        self.url = url
        self.name = name
        self.lat = lat
        self.lon = lon
    }

    public enum CodingKeys: String, CodingKey { 
        case routeId
        case parentId
        case stationId
        case icsId
        case topMostParentId
        case direction
        case towards
        case modes
        case stopType
        case stopLetter
        case zone
        case accessibilitySummary
        case hasDisruption
        case lines
        case status
        case _id = "id"
        case url
        case name
        case lat
        case lon
    }


}
