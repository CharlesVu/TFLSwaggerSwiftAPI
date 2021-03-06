//
// Bay.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct Bay: Codable {

    public var bayType: String?
    public var bayCount: Int?
    public var free: Int?
    public var occupied: Int?

    public init(bayType: String?, bayCount: Int?, free: Int?, occupied: Int?) {
        self.bayType = bayType
        self.bayCount = bayCount
        self.free = free
        self.occupied = occupied
    }


}

