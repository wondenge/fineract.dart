part of openapi.api;



class SelfLoansApi {
  final ApiClient apiClient;

  SelfLoansApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Calculate Loan Repayment Schedule | Submit a new Loan Application with HTTP info returned
  ///
  /// Calculate Loan Repayment Schedule:  Calculates Loan Repayment Schedule  Mandatory Fields: productId, principal, loanTermFrequency, loanTermFrequencyType, numberOfRepayments, repaymentEvery, repaymentFrequencyType, interestRatePerPeriod, amortizationType, interestType, interestCalculationPeriodType, expectedDisbursementDate, transactionProcessingStrategyId  Submit a new Loan Application:  Mandatory Fields: clientId, productId, principal, loanTermFrequency, loanTermFrequencyType, loanType, numberOfRepayments, repaymentEvery, repaymentFrequencyType, interestRatePerPeriod, amortizationType, interestType, interestCalculationPeriodType, transactionProcessingStrategyId, expectedDisbursementDate, submittedOnDate, loanType  Additional Mandatory Fields if interest recalculation is enabled for product and Rest frequency not same as repayment period: recalculationRestFrequencyDate  Additional Mandatory Fields if interest recalculation with interest/fee compounding is enabled for product and compounding frequency not same as repayment period: recalculationCompoundingFrequencyDate  Additional Mandatory Field if Entity-Datatable Check is enabled for the entity of type loan: datatables  Optional Fields: graceOnPrincipalPayment, graceOnInterestPayment, graceOnInterestCharged, linkAccountId, allowPartialPeriodInterestCalcualtion, fixedEmiAmount, maxOutstandingLoanBalance, disbursementData, graceOnArrearsAgeing, createStandingInstructionAtDisbursement (requires linkedAccountId if set to true)  Showing request/response for &#39;Submit a new Loan Application&#39;
  Future<Response> calculateLoanScheduleOrSubmitLoanApplication1WithHttpInfo(PostSelfLoansRequest postSelfLoansRequest, { String command }) async {
    Object postBody = postSelfLoansRequest;

    // verify required params are set
    if(postSelfLoansRequest == null) {
     throw ApiException(400, "Missing required param: postSelfLoansRequest");
    }

    // create path and map variables
    String path = "/self/loans".replaceAll("{format}","json");

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

  /// Calculate Loan Repayment Schedule | Submit a new Loan Application
  ///
  /// Calculate Loan Repayment Schedule:  Calculates Loan Repayment Schedule  Mandatory Fields: productId, principal, loanTermFrequency, loanTermFrequencyType, numberOfRepayments, repaymentEvery, repaymentFrequencyType, interestRatePerPeriod, amortizationType, interestType, interestCalculationPeriodType, expectedDisbursementDate, transactionProcessingStrategyId  Submit a new Loan Application:  Mandatory Fields: clientId, productId, principal, loanTermFrequency, loanTermFrequencyType, loanType, numberOfRepayments, repaymentEvery, repaymentFrequencyType, interestRatePerPeriod, amortizationType, interestType, interestCalculationPeriodType, transactionProcessingStrategyId, expectedDisbursementDate, submittedOnDate, loanType  Additional Mandatory Fields if interest recalculation is enabled for product and Rest frequency not same as repayment period: recalculationRestFrequencyDate  Additional Mandatory Fields if interest recalculation with interest/fee compounding is enabled for product and compounding frequency not same as repayment period: recalculationCompoundingFrequencyDate  Additional Mandatory Field if Entity-Datatable Check is enabled for the entity of type loan: datatables  Optional Fields: graceOnPrincipalPayment, graceOnInterestPayment, graceOnInterestCharged, linkAccountId, allowPartialPeriodInterestCalcualtion, fixedEmiAmount, maxOutstandingLoanBalance, disbursementData, graceOnArrearsAgeing, createStandingInstructionAtDisbursement (requires linkedAccountId if set to true)  Showing request/response for &#39;Submit a new Loan Application&#39;
  Future<PostSelfLoansResponse> calculateLoanScheduleOrSubmitLoanApplication1(PostSelfLoansRequest postSelfLoansRequest, { String command }) async {
    Response response = await calculateLoanScheduleOrSubmitLoanApplication1WithHttpInfo(postSelfLoansRequest,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostSelfLoansResponse') as PostSelfLoansResponse;
    } else {
      return null;
    }
  }

  /// Update a Loan Application with HTTP info returned
  ///
  /// Loan application can only be modified when in &#39;Submitted and pending approval&#39; state. Once the application is approved, the details cannot be changed using this method.
  Future<Response> modifyLoanApplication1WithHttpInfo(int loanId, PutSelfLoansLoanIdRequest putSelfLoansLoanIdRequest) async {
    Object postBody = putSelfLoansLoanIdRequest;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(putSelfLoansLoanIdRequest == null) {
     throw ApiException(400, "Missing required param: putSelfLoansLoanIdRequest");
    }

    // create path and map variables
    String path = "/self/loans/{loanId}".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

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

  /// Update a Loan Application
  ///
  /// Loan application can only be modified when in &#39;Submitted and pending approval&#39; state. Once the application is approved, the details cannot be changed using this method.
  Future<PutSelfLoansLoanIdResponse> modifyLoanApplication1(int loanId, PutSelfLoansLoanIdRequest putSelfLoansLoanIdRequest) async {
    Response response = await modifyLoanApplication1WithHttpInfo(loanId, putSelfLoansLoanIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutSelfLoansLoanIdResponse') as PutSelfLoansLoanIdResponse;
    } else {
      return null;
    }
  }

  /// List Loan Charges with HTTP info returned
  ///
  /// Lists loan Charges  Example Requests:  self/loans/1/charges   self/loans/1/charges?fields&#x3D;name,amountOrPercentage
  Future<Response> retrieveAllLoanCharges1WithHttpInfo(int loanId) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }

    // create path and map variables
    String path = "/self/loans/{loanId}/charges".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

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

  /// List Loan Charges
  ///
  /// Lists loan Charges  Example Requests:  self/loans/1/charges   self/loans/1/charges?fields&#x3D;name,amountOrPercentage
  Future<List<GetSelfLoansLoanIdChargesResponse>> retrieveAllLoanCharges1(int loanId) async {
    Response response = await retrieveAllLoanCharges1WithHttpInfo(loanId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetSelfLoansLoanIdChargesResponse>') as List).map((item) => item as GetSelfLoansLoanIdChargesResponse).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveGuarantorDetails2WithHttpInfo(int loanId) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }

    // create path and map variables
    String path = "/self/loans/{loanId}/guarantors".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

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
  Future<String> retrieveGuarantorDetails2(int loanId) async {
    Response response = await retrieveGuarantorDetails2WithHttpInfo(loanId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Retrieve a Loan with HTTP info returned
  ///
  /// Retrieves a Loan  Example Requests:  self/loans/1   self/loans/1?fields&#x3D;id,principal,annualInterestRate   self/loans/1?fields&#x3D;id,principal,annualInterestRate&amp;associations&#x3D;repaymentSchedule,transactions
  Future<Response> retrieveLoan1WithHttpInfo(int loanId) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }

    // create path and map variables
    String path = "/self/loans/{loanId}".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

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

  /// Retrieve a Loan
  ///
  /// Retrieves a Loan  Example Requests:  self/loans/1   self/loans/1?fields&#x3D;id,principal,annualInterestRate   self/loans/1?fields&#x3D;id,principal,annualInterestRate&amp;associations&#x3D;repaymentSchedule,transactions
  Future<GetSelfLoansLoanIdResponse> retrieveLoan1(int loanId) async {
    Response response = await retrieveLoan1WithHttpInfo(loanId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSelfLoansLoanIdResponse') as GetSelfLoansLoanIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a Loan Charge with HTTP info returned
  ///
  /// Retrieves a Loan Charge  Example Requests:  self/loans/1/charges/1   self/loans/1/charges/1?fields&#x3D;name,amountOrPercentage
  Future<Response> retrieveLoanCharge1WithHttpInfo(int loanId, int chargeId) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(chargeId == null) {
     throw ApiException(400, "Missing required param: chargeId");
    }

    // create path and map variables
    String path = "/self/loans/{loanId}/charges/{chargeId}".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString()).replaceAll("{" + "chargeId" + "}", chargeId.toString());

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

  /// Retrieve a Loan Charge
  ///
  /// Retrieves a Loan Charge  Example Requests:  self/loans/1/charges/1   self/loans/1/charges/1?fields&#x3D;name,amountOrPercentage
  Future<GetSelfLoansLoanIdChargesResponse> retrieveLoanCharge1(int loanId, int chargeId) async {
    Response response = await retrieveLoanCharge1WithHttpInfo(loanId, chargeId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSelfLoansLoanIdChargesResponse') as GetSelfLoansLoanIdChargesResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a Loan Transaction Details with HTTP info returned
  ///
  /// Retrieves a Loan Transaction DetailsExample Request:  self/loans/5/transactions/3
  Future<Response> retrieveTransaction1WithHttpInfo(int loanId, int transactionId) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(transactionId == null) {
     throw ApiException(400, "Missing required param: transactionId");
    }

    // create path and map variables
    String path = "/self/loans/{loanId}/transactions/{transactionId}".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString()).replaceAll("{" + "transactionId" + "}", transactionId.toString());

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

  /// Retrieve a Loan Transaction Details
  ///
  /// Retrieves a Loan Transaction DetailsExample Request:  self/loans/5/transactions/3
  Future<GetSelfLoansLoanIdTransactionsTransactionIdResponse> retrieveTransaction1(int loanId, int transactionId) async {
    Response response = await retrieveTransaction1WithHttpInfo(loanId, transactionId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSelfLoansLoanIdTransactionsTransactionIdResponse') as GetSelfLoansLoanIdTransactionsTransactionIdResponse;
    } else {
      return null;
    }
  }

  /// Applicant Withdraws from Loan Application with HTTP info returned
  ///
  /// Applicant Withdraws from Loan Application  Mandatory Fields: withdrawnOnDate
  Future<Response> stateTransitions1WithHttpInfo(int loanId, PostSelfLoansLoanIdRequest postSelfLoansLoanIdRequest, { String command }) async {
    Object postBody = postSelfLoansLoanIdRequest;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(postSelfLoansLoanIdRequest == null) {
     throw ApiException(400, "Missing required param: postSelfLoansLoanIdRequest");
    }

    // create path and map variables
    String path = "/self/loans/{loanId}".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

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

  /// Applicant Withdraws from Loan Application
  ///
  /// Applicant Withdraws from Loan Application  Mandatory Fields: withdrawnOnDate
  Future<PostSelfLoansLoanIdResponse> stateTransitions1(int loanId, PostSelfLoansLoanIdRequest postSelfLoansLoanIdRequest, { String command }) async {
    Response response = await stateTransitions1WithHttpInfo(loanId, postSelfLoansLoanIdRequest,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostSelfLoansLoanIdResponse') as PostSelfLoansLoanIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Loan Details Template with HTTP info returned
  ///
  /// Retrieves Loan Details Template  This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists  Example Requests:  self/loans/template?templateType&#x3D;individual&amp;clientId&#x3D;1   self/loans/template?templateType&#x3D;individual&amp;clientId&#x3D;1&amp;productId&#x3D;1
  Future<Response> template17WithHttpInfo({ int clientId, int productId, String templateType }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/self/loans/template".replaceAll("{format}","json");

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
    if(templateType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "templateType", templateType));
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

  /// Retrieve Loan Details Template
  ///
  /// Retrieves Loan Details Template  This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists  Example Requests:  self/loans/template?templateType&#x3D;individual&amp;clientId&#x3D;1   self/loans/template?templateType&#x3D;individual&amp;clientId&#x3D;1&amp;productId&#x3D;1
  Future<GetSelfLoansTemplateResponse> template17({ int clientId, int productId, String templateType }) async {
    Response response = await template17WithHttpInfo( clientId: clientId, productId: productId, templateType: templateType );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSelfLoansTemplateResponse') as GetSelfLoansTemplateResponse;
    } else {
      return null;
    }
  }

}
