part of openapi.api;



class SearchAPIApi {
  final ApiClient apiClient;

  SearchAPIApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Adhoc query search with HTTP info returned
  ///
  /// AdHocQuery search has more search options, it is a POST request, it uses request body to send search parameters   Mandatory fields:entities  Optional fields:loanStatus, loanProducts, offices, loanDateOption, loanFromDate, loanToDate,  includeOutStandingAmountPercentage, outStandingAmountPercentageCondition,  minOutStandingAmountPercentage and maxOutStandingAmountPercentage OR outStandingAmountPercentage,  includeOutstandingAmount, outstandingAmountCondition,  minOutstandingAmount and maxOutstandingAmount OR outstandingAmount
  Future<Response> advancedSearchWithHttpInfo(PostAdhocQuerySearchRequest postAdhocQuerySearchRequest) async {
    Object postBody = postAdhocQuerySearchRequest;

    // verify required params are set
    if(postAdhocQuerySearchRequest == null) {
     throw ApiException(400, "Missing required param: postAdhocQuerySearchRequest");
    }

    // create path and map variables
    String path = "/search/advance".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = ["application/json"];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["basicAuth", "tenantid"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Adhoc query search
  ///
  /// AdHocQuery search has more search options, it is a POST request, it uses request body to send search parameters   Mandatory fields:entities  Optional fields:loanStatus, loanProducts, offices, loanDateOption, loanFromDate, loanToDate,  includeOutStandingAmountPercentage, outStandingAmountPercentageCondition,  minOutStandingAmountPercentage and maxOutStandingAmountPercentage OR outStandingAmountPercentage,  includeOutstandingAmount, outstandingAmountCondition,  minOutstandingAmount and maxOutstandingAmount OR outstandingAmount
  Future<PostAdhocQuerySearchResponse> advancedSearch(PostAdhocQuerySearchRequest postAdhocQuerySearchRequest) async {
    Response response = await advancedSearchWithHttpInfo(postAdhocQuerySearchRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostAdhocQuerySearchResponse') as PostAdhocQuerySearchResponse;
    } else {
      return null;
    }
  }

  /// Retrive Adhoc Search query template with HTTP info returned
  ///
  /// Mandatory Fields  search?query&#x3D;000000001 
  Future<Response> retrieveAdHocSearchQueryTemplateWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/search/template".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["basicAuth", "tenantid"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Retrive Adhoc Search query template
  ///
  /// Mandatory Fields  search?query&#x3D;000000001 
  Future<GetSearchResponse> retrieveAdHocSearchQueryTemplate() async {
    Response response = await retrieveAdHocSearchQueryTemplateWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSearchResponse') as GetSearchResponse;
    } else {
      return null;
    }
  }

  /// Search Resources with HTTP info returned
  ///
  /// Example Requests:  search?query&#x3D;000000001   search?query&#x3D;Petra&amp;resource&#x3D;clients,groups   search?query&#x3D;Petra&amp;resource&#x3D;clients,groups&amp;exactMatch&#x3D;true
  Future<Response> searchDataWithHttpInfo({ String query, String resource, bool exactMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/search".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(query != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "query", query));
    }
    if(resource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "resource", resource));
    }
    if(exactMatch != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "exactMatch", exactMatch));
    }

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["basicAuth", "tenantid"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Search Resources
  ///
  /// Example Requests:  search?query&#x3D;000000001   search?query&#x3D;Petra&amp;resource&#x3D;clients,groups   search?query&#x3D;Petra&amp;resource&#x3D;clients,groups&amp;exactMatch&#x3D;true
  Future<GetSearchResponse> searchData({ String query, String resource, bool exactMatch }) async {
    Response response = await searchDataWithHttpInfo( query: query, resource: resource, exactMatch: exactMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSearchResponse') as GetSearchResponse;
    } else {
      return null;
    }
  }

}
