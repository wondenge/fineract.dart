part of openapi.api;



class FixedDepositProductApi {
  final ApiClient apiClient;

  FixedDepositProductApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a Fixed Deposit Product with HTTP info returned
  ///
  /// Creates a Fixed Deposit Product  Mandatory Fields: name, shortName, description, currencyCode, digitsAfterDecimal,inMultiplesOf, interestCompoundingPeriodType, interestCalculationType, interestCalculationDaysInYearType, minDepositTerm, minDepositTermTypeId, accountingRule  Optional Fields: lockinPeriodFrequency, lockinPeriodFrequencyType, maxDepositTerm, maxDepositTermTypeId, inMultiplesOfDepositTerm, inMultiplesOfDepositTermTypeId, preClosurePenalApplicable, preClosurePenalInterest, preClosurePenalInterestOnTypeId, feeToIncomeAccountMappings, penaltyToIncomeAccountMappings, charges, charts, , withHoldTax, taxGroupId   Mandatory Fields for Cash based accounting (accountingRule &#x3D; 2): savingsReferenceAccountId, savingsControlAccountId, interestOnSavingsAccountId, incomeFromFeeAccountId, transfersInSuspenseAccountId, incomeFromPenaltyAccountId
  Future<Response> create10WithHttpInfo(PostFixedDepositProductsRequest postFixedDepositProductsRequest) async {
    Object postBody = postFixedDepositProductsRequest;

    // verify required params are set
    if(postFixedDepositProductsRequest == null) {
     throw ApiException(400, "Missing required param: postFixedDepositProductsRequest");
    }

    // create path and map variables
    String path = "/fixeddepositproducts".replaceAll("{format}","json");

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

  /// Create a Fixed Deposit Product
  ///
  /// Creates a Fixed Deposit Product  Mandatory Fields: name, shortName, description, currencyCode, digitsAfterDecimal,inMultiplesOf, interestCompoundingPeriodType, interestCalculationType, interestCalculationDaysInYearType, minDepositTerm, minDepositTermTypeId, accountingRule  Optional Fields: lockinPeriodFrequency, lockinPeriodFrequencyType, maxDepositTerm, maxDepositTermTypeId, inMultiplesOfDepositTerm, inMultiplesOfDepositTermTypeId, preClosurePenalApplicable, preClosurePenalInterest, preClosurePenalInterestOnTypeId, feeToIncomeAccountMappings, penaltyToIncomeAccountMappings, charges, charts, , withHoldTax, taxGroupId   Mandatory Fields for Cash based accounting (accountingRule &#x3D; 2): savingsReferenceAccountId, savingsControlAccountId, interestOnSavingsAccountId, incomeFromFeeAccountId, transfersInSuspenseAccountId, incomeFromPenaltyAccountId
  Future<PostFixedDepositProductsResponse> create10(PostFixedDepositProductsRequest postFixedDepositProductsRequest) async {
    Response response = await create10WithHttpInfo(postFixedDepositProductsRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostFixedDepositProductsResponse') as PostFixedDepositProductsResponse;
    } else {
      return null;
    }
  }

  /// Delete a Fixed Deposit Product with HTTP info returned
  ///
  /// Deletes a Fixed Deposit Product
  Future<Response> delete15WithHttpInfo(int productId) async {
    Object postBody;

    // verify required params are set
    if(productId == null) {
     throw ApiException(400, "Missing required param: productId");
    }

    // create path and map variables
    String path = "/fixeddepositproducts/{productId}".replaceAll("{format}","json").replaceAll("{" + "productId" + "}", productId.toString());

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

  /// Delete a Fixed Deposit Product
  ///
  /// Deletes a Fixed Deposit Product
  Future<DeleteFixedDepositProductsProductIdResponse> delete15(int productId) async {
    Response response = await delete15WithHttpInfo(productId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteFixedDepositProductsProductIdResponse') as DeleteFixedDepositProductsProductIdResponse;
    } else {
      return null;
    }
  }

  /// List Fixed Deposit Products with HTTP info returned
  ///
  /// Lists Fixed Deposit Products  Example Requests:  fixeddepositproducts   fixeddepositproducts?fields&#x3D;name
  Future<Response> retrieveAll29WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/fixeddepositproducts".replaceAll("{format}","json");

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

  /// List Fixed Deposit Products
  ///
  /// Lists Fixed Deposit Products  Example Requests:  fixeddepositproducts   fixeddepositproducts?fields&#x3D;name
  Future<List<GetFixedDepositProductsResponse>> retrieveAll29() async {
    Response response = await retrieveAll29WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetFixedDepositProductsResponse>') as List).map((item) => item as GetFixedDepositProductsResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve a Fixed Deposit Product with HTTP info returned
  ///
  /// Retrieves a Fixed Deposit Product  Example Requests:  fixeddepositproducts/1   fixeddepositproducts/1?template&#x3D;true   fixeddepositproducts/1?fields&#x3D;name,description
  Future<Response> retrieveOne18WithHttpInfo(int productId) async {
    Object postBody;

    // verify required params are set
    if(productId == null) {
     throw ApiException(400, "Missing required param: productId");
    }

    // create path and map variables
    String path = "/fixeddepositproducts/{productId}".replaceAll("{format}","json").replaceAll("{" + "productId" + "}", productId.toString());

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

  /// Retrieve a Fixed Deposit Product
  ///
  /// Retrieves a Fixed Deposit Product  Example Requests:  fixeddepositproducts/1   fixeddepositproducts/1?template&#x3D;true   fixeddepositproducts/1?fields&#x3D;name,description
  Future<GetFixedDepositProductsProductIdResponse> retrieveOne18(int productId) async {
    Response response = await retrieveOne18WithHttpInfo(productId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetFixedDepositProductsProductIdResponse') as GetFixedDepositProductsProductIdResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveTemplate14WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/fixeddepositproducts/template".replaceAll("{format}","json");

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
  Future<String> retrieveTemplate14() async {
    Response response = await retrieveTemplate14WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Update a Fixed Deposit Product with HTTP info returned
  ///
  /// Updates a Fixed Deposit Product
  Future<Response> update15WithHttpInfo(int productId, PutFixedDepositProductsProductIdRequest putFixedDepositProductsProductIdRequest) async {
    Object postBody = putFixedDepositProductsProductIdRequest;

    // verify required params are set
    if(productId == null) {
     throw ApiException(400, "Missing required param: productId");
    }
    if(putFixedDepositProductsProductIdRequest == null) {
     throw ApiException(400, "Missing required param: putFixedDepositProductsProductIdRequest");
    }

    // create path and map variables
    String path = "/fixeddepositproducts/{productId}".replaceAll("{format}","json").replaceAll("{" + "productId" + "}", productId.toString());

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

  /// Update a Fixed Deposit Product
  ///
  /// Updates a Fixed Deposit Product
  Future<PutFixedDepositProductsProductIdResponse> update15(int productId, PutFixedDepositProductsProductIdRequest putFixedDepositProductsProductIdRequest) async {
    Response response = await update15WithHttpInfo(productId, putFixedDepositProductsProductIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutFixedDepositProductsProductIdResponse') as PutFixedDepositProductsProductIdResponse;
    } else {
      return null;
    }
  }

}
