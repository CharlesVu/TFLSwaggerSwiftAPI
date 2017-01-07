//
// LineServiceType.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class LineServiceType: JSONEncodable {
    public var lineName: String?
    public var lineSpecificServiceTypes: [LineSpecificServiceType]?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["lineName"] = self.lineName
        nillableDictionary["lineSpecificServiceTypes"] = self.lineSpecificServiceTypes?.encodeToJSON()
        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
