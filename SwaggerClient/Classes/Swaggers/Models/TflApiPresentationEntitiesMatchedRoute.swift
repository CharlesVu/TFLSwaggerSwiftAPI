//
// TflApiPresentationEntitiesMatchedRoute.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Description of a Route used in Route search results. */

public struct TflApiPresentationEntitiesMatchedRoute: Codable {

    /** The route code */
    public var routeCode: String?
    /** Name such as \&quot;72\&quot; */
    public var name: String?
    /** Inbound or Outbound */
    public var direction: String?
    /** The name of the Origin StopPoint */
    public var originationName: String?
    /** The name of the Destination StopPoint */
    public var destinationName: String?
    /** The Id (NaPTAN code) of the Origin StopPoint */
    public var originator: String?
    /** The Id (NaPTAN code) or the Destination StopPoint */
    public var destination: String?
    /** Regular or Night */
    public var serviceType: String?
    /** The DateTime that the Service containing this Route is valid until. */
    public var validTo: Date?
    /** The DateTime that the Service containing this Route is valid from. */
    public var validFrom: Date?

    public init(routeCode: String?, name: String?, direction: String?, originationName: String?, destinationName: String?, originator: String?, destination: String?, serviceType: String?, validTo: Date?, validFrom: Date?) {
        self.routeCode = routeCode
        self.name = name
        self.direction = direction
        self.originationName = originationName
        self.destinationName = destinationName
        self.originator = originator
        self.destination = destination
        self.serviceType = serviceType
        self.validTo = validTo
        self.validFrom = validFrom
    }


}
