//
// SearchAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire



open class SearchAPI {
    /**
     Searches the bus schedules folder on S3 for a given bus number.
     
     - parameter query: (query) The search query 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func searchBusSchedules(query: String, completion: @escaping ((_ data: TflApiPresentationEntitiesSearchResponse?,_ error: Error?) -> Void)) {
        searchBusSchedulesWithRequestBuilder(query: query).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Searches the bus schedules folder on S3 for a given bus number.
     - GET /Search/BusSchedules
     - examples: [{contentType=application/json, example={
  "total" : 5,
  "provider" : "provider",
  "query" : "query",
  "pageSize" : 1,
  "from" : 0,
  "page" : 6,
  "maxScore" : 7.061401241503109,
  "matches" : [ {
    "name" : "name",
    "lon" : 2.3021358869347655,
    "id" : "id",
    "url" : "url",
    "lat" : 5.637376656633329
  }, {
    "name" : "name",
    "lon" : 2.3021358869347655,
    "id" : "id",
    "url" : "url",
    "lat" : 5.637376656633329
  } ]
}}, {contentType=application/xml, example=<null>
  <query>aeiou</query>
  <from>123</from>
  <page>123</page>
  <pageSize>123</pageSize>
  <provider>aeiou</provider>
  <total>123</total>
  <maxScore>3.149</maxScore>
</null>}]
     - examples: [{contentType=application/json, example={
  "total" : 5,
  "provider" : "provider",
  "query" : "query",
  "pageSize" : 1,
  "from" : 0,
  "page" : 6,
  "maxScore" : 7.061401241503109,
  "matches" : [ {
    "name" : "name",
    "lon" : 2.3021358869347655,
    "id" : "id",
    "url" : "url",
    "lat" : 5.637376656633329
  }, {
    "name" : "name",
    "lon" : 2.3021358869347655,
    "id" : "id",
    "url" : "url",
    "lat" : 5.637376656633329
  } ]
}}, {contentType=application/xml, example=<null>
  <query>aeiou</query>
  <from>123</from>
  <page>123</page>
  <pageSize>123</pageSize>
  <provider>aeiou</provider>
  <total>123</total>
  <maxScore>3.149</maxScore>
</null>}]
     
     - parameter query: (query) The search query 

     - returns: RequestBuilder<TflApiPresentationEntitiesSearchResponse> 
     */
    open class func searchBusSchedulesWithRequestBuilder(query: String) -> RequestBuilder<TflApiPresentationEntitiesSearchResponse> {
        let path = "/Search/BusSchedules"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
            "query": query
        ])

        let requestBuilder: RequestBuilder<TflApiPresentationEntitiesSearchResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     Search the site for occurrences of the query string. The maximum number of results returned is equal to the maximum page size              of 100. To return subsequent pages, use the paginated overload.
     
     - parameter query: (query) The search query 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func searchGet(query: String, completion: @escaping ((_ data: TflApiPresentationEntitiesSearchResponse?,_ error: Error?) -> Void)) {
        searchGetWithRequestBuilder(query: query).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Search the site for occurrences of the query string. The maximum number of results returned is equal to the maximum page size              of 100. To return subsequent pages, use the paginated overload.
     - GET /Search
     - examples: [{contentType=application/json, example={
  "total" : 5,
  "provider" : "provider",
  "query" : "query",
  "pageSize" : 1,
  "from" : 0,
  "page" : 6,
  "maxScore" : 7.061401241503109,
  "matches" : [ {
    "name" : "name",
    "lon" : 2.3021358869347655,
    "id" : "id",
    "url" : "url",
    "lat" : 5.637376656633329
  }, {
    "name" : "name",
    "lon" : 2.3021358869347655,
    "id" : "id",
    "url" : "url",
    "lat" : 5.637376656633329
  } ]
}}, {contentType=application/xml, example=<null>
  <query>aeiou</query>
  <from>123</from>
  <page>123</page>
  <pageSize>123</pageSize>
  <provider>aeiou</provider>
  <total>123</total>
  <maxScore>3.149</maxScore>
</null>}]
     - examples: [{contentType=application/json, example={
  "total" : 5,
  "provider" : "provider",
  "query" : "query",
  "pageSize" : 1,
  "from" : 0,
  "page" : 6,
  "maxScore" : 7.061401241503109,
  "matches" : [ {
    "name" : "name",
    "lon" : 2.3021358869347655,
    "id" : "id",
    "url" : "url",
    "lat" : 5.637376656633329
  }, {
    "name" : "name",
    "lon" : 2.3021358869347655,
    "id" : "id",
    "url" : "url",
    "lat" : 5.637376656633329
  } ]
}}, {contentType=application/xml, example=<null>
  <query>aeiou</query>
  <from>123</from>
  <page>123</page>
  <pageSize>123</pageSize>
  <provider>aeiou</provider>
  <total>123</total>
  <maxScore>3.149</maxScore>
</null>}]
     
     - parameter query: (query) The search query 

     - returns: RequestBuilder<TflApiPresentationEntitiesSearchResponse> 
     */
    open class func searchGetWithRequestBuilder(query: String) -> RequestBuilder<TflApiPresentationEntitiesSearchResponse> {
        let path = "/Search"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
            "query": query
        ])

        let requestBuilder: RequestBuilder<TflApiPresentationEntitiesSearchResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     Gets the available search categories.
     
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func searchMetaCategories(completion: @escaping ((_ data: [String]?,_ error: Error?) -> Void)) {
        searchMetaCategoriesWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets the available search categories.
     - GET /Search/Meta/Categories
     - examples: [{contentType=application/json, example=[ "", "" ]}, {contentType=application/xml, example=aeiou}]
     - examples: [{contentType=application/json, example=[ "", "" ]}, {contentType=application/xml, example=aeiou}]

     - returns: RequestBuilder<[String]> 
     */
    open class func searchMetaCategoriesWithRequestBuilder() -> RequestBuilder<[String]> {
        let path = "/Search/Meta/Categories"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<[String]>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     Gets the available searchProvider names.
     
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func searchMetaSearchProviders(completion: @escaping ((_ data: [String]?,_ error: Error?) -> Void)) {
        searchMetaSearchProvidersWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets the available searchProvider names.
     - GET /Search/Meta/SearchProviders
     - examples: [{contentType=application/json, example=[ "", "" ]}, {contentType=application/xml, example=aeiou}]
     - examples: [{contentType=application/json, example=[ "", "" ]}, {contentType=application/xml, example=aeiou}]

     - returns: RequestBuilder<[String]> 
     */
    open class func searchMetaSearchProvidersWithRequestBuilder() -> RequestBuilder<[String]> {
        let path = "/Search/Meta/SearchProviders"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<[String]>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     Gets the available sorting options.
     
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func searchMetaSorts(completion: @escaping ((_ data: [String]?,_ error: Error?) -> Void)) {
        searchMetaSortsWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets the available sorting options.
     - GET /Search/Meta/Sorts
     - examples: [{contentType=application/json, example=[ "", "" ]}, {contentType=application/xml, example=aeiou}]
     - examples: [{contentType=application/json, example=[ "", "" ]}, {contentType=application/xml, example=aeiou}]

     - returns: RequestBuilder<[String]> 
     */
    open class func searchMetaSortsWithRequestBuilder() -> RequestBuilder<[String]> {
        let path = "/Search/Meta/Sorts"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<[String]>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

}