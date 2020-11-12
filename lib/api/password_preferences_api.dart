part of openapi.api;



class PasswordPreferencesApi {
  final ApiClient apiClient;

  PasswordPreferencesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieve1WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/passwordpreferences".replaceAll("{format}","json");

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

  /// 
  ///
  /// 
  Future<GetPasswordPreferencesTemplateResponse> retrieve1() async {
    Response response = await retrieve1WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetPasswordPreferencesTemplateResponse') as GetPasswordPreferencesTemplateResponse;
    } else {
      return null;
    }
  }

  /// List Application Password validation policies with HTTP info returned
  ///
  /// ARGUMENTS Example Requests:  passwordpreferences
  Future<Response> template21WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/passwordpreferences/template".replaceAll("{format}","json");

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

  /// List Application Password validation policies
  ///
  /// ARGUMENTS Example Requests:  passwordpreferences
  Future<List<GetPasswordPreferencesTemplateResponse>> template21() async {
    Response response = await template21WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetPasswordPreferencesTemplateResponse>') as List).map((item) => item as GetPasswordPreferencesTemplateResponse).toList();
    } else {
      return null;
    }
  }

  /// Update password preferences with HTTP info returned
  ///
  /// 
  Future update22WithHttpInfo(PutPasswordPreferencesTemplateRequest putPasswordPreferencesTemplateRequest) async {
    Object postBody = putPasswordPreferencesTemplateRequest;

    // verify required params are set
    if(putPasswordPreferencesTemplateRequest == null) {
     throw ApiException(400, "Missing required param: putPasswordPreferencesTemplateRequest");
    }

    // create path and map variables
    String path = "/passwordpreferences".replaceAll("{format}","json");

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

  /// Update password preferences
  ///
  /// 
  Future update22(PutPasswordPreferencesTemplateRequest putPasswordPreferencesTemplateRequest) async {
    Response response = await update22WithHttpInfo(putPasswordPreferencesTemplateRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

}
