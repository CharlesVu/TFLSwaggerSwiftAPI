//
// CarParkOccupancy.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class CarParkOccupancy: JSONEncodable {
    public var id: String?
    public var bays: [Bay]?
    public var name: String?
    public var carParkDetailsUrl: String?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["bays"] = self.bays?.encodeToJSON()
        nillableDictionary["name"] = self.name
        nillableDictionary["carParkDetailsUrl"] = self.carParkDetailsUrl
        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
