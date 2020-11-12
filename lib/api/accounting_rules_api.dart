part of openapi.api;



class AccountingRulesApi {
  final ApiClient apiClient;

  AccountingRulesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create/Define a Accounting rule with HTTP info returned
  ///
  /// Define a new Accounting rule.  Mandatory Fields name, officeId, accountToDebit OR debitTags, accountToCredit OR creditTags.  Optional Fields description
  Future<Response> createAccountingRuleWithHttpInfo({ PostAccountingRulesRequest postAccountingRulesRequest }) async {
    Object postBody = postAccountingRulesRequest;

    // verify required params are set

    // create path and map variables
    String path = "/accountingrules".replaceAll("{format}","json");

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

  /// Create/Define a Accounting rule
  ///
  /// Define a new Accounting rule.  Mandatory Fields name, officeId, accountToDebit OR debitTags, accountToCredit OR creditTags.  Optional Fields description
  Future<PostAccountingRulesResponse> createAccountingRule({ PostAccountingRulesRequest postAccountingRulesRequest }) async {
    Response response = await createAccountingRuleWithHttpInfo( postAccountingRulesRequest: postAccountingRulesRequest );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostAccountingRulesResponse') as PostAccountingRulesResponse;
    } else {
      return null;
    }
  }

  /// Delete a Accounting Rule with HTTP info returned
  ///
  /// Deletes a Accounting rule.
  Future<Response> deleteAccountingRuleWithHttpInfo(int accountingRuleId) async {
    Object postBody;

    // verify required params are set
    if(accountingRuleId == null) {
     throw ApiException(400, "Missing required param: accountingRuleId");
    }

    // create path and map variables
    String path = "/accountingrules/{accountingRuleId}".replaceAll("{format}","json").replaceAll("{" + "accountingRuleId" + "}", accountingRuleId.toString());

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

  /// Delete a Accounting Rule
  ///
  /// Deletes a Accounting rule.
  Future<DeleteAccountingRulesResponse> deleteAccountingRule(int accountingRuleId) async {
    Response response = await deleteAccountingRuleWithHttpInfo(accountingRuleId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteAccountingRulesResponse') as DeleteAccountingRulesResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a Accounting rule with HTTP info returned
  ///
  /// Returns the details of a defined Accounting rule.  Example Requests:  accountingrules/1
  Future<Response> retreiveAccountingRuleWithHttpInfo(int accountingRuleId) async {
    Object postBody;

    // verify required params are set
    if(accountingRuleId == null) {
     throw ApiException(400, "Missing required param: accountingRuleId");
    }

    // create path and map variables
    String path = "/accountingrules/{accountingRuleId}".replaceAll("{format}","json").replaceAll("{" + "accountingRuleId" + "}", accountingRuleId.toString());

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

  /// Retrieve a Accounting rule
  ///
  /// Returns the details of a defined Accounting rule.  Example Requests:  accountingrules/1
  Future<AccountingRuleData> retreiveAccountingRule(int accountingRuleId) async {
    Response response = await retreiveAccountingRuleWithHttpInfo(accountingRuleId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'AccountingRuleData') as AccountingRuleData;
    } else {
      return null;
    }
  }

  /// Retrieve Accounting Rules with HTTP info returned
  ///
  /// Returns the list of defined accounting rules.  Example Requests:  accountingrules
  Future<Response> retrieveAllAccountingRulesWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/accountingrules".replaceAll("{format}","json");

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

  /// Retrieve Accounting Rules
  ///
  /// Returns the list of defined accounting rules.  Example Requests:  accountingrules
  Future<List<GetAccountRulesResponse>> retrieveAllAccountingRules() async {
    Response response = await retrieveAllAccountingRulesWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetAccountRulesResponse>') as List).map((item) => item as GetAccountRulesResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve Accounting Rule Details Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists Example Request:  accountingrules/template
  Future<Response> retrieveTemplate1WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/accountingrules/template".replaceAll("{format}","json");

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

  /// Retrieve Accounting Rule Details Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists Example Request:  accountingrules/template
  Future<GetAccountRulesTemplateResponse> retrieveTemplate1() async {
    Response response = await retrieveTemplate1WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetAccountRulesTemplateResponse') as GetAccountRulesTemplateResponse;
    } else {
      return null;
    }
  }

  /// Update a Accounting Rule with HTTP info returned
  ///
  /// Updates the details of a Accounting rule.
  Future<Response> updateAccountingRuleWithHttpInfo(int accountingRuleId, { PutAccountingRulesRequest putAccountingRulesRequest }) async {
    Object postBody = putAccountingRulesRequest;

    // verify required params are set
    if(accountingRuleId == null) {
     throw ApiException(400, "Missing required param: accountingRuleId");
    }

    // create path and map variables
    String path = "/accountingrules/{accountingRuleId}".replaceAll("{format}","json").replaceAll("{" + "accountingRuleId" + "}", accountingRuleId.toString());

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

  /// Update a Accounting Rule
  ///
  /// Updates the details of a Accounting rule.
  Future<PutAccountingRulesResponse> updateAccountingRule(int accountingRuleId, { PutAccountingRulesRequest putAccountingRulesRequest }) async {
    Response response = await updateAccountingRuleWithHttpInfo(accountingRuleId,  putAccountingRulesRequest: putAccountingRulesRequest );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutAccountingRulesResponse') as PutAccountingRulesResponse;
    } else {
      return null;
    }
  }

}
