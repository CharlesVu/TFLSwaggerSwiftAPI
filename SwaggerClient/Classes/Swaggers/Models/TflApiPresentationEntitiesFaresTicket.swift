//
// TflApiPresentationEntitiesFaresTicket.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct TflApiPresentationEntitiesFaresTicket: Codable {

    public var passengerType: String?
    public var ticketType: TflApiPresentationEntitiesFaresTicketType?
    public var ticketTime: TflApiPresentationEntitiesFaresTicketTime?
    public var cost: String?
    public var _description: String?
    public var mode: String?
    public var displayOrder: Int?
    public var messages: [TflApiPresentationEntitiesMessage]?

    public init(passengerType: String?, ticketType: TflApiPresentationEntitiesFaresTicketType?, ticketTime: TflApiPresentationEntitiesFaresTicketTime?, cost: String?, _description: String?, mode: String?, displayOrder: Int?, messages: [TflApiPresentationEntitiesMessage]?) {
        self.passengerType = passengerType
        self.ticketType = ticketType
        self.ticketTime = ticketTime
        self.cost = cost
        self._description = _description
        self.mode = mode
        self.displayOrder = displayOrder
        self.messages = messages
    }

    public enum CodingKeys: String, CodingKey { 
        case passengerType
        case ticketType
        case ticketTime
        case cost
        case _description = "description"
        case mode
        case displayOrder
        case messages
    }


}
