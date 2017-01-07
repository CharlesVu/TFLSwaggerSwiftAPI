//
// KnownJourney.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class KnownJourney: JSONEncodable {
    public var hour: String?
    public var minute: String?
    public var intervalId: Int32?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["hour"] = self.hour
        nillableDictionary["minute"] = self.minute
        nillableDictionary["intervalId"] = self.intervalId?.encodeToJSON()
        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
