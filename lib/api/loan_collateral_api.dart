part of openapi.api;



class LoanCollateralApi {
  final ApiClient apiClient;

  LoanCollateralApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a Collateral with HTTP info returned
  ///
  /// Note: Currently, Collaterals may be added only before a Loan is approved
  Future<Response> createCollateralWithHttpInfo(int loanId, PostLoansLoanIdCollateralsRequest postLoansLoanIdCollateralsRequest) async {
    Object postBody = postLoansLoanIdCollateralsRequest;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(postLoansLoanIdCollateralsRequest == null) {
     throw ApiException(400, "Missing required param: postLoansLoanIdCollateralsRequest");
    }

    // create path and map variables
    String path = "/loans/{loanId}/collaterals".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

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

  /// Create a Collateral
  ///
  /// Note: Currently, Collaterals may be added only before a Loan is approved
  Future<PostLoansLoanIdCollateralsResponse> createCollateral(int loanId, PostLoansLoanIdCollateralsRequest postLoansLoanIdCollateralsRequest) async {
    Response response = await createCollateralWithHttpInfo(loanId, postLoansLoanIdCollateralsRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostLoansLoanIdCollateralsResponse') as PostLoansLoanIdCollateralsResponse;
    } else {
      return null;
    }
  }

  /// Remove a Collateral with HTTP info returned
  ///
  /// Note: A collateral can only be removed from Loans that are not yet approved.
  Future<Response> deleteCollateralWithHttpInfo(int loanId, int collateralId) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(collateralId == null) {
     throw ApiException(400, "Missing required param: collateralId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/collaterals/{collateralId}".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString()).replaceAll("{" + "collateralId" + "}", collateralId.toString());

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

  /// Remove a Collateral
  ///
  /// Note: A collateral can only be removed from Loans that are not yet approved.
  Future<DeleteLoansLoanIdCollateralsCollateralIdResponse> deleteCollateral(int loanId, int collateralId) async {
    Response response = await deleteCollateralWithHttpInfo(loanId, collateralId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteLoansLoanIdCollateralsCollateralIdResponse') as DeleteLoansLoanIdCollateralsCollateralIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Collateral Details Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists Example Request:  loans/1/collaterals/template
  Future<Response> newCollateralTemplateWithHttpInfo(int loanId) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/collaterals/template".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

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

  /// Retrieve Collateral Details Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists Example Request:  loans/1/collaterals/template
  Future<GetLoansLoanIdCollateralsTemplateResponse> newCollateralTemplate(int loanId) async {
    Response response = await newCollateralTemplateWithHttpInfo(loanId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetLoansLoanIdCollateralsTemplateResponse') as GetLoansLoanIdCollateralsTemplateResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a Collateral with HTTP info returned
  ///
  /// Example Requests:  /loans/1/collaterals/1   /loans/1/collaterals/1?fields&#x3D;description,description
  Future<Response> retrieveCollateralDetailsWithHttpInfo(int loanId, int collateralId) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(collateralId == null) {
     throw ApiException(400, "Missing required param: collateralId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/collaterals/{collateralId}".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString()).replaceAll("{" + "collateralId" + "}", collateralId.toString());

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

  /// Retrieve a Collateral
  ///
  /// Example Requests:  /loans/1/collaterals/1   /loans/1/collaterals/1?fields&#x3D;description,description
  Future<GetLoansLoanIdCollateralsResponse> retrieveCollateralDetails(int loanId, int collateralId) async {
    Response response = await retrieveCollateralDetailsWithHttpInfo(loanId, collateralId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetLoansLoanIdCollateralsResponse') as GetLoansLoanIdCollateralsResponse;
    } else {
      return null;
    }
  }

  /// List Loan Collaterals with HTTP info returned
  ///
  /// Example Requests:  loans/1/collaterals   loans/1/collaterals?fields&#x3D;value,description
  Future<Response> retrieveCollateralDetails1WithHttpInfo(int loanId) async {
    Object postBody;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }

    // create path and map variables
    String path = "/loans/{loanId}/collaterals".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString());

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

  /// List Loan Collaterals
  ///
  /// Example Requests:  loans/1/collaterals   loans/1/collaterals?fields&#x3D;value,description
  Future<List<GetLoansLoanIdCollateralsResponse>> retrieveCollateralDetails1(int loanId) async {
    Response response = await retrieveCollateralDetails1WithHttpInfo(loanId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetLoansLoanIdCollateralsResponse>') as List).map((item) => item as GetLoansLoanIdCollateralsResponse).toList();
    } else {
      return null;
    }
  }

  /// Update a Collateral with HTTP info returned
  ///
  /// 
  Future<Response> updateCollateralWithHttpInfo(int loanId, int collateralId, PutLoansLoandIdCollateralsCollateralIdRequest putLoansLoandIdCollateralsCollateralIdRequest) async {
    Object postBody = putLoansLoandIdCollateralsCollateralIdRequest;

    // verify required params are set
    if(loanId == null) {
     throw ApiException(400, "Missing required param: loanId");
    }
    if(collateralId == null) {
     throw ApiException(400, "Missing required param: collateralId");
    }
    if(putLoansLoandIdCollateralsCollateralIdRequest == null) {
     throw ApiException(400, "Missing required param: putLoansLoandIdCollateralsCollateralIdRequest");
    }

    // create path and map variables
    String path = "/loans/{loanId}/collaterals/{collateralId}".replaceAll("{format}","json").replaceAll("{" + "loanId" + "}", loanId.toString()).replaceAll("{" + "collateralId" + "}", collateralId.toString());

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

  /// Update a Collateral
  ///
  /// 
  Future<PutLoansLoanIdCollateralsCollateralIdResponse> updateCollateral(int loanId, int collateralId, PutLoansLoandIdCollateralsCollateralIdRequest putLoansLoandIdCollateralsCollateralIdRequest) async {
    Response response = await updateCollateralWithHttpInfo(loanId, collateralId, putLoansLoandIdCollateralsCollateralIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutLoansLoanIdCollateralsCollateralIdResponse') as PutLoansLoanIdCollateralsCollateralIdResponse;
    } else {
      return null;
    }
  }

}
