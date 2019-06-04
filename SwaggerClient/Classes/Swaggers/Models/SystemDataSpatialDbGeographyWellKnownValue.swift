//
// SystemDataSpatialDbGeographyWellKnownValue.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SystemDataSpatialDbGeographyWellKnownValue: Codable {

    public var coordinateSystemId: Int?
    public var wellKnownText: String?
    public var wellKnownBinary: Data?

    public init(coordinateSystemId: Int?, wellKnownText: String?, wellKnownBinary: Data?) {
        self.coordinateSystemId = coordinateSystemId
        self.wellKnownText = wellKnownText
        self.wellKnownBinary = wellKnownBinary
    }


}

