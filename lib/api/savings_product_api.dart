part of openapi.api;



class SavingsProductApi {
  final ApiClient apiClient;

  SavingsProductApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a Savings Product with HTTP info returned
  ///
  /// Creates a Savings Product  Mandatory Fields: name, shortName, description, currencyCode, digitsAfterDecimal,inMultiplesOf, nominalAnnualInterestRate, interestCompoundingPeriodType, interestCalculationType, interestCalculationDaysInYearType,accountingRule  Mandatory Fields for Cash based accounting (accountingRule &#x3D; 2): savingsReferenceAccountId, savingsControlAccountId, interestOnSavingsAccountId, incomeFromFeeAccountId, transfersInSuspenseAccountId, incomeFromPenaltyAccountId  Optional Fields: minRequiredOpeningBalance, lockinPeriodFrequency, lockinPeriodFrequencyType, withdrawalFeeForTransfers, paymentChannelToFundSourceMappings, feeToIncomeAccountMappings, penaltyToIncomeAccountMappings, charges, allowOverdraft, overdraftLimit, minBalanceForInterestCalculation,withHoldTax,taxGroupId
  Future<Response> create12WithHttpInfo(PostSavingsProductsRequest postSavingsProductsRequest) async {
    Object postBody = postSavingsProductsRequest;

    // verify required params are set
    if(postSavingsProductsRequest == null) {
     throw ApiException(400, "Missing required param: postSavingsProductsRequest");
    }

    // create path and map variables
    String path = "/savingsproducts".replaceAll("{format}","json");

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

  /// Create a Savings Product
  ///
  /// Creates a Savings Product  Mandatory Fields: name, shortName, description, currencyCode, digitsAfterDecimal,inMultiplesOf, nominalAnnualInterestRate, interestCompoundingPeriodType, interestCalculationType, interestCalculationDaysInYearType,accountingRule  Mandatory Fields for Cash based accounting (accountingRule &#x3D; 2): savingsReferenceAccountId, savingsControlAccountId, interestOnSavingsAccountId, incomeFromFeeAccountId, transfersInSuspenseAccountId, incomeFromPenaltyAccountId  Optional Fields: minRequiredOpeningBalance, lockinPeriodFrequency, lockinPeriodFrequencyType, withdrawalFeeForTransfers, paymentChannelToFundSourceMappings, feeToIncomeAccountMappings, penaltyToIncomeAccountMappings, charges, allowOverdraft, overdraftLimit, minBalanceForInterestCalculation,withHoldTax,taxGroupId
  Future<PostSavingsProductsResponse> create12(PostSavingsProductsRequest postSavingsProductsRequest) async {
    Response response = await create12WithHttpInfo(postSavingsProductsRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostSavingsProductsResponse') as PostSavingsProductsResponse;
    } else {
      return null;
    }
  }

  /// Delete a Savings Product with HTTP info returned
  ///
  /// Deletes a Savings Product
  Future<Response> delete19WithHttpInfo(int productId) async {
    Object postBody;

    // verify required params are set
    if(productId == null) {
     throw ApiException(400, "Missing required param: productId");
    }

    // create path and map variables
    String path = "/savingsproducts/{productId}".replaceAll("{format}","json").replaceAll("{" + "productId" + "}", productId.toString());

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

  /// Delete a Savings Product
  ///
  /// Deletes a Savings Product
  Future<DeleteSavingsProductsProductIdResponse> delete19(int productId) async {
    Response response = await delete19WithHttpInfo(productId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteSavingsProductsProductIdResponse') as DeleteSavingsProductsProductIdResponse;
    } else {
      return null;
    }
  }

  /// List Savings Products with HTTP info returned
  ///
  /// Lists Savings Products  Example Requests:  savingsproducts  savingsproducts?fields&#x3D;name
  Future<Response> retrieveAll33WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/savingsproducts".replaceAll("{format}","json");

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

  /// List Savings Products
  ///
  /// Lists Savings Products  Example Requests:  savingsproducts  savingsproducts?fields&#x3D;name
  Future<List<GetSavingsProductsResponse>> retrieveAll33() async {
    Response response = await retrieveAll33WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetSavingsProductsResponse>') as List).map((item) => item as GetSavingsProductsResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve a Savings Product with HTTP info returned
  ///
  /// Retrieves a Savings Product  Example Requests:  savingsproducts/1  savingsproducts/1?template&#x3D;true  savingsproducts/1?fields&#x3D;name,description
  Future<Response> retrieveOne24WithHttpInfo(int productId) async {
    Object postBody;

    // verify required params are set
    if(productId == null) {
     throw ApiException(400, "Missing required param: productId");
    }

    // create path and map variables
    String path = "/savingsproducts/{productId}".replaceAll("{format}","json").replaceAll("{" + "productId" + "}", productId.toString());

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

  /// Retrieve a Savings Product
  ///
  /// Retrieves a Savings Product  Example Requests:  savingsproducts/1  savingsproducts/1?template&#x3D;true  savingsproducts/1?fields&#x3D;name,description
  Future<GetSavingsProductsProductIdResponse> retrieveOne24(int productId) async {
    Response response = await retrieveOne24WithHttpInfo(productId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSavingsProductsProductIdResponse') as GetSavingsProductsProductIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Savings Product Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  savingsproducts/template
  Future<Response> retrieveTemplate19WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/savingsproducts/template".replaceAll("{format}","json");

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

  /// Retrieve Savings Product Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  savingsproducts/template
  Future<GetSavingsProductsTemplateResponse> retrieveTemplate19() async {
    Response response = await retrieveTemplate19WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSavingsProductsTemplateResponse') as GetSavingsProductsTemplateResponse;
    } else {
      return null;
    }
  }

  /// Update a Savings Product with HTTP info returned
  ///
  /// Updates a Savings Product
  Future<Response> update19WithHttpInfo(int productId, PutSavingsProductsProductIdRequest putSavingsProductsProductIdRequest) async {
    Object postBody = putSavingsProductsProductIdRequest;

    // verify required params are set
    if(productId == null) {
     throw ApiException(400, "Missing required param: productId");
    }
    if(putSavingsProductsProductIdRequest == null) {
     throw ApiException(400, "Missing required param: putSavingsProductsProductIdRequest");
    }

    // create path and map variables
    String path = "/savingsproducts/{productId}".replaceAll("{format}","json").replaceAll("{" + "productId" + "}", productId.toString());

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

  /// Update a Savings Product
  ///
  /// Updates a Savings Product
  Future<PutSavingsProductsProductIdResponse> update19(int productId, PutSavingsProductsProductIdRequest putSavingsProductsProductIdRequest) async {
    Response response = await update19WithHttpInfo(productId, putSavingsProductsProductIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutSavingsProductsProductIdResponse') as PutSavingsProductsProductIdResponse;
    } else {
      return null;
    }
  }

}
