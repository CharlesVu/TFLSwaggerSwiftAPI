//
// TflApiPresentationEntitiesLine.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct TflApiPresentationEntitiesLine: Codable {

    public var _id: String?
    public var name: String?
    public var modeName: String?
    public var disruptions: [TflApiPresentationEntitiesDisruption]?
    public var created: Date?
    public var modified: Date?
    public var lineStatuses: [TflApiPresentationEntitiesLineStatus]?
    public var routeSections: [TflApiPresentationEntitiesMatchedRoute]?
    public var serviceTypes: [TflApiPresentationEntitiesLineServiceTypeInfo]?
    public var crowding: TflApiPresentationEntitiesCrowding?

    public init(_id: String?, name: String?, modeName: String?, disruptions: [TflApiPresentationEntitiesDisruption]?, created: Date?, modified: Date?, lineStatuses: [TflApiPresentationEntitiesLineStatus]?, routeSections: [TflApiPresentationEntitiesMatchedRoute]?, serviceTypes: [TflApiPresentationEntitiesLineServiceTypeInfo]?, crowding: TflApiPresentationEntitiesCrowding?) {
        self._id = _id
        self.name = name
        self.modeName = modeName
        self.disruptions = disruptions
        self.created = created
        self.modified = modified
        self.lineStatuses = lineStatuses
        self.routeSections = routeSections
        self.serviceTypes = serviceTypes
        self.crowding = crowding
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case modeName
        case disruptions
        case created
        case modified
        case lineStatuses
        case routeSections
        case serviceTypes
        case crowding
    }


}

