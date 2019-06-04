//
// TflApiPresentationEntitiesMode.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct TflApiPresentationEntitiesMode: Codable {

    public var isTflService: Bool?
    public var isFarePaying: Bool?
    public var isScheduledService: Bool?
    public var modeName: String?

    public init(isTflService: Bool?, isFarePaying: Bool?, isScheduledService: Bool?, modeName: String?) {
        self.isTflService = isTflService
        self.isFarePaying = isFarePaying
        self.isScheduledService = isScheduledService
        self.modeName = modeName
    }


}

