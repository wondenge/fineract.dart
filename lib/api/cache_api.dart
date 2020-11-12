part of openapi.api;



class CacheApi {
  final ApiClient apiClient;

  CacheApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Retrieve Cache Types with HTTP info returned
  ///
  /// Returns the list of caches.  Example Requests:  caches
  Future<Response> retrieveAll4WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/caches".replaceAll("{format}","json");

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

  /// Retrieve Cache Types
  ///
  /// Returns the list of caches.  Example Requests:  caches
  Future<List<GetCachesResponse>> retrieveAll4() async {
    Response response = await retrieveAll4WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCachesResponse>') as List).map((item) => item as GetCachesResponse).toList();
    } else {
      return null;
    }
  }

  /// Switch Cache with HTTP info returned
  ///
  /// Switches the cache to chosen one.
  Future<Response> switchCacheWithHttpInfo(PutCachesRequest putCachesRequest) async {
    Object postBody = putCachesRequest;

    // verify required params are set
    if(putCachesRequest == null) {
     throw ApiException(400, "Missing required param: putCachesRequest");
    }

    // create path and map variables
    String path = "/caches".replaceAll("{format}","json");

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

  /// Switch Cache
  ///
  /// Switches the cache to chosen one.
  Future<PutCachesResponse> switchCache(PutCachesRequest putCachesRequest) async {
    Response response = await switchCacheWithHttpInfo(putCachesRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutCachesResponse') as PutCachesResponse;
    } else {
      return null;
    }
  }

}
