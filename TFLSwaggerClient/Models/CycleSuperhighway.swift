//
// CycleSuperhighway.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class CycleSuperhighway: JSONEncodable {
    /** The Id */
    public var id: String?
    /** The long label to show on maps when zoomed in */
    public var label: String?
    /** The short label to show on maps */
    public var labelShort: String?
    /** A LineString or MultiLineString that forms the route of the highway */
    public var geography: DbGeography?
    /** True if the route is split into segments */
    public var segmented: Bool?
    /** When the data was last updated */
    public var modified: Date?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["label"] = self.label
        nillableDictionary["labelShort"] = self.labelShort
        nillableDictionary["geography"] = self.geography?.encodeToJSON()
        nillableDictionary["segmented"] = self.segmented
        nillableDictionary["modified"] = self.modified?.encodeToJSON()
        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
