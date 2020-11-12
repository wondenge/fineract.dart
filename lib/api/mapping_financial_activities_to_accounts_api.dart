part of openapi.api;



class MappingFinancialActivitiesToAccountsApi {
  final ApiClient apiClient;

  MappingFinancialActivitiesToAccountsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a new Financial Activity to Accounts Mapping with HTTP info returned
  ///
  /// Mandatory Fields financialActivityId, glAccountId
  Future<Response> createGLAccountWithHttpInfo({ PostFinancialActivityAccountsRequest postFinancialActivityAccountsRequest }) async {
    Object postBody = postFinancialActivityAccountsRequest;

    // verify required params are set

    // create path and map variables
    String path = "/financialactivityaccounts".replaceAll("{format}","json");

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

  /// Create a new Financial Activity to Accounts Mapping
  ///
  /// Mandatory Fields financialActivityId, glAccountId
  Future<PostFinancialActivityAccountsResponse> createGLAccount({ PostFinancialActivityAccountsRequest postFinancialActivityAccountsRequest }) async {
    Response response = await createGLAccountWithHttpInfo( postFinancialActivityAccountsRequest: postFinancialActivityAccountsRequest );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostFinancialActivityAccountsResponse') as PostFinancialActivityAccountsResponse;
    } else {
      return null;
    }
  }

  /// Delete a Financial Activity to Account Mapping with HTTP info returned
  ///
  /// 
  Future<Response> deleteGLAccountWithHttpInfo(int mappingId) async {
    Object postBody;

    // verify required params are set
    if(mappingId == null) {
     throw ApiException(400, "Missing required param: mappingId");
    }

    // create path and map variables
    String path = "/financialactivityaccounts/{mappingId}".replaceAll("{format}","json").replaceAll("{" + "mappingId" + "}", mappingId.toString());

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

  /// Delete a Financial Activity to Account Mapping
  ///
  /// 
  Future<DeleteFinancialActivityAccountsResponse> deleteGLAccount(int mappingId) async {
    Response response = await deleteGLAccountWithHttpInfo(mappingId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteFinancialActivityAccountsResponse') as DeleteFinancialActivityAccountsResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a Financial Activity to Account Mapping  with HTTP info returned
  ///
  /// Example Requests:  financialactivityaccounts/1
  Future<Response> retreiveWithHttpInfo(int mappingId) async {
    Object postBody;

    // verify required params are set
    if(mappingId == null) {
     throw ApiException(400, "Missing required param: mappingId");
    }

    // create path and map variables
    String path = "/financialactivityaccounts/{mappingId}".replaceAll("{format}","json").replaceAll("{" + "mappingId" + "}", mappingId.toString());

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

  /// Retrieve a Financial Activity to Account Mapping 
  ///
  /// Example Requests:  financialactivityaccounts/1
  Future<GetFinancialActivityAccountsResponse> retreive(int mappingId) async {
    Response response = await retreiveWithHttpInfo(mappingId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetFinancialActivityAccountsResponse') as GetFinancialActivityAccountsResponse;
    } else {
      return null;
    }
  }

  /// List Financial Activities to Accounts Mappings with HTTP info returned
  ///
  /// Example Requests:  financialactivityaccounts
  Future<Response> retrieveAllWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/financialactivityaccounts".replaceAll("{format}","json");

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

  /// List Financial Activities to Accounts Mappings
  ///
  /// Example Requests:  financialactivityaccounts
  Future<List<GetFinancialActivityAccountsResponse>> retrieveAll() async {
    Response response = await retrieveAllWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetFinancialActivityAccountsResponse>') as List).map((item) => item as GetFinancialActivityAccountsResponse).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveTemplateWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/financialactivityaccounts/template".replaceAll("{format}","json");

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
  Future<String> retrieveTemplate() async {
    Response response = await retrieveTemplateWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Update a Financial Activity to Account Mapping with HTTP info returned
  ///
  /// the API updates the Ledger account linked to a Financial Activity  
  Future<Response> updateGLAccountWithHttpInfo(int mappingId, { PostFinancialActivityAccountsRequest postFinancialActivityAccountsRequest }) async {
    Object postBody = postFinancialActivityAccountsRequest;

    // verify required params are set
    if(mappingId == null) {
     throw ApiException(400, "Missing required param: mappingId");
    }

    // create path and map variables
    String path = "/financialactivityaccounts/{mappingId}".replaceAll("{format}","json").replaceAll("{" + "mappingId" + "}", mappingId.toString());

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

  /// Update a Financial Activity to Account Mapping
  ///
  /// the API updates the Ledger account linked to a Financial Activity  
  Future<PutFinancialActivityAccountsResponse> updateGLAccount(int mappingId, { PostFinancialActivityAccountsRequest postFinancialActivityAccountsRequest }) async {
    Response response = await updateGLAccountWithHttpInfo(mappingId,  postFinancialActivityAccountsRequest: postFinancialActivityAccountsRequest );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutFinancialActivityAccountsResponse') as PutFinancialActivityAccountsResponse;
    } else {
      return null;
    }
  }

}
