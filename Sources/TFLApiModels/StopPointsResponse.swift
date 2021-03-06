//
// StopPointsResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** A paged response containing StopPoints */

public struct StopPointsResponse: Codable {

    /** The centre latitude/longitude of this list of StopPoints */
    public var centrePoint: [Double]?
    /** Collection of stop points */
    public var stopPoints: [StopPoint]?
    /** The maximum size of the page in this response i.e. the maximum number of StopPoints */
    public var pageSize: Int?
    /** The total number of StopPoints available across all pages */
    public var total: Int?
    /** The index of this page */
    public var page: Int?

    public init(centrePoint: [Double]?, stopPoints: [StopPoint]?, pageSize: Int?, total: Int?, page: Int?) {
        self.centrePoint = centrePoint
        self.stopPoints = stopPoints
        self.pageSize = pageSize
        self.total = total
        self.page = page
    }


}

