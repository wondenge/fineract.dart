part of openapi.api;



class SavingsChargesApi {
  final ApiClient apiClient;

  SavingsChargesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a Savings account Charge with HTTP info returned
  ///
  /// Creates a Savings account Charge  Mandatory Fields for Savings account Charges: chargeId, amount  chargeId, amount, dueDate, dateFormat, locale  chargeId, amount, feeOnMonthDay, monthDayFormat, locale
  Future<Response> addSavingsAccountChargeWithHttpInfo(int savingsAccountId, PostSavingsAccountsSavingsAccountIdChargesRequest postSavingsAccountsSavingsAccountIdChargesRequest) async {
    Object postBody = postSavingsAccountsSavingsAccountIdChargesRequest;

    // verify required params are set
    if(savingsAccountId == null) {
     throw ApiException(400, "Missing required param: savingsAccountId");
    }
    if(postSavingsAccountsSavingsAccountIdChargesRequest == null) {
     throw ApiException(400, "Missing required param: postSavingsAccountsSavingsAccountIdChargesRequest");
    }

    // create path and map variables
    String path = "/savingsaccounts/{savingsAccountId}/charges".replaceAll("{format}","json").replaceAll("{" + "savingsAccountId" + "}", savingsAccountId.toString());

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

  /// Create a Savings account Charge
  ///
  /// Creates a Savings account Charge  Mandatory Fields for Savings account Charges: chargeId, amount  chargeId, amount, dueDate, dateFormat, locale  chargeId, amount, feeOnMonthDay, monthDayFormat, locale
  Future<PostSavingsAccountsSavingsAccountIdChargesResponse> addSavingsAccountCharge(int savingsAccountId, PostSavingsAccountsSavingsAccountIdChargesRequest postSavingsAccountsSavingsAccountIdChargesRequest) async {
    Response response = await addSavingsAccountChargeWithHttpInfo(savingsAccountId, postSavingsAccountsSavingsAccountIdChargesRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostSavingsAccountsSavingsAccountIdChargesResponse') as PostSavingsAccountsSavingsAccountIdChargesResponse;
    } else {
      return null;
    }
  }

  /// Delete a Savings account Charge with HTTP info returned
  ///
  /// Note: Currently, A Savings account Charge may only be removed from Savings that are not yet approved.
  Future<Response> deleteSavingsAccountChargeWithHttpInfo(int savingsAccountId, int savingsAccountChargeId) async {
    Object postBody;

    // verify required params are set
    if(savingsAccountId == null) {
     throw ApiException(400, "Missing required param: savingsAccountId");
    }
    if(savingsAccountChargeId == null) {
     throw ApiException(400, "Missing required param: savingsAccountChargeId");
    }

    // create path and map variables
    String path = "/savingsaccounts/{savingsAccountId}/charges/{savingsAccountChargeId}".replaceAll("{format}","json").replaceAll("{" + "savingsAccountId" + "}", savingsAccountId.toString()).replaceAll("{" + "savingsAccountChargeId" + "}", savingsAccountChargeId.toString());

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

  /// Delete a Savings account Charge
  ///
  /// Note: Currently, A Savings account Charge may only be removed from Savings that are not yet approved.
  Future<DeleteSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse> deleteSavingsAccountCharge(int savingsAccountId, int savingsAccountChargeId) async {
    Response response = await deleteSavingsAccountChargeWithHttpInfo(savingsAccountId, savingsAccountChargeId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse') as DeleteSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse;
    } else {
      return null;
    }
  }

  /// Pay a Savings account Charge | Waive off a Savings account Charge | Inactivate a Savings account Charge with HTTP info returned
  ///
  /// Pay a Savings account Charge:  An active charge will be paid when savings account is active and having sufficient balance.  Waive off a Savings account Charge:  Outstanding charge amount will be waived off.  Inactivate a Savings account Charge:  A charge will be allowed to inactivate when savings account is active and not having any dues as of today. If charge is overpaid, corresponding charge payment transactions will be reversed.  Showing request/response for &#39;Pay a Savings account Charge&#39;
  Future<Response> payOrWaiveSavingsAccountChargeWithHttpInfo(int savingsAccountId, int savingsAccountChargeId, PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest postSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest, { String command }) async {
    Object postBody = postSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest;

    // verify required params are set
    if(savingsAccountId == null) {
     throw ApiException(400, "Missing required param: savingsAccountId");
    }
    if(savingsAccountChargeId == null) {
     throw ApiException(400, "Missing required param: savingsAccountChargeId");
    }
    if(postSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest == null) {
     throw ApiException(400, "Missing required param: postSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest");
    }

    // create path and map variables
    String path = "/savingsaccounts/{savingsAccountId}/charges/{savingsAccountChargeId}".replaceAll("{format}","json").replaceAll("{" + "savingsAccountId" + "}", savingsAccountId.toString()).replaceAll("{" + "savingsAccountChargeId" + "}", savingsAccountChargeId.toString());

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

  /// Pay a Savings account Charge | Waive off a Savings account Charge | Inactivate a Savings account Charge
  ///
  /// Pay a Savings account Charge:  An active charge will be paid when savings account is active and having sufficient balance.  Waive off a Savings account Charge:  Outstanding charge amount will be waived off.  Inactivate a Savings account Charge:  A charge will be allowed to inactivate when savings account is active and not having any dues as of today. If charge is overpaid, corresponding charge payment transactions will be reversed.  Showing request/response for &#39;Pay a Savings account Charge&#39;
  Future<PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse> payOrWaiveSavingsAccountCharge(int savingsAccountId, int savingsAccountChargeId, PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest postSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest, { String command }) async {
    Response response = await payOrWaiveSavingsAccountChargeWithHttpInfo(savingsAccountId, savingsAccountChargeId, postSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse') as PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse;
    } else {
      return null;
    }
  }

  /// List Savings Charges with HTTP info returned
  ///
  /// Lists Savings Charges  Example Requests:  savingsaccounts/1/charges  savingsaccounts/1/charges?chargeStatus&#x3D;all  savingsaccounts/1/charges?chargeStatus&#x3D;inactive  savingsaccounts/1/charges?chargeStatus&#x3D;active  savingsaccounts/1/charges?fields&#x3D;name,amountOrPercentage
  Future<Response> retrieveAllSavingsAccountChargesWithHttpInfo(int savingsAccountId, { String chargeStatus }) async {
    Object postBody;

    // verify required params are set
    if(savingsAccountId == null) {
     throw ApiException(400, "Missing required param: savingsAccountId");
    }

    // create path and map variables
    String path = "/savingsaccounts/{savingsAccountId}/charges".replaceAll("{format}","json").replaceAll("{" + "savingsAccountId" + "}", savingsAccountId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(chargeStatus != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "chargeStatus", chargeStatus));
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

  /// List Savings Charges
  ///
  /// Lists Savings Charges  Example Requests:  savingsaccounts/1/charges  savingsaccounts/1/charges?chargeStatus&#x3D;all  savingsaccounts/1/charges?chargeStatus&#x3D;inactive  savingsaccounts/1/charges?chargeStatus&#x3D;active  savingsaccounts/1/charges?fields&#x3D;name,amountOrPercentage
  Future<List<GetSavingsAccountsSavingsAccountIdChargesResponse>> retrieveAllSavingsAccountCharges(int savingsAccountId, { String chargeStatus }) async {
    Response response = await retrieveAllSavingsAccountChargesWithHttpInfo(savingsAccountId,  chargeStatus: chargeStatus );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetSavingsAccountsSavingsAccountIdChargesResponse>') as List).map((item) => item as GetSavingsAccountsSavingsAccountIdChargesResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve a Savings account Charge with HTTP info returned
  ///
  /// Retrieves a Savings account Charge  Example Requests:  /savingsaccounts/1/charges/5   /savingsaccounts/1/charges/5?fields&#x3D;name,amountOrPercentage
  Future<Response> retrieveSavingsAccountChargeWithHttpInfo(int savingsAccountId, int savingsAccountChargeId) async {
    Object postBody;

    // verify required params are set
    if(savingsAccountId == null) {
     throw ApiException(400, "Missing required param: savingsAccountId");
    }
    if(savingsAccountChargeId == null) {
     throw ApiException(400, "Missing required param: savingsAccountChargeId");
    }

    // create path and map variables
    String path = "/savingsaccounts/{savingsAccountId}/charges/{savingsAccountChargeId}".replaceAll("{format}","json").replaceAll("{" + "savingsAccountId" + "}", savingsAccountId.toString()).replaceAll("{" + "savingsAccountChargeId" + "}", savingsAccountChargeId.toString());

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

  /// Retrieve a Savings account Charge
  ///
  /// Retrieves a Savings account Charge  Example Requests:  /savingsaccounts/1/charges/5   /savingsaccounts/1/charges/5?fields&#x3D;name,amountOrPercentage
  Future<GetSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse> retrieveSavingsAccountCharge(int savingsAccountId, int savingsAccountChargeId) async {
    Response response = await retrieveSavingsAccountChargeWithHttpInfo(savingsAccountId, savingsAccountChargeId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse') as GetSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Savings Charges Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  savingsaccounts/1/charges/template
  Future<Response> retrieveTemplate17WithHttpInfo(int savingsAccountId) async {
    Object postBody;

    // verify required params are set
    if(savingsAccountId == null) {
     throw ApiException(400, "Missing required param: savingsAccountId");
    }

    // create path and map variables
    String path = "/savingsaccounts/{savingsAccountId}/charges/template".replaceAll("{format}","json").replaceAll("{" + "savingsAccountId" + "}", savingsAccountId.toString());

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

  /// Retrieve Savings Charges Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  savingsaccounts/1/charges/template
  Future<GetSavingsAccountsSavingsAccountIdChargesTemplateResponse> retrieveTemplate17(int savingsAccountId) async {
    Response response = await retrieveTemplate17WithHttpInfo(savingsAccountId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSavingsAccountsSavingsAccountIdChargesTemplateResponse') as GetSavingsAccountsSavingsAccountIdChargesTemplateResponse;
    } else {
      return null;
    }
  }

  /// Update a Savings account Charge with HTTP info returned
  ///
  /// Currently Savings account Charges may be updated only if the Savings account is not yet approved.
  Future<Response> updateSavingsAccountChargeWithHttpInfo(int savingsAccountId, int savingsAccountChargeId, PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest putSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest) async {
    Object postBody = putSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest;

    // verify required params are set
    if(savingsAccountId == null) {
     throw ApiException(400, "Missing required param: savingsAccountId");
    }
    if(savingsAccountChargeId == null) {
     throw ApiException(400, "Missing required param: savingsAccountChargeId");
    }
    if(putSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest == null) {
     throw ApiException(400, "Missing required param: putSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest");
    }

    // create path and map variables
    String path = "/savingsaccounts/{savingsAccountId}/charges/{savingsAccountChargeId}".replaceAll("{format}","json").replaceAll("{" + "savingsAccountId" + "}", savingsAccountId.toString()).replaceAll("{" + "savingsAccountChargeId" + "}", savingsAccountChargeId.toString());

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

  /// Update a Savings account Charge
  ///
  /// Currently Savings account Charges may be updated only if the Savings account is not yet approved.
  Future<PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse> updateSavingsAccountCharge(int savingsAccountId, int savingsAccountChargeId, PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest putSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest) async {
    Response response = await updateSavingsAccountChargeWithHttpInfo(savingsAccountId, savingsAccountChargeId, putSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse') as PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse;
    } else {
      return null;
    }
  }

}
