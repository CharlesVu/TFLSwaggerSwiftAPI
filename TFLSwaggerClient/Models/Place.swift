//
// Place.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class Place: JSONEncodable {
    /** A unique identifier. */
    public var id: String?
    /** The unique location of this resource. */
    public var url: String?
    /** A human readable name. */
    public var commonName: String?
    /** The distance of the place from its search point, if this is the result              of a geographical search, otherwise zero. */
    public var distance: Double?
    /** The type of Place. See /Place/Meta/placeTypes for possible values. */
    public var placeType: String?
    /** A bag of additional key/value pairs with extra information about this place. */
    public var additionalProperties: [AdditionalProperties]?
    public var children: [Place]?
    public var childrenUrls: [String]?
    /** WGS84 latitude of the location. */
    public var lat: Double?
    /** WGS84 longitude of the location. */
    public var lon: Double?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["url"] = self.url
        nillableDictionary["commonName"] = self.commonName
        nillableDictionary["distance"] = self.distance
        nillableDictionary["placeType"] = self.placeType
        nillableDictionary["additionalProperties"] = self.additionalProperties?.encodeToJSON()
        nillableDictionary["children"] = self.children?.encodeToJSON()
        nillableDictionary["childrenUrls"] = self.childrenUrls?.encodeToJSON()
        nillableDictionary["lat"] = self.lat
        nillableDictionary["lon"] = self.lon
        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}