part of openapi.api;



class RecurringDepositAccountTransactionsApi {
  final ApiClient apiClient;

  RecurringDepositAccountTransactionsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Adjust Transaction | Undo transaction with HTTP info returned
  ///
  /// Adjust Transaction:  This command modifies the given transaction.  Undo transaction:  This command reverses the given transaction.  Showing request/response for &#39;Adjust Transaction&#39;
  Future<Response> handleTransactionCommandsWithHttpInfo(int recurringDepositAccountId, int transactionId, PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest postRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest, { String command }) async {
    Object postBody = postRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest;

    // verify required params are set
    if(recurringDepositAccountId == null) {
     throw ApiException(400, "Missing required param: recurringDepositAccountId");
    }
    if(transactionId == null) {
     throw ApiException(400, "Missing required param: transactionId");
    }
    if(postRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest == null) {
     throw ApiException(400, "Missing required param: postRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest");
    }

    // create path and map variables
    String path = "/recurringdepositaccounts/{recurringDepositAccountId}/transactions/{transactionId}".replaceAll("{format}","json").replaceAll("{" + "recurringDepositAccountId" + "}", recurringDepositAccountId.toString()).replaceAll("{" + "transactionId" + "}", transactionId.toString());

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

  /// Adjust Transaction | Undo transaction
  ///
  /// Adjust Transaction:  This command modifies the given transaction.  Undo transaction:  This command reverses the given transaction.  Showing request/response for &#39;Adjust Transaction&#39;
  Future<PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse> handleTransactionCommands(int recurringDepositAccountId, int transactionId, PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest postRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest, { String command }) async {
    Response response = await handleTransactionCommandsWithHttpInfo(recurringDepositAccountId, transactionId, postRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse') as PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Recurring Deposit Account Transaction with HTTP info returned
  ///
  /// Retrieves Recurring Deposit Account Transaction  Example Requests:  recurringdepositaccounts/1/transactions/1
  Future<Response> retrieveOne19WithHttpInfo(int recurringDepositAccountId, int transactionId) async {
    Object postBody;

    // verify required params are set
    if(recurringDepositAccountId == null) {
     throw ApiException(400, "Missing required param: recurringDepositAccountId");
    }
    if(transactionId == null) {
     throw ApiException(400, "Missing required param: transactionId");
    }

    // create path and map variables
    String path = "/recurringdepositaccounts/{recurringDepositAccountId}/transactions/{transactionId}".replaceAll("{format}","json").replaceAll("{" + "recurringDepositAccountId" + "}", recurringDepositAccountId.toString()).replaceAll("{" + "transactionId" + "}", transactionId.toString());

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

  /// Retrieve Recurring Deposit Account Transaction
  ///
  /// Retrieves Recurring Deposit Account Transaction  Example Requests:  recurringdepositaccounts/1/transactions/1
  Future<GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse> retrieveOne19(int recurringDepositAccountId, int transactionId) async {
    Response response = await retrieveOne19WithHttpInfo(recurringDepositAccountId, transactionId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse') as GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Recurring Deposit Account Transaction Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists Example Requests:  recurringdepositaccounts/1/transactions/template?command&#x3D;deposit  recurringdepositaccounts/1/transactions/template?command&#x3D;withdrawal
  Future<Response> retrieveTemplate15WithHttpInfo(int recurringDepositAccountId, { String command }) async {
    Object postBody;

    // verify required params are set
    if(recurringDepositAccountId == null) {
     throw ApiException(400, "Missing required param: recurringDepositAccountId");
    }

    // create path and map variables
    String path = "/recurringdepositaccounts/{recurringDepositAccountId}/transactions/template".replaceAll("{format}","json").replaceAll("{" + "recurringDepositAccountId" + "}", recurringDepositAccountId.toString());

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

  /// Retrieve Recurring Deposit Account Transaction Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists Example Requests:  recurringdepositaccounts/1/transactions/template?command&#x3D;deposit  recurringdepositaccounts/1/transactions/template?command&#x3D;withdrawal
  Future<GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTemplateResponse> retrieveTemplate15(int recurringDepositAccountId, { String command }) async {
    Response response = await retrieveTemplate15WithHttpInfo(recurringDepositAccountId,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTemplateResponse') as GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTemplateResponse;
    } else {
      return null;
    }
  }

  /// Deposit Transaction | Withdrawal Transaction with HTTP info returned
  ///
  /// Deposit Transaction:  Used for a deposit transaction  Withdrawal Transaction:  Used for a Withdrawal Transaction  Showing request/response for Deposit Transaction
  Future<Response> transaction1WithHttpInfo(int recurringDepositAccountId, PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest postRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest, { String command }) async {
    Object postBody = postRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest;

    // verify required params are set
    if(recurringDepositAccountId == null) {
     throw ApiException(400, "Missing required param: recurringDepositAccountId");
    }
    if(postRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest == null) {
     throw ApiException(400, "Missing required param: postRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest");
    }

    // create path and map variables
    String path = "/recurringdepositaccounts/{recurringDepositAccountId}/transactions".replaceAll("{format}","json").replaceAll("{" + "recurringDepositAccountId" + "}", recurringDepositAccountId.toString());

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

  /// Deposit Transaction | Withdrawal Transaction
  ///
  /// Deposit Transaction:  Used for a deposit transaction  Withdrawal Transaction:  Used for a Withdrawal Transaction  Showing request/response for Deposit Transaction
  Future<PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsResponse> transaction1(int recurringDepositAccountId, PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest postRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest, { String command }) async {
    Response response = await transaction1WithHttpInfo(recurringDepositAccountId, postRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsResponse') as PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsResponse;
    } else {
      return null;
    }
  }

}
