//
// JourneyPlannerTimeAdjustment.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct JourneyPlannerTimeAdjustment: Codable {

    public var date: String?
    public var time: String?
    public var timeIs: String?
    public var uri: String?

    public init(date: String?, time: String?, timeIs: String?, uri: String?) {
        self.date = date
        self.time = time
        self.timeIs = timeIs
        self.uri = uri
    }


}

