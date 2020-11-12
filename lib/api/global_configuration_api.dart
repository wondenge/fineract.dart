part of openapi.api;



class GlobalConfigurationApi {
  final ApiClient apiClient;

  GlobalConfigurationApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Retrieve Global Configuration | Retrieve Global Configuration for surveys with HTTP info returned
  ///
  /// Returns the list global enable/disable configurations.  Example Requests:  configurations   Returns the list global enable/disable survey configurations.  Example Requests:  configurations/survey
  Future<Response> retrieveConfigurationWithHttpInfo({ bool survey }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/configurations".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(survey != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "survey", survey));
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

  /// Retrieve Global Configuration | Retrieve Global Configuration for surveys
  ///
  /// Returns the list global enable/disable configurations.  Example Requests:  configurations   Returns the list global enable/disable survey configurations.  Example Requests:  configurations/survey
  Future<List<GetGlobalConfigurationsResponse>> retrieveConfiguration({ bool survey }) async {
    Response response = await retrieveConfigurationWithHttpInfo( survey: survey );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetGlobalConfigurationsResponse>') as List).map((item) => item as GetGlobalConfigurationsResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve Global Configuration with HTTP info returned
  ///
  /// Returns a global enable/disable configurations.  Example Requests:  configurations/1
  Future<Response> retrieveOne3WithHttpInfo(int configId) async {
    Object postBody;

    // verify required params are set
    if(configId == null) {
     throw ApiException(400, "Missing required param: configId");
    }

    // create path and map variables
    String path = "/configurations/{configId}".replaceAll("{format}","json").replaceAll("{" + "configId" + "}", configId.toString());

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

  /// Retrieve Global Configuration
  ///
  /// Returns a global enable/disable configurations.  Example Requests:  configurations/1
  Future<GetGlobalConfigurationsResponse> retrieveOne3(int configId) async {
    Response response = await retrieveOne3WithHttpInfo(configId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetGlobalConfigurationsResponse') as GetGlobalConfigurationsResponse;
    } else {
      return null;
    }
  }

  /// Update Global Configuration with HTTP info returned
  ///
  /// Updates an enable/disable global configuration item.
  Future<Response> updateConfiguration1WithHttpInfo(int configId, PutGlobalConfigurationsRequest putGlobalConfigurationsRequest) async {
    Object postBody = putGlobalConfigurationsRequest;

    // verify required params are set
    if(configId == null) {
     throw ApiException(400, "Missing required param: configId");
    }
    if(putGlobalConfigurationsRequest == null) {
     throw ApiException(400, "Missing required param: putGlobalConfigurationsRequest");
    }

    // create path and map variables
    String path = "/configurations/{configId}".replaceAll("{format}","json").replaceAll("{" + "configId" + "}", configId.toString());

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

  /// Update Global Configuration
  ///
  /// Updates an enable/disable global configuration item.
  Future<PutGlobalConfigurationsResponse> updateConfiguration1(int configId, PutGlobalConfigurationsRequest putGlobalConfigurationsRequest) async {
    Response response = await updateConfiguration1WithHttpInfo(configId, putGlobalConfigurationsRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutGlobalConfigurationsResponse') as PutGlobalConfigurationsResponse;
    } else {
      return null;
    }
  }

}
