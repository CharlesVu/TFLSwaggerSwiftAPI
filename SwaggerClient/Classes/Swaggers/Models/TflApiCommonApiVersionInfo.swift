//
// TflApiCommonApiVersionInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct TflApiCommonApiVersionInfo: Codable {

    public var label: String?
    public var timestamp: Date?
    public var version: String?
    public var assemblies: [String]?

    public init(label: String?, timestamp: Date?, version: String?, assemblies: [String]?) {
        self.label = label
        self.timestamp = timestamp
        self.version = version
        self.assemblies = assemblies
    }


}
