part of openapi.api;



class CodeValuesApi {
  final ApiClient apiClient;

  CodeValuesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a Code description with HTTP info returned
  ///
  /// 
  Future<Response> createCodeValueWithHttpInfo(int codeId, PostCodeValuesDataRequest postCodeValuesDataRequest) async {
    Object postBody = postCodeValuesDataRequest;

    // verify required params are set
    if(codeId == null) {
     throw ApiException(400, "Missing required param: codeId");
    }
    if(postCodeValuesDataRequest == null) {
     throw ApiException(400, "Missing required param: postCodeValuesDataRequest");
    }

    // create path and map variables
    String path = "/codes/{codeId}/codevalues".replaceAll("{format}","json").replaceAll("{" + "codeId" + "}", codeId.toString());

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

  /// Create a Code description
  ///
  /// 
  Future<PostCodeValueDataResponse> createCodeValue(int codeId, PostCodeValuesDataRequest postCodeValuesDataRequest) async {
    Response response = await createCodeValueWithHttpInfo(codeId, postCodeValuesDataRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostCodeValueDataResponse') as PostCodeValueDataResponse;
    } else {
      return null;
    }
  }

  /// Delete a Code description with HTTP info returned
  ///
  /// Deletes a code description
  Future<Response> deleteCodeValueWithHttpInfo(int codeId, int codeValueId) async {
    Object postBody;

    // verify required params are set
    if(codeId == null) {
     throw ApiException(400, "Missing required param: codeId");
    }
    if(codeValueId == null) {
     throw ApiException(400, "Missing required param: codeValueId");
    }

    // create path and map variables
    String path = "/codes/{codeId}/codevalues/{codeValueId}".replaceAll("{format}","json").replaceAll("{" + "codeId" + "}", codeId.toString()).replaceAll("{" + "codeValueId" + "}", codeValueId.toString());

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
                                             'DELETE',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Delete a Code description
  ///
  /// Deletes a code description
  Future<DeleteCodeValueDataResponse> deleteCodeValue(int codeId, int codeValueId) async {
    Response response = await deleteCodeValueWithHttpInfo(codeId, codeValueId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteCodeValueDataResponse') as DeleteCodeValueDataResponse;
    } else {
      return null;
    }
  }

  /// List Code Values with HTTP info returned
  ///
  /// Returns the list of Code Values for a given Code  Example Requests:  codes/1/codevalues
  Future<Response> retrieveAllCodeValuesWithHttpInfo(int codeId) async {
    Object postBody;

    // verify required params are set
    if(codeId == null) {
     throw ApiException(400, "Missing required param: codeId");
    }

    // create path and map variables
    String path = "/codes/{codeId}/codevalues".replaceAll("{format}","json").replaceAll("{" + "codeId" + "}", codeId.toString());

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

  /// List Code Values
  ///
  /// Returns the list of Code Values for a given Code  Example Requests:  codes/1/codevalues
  Future<List<GetCodeValuesDataResponse>> retrieveAllCodeValues(int codeId) async {
    Response response = await retrieveAllCodeValuesWithHttpInfo(codeId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCodeValuesDataResponse>') as List).map((item) => item as GetCodeValuesDataResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve a Code description with HTTP info returned
  ///
  /// Returns the details of a Code Value  Example Requests:  codes/1/codevalues/1
  Future<Response> retrieveCodeValueWithHttpInfo(int codeValueId, int codeId) async {
    Object postBody;

    // verify required params are set
    if(codeValueId == null) {
     throw ApiException(400, "Missing required param: codeValueId");
    }
    if(codeId == null) {
     throw ApiException(400, "Missing required param: codeId");
    }

    // create path and map variables
    String path = "/codes/{codeId}/codevalues/{codeValueId}".replaceAll("{format}","json").replaceAll("{" + "codeValueId" + "}", codeValueId.toString()).replaceAll("{" + "codeId" + "}", codeId.toString());

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

  /// Retrieve a Code description
  ///
  /// Returns the details of a Code Value  Example Requests:  codes/1/codevalues/1
  Future<GetCodeValuesDataResponse> retrieveCodeValue(int codeValueId, int codeId) async {
    Response response = await retrieveCodeValueWithHttpInfo(codeValueId, codeId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetCodeValuesDataResponse') as GetCodeValuesDataResponse;
    } else {
      return null;
    }
  }

  /// Update a Code description with HTTP info returned
  ///
  /// Updates the details of a code description.
  Future<Response> updateCodeValueWithHttpInfo(int codeId, int codeValueId, PutCodeValuesDataRequest putCodeValuesDataRequest) async {
    Object postBody = putCodeValuesDataRequest;

    // verify required params are set
    if(codeId == null) {
     throw ApiException(400, "Missing required param: codeId");
    }
    if(codeValueId == null) {
     throw ApiException(400, "Missing required param: codeValueId");
    }
    if(putCodeValuesDataRequest == null) {
     throw ApiException(400, "Missing required param: putCodeValuesDataRequest");
    }

    // create path and map variables
    String path = "/codes/{codeId}/codevalues/{codeValueId}".replaceAll("{format}","json").replaceAll("{" + "codeId" + "}", codeId.toString()).replaceAll("{" + "codeValueId" + "}", codeValueId.toString());

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

  /// Update a Code description
  ///
  /// Updates the details of a code description.
  Future<PutCodeValueDataResponse> updateCodeValue(int codeId, int codeValueId, PutCodeValuesDataRequest putCodeValuesDataRequest) async {
    Response response = await updateCodeValueWithHttpInfo(codeId, codeValueId, putCodeValuesDataRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutCodeValueDataResponse') as PutCodeValueDataResponse;
    } else {
      return null;
    }
  }

}
