part of openapi.api;



class LoanChargesApi {
  final ApiClient apiClient;

  LoanChargesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Delete a Loan Charge with HTTP info returned
  ///
  /// Note: Currently, A Loan Charge may only be removed from Loans that are not yet approved.
  Future<Response> deleteLoanChargeWithHttpInfo(int loanId, int chargeId) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(chargeId == null) {
     throw ApiException(400, "Missing required param: chargeId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/charges/{chargeId}".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString()).replaceAll("{" + "chargeId" + "}", chargeId.toString());

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

  /// Delete a Loan Charge
  ///
  /// Note: Currently, A Loan Charge may only be removed from Loans that are not yet approved.
  Future<DeleteLoansLoanIdChargesChargeIdResponse> deleteLoanCharge(int loanId, int chargeId) async {
    Response response = await deleteLoanChargeWithHttpInfo(loanId, chargeId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteLoansLoanIdChargesChargeIdResponse') as DeleteLoansLoanIdChargesChargeIdResponse;
    } else {
      return null;
    }
  }

  /// Create a Loan Charge with HTTP info returned
  ///
  /// It Creates a Loan Charge
  Future<Response> executeLoanChargeWithHttpInfo(int loanId, PostLoansLoanIdChargesRequest postLoansLoanIdChargesRequest, { String command }) async {
    Object postBody = postLoansLoanIdChargesRequest;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(postLoansLoanIdChargesRequest == null) {
     throw ApiException(400, "Missing required param: postLoansLoanIdChargesRequest");
    }

    // create path and map variables
    String path = "/loans/{loanId}/charges".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

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

  /// Create a Loan Charge
  ///
  /// It Creates a Loan Charge
  Future<PostLoansLoanIdChargesResponse> executeLoanCharge(int loanId, PostLoansLoanIdChargesRequest postLoansLoanIdChargesRequest, { String command }) async {
    Response response = await executeLoanChargeWithHttpInfo(loanId, postLoansLoanIdChargesRequest,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostLoansLoanIdChargesResponse') as PostLoansLoanIdChargesResponse;
    } else {
      return null;
    }
  }

  /// Pay Loan Charge with HTTP info returned
  ///
  /// Loan Charge will be paid if the loan is linked with a savings account
  Future<Response> executeLoanCharge1WithHttpInfo(int loanId, int chargeId, PostLoansLoanIdChargesChargeIdRequest postLoansLoanIdChargesChargeIdRequest, { String command }) async {
    Object postBody = postLoansLoanIdChargesChargeIdRequest;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(chargeId == null) {
     throw ApiException(400, "Missing required param: chargeId");
    }
    if(postLoansLoanIdChargesChargeIdRequest == null) {
     throw ApiException(400, "Missing required param: postLoansLoanIdChargesChargeIdRequest");
    }

    // create path and map variables
    String path = "/loans/{loanId}/charges/{chargeId}".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString()).replaceAll("{" + "chargeId" + "}", chargeId.toString());

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

  /// Pay Loan Charge
  ///
  /// Loan Charge will be paid if the loan is linked with a savings account
  Future<PostLoansLoanIdChargesChargeIdResponse> executeLoanCharge1(int loanId, int chargeId, PostLoansLoanIdChargesChargeIdRequest postLoansLoanIdChargesChargeIdRequest, { String command }) async {
    Response response = await executeLoanCharge1WithHttpInfo(loanId, chargeId, postLoansLoanIdChargesChargeIdRequest,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostLoansLoanIdChargesChargeIdResponse') as PostLoansLoanIdChargesChargeIdResponse;
    } else {
      return null;
    }
  }

  /// List Loan Charges with HTTP info returned
  ///
  /// It lists all the Loan Charges specific to a Loan   Example Requests:  loans/1/charges   loans/1/charges?fields&#x3D;name,amountOrPercentage
  Future<Response> retrieveAllLoanChargesWithHttpInfo(int loanId) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/charges".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

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
  /// It lists all the Loan Charges specific to a Loan   Example Requests:  loans/1/charges   loans/1/charges?fields&#x3D;name,amountOrPercentage
  Future<List<GetLoansLoanIdChargesChargeIdResponse>> retrieveAllLoanCharges(int loanId) async {
    Response response = await retrieveAllLoanChargesWithHttpInfo(loanId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetLoansLoanIdChargesChargeIdResponse>') as List).map((item) => item as GetLoansLoanIdChargesChargeIdResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve a Loan Charge with HTTP info returned
  ///
  /// Retrieves Loan Charge according to the Loan ID and Charge IDExample Requests:  /loans/1/charges/1   /loans/1/charges/1?fields&#x3D;name,amountOrPercentage
  Future<Response> retrieveLoanChargeWithHttpInfo(int loanId, int chargeId) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(chargeId == null) {
     throw ApiException(400, "Missing required param: chargeId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/charges/{chargeId}".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString()).replaceAll("{" + "chargeId" + "}", chargeId.toString());

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
  /// Retrieves Loan Charge according to the Loan ID and Charge IDExample Requests:  /loans/1/charges/1   /loans/1/charges/1?fields&#x3D;name,amountOrPercentage
  Future<GetLoansLoanIdChargesChargeIdResponse> retrieveLoanCharge(int loanId, int chargeId) async {
    Response response = await retrieveLoanChargeWithHttpInfo(loanId, chargeId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetLoansLoanIdChargesChargeIdResponse') as GetLoansLoanIdChargesChargeIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Loan Charges Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  loans/1/charges/template  
  Future<Response> retrieveTemplate8WithHttpInfo(int loanId) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/charges/template".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

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

  /// Retrieve Loan Charges Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  loans/1/charges/template  
  Future<GetLoansLoanIdChargesTemplateResponse> retrieveTemplate8(int loanId) async {
    Response response = await retrieveTemplate8WithHttpInfo(loanId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetLoansLoanIdChargesTemplateResponse') as GetLoansLoanIdChargesTemplateResponse;
    } else {
      return null;
    }
  }

  /// Update a Loan Charge with HTTP info returned
  ///
  /// Currently Loan Charges may be updated only if the Loan is not yet approved
  Future<Response> updateLoanChargeWithHttpInfo(int loanId, int chargeId, PutLoansLoanIdChargesChargeIdRequest putLoansLoanIdChargesChargeIdRequest) async {
    Object postBody = putLoansLoanIdChargesChargeIdRequest;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(chargeId == null) {
     throw ApiException(400, "Missing required param: chargeId");
    }
    if(putLoansLoanIdChargesChargeIdRequest == null) {
     throw ApiException(400, "Missing required param: putLoansLoanIdChargesChargeIdRequest");
    }

    // create path and map variables
    String path = "/loans/{loanId}/charges/{chargeId}".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString()).replaceAll("{" + "chargeId" + "}", chargeId.toString());

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

  /// Update a Loan Charge
  ///
  /// Currently Loan Charges may be updated only if the Loan is not yet approved
  Future<PutLoansLoanIdChargesChargeIdResponse> updateLoanCharge(int loanId, int chargeId, PutLoansLoanIdChargesChargeIdRequest putLoansLoanIdChargesChargeIdRequest) async {
    Response response = await updateLoanChargeWithHttpInfo(loanId, chargeId, putLoansLoanIdChargesChargeIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutLoansLoanIdChargesChargeIdResponse') as PutLoansLoanIdChargesChargeIdResponse;
    } else {
      return null;
    }
  }

}
