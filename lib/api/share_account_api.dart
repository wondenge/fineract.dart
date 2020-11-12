part of openapi.api;



class ShareAccountApi {
  final ApiClient apiClient;

  ShareAccountApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Submit new share application with HTTP info returned
  ///
  /// Submits new share application  Mandatory Fields: clientId, productId, submittedDate, savingsAccountId, requestedShares, applicationDate  Optional Fields: accountNo, externalId  Inherited from Product (if not provided): minimumActivePeriod, minimumActivePeriodFrequencyType, lockinPeriodFrequency, lockinPeriodFrequencyType
  Future<Response> createAccountWithHttpInfo(String type, PostAccountsTypeRequest postAccountsTypeRequest) async {
    Object postBody = postAccountsTypeRequest;

    // verify required params are set
    if(type == null) {
     throw ApiException(400, "Missing required param: type");
    }
    if(postAccountsTypeRequest == null) {
     throw ApiException(400, "Missing required param: postAccountsTypeRequest");
    }

    // create path and map variables
    String path = "/accounts/{type}".replaceAll("{format}","json").replaceAll("{" + "type" + "}", type.toString());

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

  /// Submit new share application
  ///
  /// Submits new share application  Mandatory Fields: clientId, productId, submittedDate, savingsAccountId, requestedShares, applicationDate  Optional Fields: accountNo, externalId  Inherited from Product (if not provided): minimumActivePeriod, minimumActivePeriodFrequencyType, lockinPeriodFrequency, lockinPeriodFrequencyType
  Future<PostAccountsTypeResponse> createAccount(String type, PostAccountsTypeRequest postAccountsTypeRequest) async {
    Response response = await createAccountWithHttpInfo(type, postAccountsTypeRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostAccountsTypeResponse') as PostAccountsTypeResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future getSharedAccountsTemplateWithHttpInfo(String type, { int officeId, String dateFormat }) async {
    Object postBody;

    // verify required params are set
    if(type == null) {
     throw ApiException(400, "Missing required param: type");
    }

    // create path and map variables
    String path = "/accounts/{type}/downloadtemplate".replaceAll("{format}","json").replaceAll("{" + "type" + "}", type.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(officeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "officeId", officeId));
    }
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
  Future getSharedAccountsTemplate(String type, { int officeId, String dateFormat }) async {
    Response response = await getSharedAccountsTemplateWithHttpInfo(type,  officeId: officeId, dateFormat: dateFormat );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Approve share application | Undo approval share application | Reject share application | Activate a share account | Close a share account | Apply additional shares on a share account | Approve additional shares request on a share account | Reject additional shares request on a share account | Redeem shares on a share account with HTTP info returned
  ///
  /// Approve share application:  Approves share application so long as its in &#39;Submitted and pending approval&#39; state.  Undo approval share application:  Will move &#39;approved&#39; share application back to &#39;Submitted and pending approval&#39; state.  Reject share application:  Rejects share application so long as its in &#39;Submitted and pending approval&#39; state.  Activate a share account:  Results in an approved share application being converted into an &#39;active&#39; share account.  Close a share account:  Results in an Activated share application being converted into an &#39;closed&#39; share account.  closedDate is closure date of share account  Mandatory Fields: dateFormat,locale,closedDate  Apply additional shares on a share account:  requestedDate is requsted date of share purchase  requestedShares is number of shares to be purchase  Mandatory Fields: dateFormat,locale,requestedDate, requestedShares  Approve additional shares request on a share account  requestedShares is Share purchase transaction ids  Mandatory Fields: requestedShares  Reject additional shares request on a share account:  requestedShares is Share purchase transaction ids  Mandatory Fields: requestedShares  Redeem shares on a share account:  Results redeem some/all shares from share account.  requestedDate is requsted date of shares redeem  requestedShares is number of shares to be redeemed  Mandatory Fields: dateFormat,locale,requestedDate,requestedShares  Showing request/response for &#39;Reject additional shares request on a share account&#39;  For more info visit this link - https://demo.fineract.dev/fineract-provider/api-docs/apiLive.htm#shareaccounts
  Future<Response> handleCommands2WithHttpInfo(String type, int accountId, PostAccountsTypeAccountIdRequest postAccountsTypeAccountIdRequest, { String command }) async {
    Object postBody = postAccountsTypeAccountIdRequest;

    // verify required params are set
    if(type == null) {
     throw ApiException(400, "Missing required param: type");
    }
    if(accountId == null) {
     throw ApiException(400, "Missing required param: accountId");
    }
    if(postAccountsTypeAccountIdRequest == null) {
     throw ApiException(400, "Missing required param: postAccountsTypeAccountIdRequest");
    }

    // create path and map variables
    String path = "/accounts/{type}/{accountId}".replaceAll("{format}","json").replaceAll("{" + "type" + "}", type.toString()).replaceAll("{" + "accountId" + "}", accountId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(command != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "command", command));
    }

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

  /// Approve share application | Undo approval share application | Reject share application | Activate a share account | Close a share account | Apply additional shares on a share account | Approve additional shares request on a share account | Reject additional shares request on a share account | Redeem shares on a share account
  ///
  /// Approve share application:  Approves share application so long as its in &#39;Submitted and pending approval&#39; state.  Undo approval share application:  Will move &#39;approved&#39; share application back to &#39;Submitted and pending approval&#39; state.  Reject share application:  Rejects share application so long as its in &#39;Submitted and pending approval&#39; state.  Activate a share account:  Results in an approved share application being converted into an &#39;active&#39; share account.  Close a share account:  Results in an Activated share application being converted into an &#39;closed&#39; share account.  closedDate is closure date of share account  Mandatory Fields: dateFormat,locale,closedDate  Apply additional shares on a share account:  requestedDate is requsted date of share purchase  requestedShares is number of shares to be purchase  Mandatory Fields: dateFormat,locale,requestedDate, requestedShares  Approve additional shares request on a share account  requestedShares is Share purchase transaction ids  Mandatory Fields: requestedShares  Reject additional shares request on a share account:  requestedShares is Share purchase transaction ids  Mandatory Fields: requestedShares  Redeem shares on a share account:  Results redeem some/all shares from share account.  requestedDate is requsted date of shares redeem  requestedShares is number of shares to be redeemed  Mandatory Fields: dateFormat,locale,requestedDate,requestedShares  Showing request/response for &#39;Reject additional shares request on a share account&#39;  For more info visit this link - https://demo.fineract.dev/fineract-provider/api-docs/apiLive.htm#shareaccounts
  Future<PostAccountsTypeAccountIdResponse> handleCommands2(String type, int accountId, PostAccountsTypeAccountIdRequest postAccountsTypeAccountIdRequest, { String command }) async {
    Response response = await handleCommands2WithHttpInfo(type, accountId, postAccountsTypeAccountIdRequest,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostAccountsTypeAccountIdResponse') as PostAccountsTypeAccountIdResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> postSharedAccountsTemplateWithHttpInfo(String type, { FormDataContentDisposition file, String locale, String dateFormat }) async {
    Object postBody;

    // verify required params are set
    if(type == null) {
     throw ApiException(400, "Missing required param: type");
    }

    // create path and map variables
    String path = "/accounts/{type}/uploadtemplate".replaceAll("{format}","json").replaceAll("{" + "type" + "}", type.toString());

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
  Future<String> postSharedAccountsTemplate(String type, { FormDataContentDisposition file, String locale, String dateFormat }) async {
    Response response = await postSharedAccountsTemplateWithHttpInfo(type,  file: file, locale: locale, dateFormat: dateFormat );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Retrieve a share application/account with HTTP info returned
  ///
  /// Retrieves a share application/account  Example Requests :  shareaccount/1
  Future<Response> retrieveAccountWithHttpInfo(int accountId, String type) async {
    Object postBody;

    // verify required params are set
    if(accountId == null) {
     throw ApiException(400, "Missing required param: accountId");
    }
    if(type == null) {
     throw ApiException(400, "Missing required param: type");
    }

    // create path and map variables
    String path = "/accounts/{type}/{accountId}".replaceAll("{format}","json").replaceAll("{" + "accountId" + "}", accountId.toString()).replaceAll("{" + "type" + "}", type.toString());

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

  /// Retrieve a share application/account
  ///
  /// Retrieves a share application/account  Example Requests :  shareaccount/1
  Future<GetAccountsTypeAccountIdResponse> retrieveAccount(int accountId, String type) async {
    Response response = await retrieveAccountWithHttpInfo(accountId, type);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetAccountsTypeAccountIdResponse') as GetAccountsTypeAccountIdResponse;
    } else {
      return null;
    }
  }

  /// List share applications/accounts with HTTP info returned
  ///
  /// Lists share applications/accounts  Example Requests:  shareaccount
  Future<Response> retrieveAllAccounts1WithHttpInfo(String type, { int offset, int limit }) async {
    Object postBody;

    // verify required params are set
    if(type == null) {
     throw ApiException(400, "Missing required param: type");
    }

    // create path and map variables
    String path = "/accounts/{type}".replaceAll("{format}","json").replaceAll("{" + "type" + "}", type.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
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

  /// List share applications/accounts
  ///
  /// Lists share applications/accounts  Example Requests:  shareaccount
  Future<GetAccountsTypeResponse> retrieveAllAccounts1(String type, { int offset, int limit }) async {
    Response response = await retrieveAllAccounts1WithHttpInfo(type,  offset: offset, limit: limit );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetAccountsTypeResponse') as GetAccountsTypeResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Share Account Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists  Example Requests:  accounts/share/template?clientId&#x3D;1   accounts/share/template?clientId&#x3D;1&amp;productId&#x3D;1
  Future<Response> template7WithHttpInfo(String type, { int clientId, int productId }) async {
    Object postBody;

    // verify required params are set
    if(type == null) {
     throw ApiException(400, "Missing required param: type");
    }

    // create path and map variables
    String path = "/accounts/{type}/template".replaceAll("{format}","json").replaceAll("{" + "type" + "}", type.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(clientId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "clientId", clientId));
    }
    if(productId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "productId", productId));
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

  /// Retrieve Share Account Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists  Example Requests:  accounts/share/template?clientId&#x3D;1   accounts/share/template?clientId&#x3D;1&amp;productId&#x3D;1
  Future<GetAccountsTypeTemplateResponse> template7(String type, { int clientId, int productId }) async {
    Response response = await template7WithHttpInfo(type,  clientId: clientId, productId: productId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetAccountsTypeTemplateResponse') as GetAccountsTypeTemplateResponse;
    } else {
      return null;
    }
  }

  /// Modify a share application with HTTP info returned
  ///
  /// Share application can only be modified when in &#39;Submitted and pending approval&#39; state. Once the application is approved, the details cannot be changed using this method. Specific api endpoints will be created to allow change of interest detail such as rate, compounding period, posting period etc
  Future<Response> updateAccountWithHttpInfo(String type, int accountId, PutAccountsTypeAccountIdRequest putAccountsTypeAccountIdRequest) async {
    Object postBody = putAccountsTypeAccountIdRequest;

    // verify required params are set
    if(type == null) {
     throw ApiException(400, "Missing required param: type");
    }
    if(accountId == null) {
     throw ApiException(400, "Missing required param: accountId");
    }
    if(putAccountsTypeAccountIdRequest == null) {
     throw ApiException(400, "Missing required param: putAccountsTypeAccountIdRequest");
    }

    // create path and map variables
    String path = "/accounts/{type}/{accountId}".replaceAll("{format}","json").replaceAll("{" + "type" + "}", type.toString()).replaceAll("{" + "accountId" + "}", accountId.toString());

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

  /// Modify a share application
  ///
  /// Share application can only be modified when in &#39;Submitted and pending approval&#39; state. Once the application is approved, the details cannot be changed using this method. Specific api endpoints will be created to allow change of interest detail such as rate, compounding period, posting period etc
  Future<PutAccountsTypeAccountIdResponse> updateAccount(String type, int accountId, PutAccountsTypeAccountIdRequest putAccountsTypeAccountIdRequest) async {
    Response response = await updateAccountWithHttpInfo(type, accountId, putAccountsTypeAccountIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutAccountsTypeAccountIdResponse') as PutAccountsTypeAccountIdResponse;
    } else {
      return null;
    }
  }

}
