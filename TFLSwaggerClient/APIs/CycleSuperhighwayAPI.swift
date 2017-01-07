//
// CycleSuperhighwayAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Alamofire



open class CycleSuperhighwayAPI: APIBase {
    /**
     Gets all cycle superhighways
     
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func cycleSuperhighwayGet(completion: @escaping ((_ data: [CycleSuperhighway]?,_ error: Error?) -> Void)) {
        cycleSuperhighwayGetWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error);
        }
    }


    /**
     Gets all cycle superhighways
     - GET /CycleSuperhighway
     - examples: [{contentType=application/json, example=[ {
  "geography" : {
    "geography" : {
      "wellKnownBinary" : "",
      "coordinateSystemId" : 123,
      "wellKnownText" : "aeiou"
    }
  },
  "labelShort" : "aeiou",
  "modified" : "2000-01-23T04:56:07.000+00:00",
  "id" : "aeiou",
  "label" : "aeiou",
  "segmented" : true
} ]}, {contentType=application/xml, example=<null>
  <id>string</id>
  <label>string</label>
  <labelShort>string</labelShort>
  <segmented>true</segmented>
  <modified>2000-01-23T04:56:07.000Z</modified>
</null>}]
     - examples: [{contentType=application/json, example=[ {
  "geography" : {
    "geography" : {
      "wellKnownBinary" : "",
      "coordinateSystemId" : 123,
      "wellKnownText" : "aeiou"
    }
  },
  "labelShort" : "aeiou",
  "modified" : "2000-01-23T04:56:07.000+00:00",
  "id" : "aeiou",
  "label" : "aeiou",
  "segmented" : true
} ]}, {contentType=application/xml, example=<null>
  <id>string</id>
  <label>string</label>
  <labelShort>string</labelShort>
  <segmented>true</segmented>
  <modified>2000-01-23T04:56:07.000Z</modified>
</null>}]

     - returns: RequestBuilder<[CycleSuperhighway]> 
     */
    open class func cycleSuperhighwayGetWithRequestBuilder() -> RequestBuilder<[CycleSuperhighway]> {
        let path = "/CycleSuperhighway"
        let URLString = SwaggerClientAPI.basePath + path

        let nillableParameters: [String:Any?] = [:]
 
        let parameters = APIHelper.rejectNil(nillableParameters)
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<[CycleSuperhighway]>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

    /**
     Gets cycle superhighway that matches the given id.
     
     - parameter ids: (path) The id of the cycle superhighway to return 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func cycleSuperhighwayGet_0(ids: String, completion: @escaping ((_ data: CycleSuperhighway?,_ error: Error?) -> Void)) {
        cycleSuperhighwayGet_0WithRequestBuilder(ids: ids).execute { (response, error) -> Void in
            completion(response?.body, error);
        }
    }


    /**
     Gets cycle superhighway that matches the given id.
     - GET /CycleSuperhighway/{ids}
     - examples: [{contentType=application/json, example={
  "geography" : {
    "geography" : {
      "wellKnownBinary" : "",
      "coordinateSystemId" : 123,
      "wellKnownText" : "aeiou"
    }
  },
  "labelShort" : "aeiou",
  "modified" : "2000-01-23T04:56:07.000+00:00",
  "id" : "aeiou",
  "label" : "aeiou",
  "segmented" : true
}}, {contentType=application/xml, example=<null>
  <id>string</id>
  <label>string</label>
  <labelShort>string</labelShort>
  <segmented>true</segmented>
  <modified>2000-01-23T04:56:07.000Z</modified>
</null>}]
     - examples: [{contentType=application/json, example={
  "geography" : {
    "geography" : {
      "wellKnownBinary" : "",
      "coordinateSystemId" : 123,
      "wellKnownText" : "aeiou"
    }
  },
  "labelShort" : "aeiou",
  "modified" : "2000-01-23T04:56:07.000+00:00",
  "id" : "aeiou",
  "label" : "aeiou",
  "segmented" : true
}}, {contentType=application/xml, example=<null>
  <id>string</id>
  <label>string</label>
  <labelShort>string</labelShort>
  <segmented>true</segmented>
  <modified>2000-01-23T04:56:07.000Z</modified>
</null>}]
     
     - parameter ids: (path) The id of the cycle superhighway to return 

     - returns: RequestBuilder<CycleSuperhighway> 
     */
    open class func cycleSuperhighwayGet_0WithRequestBuilder(ids: String) -> RequestBuilder<CycleSuperhighway> {
        var path = "/CycleSuperhighway/{ids}"
        path = path.replacingOccurrences(of: "{ids}", with: "\(ids)", options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path

        let nillableParameters: [String:Any?] = [:]
 
        let parameters = APIHelper.rejectNil(nillableParameters)
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<CycleSuperhighway>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

}
