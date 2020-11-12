part of openapi.api;



class CodesApi {
  final ApiClient apiClient;

  CodesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a Code with HTTP info returned
  ///
  /// Creates a code. Codes created through api are always &#39;user defined&#39; and so system defined is marked as false.
  Future<Response> createCodeWithHttpInfo(PostCodesRequest postCodesRequest) async {
    Object postBody = postCodesRequest;

    // verify required params are set
    if(postCodesRequest == null) {
     throw ApiException(400, "Missing required param: postCodesRequest");
    }

    // create path and map variables
    String path = "/codes".replaceAll("{format}","json");

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

  /// Create a Code
  ///
  /// Creates a code. Codes created through api are always &#39;user defined&#39; and so system defined is marked as false.
  Future<PostCodesResponse> createCode(PostCodesRequest postCodesRequest) async {
    Response response = await createCodeWithHttpInfo(postCodesRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostCodesResponse') as PostCodesResponse;
    } else {
      return null;
    }
  }

  /// Delete a Code with HTTP info returned
  ///
  /// Deletes a code if it is not system defined.
  Future<Response> deleteCodeWithHttpInfo(int codeId) async {
    Object postBody;

    // verify required params are set
    if(codeId == null) {
     throw ApiException(400, "Missing required param: codeId");
    }

    // create path and map variables
    String path = "/codes/{codeId}".replaceAll("{format}","json").replaceAll("{" + "codeId" + "}", codeId.toString());

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

  /// Delete a Code
  ///
  /// Deletes a code if it is not system defined.
  Future<DeleteCodesResponse> deleteCode(int codeId) async {
    Response response = await deleteCodeWithHttpInfo(codeId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteCodesResponse') as DeleteCodesResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a Code with HTTP info returned
  ///
  /// Returns the details of a Code.  Example Requests:  codes/1
  Future<Response> retrieveCodeWithHttpInfo(int codeId) async {
    Object postBody;

    // verify required params are set
    if(codeId == null) {
     throw ApiException(400, "Missing required param: codeId");
    }

    // create path and map variables
    String path = "/codes/{codeId}".replaceAll("{format}","json").replaceAll("{" + "codeId" + "}", codeId.toString());

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

  /// Retrieve a Code
  ///
  /// Returns the details of a Code.  Example Requests:  codes/1
  Future<GetCodesResponse> retrieveCode(int codeId) async {
    Response response = await retrieveCodeWithHttpInfo(codeId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetCodesResponse') as GetCodesResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Codes with HTTP info returned
  ///
  /// Returns the list of codes.  Example Requests:  codes
  Future<Response> retrieveCodesWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/codes".replaceAll("{format}","json");

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

  /// Retrieve Codes
  ///
  /// Returns the list of codes.  Example Requests:  codes
  Future<List<GetCodesResponse>> retrieveCodes() async {
    Response response = await retrieveCodesWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCodesResponse>') as List).map((item) => item as GetCodesResponse).toList();
    } else {
      return null;
    }
  }

  /// Update a Code with HTTP info returned
  ///
  /// Updates the details of a code if it is not system defined.
  Future<Response> updateCodeWithHttpInfo(int codeId, PutCodesRequest putCodesRequest) async {
    Object postBody = putCodesRequest;

    // verify required params are set
    if(codeId == null) {
     throw ApiException(400, "Missing required param: codeId");
    }
    if(putCodesRequest == null) {
     throw ApiException(400, "Missing required param: putCodesRequest");
    }

    // create path and map variables
    String path = "/codes/{codeId}".replaceAll("{format}","json").replaceAll("{" + "codeId" + "}", codeId.toString());

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

  /// Update a Code
  ///
  /// Updates the details of a code if it is not system defined.
  Future<PutCodesResponse> updateCode(int codeId, PutCodesRequest putCodesRequest) async {
    Response response = await updateCodeWithHttpInfo(codeId, putCodesRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutCodesResponse') as PutCodesResponse;
    } else {
      return null;
    }
  }

}
