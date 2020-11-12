part of openapi.api;



class GeneralLedgerAccountApi {
  final ApiClient apiClient;

  GeneralLedgerAccountApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a General Ledger Account with HTTP info returned
  ///
  /// Note: You may optionally create Hierarchical Chart of Accounts by using the \&quot;parentId\&quot; property of an Account Mandatory Fields:  name, glCode, type, usage and manualEntriesAllowed
  Future<Response> createGLAccount1WithHttpInfo({ PostGLAccountsRequest postGLAccountsRequest }) async {
    Object postBody = postGLAccountsRequest;

    // verify required params are set

    // create path and map variables
    String path = "/glaccounts".replaceAll("{format}","json");

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

  /// Create a General Ledger Account
  ///
  /// Note: You may optionally create Hierarchical Chart of Accounts by using the \&quot;parentId\&quot; property of an Account Mandatory Fields:  name, glCode, type, usage and manualEntriesAllowed
  Future<PostGLAccountsResponse> createGLAccount1({ PostGLAccountsRequest postGLAccountsRequest }) async {
    Response response = await createGLAccount1WithHttpInfo( postGLAccountsRequest: postGLAccountsRequest );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostGLAccountsResponse') as PostGLAccountsResponse;
    } else {
      return null;
    }
  }

