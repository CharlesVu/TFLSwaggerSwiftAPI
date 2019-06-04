//
// BikePointAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire



open class BikePointAPI {
    /**
     Gets the bike point with the given id.
     
     - parameter _id: (path) A bike point id (a list of ids can be obtained from the above BikePoint call) 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func bikePointGet(_id: String, completion: @escaping ((_ data: TflApiPresentationEntitiesPlace?,_ error: Error?) -> Void)) {
        bikePointGetWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets the bike point with the given id.
     - GET /BikePoint/{id}
     - examples: [{contentType=application/json, example={
  "commonName" : "commonName",
  "placeType" : "placeType",
  "distance" : 0.8008281904610115,
  "children" : [ null, null ],
  "childrenUrls" : [ "childrenUrls", "childrenUrls" ],
  "lon" : 1.4658129805029452,
  "id" : "id",
  "additionalProperties" : [ {
    "sourceSystemKey" : "sourceSystemKey",
    "modified" : "2000-01-23T04:56:07.000+00:00",
    "category" : "category",
    "value" : "value",
    "key" : "key"
  }, {
    "sourceSystemKey" : "sourceSystemKey",
    "modified" : "2000-01-23T04:56:07.000+00:00",
    "category" : "category",
    "value" : "value",
    "key" : "key"
  } ],
  "url" : "url",
  "lat" : 6.027456183070403
}}, {contentType=application/xml, example=<null>
  <id>aeiou</id>
  <url>aeiou</url>
  <commonName>aeiou</commonName>
  <distance>3.149</distance>
  <placeType>aeiou</placeType>
  <childrenUrls>aeiou</childrenUrls>
  <lat>3.149</lat>
  <lon>3.149</lon>
</null>}]
     - examples: [{contentType=application/json, example={
  "commonName" : "commonName",
  "placeType" : "placeType",
  "distance" : 0.8008281904610115,
  "children" : [ null, null ],
  "childrenUrls" : [ "childrenUrls", "childrenUrls" ],
  "lon" : 1.4658129805029452,
  "id" : "id",
  "additionalProperties" : [ {
    "sourceSystemKey" : "sourceSystemKey",
    "modified" : "2000-01-23T04:56:07.000+00:00",
    "category" : "category",
    "value" : "value",
    "key" : "key"
  }, {
    "sourceSystemKey" : "sourceSystemKey",
    "modified" : "2000-01-23T04:56:07.000+00:00",
    "category" : "category",
    "value" : "value",
    "key" : "key"
  } ],
  "url" : "url",
  "lat" : 6.027456183070403
}}, {contentType=application/xml, example=<null>
  <id>aeiou</id>
  <url>aeiou</url>
  <commonName>aeiou</commonName>
  <distance>3.149</distance>
  <placeType>aeiou</placeType>
  <childrenUrls>aeiou</childrenUrls>
  <lat>3.149</lat>
  <lon>3.149</lon>
</null>}]
     
     - parameter _id: (path) A bike point id (a list of ids can be obtained from the above BikePoint call) 

     - returns: RequestBuilder<TflApiPresentationEntitiesPlace> 
     */
    open class func bikePointGetWithRequestBuilder(_id: String) -> RequestBuilder<TflApiPresentationEntitiesPlace> {
        var path = "/BikePoint/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<TflApiPresentationEntitiesPlace>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     Gets all bike point locations. The Place object has an addtionalProperties array which contains the nbBikes, nbDocks and nbSpaces              numbers which give the status of the BikePoint. A mismatch in these numbers i.e. nbDocks - (nbBikes + nbSpaces) != 0 indicates broken docks.
     
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func bikePointGetAll(completion: @escaping ((_ data: [TflApiPresentationEntitiesPlace]?,_ error: Error?) -> Void)) {
        bikePointGetAllWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets all bike point locations. The Place object has an addtionalProperties array which contains the nbBikes, nbDocks and nbSpaces              numbers which give the status of the BikePoint. A mismatch in these numbers i.e. nbDocks - (nbBikes + nbSpaces) != 0 indicates broken docks.
     - GET /BikePoint
     - examples: [{contentType=application/json, example=[ {
  "commonName" : "commonName",
  "placeType" : "placeType",
  "distance" : 0.8008281904610115,
  "children" : [ null, null ],
  "childrenUrls" : [ "childrenUrls", "childrenUrls" ],
  "lon" : 1.4658129805029452,
  "id" : "id",
  "additionalProperties" : [ {
    "sourceSystemKey" : "sourceSystemKey",
    "modified" : "2000-01-23T04:56:07.000+00:00",
    "category" : "category",
    "value" : "value",
    "key" : "key"
  }, {
    "sourceSystemKey" : "sourceSystemKey",
    "modified" : "2000-01-23T04:56:07.000+00:00",
    "category" : "category",
    "value" : "value",
    "key" : "key"
  } ],
  "url" : "url",
  "lat" : 6.027456183070403
}, {
  "commonName" : "commonName",
  "placeType" : "placeType",
  "distance" : 0.8008281904610115,
  "children" : [ null, null ],
  "childrenUrls" : [ "childrenUrls", "childrenUrls" ],
  "lon" : 1.4658129805029452,
  "id" : "id",
  "additionalProperties" : [ {
    "sourceSystemKey" : "sourceSystemKey",
    "modified" : "2000-01-23T04:56:07.000+00:00",
    "category" : "category",
    "value" : "value",
    "key" : "key"
  }, {
    "sourceSystemKey" : "sourceSystemKey",
    "modified" : "2000-01-23T04:56:07.000+00:00",
    "category" : "category",
    "value" : "value",
    "key" : "key"
  } ],
  "url" : "url",
  "lat" : 6.027456183070403
} ]}, {contentType=application/xml, example=<null>
  <id>aeiou</id>
  <url>aeiou</url>
  <commonName>aeiou</commonName>
  <distance>3.149</distance>
  <placeType>aeiou</placeType>
  <childrenUrls>aeiou</childrenUrls>
  <lat>3.149</lat>
  <lon>3.149</lon>
</null>}]
     - examples: [{contentType=application/json, example=[ {
  "commonName" : "commonName",
  "placeType" : "placeType",
  "distance" : 0.8008281904610115,
  "children" : [ null, null ],
  "childrenUrls" : [ "childrenUrls", "childrenUrls" ],
  "lon" : 1.4658129805029452,
  "id" : "id",
  "additionalProperties" : [ {
    "sourceSystemKey" : "sourceSystemKey",
    "modified" : "2000-01-23T04:56:07.000+00:00",
    "category" : "category",
    "value" : "value",
    "key" : "key"
  }, {
    "sourceSystemKey" : "sourceSystemKey",
    "modified" : "2000-01-23T04:56:07.000+00:00",
    "category" : "category",
    "value" : "value",
    "key" : "key"
  } ],
  "url" : "url",
  "lat" : 6.027456183070403
}, {
  "commonName" : "commonName",
  "placeType" : "placeType",
  "distance" : 0.8008281904610115,
  "children" : [ null, null ],
  "childrenUrls" : [ "childrenUrls", "childrenUrls" ],
  "lon" : 1.4658129805029452,
  "id" : "id",
  "additionalProperties" : [ {
    "sourceSystemKey" : "sourceSystemKey",
    "modified" : "2000-01-23T04:56:07.000+00:00",
    "category" : "category",
    "value" : "value",
    "key" : "key"
  }, {
    "sourceSystemKey" : "sourceSystemKey",
    "modified" : "2000-01-23T04:56:07.000+00:00",
    "category" : "category",
    "value" : "value",
    "key" : "key"
  } ],
  "url" : "url",
  "lat" : 6.027456183070403
} ]}, {contentType=application/xml, example=<null>
  <id>aeiou</id>
  <url>aeiou</url>
  <commonName>aeiou</commonName>
  <distance>3.149</distance>
  <placeType>aeiou</placeType>
  <childrenUrls>aeiou</childrenUrls>
  <lat>3.149</lat>
  <lon>3.149</lon>
</null>}]

     - returns: RequestBuilder<[TflApiPresentationEntitiesPlace]> 
     */
    open class func bikePointGetAllWithRequestBuilder() -> RequestBuilder<[TflApiPresentationEntitiesPlace]> {
        let path = "/BikePoint"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<[TflApiPresentationEntitiesPlace]>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     Search for bike stations by their name, a bike point's name often contains information about the name of the street              or nearby landmarks, for example. Note that the search result does not contain the PlaceProperties i.e. the status              or occupancy of the BikePoint, to get that information you should retrieve the BikePoint by its id on /BikePoint/id.
     
     - parameter query: (query) The search term e.g. \&quot;St. James\&quot; 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func bikePointSearch(query: String, completion: @escaping ((_ data: [TflApiPresentationEntitiesPlace]?,_ error: Error?) -> Void)) {
        bikePointSearchWithRequestBuilder(query: query).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Search for bike stations by their name, a bike point's name often contains information about the name of the street              or nearby landmarks, for example. Note that the search result does not contain the PlaceProperties i.e. the status              or occupancy of the BikePoint, to get that information you should retrieve the BikePoint by its id on /BikePoint/id.
     - GET /BikePoint/Search
     - examples: [{contentType=application/json, example=[ {
  "commonName" : "commonName",
  "placeType" : "placeType",
  "distance" : 0.8008281904610115,
  "children" : [ null, null ],
  "childrenUrls" : [ "childrenUrls", "childrenUrls" ],
  "lon" : 1.4658129805029452,
  "id" : "id",
  "additionalProperties" : [ {
    "sourceSystemKey" : "sourceSystemKey",
    "modified" : "2000-01-23T04:56:07.000+00:00",
    "category" : "category",
    "value" : "value",
    "key" : "key"
  }, {
    "sourceSystemKey" : "sourceSystemKey",
    "modified" : "2000-01-23T04:56:07.000+00:00",
    "category" : "category",
    "value" : "value",
    "key" : "key"
  } ],
  "url" : "url",
  "lat" : 6.027456183070403
}, {
  "commonName" : "commonName",
  "placeType" : "placeType",
  "distance" : 0.8008281904610115,
  "children" : [ null, null ],
  "childrenUrls" : [ "childrenUrls", "childrenUrls" ],
  "lon" : 1.4658129805029452,
  "id" : "id",
  "additionalProperties" : [ {
    "sourceSystemKey" : "sourceSystemKey",
    "modified" : "2000-01-23T04:56:07.000+00:00",
    "category" : "category",
    "value" : "value",
    "key" : "key"
  }, {
    "sourceSystemKey" : "sourceSystemKey",
    "modified" : "2000-01-23T04:56:07.000+00:00",
    "category" : "category",
    "value" : "value",
    "key" : "key"
  } ],
  "url" : "url",
  "lat" : 6.027456183070403
} ]}, {contentType=application/xml, example=<null>
  <id>aeiou</id>
  <url>aeiou</url>
  <commonName>aeiou</commonName>
  <distance>3.149</distance>
  <placeType>aeiou</placeType>
  <childrenUrls>aeiou</childrenUrls>
  <lat>3.149</lat>
  <lon>3.149</lon>
</null>}]
     - examples: [{contentType=application/json, example=[ {
  "commonName" : "commonName",
  "placeType" : "placeType",
  "distance" : 0.8008281904610115,
  "children" : [ null, null ],
  "childrenUrls" : [ "childrenUrls", "childrenUrls" ],
  "lon" : 1.4658129805029452,
  "id" : "id",
  "additionalProperties" : [ {
    "sourceSystemKey" : "sourceSystemKey",
    "modified" : "2000-01-23T04:56:07.000+00:00",
    "category" : "category",
    "value" : "value",
    "key" : "key"
  }, {
    "sourceSystemKey" : "sourceSystemKey",
    "modified" : "2000-01-23T04:56:07.000+00:00",
    "category" : "category",
    "value" : "value",
    "key" : "key"
  } ],
  "url" : "url",
  "lat" : 6.027456183070403
}, {
  "commonName" : "commonName",
  "placeType" : "placeType",
  "distance" : 0.8008281904610115,
  "children" : [ null, null ],
  "childrenUrls" : [ "childrenUrls", "childrenUrls" ],
  "lon" : 1.4658129805029452,
  "id" : "id",
  "additionalProperties" : [ {
    "sourceSystemKey" : "sourceSystemKey",
    "modified" : "2000-01-23T04:56:07.000+00:00",
    "category" : "category",
    "value" : "value",
    "key" : "key"
  }, {
    "sourceSystemKey" : "sourceSystemKey",
    "modified" : "2000-01-23T04:56:07.000+00:00",
    "category" : "category",
    "value" : "value",
    "key" : "key"
  } ],
  "url" : "url",
  "lat" : 6.027456183070403
} ]}, {contentType=application/xml, example=<null>
  <id>aeiou</id>
  <url>aeiou</url>
  <commonName>aeiou</commonName>
  <distance>3.149</distance>
  <placeType>aeiou</placeType>
  <childrenUrls>aeiou</childrenUrls>
  <lat>3.149</lat>
  <lon>3.149</lon>
</null>}]
     
     - parameter query: (query) The search term e.g. \&quot;St. James\&quot; 

     - returns: RequestBuilder<[TflApiPresentationEntitiesPlace]> 
     */
    open class func bikePointSearchWithRequestBuilder(query: String) -> RequestBuilder<[TflApiPresentationEntitiesPlace]> {
        let path = "/BikePoint/Search"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
            "query": query
        ])

        let requestBuilder: RequestBuilder<[TflApiPresentationEntitiesPlace]>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

}