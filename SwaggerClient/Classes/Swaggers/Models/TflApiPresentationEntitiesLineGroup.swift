//
// TflApiPresentationEntitiesLineGroup.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct TflApiPresentationEntitiesLineGroup: Codable {

    public var naptanIdReference: String?
    public var stationAtcoCode: String?
    public var lineIdentifier: [String]?

    public init(naptanIdReference: String?, stationAtcoCode: String?, lineIdentifier: [String]?) {
        self.naptanIdReference = naptanIdReference
        self.stationAtcoCode = stationAtcoCode
        self.lineIdentifier = lineIdentifier
    }


}

