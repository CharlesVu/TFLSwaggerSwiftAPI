//
// TflApiPresentationEntitiesChargeConnectorOccupancy.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/**  */

public struct TflApiPresentationEntitiesChargeConnectorOccupancy: Codable {

    /**  */
    public var _id: Int?
    /**  */
    public var sourceSystemPlaceId: String?
    /**  */
    public var status: String?

    public init(_id: Int?, sourceSystemPlaceId: String?, status: String?) {
        self._id = _id
        self.sourceSystemPlaceId = sourceSystemPlaceId
        self.status = status
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case sourceSystemPlaceId
        case status
    }


}
