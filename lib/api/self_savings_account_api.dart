part of openapi.api;



class SelfSavingsAccountApi {
  final ApiClient apiClient;

  SelfSavingsAccountApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> modifySavingsAccountApplicationWithHttpInfo(int accountId, { String command, String body }) async {
    Object postBody = body;

    // verify required params are set
    if(accountId == null) {
     throw ApiException(400, "Missing required param: accountId");
    }

    // create path and map variables
    String path = "/self/savingsaccounts/{accountId}".replaceAll("{format}","json").replaceAll("{" + "accountId" + "}", accountId.toString());

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
  Future<String> modifySavingsAccountApplication(int accountId, { String command, String body }) async {
    Response response = await modifySavingsAccountApplicationWithHttpInfo(accountId,  command: command, body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// List Savings Charges with HTTP info returned
  ///
  /// Lists Savings Charges  Example Requests:  self/savingsaccounts/1/charges  self/savingsaccounts/1/charges?chargeStatus&#x3D;inactive  self/savingsaccounts/1/charges?fields&#x3D;name,amountOrPercentage
  Future<Response> retrieveAllSavingsAccountCharges1WithHttpInfo(int accountId, { String chargeStatus }) async {
    Object postBody;

    // verify required params are set
    if(accountId == null) {
     throw ApiException(400, "Missing required param: accountId");
    }

    // create path and map variables
    String path = "/self/savingsaccounts/{accountId}/charges".replaceAll("{format}","json").replaceAll("{" + "accountId" + "}", accountId.toString());

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
  /// Lists Savings Charges  Example Requests:  self/savingsaccounts/1/charges  self/savingsaccounts/1/charges?chargeStatus&#x3D;inactive  self/savingsaccounts/1/charges?fields&#x3D;name,amountOrPercentage
  Future<List<GetSelfSavingsAccountsAccountIdChargesResponse>> retrieveAllSavingsAccountCharges1(int accountId, { String chargeStatus }) async {
    Response response = await retrieveAllSavingsAccountCharges1WithHttpInfo(accountId,  chargeStatus: chargeStatus );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetSelfSavingsAccountsAccountIdChargesResponse>') as List).map((item) => item as GetSelfSavingsAccountsAccountIdChargesResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve a savings account with HTTP info returned
  ///
  /// Retrieves a savings account  Example Requests :  self/savingsaccounts/1   self/savingsaccounts/1?associations&#x3D;transactions
  Future<Response> retrieveSavingsWithHttpInfo(int accountId, { String chargeStatus }) async {
    Object postBody;

    // verify required params are set
    if(accountId == null) {
     throw ApiException(400, "Missing required param: accountId");
    }

    // create path and map variables
    String path = "/self/savingsaccounts/{accountId}".replaceAll("{format}","json").replaceAll("{" + "accountId" + "}", accountId.toString());

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

  /// Retrieve a savings account
  ///
  /// Retrieves a savings account  Example Requests :  self/savingsaccounts/1   self/savingsaccounts/1?associations&#x3D;transactions
  Future<GetSelfSavingsAccountsResponse> retrieveSavings(int accountId, { String chargeStatus }) async {
    Response response = await retrieveSavingsWithHttpInfo(accountId,  chargeStatus: chargeStatus );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSelfSavingsAccountsResponse') as GetSelfSavingsAccountsResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a Savings account Charge with HTTP info returned
  ///
  /// Retrieves a Savings account Charge  Example Requests:  self/savingsaccounts/1/charges/5   self/savingsaccounts/1/charges/5?fields&#x3D;name,amountOrPercentage
  Future<Response> retrieveSavingsAccountCharge1WithHttpInfo(int accountId, int savingsAccountChargeId) async {
    Object postBody;

    // verify required params are set
    if(accountId == null) {
     throw ApiException(400, "Missing required param: accountId");
    }
    if(savingsAccountChargeId == null) {
     throw ApiException(400, "Missing required param: savingsAccountChargeId");
    }

    // create path and map variables
    String path = "/self/savingsaccounts/{accountId}/charges/{savingsAccountChargeId}".replaceAll("{format}","json").replaceAll("{" + "accountId" + "}", accountId.toString()).replaceAll("{" + "savingsAccountChargeId" + "}", savingsAccountChargeId.toString());

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
  /// Retrieves a Savings account Charge  Example Requests:  self/savingsaccounts/1/charges/5   self/savingsaccounts/1/charges/5?fields&#x3D;name,amountOrPercentage
  Future<GetSelfSavingsAccountsAccountIdChargesSavingsAccountChargeIdResponse> retrieveSavingsAccountCharge1(int accountId, int savingsAccountChargeId) async {
    Response response = await retrieveSavingsAccountCharge1WithHttpInfo(accountId, savingsAccountChargeId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSelfSavingsAccountsAccountIdChargesSavingsAccountChargeIdResponse') as GetSelfSavingsAccountsAccountIdChargesSavingsAccountChargeIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Savings Account Transaction with HTTP info returned
  ///
  /// Retrieves Savings Account Transaction  Example Requests:  self/savingsaccounts/1/transactions/1
  Future<Response> retrieveSavingsTransactionWithHttpInfo(int accountId, int transactionId) async {
    Object postBody;

    // verify required params are set
    if(accountId == null) {
     throw ApiException(400, "Missing required param: accountId");
    }
    if(transactionId == null) {
     throw ApiException(400, "Missing required param: transactionId");
    }

    // create path and map variables
    String path = "/self/savingsaccounts/{accountId}/transactions/{transactionId}".replaceAll("{format}","json").replaceAll("{" + "accountId" + "}", accountId.toString()).replaceAll("{" + "transactionId" + "}", transactionId.toString());

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

  /// Retrieve Savings Account Transaction
  ///
  /// Retrieves Savings Account Transaction  Example Requests:  self/savingsaccounts/1/transactions/1
  Future<GetSelfSavingsAccountsAccountIdTransactionsTransactionIdResponse> retrieveSavingsTransaction(int accountId, int transactionId) async {
    Response response = await retrieveSavingsTransactionWithHttpInfo(accountId, transactionId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSelfSavingsAccountsAccountIdTransactionsTransactionIdResponse') as GetSelfSavingsAccountsAccountIdTransactionsTransactionIdResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> submitSavingsAccountApplicationWithHttpInfo({ String command, String body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/self/savingsaccounts".replaceAll("{format}","json");

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
  Future<String> submitSavingsAccountApplication({ String command, String body }) async {
    Response response = await submitSavingsAccountApplicationWithHttpInfo( command: command, body: body );
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
  Future<Response> template18WithHttpInfo({ int clientId, int productId }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/self/savingsaccounts/template".replaceAll("{format}","json");

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

  /// 
  ///
  /// 
  Future<String> template18({ int clientId, int productId }) async {
    Response response = await template18WithHttpInfo( clientId: clientId, productId: productId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

}
