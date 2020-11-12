part of openapi.api;



class AccountNumberFormatApi {
  final ApiClient apiClient;

  AccountNumberFormatApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create an Account number format with HTTP info returned
  ///
  /// Note: You may associate a single Account number format for a given account type Mandatory Fields for Account number formats accountType
  Future<Response> createWithHttpInfo({ PostAccountNumberFormatsRequest postAccountNumberFormatsRequest }) async {
    Object postBody = postAccountNumberFormatsRequest;

    // verify required params are set

    // create path and map variables
    String path = "/accountnumberformats".replaceAll("{format}","json");

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

  /// Create an Account number format
  ///
  /// Note: You may associate a single Account number format for a given account type Mandatory Fields for Account number formats accountType
  Future<PostAccountNumberFormatsResponse> create({ PostAccountNumberFormatsRequest postAccountNumberFormatsRequest }) async {
    Response response = await createWithHttpInfo( postAccountNumberFormatsRequest: postAccountNumberFormatsRequest );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostAccountNumberFormatsResponse') as PostAccountNumberFormatsResponse;
    } else {
      return null;
    }
  }

  /// Delete an Account number format with HTTP info returned
  ///
  /// Note: Account numbers created while this format was active would remain unchanged.
  Future<Response> deleteWithHttpInfo(int accountNumberFormatId) async {
    Object postBody;

    // verify required params are set
    if(accountNumberFormatId == null) {
     throw ApiException(400, "Missing required param: accountNumberFormatId");
    }

    // create path and map variables
    String path = "/accountnumberformats/{accountNumberFormatId}".replaceAll("{format}","json").replaceAll("{" + "accountNumberFormatId" + "}", accountNumberFormatId.toString());

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

  /// Delete an Account number format
  ///
  /// Note: Account numbers created while this format was active would remain unchanged.
  Future<DeleteAccountNumberFormatsResponse> delete(int accountNumberFormatId) async {
    Response response = await deleteWithHttpInfo(accountNumberFormatId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteAccountNumberFormatsResponse') as DeleteAccountNumberFormatsResponse;
    } else {
      return null;
    }
  }

  /// List Account number formats with HTTP info returned
  ///
  /// Example Requests:  accountnumberformats   accountnumberformats?fields&#x3D;accountType,prefixType
  Future<Response> retrieveAll3WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/accountnumberformats".replaceAll("{format}","json");

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

  /// List Account number formats
  ///
  /// Example Requests:  accountnumberformats   accountnumberformats?fields&#x3D;accountType,prefixType
  Future<List<GetAccountNumberFormatsIdResponse>> retrieveAll3() async {
    Response response = await retrieveAll3WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetAccountNumberFormatsIdResponse>') as List).map((item) => item as GetAccountNumberFormatsIdResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve an Account number format with HTTP info returned
  ///
  /// Example Requests:  accountnumberformats/1   accountnumberformats/1?template&#x3D;true   accountnumberformats/1?fields&#x3D;accountType,prefixType
  Future<Response> retrieveOneWithHttpInfo(int accountNumberFormatId) async {
    Object postBody;

    // verify required params are set
    if(accountNumberFormatId == null) {
     throw ApiException(400, "Missing required param: accountNumberFormatId");
    }

    // create path and map variables
    String path = "/accountnumberformats/{accountNumberFormatId}".replaceAll("{format}","json").replaceAll("{" + "accountNumberFormatId" + "}", accountNumberFormatId.toString());

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

  /// Retrieve an Account number format
  ///
  /// Example Requests:  accountnumberformats/1   accountnumberformats/1?template&#x3D;true   accountnumberformats/1?fields&#x3D;accountType,prefixType
  Future<GetAccountNumberFormatsIdResponse> retrieveOne(int accountNumberFormatId) async {
    Response response = await retrieveOneWithHttpInfo(accountNumberFormatId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetAccountNumberFormatsIdResponse') as GetAccountNumberFormatsIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Account number format Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists  Example Request:  accountnumberformats/template
  Future<Response> retrieveTemplate2WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/accountnumberformats/template".replaceAll("{format}","json");

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

  /// Retrieve Account number format Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists  Example Request:  accountnumberformats/template
  Future<GetAccountNumberFormatsResponseTemplate> retrieveTemplate2() async {
    Response response = await retrieveTemplate2WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetAccountNumberFormatsResponseTemplate') as GetAccountNumberFormatsResponseTemplate;
    } else {
      return null;
    }
  }

  /// Update an Account number format with HTTP info returned
  ///
  /// 
  Future<Response> update1WithHttpInfo(int accountNumberFormatId, PutAccountNumberFormatsRequest putAccountNumberFormatsRequest) async {
    Object postBody = putAccountNumberFormatsRequest;

    // verify required params are set
    if(accountNumberFormatId == null) {
     throw ApiException(400, "Missing required param: accountNumberFormatId");
    }
    if(putAccountNumberFormatsRequest == null) {
     throw ApiException(400, "Missing required param: putAccountNumberFormatsRequest");
    }

    // create path and map variables
    String path = "/accountnumberformats/{accountNumberFormatId}".replaceAll("{format}","json").replaceAll("{" + "accountNumberFormatId" + "}", accountNumberFormatId.toString());

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

  /// Update an Account number format
  ///
  /// 
  Future<PutAccountNumberFormatsResponse> update1(int accountNumberFormatId, PutAccountNumberFormatsRequest putAccountNumberFormatsRequest) async {
    Response response = await update1WithHttpInfo(accountNumberFormatId, putAccountNumberFormatsRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutAccountNumberFormatsResponse') as PutAccountNumberFormatsResponse;
    } else {
      return null;
    }
  }

}