  /// Delete an accounting closure with HTTP info returned
  ///
  /// Note: Only the latest accounting closure associated with a branch may be deleted.
  Future<Response> deleteGLAccount1WithHttpInfo(int glAccountId) async {
    Object postBody;

    // verify required params are set
    if(glAccountId == null) {
     throw ApiException(400, "Missing required param: glAccountId");
    }

    // create path and map variables
    String path = "/glaccounts/{glAccountId}".replaceAll("{format}","json").replaceAll("{" + "glAccountId" + "}", glAccountId.toString());

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
  Future<DeleteGLAccountsRequest> deleteGLAccount1(int glAccountId) async {
    Response response = await deleteGLAccount1WithHttpInfo(glAccountId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteGLAccountsRequest') as DeleteGLAccountsRequest;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future getGlAccountsTemplateWithHttpInfo({ String dateFormat }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/glaccounts/downloadtemplate".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(dateFormat != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "dateFormat", dateFormat));
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

  /// 
  ///
  /// 
  Future getGlAccountsTemplate({ String dateFormat }) async {
    Response response = await getGlAccountsTemplateWithHttpInfo( dateFormat: dateFormat );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> postGlAccountsTemplateWithHttpInfo({ FormDataContentDisposition file, String locale, String dateFormat }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/glaccounts/uploadtemplate".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = ["multipart/form-data"];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["basicAuth", "tenantid"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (file != null) {
        hasFields = true;
        mp.fields['file'] = parameterToString(file);
      }
      if (locale != null) {
        hasFields = true;
        mp.fields['locale'] = parameterToString(locale);
      }
      if (dateFormat != null) {
        hasFields = true;
        mp.fields['dateFormat'] = parameterToString(dateFormat);
      }
      if(hasFields)
        postBody = mp;
    }
    else {
      if (file != null)
        formParams['file'] = parameterToString(file);
      if (locale != null)
        formParams['locale'] = parameterToString(locale);
      if (dateFormat != null)
        formParams['dateFormat'] = parameterToString(dateFormat);
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

  /// 
  ///
  /// 
  Future<String> postGlAccountsTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async {
    Response response = await postGlAccountsTemplateWithHttpInfo( file: file, locale: locale, dateFormat: dateFormat );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Retrieve a General Ledger Account with HTTP info returned
  ///
  /// Example Requests:  glaccounts/1   glaccounts/1?template&#x3D;true   glaccounts/1?fields&#x3D;name,glCode   glaccounts/1?fetchRunningBalance&#x3D;true
  Future<Response> retreiveAccountWithHttpInfo(int glAccountId, { bool fetchRunningBalance }) async {
    Object postBody;

    // verify required params are set
    if(glAccountId == null) {
     throw ApiException(400, "Missing required param: glAccountId");
    }

    // create path and map variables
    String path = "/glaccounts/{glAccountId}".replaceAll("{format}","json").replaceAll("{" + "glAccountId" + "}", glAccountId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(fetchRunningBalance != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fetchRunningBalance", fetchRunningBalance));
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

  /// Retrieve a General Ledger Account
  ///
  /// Example Requests:  glaccounts/1   glaccounts/1?template&#x3D;true   glaccounts/1?fields&#x3D;name,glCode   glaccounts/1?fetchRunningBalance&#x3D;true
  Future<GetGLAccountsResponse> retreiveAccount(int glAccountId, { bool fetchRunningBalance }) async {
    Response response = await retreiveAccountWithHttpInfo(glAccountId,  fetchRunningBalance: fetchRunningBalance );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetGLAccountsResponse') as GetGLAccountsResponse;
    } else {
      return null;
    }
  }

  /// List General Ledger Accounts with HTTP info returned
  ///
  /// ARGUMENTS type Integer optional manualEntriesAllowed boolean optional usage Integer optional disabled boolean optional parentId Long optional tagId Long optional Example Requests:  glaccounts   glaccounts?type&#x3D;1&amp;manualEntriesAllowed&#x3D;true&amp;usage&#x3D;1&amp;disabled&#x3D;false  glaccounts?fetchRunningBalance&#x3D;true
  Future<Response> retrieveAllAccountsWithHttpInfo({ int type, String searchParam, int usage, bool manualEntriesAllowed, bool disabled, bool fetchRunningBalance }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/glaccounts".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(type != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "type", type));
    }
    if(searchParam != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "searchParam", searchParam));
    }
    if(usage != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "usage", usage));
    }
    if(manualEntriesAllowed != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "manualEntriesAllowed", manualEntriesAllowed));
    }
    if(disabled != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "disabled", disabled));
    }
    if(fetchRunningBalance != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fetchRunningBalance", fetchRunningBalance));
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

  /// List General Ledger Accounts
  ///
  /// ARGUMENTS type Integer optional manualEntriesAllowed boolean optional usage Integer optional disabled boolean optional parentId Long optional tagId Long optional Example Requests:  glaccounts   glaccounts?type&#x3D;1&amp;manualEntriesAllowed&#x3D;true&amp;usage&#x3D;1&amp;disabled&#x3D;false  glaccounts?fetchRunningBalance&#x3D;true
  Future<List<GetGLAccountsResponse>> retrieveAllAccounts({ int type, String searchParam, int usage, bool manualEntriesAllowed, bool disabled, bool fetchRunningBalance }) async {
    Response response = await retrieveAllAccountsWithHttpInfo( type: type, searchParam: searchParam, usage: usage, manualEntriesAllowed: manualEntriesAllowed, disabled: disabled, fetchRunningBalance: fetchRunningBalance );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetGLAccountsResponse>') as List).map((item) => item as GetGLAccountsResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve GL Accounts Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists Example Request:  glaccounts/template glaccounts/template?type&#x3D;1  type is optional and integer value from 1 to 5.  1.Assets  2.Liabilities  3.Equity  4.Income  5.Expenses
  Future<Response> retrieveNewAccountDetailsWithHttpInfo({ int type }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/glaccounts/template".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(type != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "type", type));
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

  /// Retrieve GL Accounts Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists Example Request:  glaccounts/template glaccounts/template?type&#x3D;1  type is optional and integer value from 1 to 5.  1.Assets  2.Liabilities  3.Equity  4.Income  5.Expenses
  Future<GetGLAccountsTemplateResponse> retrieveNewAccountDetails({ int type }) async {
    Response response = await retrieveNewAccountDetailsWithHttpInfo( type: type );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetGLAccountsTemplateResponse') as GetGLAccountsTemplateResponse;
    } else {
      return null;
    }
  }

  /// Update an Accounting closure with HTTP info returned
  ///
  /// Once an accounting closure is created, only the comments associated with it may be edited  
  Future<Response> updateGLAccount1WithHttpInfo(int glAccountId, { PutGLAccountsRequest putGLAccountsRequest }) async {
    Object postBody = putGLAccountsRequest;

    // verify required params are set
    if(glAccountId == null) {
     throw ApiException(400, "Missing required param: glAccountId");
    }

    // create path and map variables
    String path = "/glaccounts/{glAccountId}".replaceAll("{format}","json").replaceAll("{" + "glAccountId" + "}", glAccountId.toString());

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
  Future<PutGLAccountsResponse> updateGLAccount1(int glAccountId, { PutGLAccountsRequest putGLAccountsRequest }) async {
    Response response = await updateGLAccount1WithHttpInfo(glAccountId,  putGLAccountsRequest: putGLAccountsRequest );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutGLAccountsResponse') as PutGLAccountsResponse;
    } else {
      return null;
    }
  }

}
