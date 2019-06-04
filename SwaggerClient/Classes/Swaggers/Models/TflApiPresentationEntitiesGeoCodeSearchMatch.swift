//
// TflApiPresentationEntitiesGeoCodeSearchMatch.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct TflApiPresentationEntitiesGeoCodeSearchMatch: Codable {

    /** The type of the place e.g. \&quot;street_address\&quot; */
    public var types: [String]?
    /** A string describing the formatted address of the place. Adds additional context to the place&#39;s Name. */
    public var address: String?
    public var _id: String?
    public var url: String?
    public var name: String?
    public var lat: Double?
    public var lon: Double?

    public init(types: [String]?, address: String?, _id: String?, url: String?, name: String?, lat: Double?, lon: Double?) {
        self.types = types
        self.address = address
        self._id = _id
        self.url = url
        self.name = name
        self.lat = lat
        self.lon = lon
    }

    public enum CodingKeys: String, CodingKey { 
        case types
        case address
        case _id = "id"
        case url
        case name
        case lat
        case lon
    }


}

