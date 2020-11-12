part of openapi.api;



class LoanTransactionsApi {
  final ApiClient apiClient;

  LoanTransactionsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Adjust a Transaction with HTTP info returned
  ///
  /// Note: there is no need to specify command&#x3D;{transactionType} parameter.  Mandatory Fields: transactionDate, transactionAmount
  Future<Response> adjustLoanTransactionWithHttpInfo(int loanId, int transactionId, PostLoansLoanIdTransactionsTransactionIdRequest postLoansLoanIdTransactionsTransactionIdRequest) async {
    Object postBody = postLoansLoanIdTransactionsTransactionIdRequest;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(transactionId == null) {
     throw ApiException(400, "Missing required param: transactionId");
    }
    if(postLoansLoanIdTransactionsTransactionIdRequest == null) {
     throw ApiException(400, "Missing required param: postLoansLoanIdTransactionsTransactionIdRequest");
    }

    // create path and map variables
    String path = "/loans/{loanId}/transactions/{transactionId}".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString()).replaceAll("{" + "transactionId" + "}", transactionId.toString());

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

  /// Adjust a Transaction
  ///
  /// Note: there is no need to specify command&#x3D;{transactionType} parameter.  Mandatory Fields: transactionDate, transactionAmount
  Future<PostLoansLoanIdTransactionsTransactionIdResponse> adjustLoanTransaction(int loanId, int transactionId, PostLoansLoanIdTransactionsTransactionIdRequest postLoansLoanIdTransactionsTransactionIdRequest) async {
    Response response = await adjustLoanTransactionWithHttpInfo(loanId, transactionId, postLoansLoanIdTransactionsTransactionIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostLoansLoanIdTransactionsTransactionIdResponse') as PostLoansLoanIdTransactionsTransactionIdResponse;
    } else {
      return null;
    }
  }

  /// Make a Repayment | Make a Refund of an Active Loan by Cash | Foreclosure of an Active Loan | Waive Interest | Write-off Loan | Make Recovery Payment | Undo Loan Write-off Transaction with HTTP info returned
  ///
  /// Make Recovery Payment:  This API allows collecting recovery payments for written-off loans
  Future<Response> executeLoanTransactionWithHttpInfo(int loanId, Object body, { String command }) async {
    Object postBody = body;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(body == null) {
     throw ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/loans/{loanId}/transactions".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

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

  /// Make a Repayment | Make a Refund of an Active Loan by Cash | Foreclosure of an Active Loan | Waive Interest | Write-off Loan | Make Recovery Payment | Undo Loan Write-off Transaction
  ///
  /// Make Recovery Payment:  This API allows collecting recovery payments for written-off loans
  Future<PostLoansLoanIdTransactionsResponse> executeLoanTransaction(int loanId, Object body, { String command }) async {
    Response response = await executeLoanTransactionWithHttpInfo(loanId, body,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostLoansLoanIdTransactionsResponse') as PostLoansLoanIdTransactionsResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a Transaction Details with HTTP info returned
  ///
  /// Retrieves a Transaction Details  Example Request:  loans/5/transactions/3
  Future<Response> retrieveTransactionWithHttpInfo(int loanId, int transactionId) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(transactionId == null) {
     throw ApiException(400, "Missing required param: transactionId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/transactions/{transactionId}".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString()).replaceAll("{" + "transactionId" + "}", transactionId.toString());

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

  /// Retrieve a Transaction Details
  ///
  /// Retrieves a Transaction Details  Example Request:  loans/5/transactions/3
  Future<GetLoansLoanIdTransactionsTransactionIdResponse> retrieveTransaction(int loanId, int transactionId) async {
    Response response = await retrieveTransactionWithHttpInfo(loanId, transactionId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetLoansLoanIdTransactionsTransactionIdResponse') as GetLoansLoanIdTransactionsTransactionIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Loan Transaction Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists  Example Request:  loans/1/transactions/template?command&#x3D;repayment
  Future<Response> retrieveTransactionTemplateWithHttpInfo(int loanId, { String command, String dateFormat, Object transactionDate, String locale }) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/transactions/template".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(command != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "command", command));
    }
    if(dateFormat != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "dateFormat", dateFormat));
    }
    if(transactionDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "transactionDate", transactionDate));
    }
    if(locale != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "locale", locale));
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

  /// Retrieve Loan Transaction Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists  Example Request:  loans/1/transactions/template?command&#x3D;repayment
  Future<GetLoansLoanIdTransactionsTemplateResponse> retrieveTransactionTemplate(int loanId, { String command, String dateFormat, Object transactionDate, String locale }) async {
    Response response = await retrieveTransactionTemplateWithHttpInfo(loanId,  command: command, dateFormat: dateFormat, transactionDate: transactionDate, locale: locale );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetLoansLoanIdTransactionsTemplateResponse') as GetLoansLoanIdTransactionsTemplateResponse;
    } else {
      return null;
    }
  }

}
