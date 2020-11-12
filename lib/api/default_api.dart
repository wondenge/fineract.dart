part of openapi.api;



class DefaultApi {
  final ApiClient apiClient;

  DefaultApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> accountsTemplateWithHttpInfo(int loanId, { int clientId }) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/guarantors/accounts/template".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(clientId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "clientId", clientId));
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
  Future<String> accountsTemplate(int loanId, { int clientId }) async {
    Response response = await accountsTemplateWithHttpInfo(loanId,  clientId: clientId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> activateWithHttpInfo(int resourceId, { String command, String body }) async {
    Object postBody = body;

    // verify required params are set
    if(resourceId == null) {
     throw ApiException(400, "Missing required param: resourceId");
    }

    // create path and map variables
    String path = "/email/campaign/{resourceId}".replaceAll("{format}","json").replaceAll("{" + "resourceId" + "}", resourceId.toString());

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

  /// 
  ///
  /// 
  Future<String> activate(int resourceId, { String command, String body }) async {
    Response response = await activateWithHttpInfo(resourceId,  command: command, body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> addAndDeleteDisbursementDetailWithHttpInfo(int loanId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/disbursements/editDisbursements".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

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

  /// 
  ///
  /// 
  Future<String> addAndDeleteDisbursementDetail(int loanId, { String body }) async {
    Response response = await addAndDeleteDisbursementDetailWithHttpInfo(loanId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> addClientFamilyMembersWithHttpInfo(int clientId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/clients/{clientId}/familymembers".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString());

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

  /// 
  ///
  /// 
  Future<String> addClientFamilyMembers(int clientId, { String body }) async {
    Response response = await addClientFamilyMembersWithHttpInfo(clientId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> addNewClientImage1WithHttpInfo(String entity, int entityId, { int contentLength, FormDataBodyPart file }) async {
    Object postBody;

    // verify required params are set
    if(entity == null) {
     throw ApiException(400, "Missing required param: entity");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }

    // create path and map variables
    String path = "/{entity}/{entityId}/images".replaceAll("{format}","json").replaceAll("{" + "entity" + "}", entity.toString()).replaceAll("{" + "entityId" + "}", entityId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["Content-Length"] = contentLength;

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
      if(hasFields)
        postBody = mp;
    }
    else {
      if (file != null)
        formParams['file'] = parameterToString(file);
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
  Future<String> addNewClientImage1(String entity, int entityId, { int contentLength, FormDataBodyPart file }) async {
    Response response = await addNewClientImage1WithHttpInfo(entity, entityId,  contentLength: contentLength, file: file );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> addOrganisationCreditBureauWithHttpInfo(int organisationCreditBureauId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(organisationCreditBureauId == null) {
     throw ApiException(400, "Missing required param: organisationCreditBureauId");
    }

    // create path and map variables
    String path = "/CreditBureauConfiguration/organisationCreditBureau/{organisationCreditBureauId}".replaceAll("{format}","json").replaceAll("{" + "organisationCreditBureauId" + "}", organisationCreditBureauId.toString());

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

  /// 
  ///
  /// 
  Future<String> addOrganisationCreditBureau(int organisationCreditBureauId, { String body }) async {
    Response response = await addOrganisationCreditBureauWithHttpInfo(organisationCreditBureauId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> adjustTransactionWithHttpInfo(int fixedDepositAccountId, int transactionId, { String command, String body }) async {
    Object postBody = body;

    // verify required params are set
    if(fixedDepositAccountId == null) {
     throw ApiException(400, "Missing required param: fixedDepositAccountId");
    }
    if(transactionId == null) {
     throw ApiException(400, "Missing required param: transactionId");
    }

    // create path and map variables
    String path = "/fixeddepositaccounts/{fixedDepositAccountId}/transactions/{transactionId}".replaceAll("{format}","json").replaceAll("{" + "fixedDepositAccountId" + "}", fixedDepositAccountId.toString()).replaceAll("{" + "transactionId" + "}", transactionId.toString());

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

  /// 
  ///
  /// 
  Future<String> adjustTransaction(int fixedDepositAccountId, int transactionId, { String command, String body }) async {
    Response response = await adjustTransactionWithHttpInfo(fixedDepositAccountId, transactionId,  command: command, body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> adjustTransaction1WithHttpInfo(int savingsId, int transactionId, { String command, String body }) async {
    Object postBody = body;

    // verify required params are set
    if(savingsId == null) {
     throw ApiException(400, "Missing required param: savingsId");
    }
    if(transactionId == null) {
     throw ApiException(400, "Missing required param: transactionId");
    }

    // create path and map variables
    String path = "/savingsaccounts/{savingsId}/transactions/{transactionId}".replaceAll("{format}","json").replaceAll("{" + "savingsId" + "}", savingsId.toString()).replaceAll("{" + "transactionId" + "}", transactionId.toString());

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

  /// 
  ///
  /// 
  Future<String> adjustTransaction1(int savingsId, int transactionId, { String command, String body }) async {
    Response response = await adjustTransaction1WithHttpInfo(savingsId, transactionId,  command: command, body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> callGetWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/echo".replaceAll("{format}","json");

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
  Future<String> callGet() async {
    Response response = await callGetWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> create1WithHttpInfo({ String body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/email".replaceAll("{format}","json");

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

  /// 
  ///
  /// 
  Future<String> create1({ String body }) async {
    Response response = await create1WithHttpInfo( body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> create2WithHttpInfo({ String body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/sms".replaceAll("{format}","json");

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

  /// 
  ///
  /// 
  Future<String> create2({ String body }) async {
    Response response = await create2WithHttpInfo( body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> createCalendarWithHttpInfo(String entityType, int entityId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(entityType == null) {
     throw ApiException(400, "Missing required param: entityType");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }

    // create path and map variables
    String path = "/{entityType}/{entityId}/calendars".replaceAll("{format}","json").replaceAll("{" + "entityType" + "}", entityType.toString()).replaceAll("{" + "entityId" + "}", entityId.toString());

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

  /// 
  ///
  /// 
  Future<String> createCalendar(String entityType, int entityId, { String body }) async {
    Response response = await createCalendarWithHttpInfo(entityType, entityId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> createCampaignWithHttpInfo({ String body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/email/campaign".replaceAll("{format}","json");

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

  /// 
  ///
  /// 
  Future<String> createCampaign({ String body }) async {
    Response response = await createCampaignWithHttpInfo( body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Create a SMS Campaign with HTTP info returned
  ///
  /// Mandatory Fields campaignName, campaignType, triggerType, providerId, runReportId, message  Mandatory Fields for Cash based on selected report id paramValue in json format
  Future<Response> createCampaign1WithHttpInfo(CommandWrapper commandWrapper) async {
    Object postBody = commandWrapper;

    // verify required params are set
    if(commandWrapper == null) {
     throw ApiException(400, "Missing required param: commandWrapper");
    }

    // create path and map variables
    String path = "/smscampaigns".replaceAll("{format}","json");

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

  /// Create a SMS Campaign
  ///
  /// Mandatory Fields campaignName, campaignType, triggerType, providerId, runReportId, message  Mandatory Fields for Cash based on selected report id paramValue in json format
  Future<CommandProcessingResult> createCampaign1(CommandWrapper commandWrapper) async {
    Response response = await createCampaign1WithHttpInfo(commandWrapper);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'CommandProcessingResult') as CommandProcessingResult;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> createCreditBureauLoanProductMappingWithHttpInfo(int creditBureauId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(creditBureauId == null) {
     throw ApiException(400, "Missing required param: creditBureauId");
    }

    // create path and map variables
    String path = "/CreditBureauConfiguration/mappings/{CreditBureauId}".replaceAll("{format}","json").replaceAll("{" + "CreditBureauId" + "}", creditBureauId.toString());

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

  /// 
  ///
  /// 
  Future<String> createCreditBureauLoanProductMapping(int creditBureauId, { String body }) async {
    Response response = await createCreditBureauLoanProductMappingWithHttpInfo(creditBureauId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Create an entry in the survey table with HTTP info returned
  ///
  /// Insert and entry in a survey table (full fill the survey).  Refer Link for sample Body:  [ https://demo.fineract.dev/fineract-provider/api-docs/apiLive.htm#survey_create ] 
  Future<Response> createDatatableEntry1WithHttpInfo(String surveyName, int apptableId, PostSurveySurveyNameApptableIdRequest postSurveySurveyNameApptableIdRequest) async {
    Object postBody = postSurveySurveyNameApptableIdRequest;

    // verify required params are set
    if(surveyName == null) {
     throw ApiException(400, "Missing required param: surveyName");
    }
    if(apptableId == null) {
     throw ApiException(400, "Missing required param: apptableId");
    }
    if(postSurveySurveyNameApptableIdRequest == null) {
     throw ApiException(400, "Missing required param: postSurveySurveyNameApptableIdRequest");
    }

    // create path and map variables
    String path = "/survey/{surveyName}/{apptableId}".replaceAll("{format}","json").replaceAll("{" + "surveyName" + "}", surveyName.toString()).replaceAll("{" + "apptableId" + "}", apptableId.toString());

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

  /// Create an entry in the survey table
  ///
  /// Insert and entry in a survey table (full fill the survey).  Refer Link for sample Body:  [ https://demo.fineract.dev/fineract-provider/api-docs/apiLive.htm#survey_create ] 
  Future<PostSurveySurveyNameApptableIdResponse> createDatatableEntry1(String surveyName, int apptableId, PostSurveySurveyNameApptableIdRequest postSurveySurveyNameApptableIdRequest) async {
    Response response = await createDatatableEntry1WithHttpInfo(surveyName, apptableId, postSurveySurveyNameApptableIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostSurveySurveyNameApptableIdResponse') as PostSurveySurveyNameApptableIdResponse;
    } else {
      return null;
    }
  }

  /// Create a Fund with HTTP info returned
  ///
  /// Creates a Fund
  Future<Response> createFundWithHttpInfo(PostFundsRequest postFundsRequest) async {
    Object postBody = postFundsRequest;

    // verify required params are set
    if(postFundsRequest == null) {
     throw ApiException(400, "Missing required param: postFundsRequest");
    }

    // create path and map variables
    String path = "/funds".replaceAll("{format}","json");

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

  /// Create a Fund
  ///
  /// Creates a Fund
  Future<PostFundsResponse> createFund(PostFundsRequest postFundsRequest) async {
    Response response = await createFundWithHttpInfo(postFundsRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostFundsResponse') as PostFundsResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> createGuarantorWithHttpInfo(int loanId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/guarantors".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

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

  /// 
  ///
  /// 
  Future<String> createGuarantor(int loanId, { String body }) async {
    Response response = await createGuarantorWithHttpInfo(loanId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> createLoanRescheduleRequestWithHttpInfo({ String body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/rescheduleloans".replaceAll("{format}","json");

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

  /// 
  ///
  /// 
  Future<String> createLoanRescheduleRequest({ String body }) async {
    Response response = await createLoanRescheduleRequestWithHttpInfo( body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> createMapWithHttpInfo(int relId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(relId == null) {
     throw ApiException(400, "Missing required param: relId");
    }

    // create path and map variables
    String path = "/entitytoentitymapping/{relId}".replaceAll("{format}","json").replaceAll("{" + "relId" + "}", relId.toString());

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

  /// 
  ///
  /// 
  Future<String> createMap(int relId, { String body }) async {
    Response response = await createMapWithHttpInfo(relId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> createMeetingWithHttpInfo(String entityType, int entityId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(entityType == null) {
     throw ApiException(400, "Missing required param: entityType");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }

    // create path and map variables
    String path = "/{entityType}/{entityId}/meetings".replaceAll("{format}","json").replaceAll("{" + "entityType" + "}", entityType.toString()).replaceAll("{" + "entityId" + "}", entityId.toString());

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

  /// 
  ///
  /// 
  Future<String> createMeeting(String entityType, int entityId, { String body }) async {
    Response response = await createMeetingWithHttpInfo(entityType, entityId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Create a Share Product with HTTP info returned
  ///
  /// Creates a Share Product  Mandatory Fields: name, shortName, description, currencyCode, digitsAfterDecimal,inMultiplesOf, locale, totalShares, unitPrice, nominalShares,allowDividendCalculationForInactiveClients,accountingRule  Mandatory Fields for Cash based accounting (accountingRule &#x3D; 2): shareReferenceId, shareSuspenseId, shareEquityId, incomeFromFeeAccountId  Optional Fields: sharesIssued, minimumShares, maximumShares, minimumActivePeriodForDividends, minimumactiveperiodFrequencyType, lockinPeriodFrequency, lockinPeriodFrequencyType, marketPricePeriods, chargesSelected
  Future<Response> createProductWithHttpInfo(String type, PostProductsTypeRequest postProductsTypeRequest) async {
    Object postBody = postProductsTypeRequest;

    // verify required params are set
    if(type == null) {
     throw ApiException(400, "Missing required param: type");
    }
    if(postProductsTypeRequest == null) {
     throw ApiException(400, "Missing required param: postProductsTypeRequest");
    }

    // create path and map variables
    String path = "/products/{type}".replaceAll("{format}","json").replaceAll("{" + "type" + "}", type.toString());

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

  /// Create a Share Product
  ///
  /// Creates a Share Product  Mandatory Fields: name, shortName, description, currencyCode, digitsAfterDecimal,inMultiplesOf, locale, totalShares, unitPrice, nominalShares,allowDividendCalculationForInactiveClients,accountingRule  Mandatory Fields for Cash based accounting (accountingRule &#x3D; 2): shareReferenceId, shareSuspenseId, shareEquityId, incomeFromFeeAccountId  Optional Fields: sharesIssued, minimumShares, maximumShares, minimumActivePeriodForDividends, minimumactiveperiodFrequencyType, lockinPeriodFrequency, lockinPeriodFrequencyType, marketPricePeriods, chargesSelected
  Future<PostProductsTypeResponse> createProduct(String type, PostProductsTypeRequest postProductsTypeRequest) async {
    Response response = await createProductWithHttpInfo(type, postProductsTypeRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostProductsTypeResponse') as PostProductsTypeResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> createProductMixWithHttpInfo(int productId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(productId == null) {
     throw ApiException(400, "Missing required param: productId");
    }

    // create path and map variables
    String path = "/loanproducts/{productId}/productmix".replaceAll("{format}","json").replaceAll("{" + "productId" + "}", productId.toString());

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

  /// 
  ///
  /// 
  Future<String> createProductMix(int productId, { String body }) async {
    Response response = await createProductMixWithHttpInfo(productId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Calculate Interoperation Quote with HTTP info returned
  ///
  /// 
  Future<Response> createQuoteWithHttpInfo(InteropQuoteRequestData interopQuoteRequestData) async {
    Object postBody = interopQuoteRequestData;

    // verify required params are set
    if(interopQuoteRequestData == null) {
     throw ApiException(400, "Missing required param: interopQuoteRequestData");
    }

    // create path and map variables
    String path = "/interoperation/quotes".replaceAll("{format}","json");

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

  /// Calculate Interoperation Quote
  ///
  /// 
  Future<InteropQuoteResponseData> createQuote(InteropQuoteRequestData interopQuoteRequestData) async {
    Response response = await createQuoteWithHttpInfo(interopQuoteRequestData);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'InteropQuoteResponseData') as InteropQuoteResponseData;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> createRateWithHttpInfo({ String body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/rates".replaceAll("{format}","json");

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

  /// 
  ///
  /// 
  Future<String> createRate({ String body }) async {
    Response response = await createRateWithHttpInfo( body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Allow Interoperation Transaction Request with HTTP info returned
  ///
  /// 
  Future<Response> createTransactionRequestWithHttpInfo(InteropTransactionRequestData interopTransactionRequestData) async {
    Object postBody = interopTransactionRequestData;

    // verify required params are set
    if(interopTransactionRequestData == null) {
     throw ApiException(400, "Missing required param: interopTransactionRequestData");
    }

    // create path and map variables
    String path = "/interoperation/requests".replaceAll("{format}","json");

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

  /// Allow Interoperation Transaction Request
  ///
  /// 
  Future<InteropTransactionRequestResponseData> createTransactionRequest(InteropTransactionRequestData interopTransactionRequestData) async {
    Response response = await createTransactionRequestWithHttpInfo(interopTransactionRequestData);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'InteropTransactionRequestResponseData') as InteropTransactionRequestResponseData;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> delete1WithHttpInfo(int resourceId) async {
    Object postBody;

    // verify required params are set
    if(resourceId == null) {
     throw ApiException(400, "Missing required param: resourceId");
    }

    // create path and map variables
    String path = "/email/{resourceId}".replaceAll("{format}","json").replaceAll("{" + "resourceId" + "}", resourceId.toString());

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

  /// 
  ///
  /// 
  Future<String> delete1(int resourceId) async {
    Response response = await delete1WithHttpInfo(resourceId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> delete2WithHttpInfo(int resourceId) async {
    Object postBody;

    // verify required params are set
    if(resourceId == null) {
     throw ApiException(400, "Missing required param: resourceId");
    }

    // create path and map variables
    String path = "/email/campaign/{resourceId}".replaceAll("{format}","json").replaceAll("{" + "resourceId" + "}", resourceId.toString());

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

  /// 
  ///
  /// 
  Future<String> delete2(int resourceId) async {
    Response response = await delete2WithHttpInfo(resourceId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Delete a SMS Campaign with HTTP info returned
  ///
  /// Note: Only closed SMS Campaigns can be deleted
  Future<Response> delete3WithHttpInfo(int campaignId) async {
    Object postBody;

    // verify required params are set
    if(campaignId == null) {
     throw ApiException(400, "Missing required param: campaignId");
    }

    // create path and map variables
    String path = "/smscampaigns/{campaignId}".replaceAll("{format}","json").replaceAll("{" + "campaignId" + "}", campaignId.toString());

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

  /// Delete a SMS Campaign
  ///
  /// Note: Only closed SMS Campaigns can be deleted
  Future<CommandProcessingResult> delete3(int campaignId) async {
    Response response = await delete3WithHttpInfo(campaignId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'CommandProcessingResult') as CommandProcessingResult;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> delete4WithHttpInfo(int mapId) async {
    Object postBody;

    // verify required params are set
    if(mapId == null) {
     throw ApiException(400, "Missing required param: mapId");
    }

    // create path and map variables
    String path = "/entitytoentitymapping/{mapId}".replaceAll("{format}","json").replaceAll("{" + "mapId" + "}", mapId.toString());

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

  /// 
  ///
  /// 
  Future<String> delete4(int mapId) async {
    Response response = await delete4WithHttpInfo(mapId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> delete5WithHttpInfo(int id) async {
    Object postBody;

    // verify required params are set
    if(id == null) {
     throw ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/self/device/registration/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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

  /// 
  ///
  /// 
  Future<String> delete5(int id) async {
    Response response = await delete5WithHttpInfo(id);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> delete6WithHttpInfo(int resourceId) async {
    Object postBody;

    // verify required params are set
    if(resourceId == null) {
     throw ApiException(400, "Missing required param: resourceId");
    }

    // create path and map variables
    String path = "/sms/{resourceId}".replaceAll("{format}","json").replaceAll("{" + "resourceId" + "}", resourceId.toString());

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

  /// 
  ///
  /// 
  Future<String> delete6(int resourceId) async {
    Response response = await delete6WithHttpInfo(resourceId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> delete8WithHttpInfo(int transactionId) async {
    Object postBody;

    // verify required params are set
    if(transactionId == null) {
     throw ApiException(400, "Missing required param: transactionId");
    }

    // create path and map variables
    String path = "/officetransactions/{transactionId}".replaceAll("{format}","json").replaceAll("{" + "transactionId" + "}", transactionId.toString());

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

  /// 
  ///
  /// 
  Future<String> delete8(int transactionId) async {
    Response response = await delete8WithHttpInfo(transactionId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Allow Interoperation Identifier registration with HTTP info returned
  ///
  /// 
  Future<Response> deleteAccountIdentifierWithHttpInfo(String idType, String idValue, String subIdOrType, InteropIdentifierRequestData interopIdentifierRequestData) async {
    Object postBody = interopIdentifierRequestData;

    // verify required params are set
    if(idType == null) {
     throw ApiException(400, "Missing required param: idType");
    }
    if(idValue == null) {
     throw ApiException(400, "Missing required param: idValue");
    }
    if(subIdOrType == null) {
     throw ApiException(400, "Missing required param: subIdOrType");
    }
    if(interopIdentifierRequestData == null) {
     throw ApiException(400, "Missing required param: interopIdentifierRequestData");
    }

    // create path and map variables
    String path = "/interoperation/parties/{idType}/{idValue}/{subIdOrType}".replaceAll("{format}","json").replaceAll("{" + "idType" + "}", idType.toString()).replaceAll("{" + "idValue" + "}", idValue.toString()).replaceAll("{" + "subIdOrType" + "}", subIdOrType.toString());

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
                                             'DELETE',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Allow Interoperation Identifier registration
  ///
  /// 
  Future<InteropIdentifierAccountResponseData> deleteAccountIdentifier(String idType, String idValue, String subIdOrType, InteropIdentifierRequestData interopIdentifierRequestData) async {
    Response response = await deleteAccountIdentifierWithHttpInfo(idType, idValue, subIdOrType, interopIdentifierRequestData);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'InteropIdentifierAccountResponseData') as InteropIdentifierAccountResponseData;
    } else {
      return null;
    }
  }

  /// Allow Interoperation Identifier registration with HTTP info returned
  ///
  /// 
  Future<Response> deleteAccountIdentifier1WithHttpInfo(String idType, String idValue, InteropIdentifierRequestData interopIdentifierRequestData) async {
    Object postBody = interopIdentifierRequestData;

    // verify required params are set
    if(idType == null) {
     throw ApiException(400, "Missing required param: idType");
    }
    if(idValue == null) {
     throw ApiException(400, "Missing required param: idValue");
    }
    if(interopIdentifierRequestData == null) {
     throw ApiException(400, "Missing required param: interopIdentifierRequestData");
    }

    // create path and map variables
    String path = "/interoperation/parties/{idType}/{idValue}".replaceAll("{format}","json").replaceAll("{" + "idType" + "}", idType.toString()).replaceAll("{" + "idValue" + "}", idValue.toString());

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
                                             'DELETE',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Allow Interoperation Identifier registration
  ///
  /// 
  Future<InteropIdentifierAccountResponseData> deleteAccountIdentifier1(String idType, String idValue, InteropIdentifierRequestData interopIdentifierRequestData) async {
    Response response = await deleteAccountIdentifier1WithHttpInfo(idType, idValue, interopIdentifierRequestData);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'InteropIdentifierAccountResponseData') as InteropIdentifierAccountResponseData;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> deleteCalendarWithHttpInfo(String entityType, int entityId, int calendarId) async {
    Object postBody;

    // verify required params are set
    if(entityType == null) {
     throw ApiException(400, "Missing required param: entityType");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }
    if(calendarId == null) {
     throw ApiException(400, "Missing required param: calendarId");
    }

    // create path and map variables
    String path = "/{entityType}/{entityId}/calendars/{calendarId}".replaceAll("{format}","json").replaceAll("{" + "entityType" + "}", entityType.toString()).replaceAll("{" + "entityId" + "}", entityId.toString()).replaceAll("{" + "calendarId" + "}", calendarId.toString());

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

  /// 
  ///
  /// 
  Future<String> deleteCalendar(String entityType, int entityId, int calendarId) async {
    Response response = await deleteCalendarWithHttpInfo(entityType, entityId, calendarId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> deleteClientFamilyMembersWithHttpInfo(int familyMemberId, int clientId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(familyMemberId == null) {
     throw ApiException(400, "Missing required param: familyMemberId");
    }
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/clients/{clientId}/familymembers/{familyMemberId}".replaceAll("{format}","json").replaceAll("{" + "familyMemberId" + "}", familyMemberId.toString()).replaceAll("{" + "clientId" + "}", clientId.toString());

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
                                             'DELETE',
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
  Future<String> deleteClientFamilyMembers(int familyMemberId, int clientId, { String body }) async {
    Response response = await deleteClientFamilyMembersWithHttpInfo(familyMemberId, clientId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> deleteClientImageWithHttpInfo(String entity, int entityId) async {
    Object postBody;

    // verify required params are set
    if(entity == null) {
     throw ApiException(400, "Missing required param: entity");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }

    // create path and map variables
    String path = "/{entity}/{entityId}/images".replaceAll("{format}","json").replaceAll("{" + "entity" + "}", entity.toString()).replaceAll("{" + "entityId" + "}", entityId.toString());

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

  /// 
  ///
  /// 
  Future<String> deleteClientImage(String entity, int entityId) async {
    Response response = await deleteClientImageWithHttpInfo(entity, entityId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> deleteDatatableEntries2WithHttpInfo(String surveyName, int clientId, int fulfilledId) async {
    Object postBody;

    // verify required params are set
    if(surveyName == null) {
     throw ApiException(400, "Missing required param: surveyName");
    }
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }
    if(fulfilledId == null) {
     throw ApiException(400, "Missing required param: fulfilledId");
    }

    // create path and map variables
    String path = "/survey/{surveyName}/{clientId}/{fulfilledId}".replaceAll("{format}","json").replaceAll("{" + "surveyName" + "}", surveyName.toString()).replaceAll("{" + "clientId" + "}", clientId.toString()).replaceAll("{" + "fulfilledId" + "}", fulfilledId.toString());

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

  /// 
  ///
  /// 
  Future<String> deleteDatatableEntries2(String surveyName, int clientId, int fulfilledId) async {
    Response response = await deleteDatatableEntries2WithHttpInfo(surveyName, clientId, fulfilledId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> deleteGuarantorWithHttpInfo(int loanId, int guarantorId, { int guarantorFundingId }) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(guarantorId == null) {
     throw ApiException(400, "Missing required param: guarantorId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/guarantors/{guarantorId}".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString()).replaceAll("{" + "guarantorId" + "}", guarantorId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(guarantorFundingId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "guarantorFundingId", guarantorFundingId));
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
                                             'DELETE',
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
  Future<String> deleteGuarantor(int loanId, int guarantorId, { int guarantorFundingId }) async {
    Response response = await deleteGuarantorWithHttpInfo(loanId, guarantorId,  guarantorFundingId: guarantorFundingId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> deleteMeetingWithHttpInfo(String entityType, int entityId, int meetingId) async {
    Object postBody;

    // verify required params are set
    if(entityType == null) {
     throw ApiException(400, "Missing required param: entityType");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }
    if(meetingId == null) {
     throw ApiException(400, "Missing required param: meetingId");
    }

    // create path and map variables
    String path = "/{entityType}/{entityId}/meetings/{meetingId}".replaceAll("{format}","json").replaceAll("{" + "entityType" + "}", entityType.toString()).replaceAll("{" + "entityId" + "}", entityId.toString()).replaceAll("{" + "meetingId" + "}", meetingId.toString());

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

  /// 
  ///
  /// 
  Future<String> deleteMeeting(String entityType, int entityId, int meetingId) async {
    Response response = await deleteMeetingWithHttpInfo(entityType, entityId, meetingId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> deleteProductMixWithHttpInfo(int productId) async {
    Object postBody;

    // verify required params are set
    if(productId == null) {
     throw ApiException(400, "Missing required param: productId");
    }

    // create path and map variables
    String path = "/loanproducts/{productId}/productmix".replaceAll("{format}","json").replaceAll("{" + "productId" + "}", productId.toString());

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

  /// 
  ///
  /// 
  Future<String> deleteProductMix(int productId) async {
    Response response = await deleteProductMixWithHttpInfo(productId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Disburse Loan by Account Id with HTTP info returned
  ///
  /// 
  Future<Response> disburseLoanWithHttpInfo(String accountId) async {
    Object postBody;

    // verify required params are set
    if(accountId == null) {
     throw ApiException(400, "Missing required param: accountId");
    }

    // create path and map variables
    String path = "/interoperation/transactions/{accountId}/disburse".replaceAll("{format}","json").replaceAll("{" + "accountId" + "}", accountId.toString());

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
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Disburse Loan by Account Id
  ///
  /// 
  Future<String> disburseLoan(String accountId) async {
    Response response = await disburseLoanWithHttpInfo(accountId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future downloadClientImageWithHttpInfo(String entity, int entityId, { int maxWidth, int maxHeight, String output }) async {
    Object postBody;

    // verify required params are set
    if(entity == null) {
     throw ApiException(400, "Missing required param: entity");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }

    // create path and map variables
    String path = "/{entity}/{entityId}/images".replaceAll("{format}","json").replaceAll("{" + "entity" + "}", entity.toString()).replaceAll("{" + "entityId" + "}", entityId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(maxWidth != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "maxWidth", maxWidth));
    }
    if(maxHeight != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "maxHeight", maxHeight));
    }
    if(output != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "output", output));
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
  Future downloadClientImage(String entity, int entityId, { int maxWidth, int maxHeight, String output }) async {
    Response response = await downloadClientImageWithHttpInfo(entity, entityId,  maxWidth: maxWidth, maxHeight: maxHeight, output: output );
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
  Future<Response> fetchLoanProductsWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/CreditBureauConfiguration/loanProduct".replaceAll("{format}","json");

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
  Future<String> fetchLoanProducts() async {
    Response response = await fetchLoanProductsWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Generate Individual Collection Sheet | Save Collection Sheet with HTTP info returned
  ///
  /// Generate Individual Collection Sheet:  This Api retrieves repayment details of all individual loans under a office as on a specified meeting date.  Save Collection Sheet:  This Api allows the loan officer to perform bulk repayments of individual loans and deposit of mandatory savings on a given meeting date.
  Future<Response> generateCollectionSheetWithHttpInfo(PostCollectionSheetRequest postCollectionSheetRequest, { String command }) async {
    Object postBody = postCollectionSheetRequest;

    // verify required params are set
    if(postCollectionSheetRequest == null) {
     throw ApiException(400, "Missing required param: postCollectionSheetRequest");
    }

    // create path and map variables
    String path = "/collectionsheet".replaceAll("{format}","json");

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

  /// Generate Individual Collection Sheet | Save Collection Sheet
  ///
  /// Generate Individual Collection Sheet:  This Api retrieves repayment details of all individual loans under a office as on a specified meeting date.  Save Collection Sheet:  This Api allows the loan officer to perform bulk repayments of individual loans and deposit of mandatory savings on a given meeting date.
  Future<PostCollectionSheetResponse> generateCollectionSheet(PostCollectionSheetRequest postCollectionSheetRequest, { String command }) async {
    Response response = await generateCollectionSheetWithHttpInfo(postCollectionSheetRequest,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostCollectionSheetResponse') as PostCollectionSheetResponse;
    } else {
      return null;
    }
  }

  /// Query Interoperation Account by secondary identifier with HTTP info returned
  ///
  /// 
  Future<Response> getAccountByIdentifierWithHttpInfo(String idType, String idValue) async {
    Object postBody;

    // verify required params are set
    if(idType == null) {
     throw ApiException(400, "Missing required param: idType");
    }
    if(idValue == null) {
     throw ApiException(400, "Missing required param: idValue");
    }

    // create path and map variables
    String path = "/interoperation/parties/{idType}/{idValue}".replaceAll("{format}","json").replaceAll("{" + "idType" + "}", idType.toString()).replaceAll("{" + "idValue" + "}", idValue.toString());

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

  /// Query Interoperation Account by secondary identifier
  ///
  /// 
  Future<InteropIdentifierAccountResponseData> getAccountByIdentifier(String idType, String idValue) async {
    Response response = await getAccountByIdentifierWithHttpInfo(idType, idValue);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'InteropIdentifierAccountResponseData') as InteropIdentifierAccountResponseData;
    } else {
      return null;
    }
  }

  /// Query Interoperation Account by secondary identifier with HTTP info returned
  ///
  /// 
  Future<Response> getAccountByIdentifier1WithHttpInfo(String idType, String idValue, String subIdOrType) async {
    Object postBody;

    // verify required params are set
    if(idType == null) {
     throw ApiException(400, "Missing required param: idType");
    }
    if(idValue == null) {
     throw ApiException(400, "Missing required param: idValue");
    }
    if(subIdOrType == null) {
     throw ApiException(400, "Missing required param: subIdOrType");
    }

    // create path and map variables
    String path = "/interoperation/parties/{idType}/{idValue}/{subIdOrType}".replaceAll("{format}","json").replaceAll("{" + "idType" + "}", idType.toString()).replaceAll("{" + "idValue" + "}", idValue.toString()).replaceAll("{" + "subIdOrType" + "}", subIdOrType.toString());

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

  /// Query Interoperation Account by secondary identifier
  ///
  /// 
  Future<InteropIdentifierAccountResponseData> getAccountByIdentifier1(String idType, String idValue, String subIdOrType) async {
    Response response = await getAccountByIdentifier1WithHttpInfo(idType, idValue, subIdOrType);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'InteropIdentifierAccountResponseData') as InteropIdentifierAccountResponseData;
    } else {
      return null;
    }
  }

  /// Query Interoperation Account details with HTTP info returned
  ///
  /// 
  Future<Response> getAccountDetailsWithHttpInfo(String accountId) async {
    Object postBody;

    // verify required params are set
    if(accountId == null) {
     throw ApiException(400, "Missing required param: accountId");
    }

    // create path and map variables
    String path = "/interoperation/accounts/{accountId}".replaceAll("{format}","json").replaceAll("{" + "accountId" + "}", accountId.toString());

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

  /// Query Interoperation Account details
  ///
  /// 
  Future<InteropAccountData> getAccountDetails(String accountId) async {
    Response response = await getAccountDetailsWithHttpInfo(accountId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'InteropAccountData') as InteropAccountData;
    } else {
      return null;
    }
  }

  /// Query Interoperation secondary identifiers by Account Id with HTTP info returned
  ///
  /// 
  Future<Response> getAccountIdentifiersWithHttpInfo(String accountId) async {
    Object postBody;

    // verify required params are set
    if(accountId == null) {
     throw ApiException(400, "Missing required param: accountId");
    }

    // create path and map variables
    String path = "/interoperation/accounts/{accountId}/identifiers".replaceAll("{format}","json").replaceAll("{" + "accountId" + "}", accountId.toString());

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

  /// Query Interoperation secondary identifiers by Account Id
  ///
  /// 
  Future<InteropIdentifiersResponseData> getAccountIdentifiers(String accountId) async {
    Response response = await getAccountIdentifiersWithHttpInfo(accountId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'InteropIdentifiersResponseData') as InteropIdentifiersResponseData;
    } else {
      return null;
    }
  }

  /// Query transactions by Account Id with HTTP info returned
  ///
  /// 
  Future<Response> getAccountTransactionsWithHttpInfo(String accountId, { bool debit, bool credit, String fromBookingDateTime, String toBookingDateTime }) async {
    Object postBody;

    // verify required params are set
    if(accountId == null) {
     throw ApiException(400, "Missing required param: accountId");
    }

    // create path and map variables
    String path = "/interoperation/accounts/{accountId}/transactions".replaceAll("{format}","json").replaceAll("{" + "accountId" + "}", accountId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(debit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "debit", debit));
    }
    if(credit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "credit", credit));
    }
    if(fromBookingDateTime != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromBookingDateTime", fromBookingDateTime));
    }
    if(toBookingDateTime != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "toBookingDateTime", toBookingDateTime));
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

  /// Query transactions by Account Id
  ///
  /// 
  Future<InteropTransactionsData> getAccountTransactions(String accountId, { bool debit, bool credit, String fromBookingDateTime, String toBookingDateTime }) async {
    Response response = await getAccountTransactionsWithHttpInfo(accountId,  debit: debit, credit: credit, fromBookingDateTime: fromBookingDateTime, toBookingDateTime: toBookingDateTime );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'InteropTransactionsData') as InteropTransactionsData;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> getAllRatesWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/rates".replaceAll("{format}","json");

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
  Future<String> getAllRates() async {
    Response response = await getAllRatesWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Query KYC by Account Id with HTTP info returned
  ///
  /// 
  Future<Response> getClientKycWithHttpInfo(String accountId) async {
    Object postBody;

    // verify required params are set
    if(accountId == null) {
     throw ApiException(400, "Missing required param: accountId");
    }

    // create path and map variables
    String path = "/interoperation/accounts/{accountId}/kyc".replaceAll("{format}","json").replaceAll("{" + "accountId" + "}", accountId.toString());

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

  /// Query KYC by Account Id
  ///
  /// 
  Future<InteropKycResponseData> getClientKyc(String accountId) async {
    Response response = await getClientKycWithHttpInfo(accountId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'InteropKycResponseData') as InteropKycResponseData;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> getClientSurveyOverviewWithHttpInfo(String surveyName, int clientId) async {
    Object postBody;

    // verify required params are set
    if(surveyName == null) {
     throw ApiException(400, "Missing required param: surveyName");
    }
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/survey/{surveyName}/{clientId}".replaceAll("{format}","json").replaceAll("{" + "surveyName" + "}", surveyName.toString()).replaceAll("{" + "clientId" + "}", clientId.toString());

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
  Future<String> getClientSurveyOverview(String surveyName, int clientId) async {
    Response response = await getClientSurveyOverviewWithHttpInfo(surveyName, clientId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> getConfigurationWithHttpInfo(int organisationCreditBureauId) async {
    Object postBody;

    // verify required params are set
    if(organisationCreditBureauId == null) {
     throw ApiException(400, "Missing required param: organisationCreditBureauId");
    }

    // create path and map variables
    String path = "/CreditBureauConfiguration/config/{organisationCreditBureauId}".replaceAll("{format}","json").replaceAll("{" + "organisationCreditBureauId" + "}", organisationCreditBureauId.toString());

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
  Future<String> getConfiguration(int organisationCreditBureauId) async {
    Response response = await getConfigurationWithHttpInfo(organisationCreditBureauId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> getCreditBureauWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/CreditBureauConfiguration".replaceAll("{format}","json");

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
  Future<String> getCreditBureau() async {
    Response response = await getCreditBureauWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> getCreditBureauLoanProductMappingWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/CreditBureauConfiguration/mappings".replaceAll("{format}","json");

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
  Future<String> getCreditBureauLoanProductMapping() async {
    Response response = await getCreditBureauLoanProductMappingWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> getEntityToEntityMappingsWithHttpInfo(int mapId, int fromId, int toId) async {
    Object postBody;

    // verify required params are set
    if(mapId == null) {
     throw ApiException(400, "Missing required param: mapId");
    }
    if(fromId == null) {
     throw ApiException(400, "Missing required param: fromId");
    }
    if(toId == null) {
     throw ApiException(400, "Missing required param: toId");
    }

    // create path and map variables
    String path = "/entitytoentitymapping/{mapId}/{fromId}/{toId}".replaceAll("{format}","json").replaceAll("{" + "mapId" + "}", mapId.toString()).replaceAll("{" + "fromId" + "}", fromId.toString()).replaceAll("{" + "toId" + "}", toId.toString());

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
  Future<String> getEntityToEntityMappings(int mapId, int fromId, int toId) async {
    Response response = await getEntityToEntityMappingsWithHttpInfo(mapId, fromId, toId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> getFamilyMemberWithHttpInfo(int familyMemberId, int clientId) async {
    Object postBody;

    // verify required params are set
    if(familyMemberId == null) {
     throw ApiException(400, "Missing required param: familyMemberId");
    }
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/clients/{clientId}/familymembers/{familyMemberId}".replaceAll("{format}","json").replaceAll("{" + "familyMemberId" + "}", familyMemberId.toString()).replaceAll("{" + "clientId" + "}", clientId.toString());

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
  Future<String> getFamilyMember(int familyMemberId, int clientId) async {
    Response response = await getFamilyMemberWithHttpInfo(familyMemberId, clientId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> getFamilyMembersWithHttpInfo(int clientId) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/clients/{clientId}/familymembers".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString());

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
  Future<String> getFamilyMembers(int clientId) async {
    Response response = await getFamilyMembersWithHttpInfo(clientId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future getGuarantorTemplateWithHttpInfo(int loanId, { int officeId, String dateFormat }) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/guarantors/downloadtemplate".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

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
  Future getGuarantorTemplate(int loanId, { int officeId, String dateFormat }) async {
    Response response = await getGuarantorTemplateWithHttpInfo(loanId,  officeId: officeId, dateFormat: dateFormat );
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
  Future<Response> getOTPDeliveryMethodsWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/twofactor".replaceAll("{format}","json");

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
  Future<String> getOTPDeliveryMethods() async {
    Response response = await getOTPDeliveryMethodsWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> getOrganisationCreditBureauWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/CreditBureauConfiguration/organisationCreditBureau".replaceAll("{format}","json");

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
  Future<String> getOrganisationCreditBureau() async {
    Response response = await getOrganisationCreditBureauWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future getOutputTemplateWithHttpInfo({ String importDocumentId }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/imports/downloadOutputTemplate".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(importDocumentId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "importDocumentId", importDocumentId));
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
  Future getOutputTemplate({ String importDocumentId }) async {
    Response response = await getOutputTemplateWithHttpInfo( importDocumentId: importDocumentId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Query Interoperation Quote with HTTP info returned
  ///
  /// 
  Future<Response> getQuoteWithHttpInfo(String transactionCode, String quoteCode) async {
    Object postBody;

    // verify required params are set
    if(transactionCode == null) {
     throw ApiException(400, "Missing required param: transactionCode");
    }
    if(quoteCode == null) {
     throw ApiException(400, "Missing required param: quoteCode");
    }

    // create path and map variables
    String path = "/interoperation/transactions/{transactionCode}/quotes/{quoteCode}".replaceAll("{format}","json").replaceAll("{" + "transactionCode" + "}", transactionCode.toString()).replaceAll("{" + "quoteCode" + "}", quoteCode.toString());

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

  /// Query Interoperation Quote
  ///
  /// 
  Future<InteropQuoteResponseData> getQuote(String transactionCode, String quoteCode) async {
    Response response = await getQuoteWithHttpInfo(transactionCode, quoteCode);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'InteropQuoteResponseData') as InteropQuoteResponseData;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> getSurveyEntryWithHttpInfo(String surveyName, int clientId, int entryId) async {
    Object postBody;

    // verify required params are set
    if(surveyName == null) {
     throw ApiException(400, "Missing required param: surveyName");
    }
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }
    if(entryId == null) {
     throw ApiException(400, "Missing required param: entryId");
    }

    // create path and map variables
    String path = "/survey/{surveyName}/{clientId}/{entryId}".replaceAll("{format}","json").replaceAll("{" + "surveyName" + "}", surveyName.toString()).replaceAll("{" + "clientId" + "}", clientId.toString()).replaceAll("{" + "entryId" + "}", entryId.toString());

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
  Future<String> getSurveyEntry(String surveyName, int clientId, int entryId) async {
    Response response = await getSurveyEntryWithHttpInfo(surveyName, clientId, entryId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> getTemplate1WithHttpInfo(int clientId) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/clients/{clientId}/familymembers/template".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString());

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
  Future<String> getTemplate1(int clientId) async {
    Response response = await getTemplate1WithHttpInfo(clientId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Query Interoperation Transaction Request with HTTP info returned
  ///
  /// 
  Future<Response> getTransactionRequestWithHttpInfo(String transactionCode, String requestCode) async {
    Object postBody;

    // verify required params are set
    if(transactionCode == null) {
     throw ApiException(400, "Missing required param: transactionCode");
    }
    if(requestCode == null) {
     throw ApiException(400, "Missing required param: requestCode");
    }

    // create path and map variables
    String path = "/interoperation/transactions/{transactionCode}/requests/{requestCode}".replaceAll("{format}","json").replaceAll("{" + "transactionCode" + "}", transactionCode.toString()).replaceAll("{" + "requestCode" + "}", requestCode.toString());

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

  /// Query Interoperation Transaction Request
  ///
  /// 
  Future<InteropTransactionRequestResponseData> getTransactionRequest(String transactionCode, String requestCode) async {
    Response response = await getTransactionRequestWithHttpInfo(transactionCode, requestCode);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'InteropTransactionRequestResponseData') as InteropTransactionRequestResponseData;
    } else {
      return null;
    }
  }

  /// Query Interoperation Transfer with HTTP info returned
  ///
  /// 
  Future<Response> getTransferWithHttpInfo(String transactionCode, String transferCode) async {
    Object postBody;

    // verify required params are set
    if(transactionCode == null) {
     throw ApiException(400, "Missing required param: transactionCode");
    }
    if(transferCode == null) {
     throw ApiException(400, "Missing required param: transferCode");
    }

    // create path and map variables
    String path = "/interoperation/transactions/{transactionCode}/transfers/{transferCode}".replaceAll("{format}","json").replaceAll("{" + "transactionCode" + "}", transactionCode.toString()).replaceAll("{" + "transferCode" + "}", transferCode.toString());

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

  /// Query Interoperation Transfer
  ///
  /// 
  Future<InteropTransferResponseData> getTransfer(String transactionCode, String transferCode) async {
    Response response = await getTransferWithHttpInfo(transactionCode, transferCode);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'InteropTransferResponseData') as InteropTransferResponseData;
    } else {
      return null;
    }
  }

  /// SMS Campaign with HTTP info returned
  ///
  /// Activates | Deactivates | Reactivates
  Future<Response> handleCommandsWithHttpInfo(int campaignId, { String command }) async {
    Object postBody;

    // verify required params are set
    if(campaignId == null) {
     throw ApiException(400, "Missing required param: campaignId");
    }

    // create path and map variables
    String path = "/smscampaigns/{campaignId}".replaceAll("{format}","json").replaceAll("{" + "campaignId" + "}", campaignId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(command != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "command", command));
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
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// SMS Campaign
  ///
  /// Activates | Deactivates | Reactivates
  Future<CommandProcessingResult> handleCommands(int campaignId, { String command }) async {
    Response response = await handleCommandsWithHttpInfo(campaignId,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'CommandProcessingResult') as CommandProcessingResult;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> handleCommands3WithHttpInfo(String type, int productId, { String command }) async {
    Object postBody;

    // verify required params are set
    if(type == null) {
     throw ApiException(400, "Missing required param: type");
    }
    if(productId == null) {
     throw ApiException(400, "Missing required param: productId");
    }

    // create path and map variables
    String path = "/products/{type}/{productId}".replaceAll("{format}","json").replaceAll("{" + "type" + "}", type.toString()).replaceAll("{" + "productId" + "}", productId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(command != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "command", command));
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
  Future<String> handleCommands3(String type, int productId, { String command }) async {
    Response response = await handleCommands3WithHttpInfo(type, productId,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Query Interoperation Health Request with HTTP info returned
  ///
  /// 
  Future healthWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/interoperation/health".replaceAll("{format}","json");

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

  /// Query Interoperation Health Request
  ///
  /// 
  Future health() async {
    Response response = await healthWithHttpInfo();
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
  Future<Response> loanReassignmentWithHttpInfo({ String body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/loans/loanreassignment".replaceAll("{format}","json");

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

  /// 
  ///
  /// 
  Future<String> loanReassignment({ String body }) async {
    Response response = await loanReassignmentWithHttpInfo( body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> loanReassignmentTemplateWithHttpInfo({ int officeId, int fromLoanOfficerId }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/loans/loanreassignment/template".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(officeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "officeId", officeId));
    }
    if(fromLoanOfficerId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromLoanOfficerId", fromLoanOfficerId));
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
  Future<String> loanReassignmentTemplate({ int officeId, int fromLoanOfficerId }) async {
    Response response = await loanReassignmentTemplateWithHttpInfo( officeId: officeId, fromLoanOfficerId: fromLoanOfficerId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> newGuarantorTemplateWithHttpInfo(int loanId) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/guarantors/template".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

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
  Future<String> newGuarantorTemplate(int loanId) async {
    Response response = await newGuarantorTemplateWithHttpInfo(loanId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> newOfficeTransactionDetailsWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/officetransactions/template".replaceAll("{format}","json");

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
  Future<String> newOfficeTransactionDetails() async {
    Response response = await newOfficeTransactionDetailsWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> performMeetingCommandsWithHttpInfo(String entityType, int entityId, int meetingId, { String command, String body }) async {
    Object postBody = body;

    // verify required params are set
    if(entityType == null) {
     throw ApiException(400, "Missing required param: entityType");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }
    if(meetingId == null) {
     throw ApiException(400, "Missing required param: meetingId");
    }

    // create path and map variables
    String path = "/{entityType}/{entityId}/meetings/{meetingId}".replaceAll("{format}","json").replaceAll("{" + "entityType" + "}", entityType.toString()).replaceAll("{" + "entityId" + "}", entityId.toString()).replaceAll("{" + "meetingId" + "}", meetingId.toString());

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

  /// 
  ///
  /// 
  Future<String> performMeetingCommands(String entityType, int entityId, int meetingId, { String command, String body }) async {
    Response response = await performMeetingCommandsWithHttpInfo(entityType, entityId, meetingId,  command: command, body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Prepare Interoperation Transfer with HTTP info returned
  ///
  /// 
  Future<Response> performTransferWithHttpInfo(InteropTransferRequestData interopTransferRequestData, { String action }) async {
    Object postBody = interopTransferRequestData;

    // verify required params are set
    if(interopTransferRequestData == null) {
     throw ApiException(400, "Missing required param: interopTransferRequestData");
    }

    // create path and map variables
    String path = "/interoperation/transfers".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(action != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "action", action));
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

  /// Prepare Interoperation Transfer
  ///
  /// 
  Future<InteropTransferResponseData> performTransfer(InteropTransferRequestData interopTransferRequestData, { String action }) async {
    Response response = await performTransferWithHttpInfo(interopTransferRequestData,  action: action );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'InteropTransferResponseData') as InteropTransferResponseData;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> postGuarantorTemplateWithHttpInfo(int loanId, { FormDataContentDisposition file, String locale, String dateFormat }) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/guarantors/uploadtemplate".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

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
  Future<String> postGuarantorTemplate(int loanId, { FormDataContentDisposition file, String locale, String dateFormat }) async {
    Response response = await postGuarantorTemplateWithHttpInfo(loanId,  file: file, locale: locale, dateFormat: dateFormat );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> previewWithHttpInfo({ String body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/email/campaign/preview".replaceAll("{format}","json");

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

  /// 
  ///
  /// 
  Future<String> preview({ String body }) async {
    Response response = await previewWithHttpInfo( body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> preview1WithHttpInfo({ String body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/smscampaigns/preview".replaceAll("{format}","json");

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

  /// 
  ///
  /// 
  Future<String> preview1({ String body }) async {
    Response response = await preview1WithHttpInfo( body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> readLoanRescheduleRequestWithHttpInfo(int scheduleId, { String command }) async {
    Object postBody;

    // verify required params are set
    if(scheduleId == null) {
     throw ApiException(400, "Missing required param: scheduleId");
    }

    // create path and map variables
    String path = "/rescheduleloans/{scheduleId}".replaceAll("{format}","json").replaceAll("{" + "scheduleId" + "}", scheduleId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(command != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "command", command));
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
  Future<String> readLoanRescheduleRequest(int scheduleId, { String command }) async {
    Response response = await readLoanRescheduleRequestWithHttpInfo(scheduleId,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> registerWithHttpInfo(String surveyName, String apptable, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(surveyName == null) {
     throw ApiException(400, "Missing required param: surveyName");
    }
    if(apptable == null) {
     throw ApiException(400, "Missing required param: apptable");
    }

    // create path and map variables
    String path = "/survey/register/{surveyName}/{apptable}".replaceAll("{format}","json").replaceAll("{" + "surveyName" + "}", surveyName.toString()).replaceAll("{" + "apptable" + "}", apptable.toString());

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

  /// 
  ///
  /// 
  Future<String> register(String surveyName, String apptable, { String body }) async {
    Response response = await registerWithHttpInfo(surveyName, apptable,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Interoperation Identifier registration with HTTP info returned
  ///
  /// 
  Future<Response> registerAccountIdentifierWithHttpInfo(String idType, String idValue, String subIdOrType, InteropIdentifierRequestData interopIdentifierRequestData) async {
    Object postBody = interopIdentifierRequestData;

    // verify required params are set
    if(idType == null) {
     throw ApiException(400, "Missing required param: idType");
    }
    if(idValue == null) {
     throw ApiException(400, "Missing required param: idValue");
    }
    if(subIdOrType == null) {
     throw ApiException(400, "Missing required param: subIdOrType");
    }
    if(interopIdentifierRequestData == null) {
     throw ApiException(400, "Missing required param: interopIdentifierRequestData");
    }

    // create path and map variables
    String path = "/interoperation/parties/{idType}/{idValue}/{subIdOrType}".replaceAll("{format}","json").replaceAll("{" + "idType" + "}", idType.toString()).replaceAll("{" + "idValue" + "}", idValue.toString()).replaceAll("{" + "subIdOrType" + "}", subIdOrType.toString());

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

  /// Interoperation Identifier registration
  ///
  /// 
  Future<InteropIdentifierAccountResponseData> registerAccountIdentifier(String idType, String idValue, String subIdOrType, InteropIdentifierRequestData interopIdentifierRequestData) async {
    Response response = await registerAccountIdentifierWithHttpInfo(idType, idValue, subIdOrType, interopIdentifierRequestData);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'InteropIdentifierAccountResponseData') as InteropIdentifierAccountResponseData;
    } else {
      return null;
    }
  }

  /// Interoperation Identifier registration with HTTP info returned
  ///
  /// 
  Future<Response> registerAccountIdentifier1WithHttpInfo(String idType, String idValue, InteropIdentifierRequestData interopIdentifierRequestData) async {
    Object postBody = interopIdentifierRequestData;

    // verify required params are set
    if(idType == null) {
     throw ApiException(400, "Missing required param: idType");
    }
    if(idValue == null) {
     throw ApiException(400, "Missing required param: idValue");
    }
    if(interopIdentifierRequestData == null) {
     throw ApiException(400, "Missing required param: interopIdentifierRequestData");
    }

    // create path and map variables
    String path = "/interoperation/parties/{idType}/{idValue}".replaceAll("{format}","json").replaceAll("{" + "idType" + "}", idType.toString()).replaceAll("{" + "idValue" + "}", idValue.toString());

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

  /// Interoperation Identifier registration
  ///
  /// 
  Future<InteropIdentifierAccountResponseData> registerAccountIdentifier1(String idType, String idValue, InteropIdentifierRequestData interopIdentifierRequestData) async {
    Response response = await registerAccountIdentifier1WithHttpInfo(idType, idValue, interopIdentifierRequestData);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'InteropIdentifierAccountResponseData') as InteropIdentifierAccountResponseData;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> registerDeviceWithHttpInfo({ String body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/self/device/registration".replaceAll("{format}","json");

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

  /// 
  ///
  /// 
  Future<String> registerDevice({ String body }) async {
    Response response = await registerDeviceWithHttpInfo( body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> requestTokenWithHttpInfo({ String deliveryMethod, bool extendedToken }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/twofactor".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(deliveryMethod != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "deliveryMethod", deliveryMethod));
    }
    if(extendedToken != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "extendedToken", extendedToken));
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
  Future<String> requestToken({ String deliveryMethod, bool extendedToken }) async {
    Response response = await requestTokenWithHttpInfo( deliveryMethod: deliveryMethod, extendedToken: extendedToken );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Retrieve a Fund with HTTP info returned
  ///
  /// Returns the details of a Fund.  Example Requests:  funds/1
  Future<Response> retreiveFundWithHttpInfo(int fundId) async {
    Object postBody;

    // verify required params are set
    if(fundId == null) {
     throw ApiException(400, "Missing required param: fundId");
    }

    // create path and map variables
    String path = "/funds/{fundId}".replaceAll("{format}","json").replaceAll("{" + "fundId" + "}", fundId.toString());

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

  /// Retrieve a Fund
  ///
  /// Returns the details of a Fund.  Example Requests:  funds/1
  Future<GetFundsResponse> retreiveFund(int fundId) async {
    Response response = await retreiveFundWithHttpInfo(fundId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetFundsResponse') as GetFundsResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveWithHttpInfo(int likelihoodId, String ppiName) async {
    Object postBody;

    // verify required params are set
    if(likelihoodId == null) {
     throw ApiException(400, "Missing required param: likelihoodId");
    }
    if(ppiName == null) {
     throw ApiException(400, "Missing required param: ppiName");
    }

    // create path and map variables
    String path = "/likelihood/{ppiName}/{likelihoodId}".replaceAll("{format}","json").replaceAll("{" + "likelihoodId" + "}", likelihoodId.toString()).replaceAll("{" + "ppiName" + "}", ppiName.toString());

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
  Future<String> retrieve(int likelihoodId, String ppiName) async {
    Response response = await retrieveWithHttpInfo(likelihoodId, ppiName);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveAll10WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/sms".replaceAll("{format}","json");

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
  Future<String> retrieveAll10() async {
    Response response = await retrieveAll10WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveAll11WithHttpInfo(String ppiName) async {
    Object postBody;

    // verify required params are set
    if(ppiName == null) {
     throw ApiException(400, "Missing required param: ppiName");
    }

    // create path and map variables
    String path = "/likelihood/{ppiName}".replaceAll("{format}","json").replaceAll("{" + "ppiName" + "}", ppiName.toString());

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
  Future<String> retrieveAll11(String ppiName) async {
    Response response = await retrieveAll11WithHttpInfo(ppiName);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveAll12WithHttpInfo(String ppiName) async {
    Object postBody;

    // verify required params are set
    if(ppiName == null) {
     throw ApiException(400, "Missing required param: ppiName");
    }

    // create path and map variables
    String path = "/povertyLine/{ppiName}".replaceAll("{format}","json").replaceAll("{" + "ppiName" + "}", ppiName.toString());

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
  Future<String> retrieveAll12(String ppiName) async {
    Response response = await retrieveAll12WithHttpInfo(ppiName);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveAll13WithHttpInfo(String ppiName, int likelihoodId) async {
    Object postBody;

    // verify required params are set
    if(ppiName == null) {
     throw ApiException(400, "Missing required param: ppiName");
    }
    if(likelihoodId == null) {
     throw ApiException(400, "Missing required param: likelihoodId");
    }

    // create path and map variables
    String path = "/povertyLine/{ppiName}/{likelihoodId}".replaceAll("{format}","json").replaceAll("{" + "ppiName" + "}", ppiName.toString()).replaceAll("{" + "likelihoodId" + "}", likelihoodId.toString());

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
  Future<String> retrieveAll13(String ppiName, int likelihoodId) async {
    Response response = await retrieveAll13WithHttpInfo(ppiName, likelihoodId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveAll27WithHttpInfo(int savingsId, { int guarantorFundingId, int offset, int limit, String orderBy, String sortOrder }) async {
    Object postBody;

    // verify required params are set
    if(savingsId == null) {
     throw ApiException(400, "Missing required param: savingsId");
    }

    // create path and map variables
    String path = "/savingsaccounts/{savingsId}/onholdtransactions".replaceAll("{format}","json").replaceAll("{" + "savingsId" + "}", savingsId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(guarantorFundingId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "guarantorFundingId", guarantorFundingId));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(orderBy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "orderBy", orderBy));
    }
    if(sortOrder != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sortOrder", sortOrder));
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
  Future<String> retrieveAll27(int savingsId, { int guarantorFundingId, int offset, int limit, String orderBy, String sortOrder }) async {
    Response response = await retrieveAll27WithHttpInfo(savingsId,  guarantorFundingId: guarantorFundingId, offset: offset, limit: limit, orderBy: orderBy, sortOrder: sortOrder );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveAll37WithHttpInfo({ int clientId }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/self/savingsproducts".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(clientId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "clientId", clientId));
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
  Future<String> retrieveAll37({ int clientId }) async {
    Response response = await retrieveAll37WithHttpInfo( clientId: clientId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveAll5WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/email/configuration".replaceAll("{format}","json");

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
  Future<String> retrieveAll5() async {
    Response response = await retrieveAll5WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveAll7WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/entitytoentitymapping".replaceAll("{format}","json");

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
  Future<String> retrieveAll7() async {
    Response response = await retrieveAll7WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveAll9WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/twofactor/configure".replaceAll("{format}","json");

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
  Future<String> retrieveAll9() async {
    Response response = await retrieveAll9WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveAllCampaignWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/email/campaign".replaceAll("{format}","json");

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
  Future<String> retrieveAllCampaign() async {
    Response response = await retrieveAllCampaignWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveAllDeviceRegistrationsWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/self/device/registration".replaceAll("{format}","json");

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
  Future<String> retrieveAllDeviceRegistrations() async {
    Response response = await retrieveAllDeviceRegistrationsWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveAllEmailByStatusWithHttpInfo({ String sqlSearch, int offset, int limit, int status, String orderBy, String sortOrder, Object fromDate, Object toDate, String locale, String dateFormat }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/email/messageByStatus".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(sqlSearch != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sqlSearch", sqlSearch));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "status", status));
    }
    if(orderBy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "orderBy", orderBy));
    }
    if(sortOrder != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sortOrder", sortOrder));
    }
    if(fromDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromDate", fromDate));
    }
    if(toDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "toDate", toDate));
    }
    if(locale != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "locale", locale));
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
  Future<String> retrieveAllEmailByStatus({ String sqlSearch, int offset, int limit, int status, String orderBy, String sortOrder, Object fromDate, Object toDate, String locale, String dateFormat }) async {
    Response response = await retrieveAllEmailByStatusWithHttpInfo( sqlSearch: sqlSearch, offset: offset, limit: limit, status: status, orderBy: orderBy, sortOrder: sortOrder, fromDate: fromDate, toDate: toDate, locale: locale, dateFormat: dateFormat );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveAllEmailsWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/email".replaceAll("{format}","json");

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
  Future<String> retrieveAllEmails() async {
    Response response = await retrieveAllEmailsWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// List SMS Campaigns with HTTP info returned
  ///
  /// Example Requests:  smscampaigns
  Future<Response> retrieveAllEmails1WithHttpInfo({ String sqlSearch, int offset, int limit, String orderBy, String sortOrder }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/smscampaigns".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(sqlSearch != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sqlSearch", sqlSearch));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(orderBy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "orderBy", orderBy));
    }
    if(sortOrder != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sortOrder", sortOrder));
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

  /// List SMS Campaigns
  ///
  /// Example Requests:  smscampaigns
  Future<SmsCampaignData> retrieveAllEmails1({ String sqlSearch, int offset, int limit, String orderBy, String sortOrder }) async {
    Response response = await retrieveAllEmails1WithHttpInfo( sqlSearch: sqlSearch, offset: offset, limit: limit, orderBy: orderBy, sortOrder: sortOrder );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'SmsCampaignData') as SmsCampaignData;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveAllGroupsWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/grouplevels".replaceAll("{format}","json");

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
  Future<String> retrieveAllGroups() async {
    Response response = await retrieveAllGroupsWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// List Share Products with HTTP info returned
  ///
  /// Lists Share Products  Mandatory Fields: limit, offset  Example Requests:  shareproducts
  Future<Response> retrieveAllProductsWithHttpInfo(String type, { int offset, int limit }) async {
    Object postBody;

    // verify required params are set
    if(type == null) {
     throw ApiException(400, "Missing required param: type");
    }

    // create path and map variables
    String path = "/products/{type}".replaceAll("{format}","json").replaceAll("{" + "type" + "}", type.toString());

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

  /// List Share Products
  ///
  /// Lists Share Products  Mandatory Fields: limit, offset  Example Requests:  shareproducts
  Future<GetProductsTypeResponse> retrieveAllProducts(String type, { int offset, int limit }) async {
    Response response = await retrieveAllProductsWithHttpInfo(type,  offset: offset, limit: limit );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetProductsTypeResponse') as GetProductsTypeResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveAllProducts1WithHttpInfo({ int clientId, int offset, int limit }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/self/products/share".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(clientId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "clientId", clientId));
    }
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

  /// 
  ///
  /// 
  Future<String> retrieveAllProducts1({ int clientId, int offset, int limit }) async {
    Response response = await retrieveAllProducts1WithHttpInfo( clientId: clientId, offset: offset, limit: limit );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveAllRescheduleRequestWithHttpInfo({ String command }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/rescheduleloans".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(command != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "command", command));
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
  Future<String> retrieveAllRescheduleRequest({ String command }) async {
    Response response = await retrieveAllRescheduleRequestWithHttpInfo( command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveAllSmsByStatusWithHttpInfo(int campaignId, { int status, Object fromDate, Object toDate, String locale, String dateFormat, String sqlSearch, int offset, int limit, String orderBy, String sortOrder }) async {
    Object postBody;

    // verify required params are set
    if(campaignId == null) {
     throw ApiException(400, "Missing required param: campaignId");
    }

    // create path and map variables
    String path = "/sms/{campaignId}/messageByStatus".replaceAll("{format}","json").replaceAll("{" + "campaignId" + "}", campaignId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "status", status));
    }
    if(fromDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromDate", fromDate));
    }
    if(toDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "toDate", toDate));
    }
    if(locale != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "locale", locale));
    }
    if(dateFormat != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "dateFormat", dateFormat));
    }
    if(sqlSearch != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sqlSearch", sqlSearch));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(orderBy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "orderBy", orderBy));
    }
    if(sortOrder != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sortOrder", sortOrder));
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
  Future<String> retrieveAllSmsByStatus(int campaignId, { int status, Object fromDate, Object toDate, String locale, String dateFormat, String sqlSearch, int offset, int limit, String orderBy, String sortOrder }) async {
    Response response = await retrieveAllSmsByStatusWithHttpInfo(campaignId,  status: status, fromDate: fromDate, toDate: toDate, locale: locale, dateFormat: dateFormat, sqlSearch: sqlSearch, offset: offset, limit: limit, orderBy: orderBy, sortOrder: sortOrder );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveCalendarWithHttpInfo(int calendarId, String entityType, int entityId) async {
    Object postBody;

    // verify required params are set
    if(calendarId == null) {
     throw ApiException(400, "Missing required param: calendarId");
    }
    if(entityType == null) {
     throw ApiException(400, "Missing required param: entityType");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }

    // create path and map variables
    String path = "/{entityType}/{entityId}/calendars/{calendarId}".replaceAll("{format}","json").replaceAll("{" + "calendarId" + "}", calendarId.toString()).replaceAll("{" + "entityType" + "}", entityType.toString()).replaceAll("{" + "entityId" + "}", entityId.toString());

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
  Future<String> retrieveCalendar(int calendarId, String entityType, int entityId) async {
    Response response = await retrieveCalendarWithHttpInfo(calendarId, entityType, entityId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveCalendarsByEntityWithHttpInfo(String entityType, int entityId, { String calendarType }) async {
    Object postBody;

    // verify required params are set
    if(entityType == null) {
     throw ApiException(400, "Missing required param: entityType");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }

    // create path and map variables
    String path = "/{entityType}/{entityId}/calendars".replaceAll("{format}","json").replaceAll("{" + "entityType" + "}", entityType.toString()).replaceAll("{" + "entityId" + "}", entityId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(calendarType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "calendarType", calendarType));
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
  Future<String> retrieveCalendarsByEntity(String entityType, int entityId, { String calendarType }) async {
    Response response = await retrieveCalendarsByEntityWithHttpInfo(entityType, entityId,  calendarType: calendarType );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Retrieve a SMS Campaign with HTTP info returned
  ///
  /// Example Requests:  smscampaigns/1 
  Future<Response> retrieveCampaignWithHttpInfo(int resourceId) async {
    Object postBody;

    // verify required params are set
    if(resourceId == null) {
     throw ApiException(400, "Missing required param: resourceId");
    }

    // create path and map variables
    String path = "/smscampaigns/{resourceId}".replaceAll("{format}","json").replaceAll("{" + "resourceId" + "}", resourceId.toString());

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

  /// Retrieve a SMS Campaign
  ///
  /// Example Requests:  smscampaigns/1 
  Future<SmsCampaignData> retrieveCampaign(int resourceId) async {
    Response response = await retrieveCampaignWithHttpInfo(resourceId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'SmsCampaignData') as SmsCampaignData;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveDeviceRegiistrationWithHttpInfo(int id) async {
    Object postBody;

    // verify required params are set
    if(id == null) {
     throw ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/self/device/registration/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
  Future<String> retrieveDeviceRegiistration(int id) async {
    Response response = await retrieveDeviceRegiistrationWithHttpInfo(id);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveDeviceRegistrationByClientIdWithHttpInfo(int clientId) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/self/device/registration/client/{clientId}".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString());

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
  Future<String> retrieveDeviceRegistrationByClientId(int clientId) async {
    Response response = await retrieveDeviceRegistrationByClientIdWithHttpInfo(clientId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveFailedEmailWithHttpInfo({ String sqlSearch, int offset, int limit, String orderBy, String sortOrder }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/email/failedEmail".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(sqlSearch != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sqlSearch", sqlSearch));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(orderBy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "orderBy", orderBy));
    }
    if(sortOrder != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sortOrder", sortOrder));
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
  Future<String> retrieveFailedEmail({ String sqlSearch, int offset, int limit, String orderBy, String sortOrder }) async {
    Response response = await retrieveFailedEmailWithHttpInfo( sqlSearch: sqlSearch, offset: offset, limit: limit, orderBy: orderBy, sortOrder: sortOrder );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Retrieve Funds with HTTP info returned
  ///
  /// Returns the list of funds.  Example Requests:  funds
  Future<Response> retrieveFundsWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/funds".replaceAll("{format}","json");

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

  /// Retrieve Funds
  ///
  /// Returns the list of funds.  Example Requests:  funds
  Future<List<GetFundsResponse>> retrieveFunds() async {
    Response response = await retrieveFundsWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetFundsResponse>') as List).map((item) => item as GetFundsResponse).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveGuarantorDetailsWithHttpInfo(int loanId) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/guarantors".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

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
  Future<String> retrieveGuarantorDetails(int loanId) async {
    Response response = await retrieveGuarantorDetailsWithHttpInfo(loanId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveGuarantorDetails1WithHttpInfo(int loanId, int guarantorId) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(guarantorId == null) {
     throw ApiException(400, "Missing required param: guarantorId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/guarantors/{guarantorId}".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString()).replaceAll("{" + "guarantorId" + "}", guarantorId.toString());

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
  Future<String> retrieveGuarantorDetails1(int loanId, int guarantorId) async {
    Response response = await retrieveGuarantorDetails1WithHttpInfo(loanId, guarantorId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveImportDocumentsWithHttpInfo({ String entityType }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/imports".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(entityType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityType", entityType));
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
  Future<String> retrieveImportDocuments({ String entityType }) async {
    Response response = await retrieveImportDocumentsWithHttpInfo( entityType: entityType );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveMeetingWithHttpInfo(int meetingId, String entityType, int entityId) async {
    Object postBody;

    // verify required params are set
    if(meetingId == null) {
     throw ApiException(400, "Missing required param: meetingId");
    }
    if(entityType == null) {
     throw ApiException(400, "Missing required param: entityType");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }

    // create path and map variables
    String path = "/{entityType}/{entityId}/meetings/{meetingId}".replaceAll("{format}","json").replaceAll("{" + "meetingId" + "}", meetingId.toString()).replaceAll("{" + "entityType" + "}", entityType.toString()).replaceAll("{" + "entityId" + "}", entityId.toString());

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
  Future<String> retrieveMeeting(int meetingId, String entityType, int entityId) async {
    Response response = await retrieveMeetingWithHttpInfo(meetingId, entityType, entityId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveMeetingsWithHttpInfo(String entityType, int entityId, { int limit }) async {
    Object postBody;

    // verify required params are set
    if(entityType == null) {
     throw ApiException(400, "Missing required param: entityType");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }

    // create path and map variables
    String path = "/{entityType}/{entityId}/meetings".replaceAll("{format}","json").replaceAll("{" + "entityType" + "}", entityType.toString()).replaceAll("{" + "entityId" + "}", entityId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
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

  /// 
  ///
  /// 
  Future<String> retrieveMeetings(String entityType, int entityId, { int limit }) async {
    Response response = await retrieveMeetingsWithHttpInfo(entityType, entityId,  limit: limit );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveNewCalendarDetailsWithHttpInfo(String entityType, int entityId) async {
    Object postBody;

    // verify required params are set
    if(entityType == null) {
     throw ApiException(400, "Missing required param: entityType");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }

    // create path and map variables
    String path = "/{entityType}/{entityId}/calendars/template".replaceAll("{format}","json").replaceAll("{" + "entityType" + "}", entityType.toString()).replaceAll("{" + "entityId" + "}", entityId.toString());

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
  Future<String> retrieveNewCalendarDetails(String entityType, int entityId) async {
    Response response = await retrieveNewCalendarDetailsWithHttpInfo(entityType, entityId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveOfficeTransactionsWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/officetransactions".replaceAll("{format}","json");

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
  Future<String> retrieveOfficeTransactions() async {
    Response response = await retrieveOfficeTransactionsWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveOne1WithHttpInfo(int resourceId) async {
    Object postBody;

    // verify required params are set
    if(resourceId == null) {
     throw ApiException(400, "Missing required param: resourceId");
    }

    // create path and map variables
    String path = "/email/{resourceId}".replaceAll("{format}","json").replaceAll("{" + "resourceId" + "}", resourceId.toString());

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
  Future<String> retrieveOne1(int resourceId) async {
    Response response = await retrieveOne1WithHttpInfo(resourceId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveOne16WithHttpInfo(int fixedDepositAccountId, int transactionId) async {
    Object postBody;

    // verify required params are set
    if(fixedDepositAccountId == null) {
     throw ApiException(400, "Missing required param: fixedDepositAccountId");
    }
    if(transactionId == null) {
     throw ApiException(400, "Missing required param: transactionId");
    }

    // create path and map variables
    String path = "/fixeddepositaccounts/{fixedDepositAccountId}/transactions/{transactionId}".replaceAll("{format}","json").replaceAll("{" + "fixedDepositAccountId" + "}", fixedDepositAccountId.toString()).replaceAll("{" + "transactionId" + "}", transactionId.toString());

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
  Future<String> retrieveOne16(int fixedDepositAccountId, int transactionId) async {
    Response response = await retrieveOne16WithHttpInfo(fixedDepositAccountId, transactionId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveOne22WithHttpInfo(int savingsId, int transactionId) async {
    Object postBody;

    // verify required params are set
    if(savingsId == null) {
     throw ApiException(400, "Missing required param: savingsId");
    }
    if(transactionId == null) {
     throw ApiException(400, "Missing required param: transactionId");
    }

    // create path and map variables
    String path = "/savingsaccounts/{savingsId}/transactions/{transactionId}".replaceAll("{format}","json").replaceAll("{" + "savingsId" + "}", savingsId.toString()).replaceAll("{" + "transactionId" + "}", transactionId.toString());

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
  Future<String> retrieveOne22(int savingsId, int transactionId) async {
    Response response = await retrieveOne22WithHttpInfo(savingsId, transactionId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveOne26WithHttpInfo(int productId, { int clientId }) async {
    Object postBody;

    // verify required params are set
    if(productId == null) {
     throw ApiException(400, "Missing required param: productId");
    }

    // create path and map variables
    String path = "/self/savingsproducts/{productId}".replaceAll("{format}","json").replaceAll("{" + "productId" + "}", productId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(clientId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "clientId", clientId));
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
  Future<String> retrieveOne26(int productId, { int clientId }) async {
    Response response = await retrieveOne26WithHttpInfo(productId,  clientId: clientId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveOne4WithHttpInfo(int mapId) async {
    Object postBody;

    // verify required params are set
    if(mapId == null) {
     throw ApiException(400, "Missing required param: mapId");
    }

    // create path and map variables
    String path = "/entitytoentitymapping/{mapId}".replaceAll("{format}","json").replaceAll("{" + "mapId" + "}", mapId.toString());

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
  Future<String> retrieveOne4(int mapId) async {
    Response response = await retrieveOne4WithHttpInfo(mapId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveOne6WithHttpInfo(int resourceId) async {
    Object postBody;

    // verify required params are set
    if(resourceId == null) {
     throw ApiException(400, "Missing required param: resourceId");
    }

    // create path and map variables
    String path = "/sms/{resourceId}".replaceAll("{format}","json").replaceAll("{" + "resourceId" + "}", resourceId.toString());

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
  Future<String> retrieveOne6(int resourceId) async {
    Response response = await retrieveOne6WithHttpInfo(resourceId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveOneCampaignWithHttpInfo(int resourceId) async {
    Object postBody;

    // verify required params are set
    if(resourceId == null) {
     throw ApiException(400, "Missing required param: resourceId");
    }

    // create path and map variables
    String path = "/email/campaign/{resourceId}".replaceAll("{format}","json").replaceAll("{" + "resourceId" + "}", resourceId.toString());

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
  Future<String> retrieveOneCampaign(int resourceId) async {
    Response response = await retrieveOneCampaignWithHttpInfo(resourceId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveOneTemplateWithHttpInfo(int resourceId) async {
    Object postBody;

    // verify required params are set
    if(resourceId == null) {
     throw ApiException(400, "Missing required param: resourceId");
    }

    // create path and map variables
    String path = "/email/campaign/template/{resourceId}".replaceAll("{format}","json").replaceAll("{" + "resourceId" + "}", resourceId.toString());

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
  Future<String> retrieveOneTemplate(int resourceId) async {
    Response response = await retrieveOneTemplateWithHttpInfo(resourceId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrievePendingEmailWithHttpInfo({ String sqlSearch, int offset, int limit, String orderBy, String sortOrder }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/email/pendingEmail".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(sqlSearch != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sqlSearch", sqlSearch));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(orderBy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "orderBy", orderBy));
    }
    if(sortOrder != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sortOrder", sortOrder));
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
  Future<String> retrievePendingEmail({ String sqlSearch, int offset, int limit, String orderBy, String sortOrder }) async {
    Response response = await retrievePendingEmailWithHttpInfo( sqlSearch: sqlSearch, offset: offset, limit: limit, orderBy: orderBy, sortOrder: sortOrder );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Retrieve a Share Product with HTTP info returned
  ///
  /// Retrieves a Share Product  Example Requests:  products/share/1   products/share/1?template&#x3D;true
  Future<Response> retrieveProductWithHttpInfo(int productId, String type) async {
    Object postBody;

    // verify required params are set
    if(productId == null) {
     throw ApiException(400, "Missing required param: productId");
    }
    if(type == null) {
     throw ApiException(400, "Missing required param: type");
    }

    // create path and map variables
    String path = "/products/{type}/{productId}".replaceAll("{format}","json").replaceAll("{" + "productId" + "}", productId.toString()).replaceAll("{" + "type" + "}", type.toString());

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

  /// Retrieve a Share Product
  ///
  /// Retrieves a Share Product  Example Requests:  products/share/1   products/share/1?template&#x3D;true
  Future<GetProductsTypeProductIdResponse> retrieveProduct(int productId, String type) async {
    Response response = await retrieveProductWithHttpInfo(productId, type);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetProductsTypeProductIdResponse') as GetProductsTypeProductIdResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveProduct1WithHttpInfo(int productId, String type, { int clientId }) async {
    Object postBody;

    // verify required params are set
    if(productId == null) {
     throw ApiException(400, "Missing required param: productId");
    }
    if(type == null) {
     throw ApiException(400, "Missing required param: type");
    }

    // create path and map variables
    String path = "/self/products/share/{productId}".replaceAll("{format}","json").replaceAll("{" + "productId" + "}", productId.toString()).replaceAll("{" + "type" + "}", type.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(clientId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "clientId", clientId));
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
  Future<String> retrieveProduct1(int productId, String type, { int clientId }) async {
    Response response = await retrieveProduct1WithHttpInfo(productId, type,  clientId: clientId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveRateWithHttpInfo(int rateId) async {
    Object postBody;

    // verify required params are set
    if(rateId == null) {
     throw ApiException(400, "Missing required param: rateId");
    }

    // create path and map variables
    String path = "/rates/{rateId}".replaceAll("{format}","json").replaceAll("{" + "rateId" + "}", rateId.toString());

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
  Future<String> retrieveRate(int rateId) async {
    Response response = await retrieveRateWithHttpInfo(rateId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveSentEmailWithHttpInfo({ String sqlSearch, int offset, int limit, String orderBy, String sortOrder }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/email/sentEmail".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(sqlSearch != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sqlSearch", sqlSearch));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(orderBy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "orderBy", orderBy));
    }
    if(sortOrder != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sortOrder", sortOrder));
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
  Future<String> retrieveSentEmail({ String sqlSearch, int offset, int limit, String orderBy, String sortOrder }) async {
    Response response = await retrieveSentEmailWithHttpInfo( sqlSearch: sqlSearch, offset: offset, limit: limit, orderBy: orderBy, sortOrder: sortOrder );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Retrieve survey with HTTP info returned
  ///
  /// Lists a registered survey table details and the Apache Fineract Core application table they are registered to.
  Future<Response> retrieveSurveyWithHttpInfo(String surveyName) async {
    Object postBody;

    // verify required params are set
    if(surveyName == null) {
     throw ApiException(400, "Missing required param: surveyName");
    }

    // create path and map variables
    String path = "/survey/{surveyName}".replaceAll("{format}","json").replaceAll("{" + "surveyName" + "}", surveyName.toString());

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

  /// Retrieve survey
  ///
  /// Lists a registered survey table details and the Apache Fineract Core application table they are registered to.
  Future<GetSurveyResponse> retrieveSurvey(String surveyName) async {
    Response response = await retrieveSurveyWithHttpInfo(surveyName);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSurveyResponse') as GetSurveyResponse;
    } else {
      return null;
    }
  }

  /// Retrieve surveys with HTTP info returned
  ///
  /// Retrieve surveys. This allows to retrieve the list of survey tables registered .
  Future<Response> retrieveSurveysWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/survey".replaceAll("{format}","json");

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

  /// Retrieve surveys
  ///
  /// Retrieve surveys. This allows to retrieve the list of survey tables registered .
  Future<List<GetSurveyResponse>> retrieveSurveys() async {
    Response response = await retrieveSurveysWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetSurveyResponse>') as List).map((item) => item as GetSurveyResponse).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveTemplate11WithHttpInfo(int productId) async {
    Object postBody;

    // verify required params are set
    if(productId == null) {
     throw ApiException(400, "Missing required param: productId");
    }

    // create path and map variables
    String path = "/loanproducts/{productId}/productmix".replaceAll("{format}","json").replaceAll("{" + "productId" + "}", productId.toString());

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
  Future<String> retrieveTemplate11(int productId) async {
    Response response = await retrieveTemplate11WithHttpInfo(productId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveTemplate12WithHttpInfo(String type) async {
    Object postBody;

    // verify required params are set
    if(type == null) {
     throw ApiException(400, "Missing required param: type");
    }

    // create path and map variables
    String path = "/products/{type}/template".replaceAll("{format}","json").replaceAll("{" + "type" + "}", type.toString());

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
  Future<String> retrieveTemplate12(String type) async {
    Response response = await retrieveTemplate12WithHttpInfo(type);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveTemplate13WithHttpInfo(int fixedDepositAccountId) async {
    Object postBody;

    // verify required params are set
    if(fixedDepositAccountId == null) {
     throw ApiException(400, "Missing required param: fixedDepositAccountId");
    }

    // create path and map variables
    String path = "/fixeddepositaccounts/{fixedDepositAccountId}/transactions/template".replaceAll("{format}","json").replaceAll("{" + "fixedDepositAccountId" + "}", fixedDepositAccountId.toString());

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
  Future<String> retrieveTemplate13(int fixedDepositAccountId) async {
    Response response = await retrieveTemplate13WithHttpInfo(fixedDepositAccountId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveTemplate18WithHttpInfo(int savingsId) async {
    Object postBody;

    // verify required params are set
    if(savingsId == null) {
     throw ApiException(400, "Missing required param: savingsId");
    }

    // create path and map variables
    String path = "/savingsaccounts/{savingsId}/transactions/template".replaceAll("{format}","json").replaceAll("{" + "savingsId" + "}", savingsId.toString());

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
  Future<String> retrieveTemplate18(int savingsId) async {
    Response response = await retrieveTemplate18WithHttpInfo(savingsId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveTemplate9WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/rescheduleloans/template".replaceAll("{format}","json");

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
  Future<String> retrieveTemplate9() async {
    Response response = await retrieveTemplate9WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retriveDetailWithHttpInfo(int loanId, int disbursementId) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(disbursementId == null) {
     throw ApiException(400, "Missing required param: disbursementId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/disbursements/{disbursementId}".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString()).replaceAll("{" + "disbursementId" + "}", disbursementId.toString());

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
  Future<String> retriveDetail(int loanId, int disbursementId) async {
    Response response = await retriveDetailWithHttpInfo(loanId, disbursementId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retriveOutputTemplateLocationWithHttpInfo({ String importDocumentId }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/imports/getOutputTemplateLocation".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(importDocumentId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "importDocumentId", importDocumentId));
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
  Future<String> retriveOutputTemplateLocation({ String importDocumentId }) async {
    Response response = await retriveOutputTemplateLocationWithHttpInfo( importDocumentId: importDocumentId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> template1WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/email/campaign/template".replaceAll("{format}","json");

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
  Future<String> template1() async {
    Response response = await template1WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> template11WithHttpInfo(String entityType, int entityId, { int calendarId }) async {
    Object postBody;

    // verify required params are set
    if(entityType == null) {
     throw ApiException(400, "Missing required param: entityType");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }

    // create path and map variables
    String path = "/{entityType}/{entityId}/meetings/template".replaceAll("{format}","json").replaceAll("{" + "entityType" + "}", entityType.toString()).replaceAll("{" + "entityId" + "}", entityId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(calendarId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "calendarId", calendarId));
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
  Future<String> template11(String entityType, int entityId, { int calendarId }) async {
    Response response = await template11WithHttpInfo(entityType, entityId,  calendarId: calendarId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Retrieve a SMS Campaign with HTTP info returned
  ///
  /// Example Requests:  smscampaigns/1   smscampaigns/1?template&#x3D;true   smscampaigns/template
  Future<Response> template2WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/smscampaigns/template".replaceAll("{format}","json");

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

  /// Retrieve a SMS Campaign
  ///
  /// Example Requests:  smscampaigns/1   smscampaigns/1?template&#x3D;true   smscampaigns/template
  Future<SmsCampaignData> template2() async {
    Response response = await template2WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'SmsCampaignData') as SmsCampaignData;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> transactionWithHttpInfo(int fixedDepositAccountId, { String command, String body }) async {
    Object postBody = body;

    // verify required params are set
    if(fixedDepositAccountId == null) {
     throw ApiException(400, "Missing required param: fixedDepositAccountId");
    }

    // create path and map variables
    String path = "/fixeddepositaccounts/{fixedDepositAccountId}/transactions".replaceAll("{format}","json").replaceAll("{" + "fixedDepositAccountId" + "}", fixedDepositAccountId.toString());

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

  /// 
  ///
  /// 
  Future<String> transaction(int fixedDepositAccountId, { String command, String body }) async {
    Response response = await transactionWithHttpInfo(fixedDepositAccountId,  command: command, body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> transaction2WithHttpInfo(int savingsId, { String command, String body }) async {
    Object postBody = body;

    // verify required params are set
    if(savingsId == null) {
     throw ApiException(400, "Missing required param: savingsId");
    }

    // create path and map variables
    String path = "/savingsaccounts/{savingsId}/transactions".replaceAll("{format}","json").replaceAll("{" + "savingsId" + "}", savingsId.toString());

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

  /// 
  ///
  /// 
  Future<String> transaction2(int savingsId, { String command, String body }) async {
    Response response = await transaction2WithHttpInfo(savingsId,  command: command, body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> transferMoneyFromWithHttpInfo({ String body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/officetransactions".replaceAll("{format}","json");

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

  /// 
  ///
  /// 
  Future<String> transferMoneyFrom({ String body }) async {
    Response response = await transferMoneyFromWithHttpInfo( body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> update2WithHttpInfo(int resourceId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(resourceId == null) {
     throw ApiException(400, "Missing required param: resourceId");
    }

    // create path and map variables
    String path = "/email/{resourceId}".replaceAll("{format}","json").replaceAll("{" + "resourceId" + "}", resourceId.toString());

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

  /// 
  ///
  /// 
  Future<String> update2(int resourceId, { String body }) async {
    Response response = await update2WithHttpInfo(resourceId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> update3WithHttpInfo(int resourceId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(resourceId == null) {
     throw ApiException(400, "Missing required param: resourceId");
    }

    // create path and map variables
    String path = "/sms/{resourceId}".replaceAll("{format}","json").replaceAll("{" + "resourceId" + "}", resourceId.toString());

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

  /// 
  ///
  /// 
  Future<String> update3(int resourceId, { String body }) async {
    Response response = await update3WithHttpInfo(resourceId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> update4WithHttpInfo(int likelihoodId, String ppiName, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(likelihoodId == null) {
     throw ApiException(400, "Missing required param: likelihoodId");
    }
    if(ppiName == null) {
     throw ApiException(400, "Missing required param: ppiName");
    }

    // create path and map variables
    String path = "/likelihood/{ppiName}/{likelihoodId}".replaceAll("{format}","json").replaceAll("{" + "likelihoodId" + "}", likelihoodId.toString()).replaceAll("{" + "ppiName" + "}", ppiName.toString());

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

  /// 
  ///
  /// 
  Future<String> update4(int likelihoodId, String ppiName, { String body }) async {
    Response response = await update4WithHttpInfo(likelihoodId, ppiName,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> updateCalendarWithHttpInfo(String entityType, int entityId, int calendarId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(entityType == null) {
     throw ApiException(400, "Missing required param: entityType");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }
    if(calendarId == null) {
     throw ApiException(400, "Missing required param: calendarId");
    }

    // create path and map variables
    String path = "/{entityType}/{entityId}/calendars/{calendarId}".replaceAll("{format}","json").replaceAll("{" + "entityType" + "}", entityType.toString()).replaceAll("{" + "entityId" + "}", entityId.toString()).replaceAll("{" + "calendarId" + "}", calendarId.toString());

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

  /// 
  ///
  /// 
  Future<String> updateCalendar(String entityType, int entityId, int calendarId, { String body }) async {
    Response response = await updateCalendarWithHttpInfo(entityType, entityId, calendarId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> updateCampaignWithHttpInfo(int resourceId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(resourceId == null) {
     throw ApiException(400, "Missing required param: resourceId");
    }

    // create path and map variables
    String path = "/email/campaign/{resourceId}".replaceAll("{format}","json").replaceAll("{" + "resourceId" + "}", resourceId.toString());

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

  /// 
  ///
  /// 
  Future<String> updateCampaign(int resourceId, { String body }) async {
    Response response = await updateCampaignWithHttpInfo(resourceId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Update a Campaign with HTTP info returned
  ///
  /// 
  Future<Response> updateCampaign1WithHttpInfo(int campaignId, CommandWrapper commandWrapper) async {
    Object postBody = commandWrapper;

    // verify required params are set
    if(campaignId == null) {
     throw ApiException(400, "Missing required param: campaignId");
    }
    if(commandWrapper == null) {
     throw ApiException(400, "Missing required param: commandWrapper");
    }

    // create path and map variables
    String path = "/smscampaigns/{campaignId}".replaceAll("{format}","json").replaceAll("{" + "campaignId" + "}", campaignId.toString());

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

  /// Update a Campaign
  ///
  /// 
  Future<CommandProcessingResult> updateCampaign1(int campaignId, CommandWrapper commandWrapper) async {
    Response response = await updateCampaign1WithHttpInfo(campaignId, commandWrapper);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'CommandProcessingResult') as CommandProcessingResult;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> updateClientFamilyMembersWithHttpInfo(int familyMemberId, int clientId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(familyMemberId == null) {
     throw ApiException(400, "Missing required param: familyMemberId");
    }
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/clients/{clientId}/familymembers/{familyMemberId}".replaceAll("{format}","json").replaceAll("{" + "familyMemberId" + "}", familyMemberId.toString()).replaceAll("{" + "clientId" + "}", clientId.toString());

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

  /// 
  ///
  /// 
  Future<String> updateClientFamilyMembers(int familyMemberId, int clientId, { String body }) async {
    Response response = await updateClientFamilyMembersWithHttpInfo(familyMemberId, clientId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> updateClientImage1WithHttpInfo(String entity, int entityId, { int contentLength, FormDataBodyPart file }) async {
    Object postBody;

    // verify required params are set
    if(entity == null) {
     throw ApiException(400, "Missing required param: entity");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }

    // create path and map variables
    String path = "/{entity}/{entityId}/images".replaceAll("{format}","json").replaceAll("{" + "entity" + "}", entity.toString()).replaceAll("{" + "entityId" + "}", entityId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["Content-Length"] = contentLength;

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
      if(hasFields)
        postBody = mp;
    }
    else {
      if (file != null)
        formParams['file'] = parameterToString(file);
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

  /// 
  ///
  /// 
  Future<String> updateClientImage1(String entity, int entityId, { int contentLength, FormDataBodyPart file }) async {
    Response response = await updateClientImage1WithHttpInfo(entity, entityId,  contentLength: contentLength, file: file );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> updateConfigurationWithHttpInfo({ String body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/email/configuration".replaceAll("{format}","json");

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

  /// 
  ///
  /// 
  Future<String> updateConfiguration({ String body }) async {
    Response response = await updateConfigurationWithHttpInfo( body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> updateConfiguration2WithHttpInfo({ String body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/twofactor/invalidate".replaceAll("{format}","json");

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
  Future<String> updateConfiguration2({ String body }) async {
    Response response = await updateConfiguration2WithHttpInfo( body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> updateConfiguration3WithHttpInfo({ String body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/twofactor/configure".replaceAll("{format}","json");

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

  /// 
  ///
  /// 
  Future<String> updateConfiguration3({ String body }) async {
    Response response = await updateConfiguration3WithHttpInfo( body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> updateCreditBureauWithHttpInfo({ String body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/CreditBureauConfiguration/organisationCreditBureau".replaceAll("{format}","json");

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

  /// 
  ///
  /// 
  Future<String> updateCreditBureau({ String body }) async {
    Response response = await updateCreditBureauWithHttpInfo( body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> updateCreditBureauLoanProductMappingWithHttpInfo({ String body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/CreditBureauConfiguration/mappings".replaceAll("{format}","json");

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

  /// 
  ///
  /// 
  Future<String> updateCreditBureauLoanProductMapping({ String body }) async {
    Response response = await updateCreditBureauLoanProductMappingWithHttpInfo( body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> updateDeviceRegistrationWithHttpInfo(int id, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(id == null) {
     throw ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/self/device/registration/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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

  /// 
  ///
  /// 
  Future<String> updateDeviceRegistration(int id, { String body }) async {
    Response response = await updateDeviceRegistrationWithHttpInfo(id,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> updateDisbursementDateWithHttpInfo(int loanId, int disbursementId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(disbursementId == null) {
     throw ApiException(400, "Missing required param: disbursementId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/disbursements/{disbursementId}".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString()).replaceAll("{" + "disbursementId" + "}", disbursementId.toString());

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

  /// 
  ///
  /// 
  Future<String> updateDisbursementDate(int loanId, int disbursementId, { String body }) async {
    Response response = await updateDisbursementDateWithHttpInfo(loanId, disbursementId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Update a Fund with HTTP info returned
  ///
  /// Updates the details of a fund.
  Future<Response> updateFundWithHttpInfo(int fundId, PutFundsFundIdRequest putFundsFundIdRequest) async {
    Object postBody = putFundsFundIdRequest;

    // verify required params are set
    if(fundId == null) {
     throw ApiException(400, "Missing required param: fundId");
    }
    if(putFundsFundIdRequest == null) {
     throw ApiException(400, "Missing required param: putFundsFundIdRequest");
    }

    // create path and map variables
    String path = "/funds/{fundId}".replaceAll("{format}","json").replaceAll("{" + "fundId" + "}", fundId.toString());

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

  /// Update a Fund
  ///
  /// Updates the details of a fund.
  Future<PutFundsFundIdResponse> updateFund(int fundId, PutFundsFundIdRequest putFundsFundIdRequest) async {
    Response response = await updateFundWithHttpInfo(fundId, putFundsFundIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutFundsFundIdResponse') as PutFundsFundIdResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> updateGuarantorWithHttpInfo(int loanId, int guarantorId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(guarantorId == null) {
     throw ApiException(400, "Missing required param: guarantorId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/guarantors/{guarantorId}".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString()).replaceAll("{" + "guarantorId" + "}", guarantorId.toString());

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

  /// 
  ///
  /// 
  Future<String> updateGuarantor(int loanId, int guarantorId, { String body }) async {
    Response response = await updateGuarantorWithHttpInfo(loanId, guarantorId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> updateLoanRescheduleRequestWithHttpInfo(int scheduleId, { String command, String body }) async {
    Object postBody = body;

    // verify required params are set
    if(scheduleId == null) {
     throw ApiException(400, "Missing required param: scheduleId");
    }

    // create path and map variables
    String path = "/rescheduleloans/{scheduleId}".replaceAll("{format}","json").replaceAll("{" + "scheduleId" + "}", scheduleId.toString());

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

  /// 
  ///
  /// 
  Future<String> updateLoanRescheduleRequest(int scheduleId, { String command, String body }) async {
    Response response = await updateLoanRescheduleRequestWithHttpInfo(scheduleId,  command: command, body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> updateMapWithHttpInfo(int mapId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(mapId == null) {
     throw ApiException(400, "Missing required param: mapId");
    }

    // create path and map variables
    String path = "/entitytoentitymapping/{mapId}".replaceAll("{format}","json").replaceAll("{" + "mapId" + "}", mapId.toString());

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

  /// 
  ///
  /// 
  Future<String> updateMap(int mapId, { String body }) async {
    Response response = await updateMapWithHttpInfo(mapId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> updateMeetingWithHttpInfo(String entityType, int entityId, int meetingId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(entityType == null) {
     throw ApiException(400, "Missing required param: entityType");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }
    if(meetingId == null) {
     throw ApiException(400, "Missing required param: meetingId");
    }

    // create path and map variables
    String path = "/{entityType}/{entityId}/meetings/{meetingId}".replaceAll("{format}","json").replaceAll("{" + "entityType" + "}", entityType.toString()).replaceAll("{" + "entityId" + "}", entityId.toString()).replaceAll("{" + "meetingId" + "}", meetingId.toString());

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

  /// 
  ///
  /// 
  Future<String> updateMeeting(String entityType, int entityId, int meetingId, { String body }) async {
    Response response = await updateMeetingWithHttpInfo(entityType, entityId, meetingId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Update a Share Product with HTTP info returned
  ///
  /// Updates a Share Product
  Future<Response> updateProductWithHttpInfo(String type, int productId, PutProductsTypeProductIdRequest putProductsTypeProductIdRequest) async {
    Object postBody = putProductsTypeProductIdRequest;

    // verify required params are set
    if(type == null) {
     throw ApiException(400, "Missing required param: type");
    }
    if(productId == null) {
     throw ApiException(400, "Missing required param: productId");
    }
    if(putProductsTypeProductIdRequest == null) {
     throw ApiException(400, "Missing required param: putProductsTypeProductIdRequest");
    }

    // create path and map variables
    String path = "/products/{type}/{productId}".replaceAll("{format}","json").replaceAll("{" + "type" + "}", type.toString()).replaceAll("{" + "productId" + "}", productId.toString());

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

  /// Update a Share Product
  ///
  /// Updates a Share Product
  Future<PutProductsTypeProductIdResponse> updateProduct(String type, int productId, PutProductsTypeProductIdRequest putProductsTypeProductIdRequest) async {
    Response response = await updateProductWithHttpInfo(type, productId, putProductsTypeProductIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutProductsTypeProductIdResponse') as PutProductsTypeProductIdResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> updateProductMixWithHttpInfo(int productId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(productId == null) {
     throw ApiException(400, "Missing required param: productId");
    }

    // create path and map variables
    String path = "/loanproducts/{productId}/productmix".replaceAll("{format}","json").replaceAll("{" + "productId" + "}", productId.toString());

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

  /// 
  ///
  /// 
  Future<String> updateProductMix(int productId, { String body }) async {
    Response response = await updateProductMixWithHttpInfo(productId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> updateRateWithHttpInfo(int rateId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(rateId == null) {
     throw ApiException(400, "Missing required param: rateId");
    }

    // create path and map variables
    String path = "/rates/{rateId}".replaceAll("{format}","json").replaceAll("{" + "rateId" + "}", rateId.toString());

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

  /// 
  ///
  /// 
  Future<String> updateRate(int rateId, { String body }) async {
    Response response = await updateRateWithHttpInfo(rateId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> validateWithHttpInfo({ String token }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/twofactor/validate".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(token != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "token", token));
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
  Future<String> validate({ String token }) async {
    Response response = await validateWithHttpInfo( token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

}
