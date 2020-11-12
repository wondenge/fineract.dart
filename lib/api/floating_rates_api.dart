part of openapi.api;



class FloatingRatesApi {
  final ApiClient apiClient;

  FloatingRatesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a new Floating Rate with HTTP info returned
  ///
  /// Creates a new Floating Rate Mandatory Fields: name Optional Fields: isBaseLendingRate, isActive, ratePeriods
  Future<Response> createFloatingRateWithHttpInfo(PostFloatingRatesRequest postFloatingRatesRequest) async {
    Object postBody = postFloatingRatesRequest;

    // verify required params are set
    if(postFloatingRatesRequest == null) {
     throw ApiException(400, "Missing required param: postFloatingRatesRequest");
    }

    // create path and map variables
    String path = "/floatingrates".replaceAll("{format}","json");

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

  /// Create a new Floating Rate
  ///
  /// Creates a new Floating Rate Mandatory Fields: name Optional Fields: isBaseLendingRate, isActive, ratePeriods
  Future<PostFloatingRatesResponse> createFloatingRate(PostFloatingRatesRequest postFloatingRatesRequest) async {
    Response response = await createFloatingRateWithHttpInfo(postFloatingRatesRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostFloatingRatesResponse') as PostFloatingRatesResponse;
    } else {
      return null;
    }
  }

  /// List Floating Rates with HTTP info returned
  ///
  /// Lists Floating Rates
  Future<Response> retrieveAll21WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/floatingrates".replaceAll("{format}","json");

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

  /// List Floating Rates
  ///
  /// Lists Floating Rates
  Future<List<GetFloatingRatesResponse>> retrieveAll21() async {
    Response response = await retrieveAll21WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetFloatingRatesResponse>') as List).map((item) => item as GetFloatingRatesResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve Floating Rate with HTTP info returned
  ///
  /// Retrieves Floating Rate
  Future<Response> retrieveOne11WithHttpInfo(int floatingRateId) async {
    Object postBody;

    // verify required params are set
    if(floatingRateId == null) {
     throw ApiException(400, "Missing required param: floatingRateId");
    }

    // create path and map variables
    String path = "/floatingrates/{floatingRateId}".replaceAll("{format}","json").replaceAll("{" + "floatingRateId" + "}", floatingRateId.toString());

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

  /// Retrieve Floating Rate
  ///
  /// Retrieves Floating Rate
  Future<GetFloatingRatesFloatingRateIdResponse> retrieveOne11(int floatingRateId) async {
    Response response = await retrieveOne11WithHttpInfo(floatingRateId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetFloatingRatesFloatingRateIdResponse') as GetFloatingRatesFloatingRateIdResponse;
    } else {
      return null;
    }
  }

  /// Update Floating Rate with HTTP info returned
  ///
  /// Updates new Floating Rate. Rate Periods in the past cannot be modified. All the future rateperiods would be replaced with the new ratePeriods data sent.
  Future<Response> updateFloatingRateWithHttpInfo(int floatingRateId, PutFloatingRatesFloatingRateIdRequest putFloatingRatesFloatingRateIdRequest) async {
    Object postBody = putFloatingRatesFloatingRateIdRequest;

    // verify required params are set
    if(floatingRateId == null) {
     throw ApiException(400, "Missing required param: floatingRateId");
    }
    if(putFloatingRatesFloatingRateIdRequest == null) {
     throw ApiException(400, "Missing required param: putFloatingRatesFloatingRateIdRequest");
    }

    // create path and map variables
    String path = "/floatingrates/{floatingRateId}".replaceAll("{format}","json").replaceAll("{" + "floatingRateId" + "}", floatingRateId.toString());

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
                                             'PUT',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Update Floating Rate
  ///
  /// Updates new Floating Rate. Rate Periods in the past cannot be modified. All the future rateperiods would be replaced with the new ratePeriods data sent.
  Future<PutFloatingRatesFloatingRateIdResponse> updateFloatingRate(int floatingRateId, PutFloatingRatesFloatingRateIdRequest putFloatingRatesFloatingRateIdRequest) async {
    Response response = await updateFloatingRateWithHttpInfo(floatingRateId, putFloatingRatesFloatingRateIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutFloatingRatesFloatingRateIdResponse') as PutFloatingRatesFloatingRateIdResponse;
    } else {
      return null;
    }
  }

}
