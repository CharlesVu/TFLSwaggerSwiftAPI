//
// TflApiPresentationEntitiesFaresFaresPeriod.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct TflApiPresentationEntitiesFaresFaresPeriod: Codable {

    public var _id: Int?
    public var startDate: Date?
    public var viewableDate: Date?
    public var endDate: Date?
    public var isFuture: Bool?

    public init(_id: Int?, startDate: Date?, viewableDate: Date?, endDate: Date?, isFuture: Bool?) {
        self._id = _id
        self.startDate = startDate
        self.viewableDate = viewableDate
        self.endDate = endDate
        self.isFuture = isFuture
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case startDate
        case viewableDate
        case endDate
        case isFuture
    }


}

