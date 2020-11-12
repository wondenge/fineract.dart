part of openapi.api;



class AccountingClosureApi {
  final ApiClient apiClient;

  AccountingClosureApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create an Accounting Closure with HTTP info returned
  ///
  /// Mandatory Fields officeId,closingDate
  Future<Response> createGLClosureWithHttpInfo(PostGlClosuresRequest postGlClosuresRequest) async {
    Object postBody = postGlClosuresRequest;

    // verify required params are set
    if(postGlClosuresRequest == null) {
     throw ApiException(400, "Missing required param: postGlClosuresRequest");
    }

    // create path and map variables
    String path = "/glclosures".replaceAll("{format}","json");

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

  /// Create an Accounting Closure
  ///
  /// Mandatory Fields officeId,closingDate
  Future<PostGlClosuresResponse> createGLClosure(PostGlClosuresRequest postGlClosuresRequest) async {
    Response response = await createGLClosureWithHttpInfo(postGlClosuresRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostGlClosuresResponse') as PostGlClosuresResponse;
    } else {
      return null;
    }
  }

  /// Delete an accounting closure with HTTP info returned
  ///
  /// Note: Only the latest accounting closure associated with a branch may be deleted.
  Future<Response> deleteGLClosureWithHttpInfo(int glClosureId) async {
    Object postBody;

    // verify required params are set
    if(glClosureId == null) {
     throw ApiException(400, "Missing required param: glClosureId");
    }

    // create path and map variables
    String path = "/glclosures/{glClosureId}".replaceAll("{format}","json").replaceAll("{" + "glClosureId" + "}", glClosureId.toString());

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

  /// Delete an accounting closure
  ///
  /// Note: Only the latest accounting closure associated with a branch may be deleted.
  Future<DeleteGlClosuresResponse> deleteGLClosure(int glClosureId) async {
    Response response = await deleteGLClosureWithHttpInfo(glClosureId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteGlClosuresResponse') as DeleteGlClosuresResponse;
    } else {
      return null;
    }
  }

  /// Retrieve an Accounting Closure with HTTP info returned
  ///
  /// Example Requests:  glclosures/1   /glclosures/1?fields&#x3D;officeName,closingDate
  Future<Response> retreiveClosureWithHttpInfo(int glClosureId) async {
    Object postBody;

    // verify required params are set
    if(glClosureId == null) {
     throw ApiException(400, "Missing required param: glClosureId");
    }

    // create path and map variables
    String path = "/glclosures/{glClosureId}".replaceAll("{format}","json").replaceAll("{" + "glClosureId" + "}", glClosureId.toString());

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

  /// Retrieve an Accounting Closure
  ///
  /// Example Requests:  glclosures/1   /glclosures/1?fields&#x3D;officeName,closingDate
  Future<GetGlClosureResponse> retreiveClosure(int glClosureId) async {
    Response response = await retreiveClosureWithHttpInfo(glClosureId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetGlClosureResponse') as GetGlClosureResponse;
    } else {
      return null;
    }
  }

  /// List Accounting closures with HTTP info returned
  ///
  /// Example Requests:  glclosures
  Future<Response> retrieveAllClosuresWithHttpInfo({ int officeId }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/glclosures".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(officeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "officeId", officeId));
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

  /// List Accounting closures
  ///
  /// Example Requests:  glclosures
  Future<List<GetGlClosureResponse>> retrieveAllClosures({ int officeId }) async {
    Response response = await retrieveAllClosuresWithHttpInfo( officeId: officeId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetGlClosureResponse>') as List).map((item) => item as GetGlClosureResponse).toList();
    } else {
      return null;
    }
  }

  /// Update an Accounting closure with HTTP info returned
  ///
  /// Once an accounting closure is created, only the comments associated with it may be edited
  Future<Response> updateGLClosureWithHttpInfo(int glClosureId, { PutGlClosuresRequest putGlClosuresRequest }) async {
    Object postBody = putGlClosuresRequest;

    // verify required params are set
    if(glClosureId == null) {
     throw ApiException(400, "Missing required param: glClosureId");
    }

    // create path and map variables
    String path = "/glclosures/{glClosureId}".replaceAll("{format}","json").replaceAll("{" + "glClosureId" + "}", glClosureId.toString());

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

  /// Update an Accounting closure
  ///
  /// Once an accounting closure is created, only the comments associated with it may be edited
  Future<PutGlClosuresResponse> updateGLClosure(int glClosureId, { PutGlClosuresRequest putGlClosuresRequest }) async {
    Response response = await updateGLClosureWithHttpInfo(glClosureId,  putGlClosuresRequest: putGlClosuresRequest );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutGlClosuresResponse') as PutGlClosuresResponse;
    } else {
      return null;
    }
  }

}
