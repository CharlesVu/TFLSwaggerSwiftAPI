//
// FaresFaresMode.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct FaresFaresMode: Codable {

    public var _id: Int?
    public var name: String?
    public var _description: String?

    public init(_id: Int?, name: String?, _description: String?) {
        self._id = _id
        self.name = name
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
    }


}

