//
// StopPointRouteSection.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class StopPointRouteSection: JSONEncodable {
    public var naptanId: String?
    public var lineId: String?
    public var mode: String?
    public var validFrom: Date?
    public var validTo: Date?
    public var direction: String?
    public var routeSectionName: String?
    public var lineString: String?
    public var isActive: Bool?
    public var serviceType: String?
    public var vehicleDestinationText: String?
    public var destinationName: String?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["naptanId"] = self.naptanId
        nillableDictionary["lineId"] = self.lineId
        nillableDictionary["mode"] = self.mode
        nillableDictionary["validFrom"] = self.validFrom?.encodeToJSON()
        nillableDictionary["validTo"] = self.validTo?.encodeToJSON()
        nillableDictionary["direction"] = self.direction
        nillableDictionary["routeSectionName"] = self.routeSectionName
        nillableDictionary["lineString"] = self.lineString
        nillableDictionary["isActive"] = self.isActive
        nillableDictionary["serviceType"] = self.serviceType
        nillableDictionary["vehicleDestinationText"] = self.vehicleDestinationText
        nillableDictionary["destinationName"] = self.destinationName
        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
