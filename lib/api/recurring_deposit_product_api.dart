part of openapi.api;



class RecurringDepositProductApi {
  final ApiClient apiClient;

  RecurringDepositProductApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a Recurring Deposit Product with HTTP info returned
  ///
  /// Creates a Recurring Deposit Product  Mandatory Fields: name, shortName, description, currencyCode, digitsAfterDecimal,inMultiplesOf, interestCompoundingPeriodType, interestCalculationType, interestCalculationDaysInYearType, minDepositTerm, minDepositTermTypeId, recurringDepositFrequency, recurringDepositFrequencyTypeId, accountingRule, depositAmount  Mandatory Fields for Cash based accounting (accountingRule &#x3D; 2): savingsReferenceAccountId, savingsControlAccountId, interestOnSavingsAccountId, incomeFromFeeAccountId, transfersInSuspenseAccountId, incomeFromPenaltyAccountId  Optional Fields: lockinPeriodFrequency, lockinPeriodFrequencyType, maxDepositTerm, maxDepositTermTypeId, inMultiplesOfDepositTerm, inMultiplesOfDepositTermTypeId, preClosurePenalApplicable, preClosurePenalInterest, preClosurePenalInterestOnTypeId, feeToIncomeAccountMappings, penaltyToIncomeAccountMappings, charges, charts, minDepositAmount, maxDepositAmount, withHoldTax, taxGroupId
  Future<Response> create11WithHttpInfo(PostRecurringDepositProductsRequest postRecurringDepositProductsRequest) async {
    Object postBody = postRecurringDepositProductsRequest;

    // verify required params are set
    if(postRecurringDepositProductsRequest == null) {
     throw ApiException(400, "Missing required param: postRecurringDepositProductsRequest");
    }

    // create path and map variables
    String path = "/recurringdepositproducts".replaceAll("{format}","json");

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

  /// Create a Recurring Deposit Product
  ///
  /// Creates a Recurring Deposit Product  Mandatory Fields: name, shortName, description, currencyCode, digitsAfterDecimal,inMultiplesOf, interestCompoundingPeriodType, interestCalculationType, interestCalculationDaysInYearType, minDepositTerm, minDepositTermTypeId, recurringDepositFrequency, recurringDepositFrequencyTypeId, accountingRule, depositAmount  Mandatory Fields for Cash based accounting (accountingRule &#x3D; 2): savingsReferenceAccountId, savingsControlAccountId, interestOnSavingsAccountId, incomeFromFeeAccountId, transfersInSuspenseAccountId, incomeFromPenaltyAccountId  Optional Fields: lockinPeriodFrequency, lockinPeriodFrequencyType, maxDepositTerm, maxDepositTermTypeId, inMultiplesOfDepositTerm, inMultiplesOfDepositTermTypeId, preClosurePenalApplicable, preClosurePenalInterest, preClosurePenalInterestOnTypeId, feeToIncomeAccountMappings, penaltyToIncomeAccountMappings, charges, charts, minDepositAmount, maxDepositAmount, withHoldTax, taxGroupId
  Future<PostRecurringDepositProductsResponse> create11(PostRecurringDepositProductsRequest postRecurringDepositProductsRequest) async {
    Response response = await create11WithHttpInfo(postRecurringDepositProductsRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostRecurringDepositProductsResponse') as PostRecurringDepositProductsResponse;
    } else {
      return null;
    }
  }

  /// Delete a Recurring Deposit Product with HTTP info returned
  ///
  /// Deletes a Recurring Deposit Product
  Future<Response> delete17WithHttpInfo(int productId) async {
    Object postBody;

    // verify required params are set
    if(productId == null) {
     throw ApiException(400, "Missing required param: productId");
    }

    // create path and map variables
    String path = "/recurringdepositproducts/{productId}".replaceAll("{format}","json").replaceAll("{" + "productId" + "}", productId.toString());

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

  /// Delete a Recurring Deposit Product
  ///
  /// Deletes a Recurring Deposit Product
  Future<DeleteRecurringDepositProductsProductIdResponse> delete17(int productId) async {
    Response response = await delete17WithHttpInfo(productId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteRecurringDepositProductsProductIdResponse') as DeleteRecurringDepositProductsProductIdResponse;
    } else {
      return null;
    }
  }

  /// List Recuring Deposit Products with HTTP info returned
  ///
  /// Lists Recuring Deposit Products  Example Requests:  recurringdepositproducts   recurringdepositproducts?fields&#x3D;name
  Future<Response> retrieveAll31WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/recurringdepositproducts".replaceAll("{format}","json");

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

  /// List Recuring Deposit Products
  ///
  /// Lists Recuring Deposit Products  Example Requests:  recurringdepositproducts   recurringdepositproducts?fields&#x3D;name
  Future<List<GetRecurringDepositProductsResponse>> retrieveAll31() async {
    Response response = await retrieveAll31WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetRecurringDepositProductsResponse>') as List).map((item) => item as GetRecurringDepositProductsResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve a Recurring Deposit Product with HTTP info returned
  ///
  /// Retrieves a Recurring Deposit Product  Example Requests:  recurringdepositproducts/1   recurringdepositproducts/1?template&#x3D;true   recurringdepositproducts/1?fields&#x3D;name,description
  Future<Response> retrieveOne21WithHttpInfo(int productId) async {
    Object postBody;

    // verify required params are set
    if(productId == null) {
     throw ApiException(400, "Missing required param: productId");
    }

    // create path and map variables
    String path = "/recurringdepositproducts/{productId}".replaceAll("{format}","json").replaceAll("{" + "productId" + "}", productId.toString());

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

  /// Retrieve a Recurring Deposit Product
  ///
  /// Retrieves a Recurring Deposit Product  Example Requests:  recurringdepositproducts/1   recurringdepositproducts/1?template&#x3D;true   recurringdepositproducts/1?fields&#x3D;name,description
  Future<GetRecurringDepositProductsProductIdResponse> retrieveOne21(int productId) async {
    Response response = await retrieveOne21WithHttpInfo(productId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetRecurringDepositProductsProductIdResponse') as GetRecurringDepositProductsProductIdResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveTemplate16WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/recurringdepositproducts/template".replaceAll("{format}","json");

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
  Future<String> retrieveTemplate16() async {
    Response response = await retrieveTemplate16WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Update a Recurring Deposit Product with HTTP info returned
  ///
  /// Updates a Recurring Deposit Product
  Future<Response> update17WithHttpInfo(int productId, PutRecurringDepositProductsRequest putRecurringDepositProductsRequest) async {
    Object postBody = putRecurringDepositProductsRequest;

    // verify required params are set
    if(productId == null) {
     throw ApiException(400, "Missing required param: productId");
    }
    if(putRecurringDepositProductsRequest == null) {
     throw ApiException(400, "Missing required param: putRecurringDepositProductsRequest");
    }

    // create path and map variables
    String path = "/recurringdepositproducts/{productId}".replaceAll("{format}","json").replaceAll("{" + "productId" + "}", productId.toString());

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

  /// Update a Recurring Deposit Product
  ///
  /// Updates a Recurring Deposit Product
  Future<PutRecurringDepositProductsResponse> update17(int productId, PutRecurringDepositProductsRequest putRecurringDepositProductsRequest) async {
    Response response = await update17WithHttpInfo(productId, putRecurringDepositProductsRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutRecurringDepositProductsResponse') as PutRecurringDepositProductsResponse;
    } else {
      return null;
    }
  }

}
