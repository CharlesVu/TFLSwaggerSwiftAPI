//
// StatusSeverity.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct StatusSeverity: Codable {

    public var modeName: String?
    public var severityLevel: Int?
    public var _description: String?

    public init(modeName: String?, severityLevel: Int?, _description: String?) {
        self.modeName = modeName
        self.severityLevel = severityLevel
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case modeName
        case severityLevel
        case _description = "description"
    }


}

