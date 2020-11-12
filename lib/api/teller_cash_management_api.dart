part of openapi.api;



class TellerCashManagementApi {
  final ApiClient apiClient;

  TellerCashManagementApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Allocate Cash To Cashier with HTTP info returned
  ///
  /// Mandatory Fields:  Date, Amount, Currency, Notes/Comments
  Future<Response> allocateCashToCashierWithHttpInfo(int tellerId, int cashierId, PostTellersTellerIdCashiersCashierIdAllocateRequest postTellersTellerIdCashiersCashierIdAllocateRequest) async {
    Object postBody = postTellersTellerIdCashiersCashierIdAllocateRequest;

    // verify required params are set
    if(tellerId == null) {
     throw ApiException(400, "Missing required param: tellerId");
    }
    if(cashierId == null) {
     throw ApiException(400, "Missing required param: cashierId");
    }
    if(postTellersTellerIdCashiersCashierIdAllocateRequest == null) {
     throw ApiException(400, "Missing required param: postTellersTellerIdCashiersCashierIdAllocateRequest");
    }

    // create path and map variables
    String path = "/tellers/{tellerId}/cashiers/{cashierId}/allocate".replaceAll("{format}","json").replaceAll("{" + "tellerId" + "}", tellerId.toString()).replaceAll("{" + "cashierId" + "}", cashierId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = ["text/html","application/json"];

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

  /// Allocate Cash To Cashier
  ///
  /// Mandatory Fields:  Date, Amount, Currency, Notes/Comments
  Future<PostTellersTellerIdCashiersCashierIdAllocateResponse> allocateCashToCashier(int tellerId, int cashierId, PostTellersTellerIdCashiersCashierIdAllocateRequest postTellersTellerIdCashiersCashierIdAllocateRequest) async {
    Response response = await allocateCashToCashierWithHttpInfo(tellerId, cashierId, postTellersTellerIdCashiersCashierIdAllocateRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostTellersTellerIdCashiersCashierIdAllocateResponse') as PostTellersTellerIdCashiersCashierIdAllocateResponse;
    } else {
      return null;
    }
  }

  /// Create Cashiers with HTTP info returned
  ///
  /// Mandatory Fields:  Cashier/staff, Fromm Date, To Date, Full Day or From time and To time    Optional Fields:  Description/Notes
  Future<Response> createCashierWithHttpInfo(int tellerId, PostTellersTellerIdCashiersRequest postTellersTellerIdCashiersRequest) async {
    Object postBody = postTellersTellerIdCashiersRequest;

    // verify required params are set
    if(tellerId == null) {
     throw ApiException(400, "Missing required param: tellerId");
    }
    if(postTellersTellerIdCashiersRequest == null) {
     throw ApiException(400, "Missing required param: postTellersTellerIdCashiersRequest");
    }

    // create path and map variables
    String path = "/tellers/{tellerId}/cashiers".replaceAll("{format}","json").replaceAll("{" + "tellerId" + "}", tellerId.toString());

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

  /// Create Cashiers
  ///
  /// Mandatory Fields:  Cashier/staff, Fromm Date, To Date, Full Day or From time and To time    Optional Fields:  Description/Notes
  Future<PostTellersTellerIdCashiersResponse> createCashier(int tellerId, PostTellersTellerIdCashiersRequest postTellersTellerIdCashiersRequest) async {
    Response response = await createCashierWithHttpInfo(tellerId, postTellersTellerIdCashiersRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostTellersTellerIdCashiersResponse') as PostTellersTellerIdCashiersResponse;
    } else {
      return null;
    }
  }

  /// Create teller with HTTP info returned
  ///
  /// Mandatory Fields Teller name, OfficeId, Description, Start Date, Status Optional Fields End Date
  Future<Response> createTellerWithHttpInfo(PostTellersRequest postTellersRequest) async {
    Object postBody = postTellersRequest;

    // verify required params are set
    if(postTellersRequest == null) {
     throw ApiException(400, "Missing required param: postTellersRequest");
    }

    // create path and map variables
    String path = "/tellers".replaceAll("{format}","json");

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

  /// Create teller
  ///
  /// Mandatory Fields Teller name, OfficeId, Description, Start Date, Status Optional Fields End Date
  Future<PostTellersResponse> createTeller(PostTellersRequest postTellersRequest) async {
    Response response = await createTellerWithHttpInfo(postTellersRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostTellersResponse') as PostTellersResponse;
    } else {
      return null;
    }
  }

  /// Delete Cashier with HTTP info returned
  ///
  /// 
  Future<Response> deleteCashierWithHttpInfo(int tellerId, int cashierId) async {
    Object postBody;

    // verify required params are set
    if(tellerId == null) {
     throw ApiException(400, "Missing required param: tellerId");
    }
    if(cashierId == null) {
     throw ApiException(400, "Missing required param: cashierId");
    }

    // create path and map variables
    String path = "/tellers/{tellerId}/cashiers/{cashierId}".replaceAll("{format}","json").replaceAll("{" + "tellerId" + "}", tellerId.toString()).replaceAll("{" + "cashierId" + "}", cashierId.toString());

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

  /// Delete Cashier
  ///
  /// 
  Future<DeleteTellersTellerIdCashiersCashierIdResponse> deleteCashier(int tellerId, int cashierId) async {
    Response response = await deleteCashierWithHttpInfo(tellerId, cashierId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteTellersTellerIdCashiersCashierIdResponse') as DeleteTellersTellerIdCashiersCashierIdResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> deleteTellerWithHttpInfo(int tellerId) async {
    Object postBody;

    // verify required params are set
    if(tellerId == null) {
     throw ApiException(400, "Missing required param: tellerId");
    }

    // create path and map variables
    String path = "/tellers/{tellerId}".replaceAll("{format}","json").replaceAll("{" + "tellerId" + "}", tellerId.toString());

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

  /// 
  ///
  /// 
  Future<String> deleteTeller(int tellerId) async {
    Response response = await deleteTellerWithHttpInfo(tellerId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Retrieve a cashier with HTTP info returned
  ///
  /// 
  Future<Response> findCashierDataWithHttpInfo(int tellerId, int cashierId) async {
    Object postBody;

    // verify required params are set
    if(tellerId == null) {
     throw ApiException(400, "Missing required param: tellerId");
    }
    if(cashierId == null) {
     throw ApiException(400, "Missing required param: cashierId");
    }

    // create path and map variables
    String path = "/tellers/{tellerId}/cashiers/{cashierId}".replaceAll("{format}","json").replaceAll("{" + "tellerId" + "}", tellerId.toString()).replaceAll("{" + "cashierId" + "}", cashierId.toString());

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

  /// Retrieve a cashier
  ///
  /// 
  Future<GetTellersTellerIdCashiersCashierIdResponse> findCashierData(int tellerId, int cashierId) async {
    Response response = await findCashierDataWithHttpInfo(tellerId, cashierId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetTellersTellerIdCashiersCashierIdResponse') as GetTellersTellerIdCashiersCashierIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve tellers with HTTP info returned
  ///
  /// 
  Future<Response> findTellerWithHttpInfo(int tellerId) async {
    Object postBody;

    // verify required params are set
    if(tellerId == null) {
     throw ApiException(400, "Missing required param: tellerId");
    }

    // create path and map variables
    String path = "/tellers/{tellerId}".replaceAll("{format}","json").replaceAll("{" + "tellerId" + "}", tellerId.toString());

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

  /// Retrieve tellers
  ///
  /// 
  Future<GetTellersResponse> findTeller(int tellerId) async {
    Response response = await findTellerWithHttpInfo(tellerId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetTellersResponse') as GetTellersResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> findTransactionDataWithHttpInfo(int tellerId, int transactionId) async {
    Object postBody;

    // verify required params are set
    if(tellerId == null) {
     throw ApiException(400, "Missing required param: tellerId");
    }
    if(transactionId == null) {
     throw ApiException(400, "Missing required param: transactionId");
    }

    // create path and map variables
    String path = "/tellers/{tellerId}/transactions/{transactionId}".replaceAll("{format}","json").replaceAll("{" + "tellerId" + "}", tellerId.toString()).replaceAll("{" + "transactionId" + "}", transactionId.toString());

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
  Future<String> findTransactionData(int tellerId, int transactionId) async {
    Response response = await findTransactionDataWithHttpInfo(tellerId, transactionId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// List Cashiers with HTTP info returned
  ///
  /// 
  Future<Response> getCashierData1WithHttpInfo(int tellerId, { String fromdate, String todate }) async {
    Object postBody;

    // verify required params are set
    if(tellerId == null) {
     throw ApiException(400, "Missing required param: tellerId");
    }

    // create path and map variables
    String path = "/tellers/{tellerId}/cashiers".replaceAll("{format}","json").replaceAll("{" + "tellerId" + "}", tellerId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(fromdate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromdate", fromdate));
    }
    if(todate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "todate", todate));
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

  /// List Cashiers
  ///
  /// 
  Future<GetTellersTellerIdCashiersResponse> getCashierData1(int tellerId, { String fromdate, String todate }) async {
    Response response = await getCashierData1WithHttpInfo(tellerId,  fromdate: fromdate, todate: todate );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetTellersTellerIdCashiersResponse') as GetTellersTellerIdCashiersResponse;
    } else {
      return null;
    }
  }

  /// Find Cashiers with HTTP info returned
  ///
  /// 
  Future<Response> getCashierTemplateWithHttpInfo(int tellerId) async {
    Object postBody;

    // verify required params are set
    if(tellerId == null) {
     throw ApiException(400, "Missing required param: tellerId");
    }

    // create path and map variables
    String path = "/tellers/{tellerId}/cashiers/template".replaceAll("{format}","json").replaceAll("{" + "tellerId" + "}", tellerId.toString());

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

  /// Find Cashiers
  ///
  /// 
  Future<GetTellersTellerIdCashiersTemplateResponse> getCashierTemplate(int tellerId) async {
    Response response = await getCashierTemplateWithHttpInfo(tellerId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetTellersTellerIdCashiersTemplateResponse') as GetTellersTellerIdCashiersTemplateResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Cashier Transaction Template with HTTP info returned
  ///
  /// 
  Future<Response> getCashierTxnTemplateWithHttpInfo(int tellerId, int cashierId) async {
    Object postBody;

    // verify required params are set
    if(tellerId == null) {
     throw ApiException(400, "Missing required param: tellerId");
    }
    if(cashierId == null) {
     throw ApiException(400, "Missing required param: cashierId");
    }

    // create path and map variables
    String path = "/tellers/{tellerId}/cashiers/{cashierId}/transactions/template".replaceAll("{format}","json").replaceAll("{" + "tellerId" + "}", tellerId.toString()).replaceAll("{" + "cashierId" + "}", cashierId.toString());

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

  /// Retrieve Cashier Transaction Template
  ///
  /// 
  Future<GetTellersTellerIdCashiersCashiersIdTransactionsTemplateResponse> getCashierTxnTemplate(int tellerId, int cashierId) async {
    Response response = await getCashierTxnTemplateWithHttpInfo(tellerId, cashierId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetTellersTellerIdCashiersCashiersIdTransactionsTemplateResponse') as GetTellersTellerIdCashiersCashiersIdTransactionsTemplateResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> getJournalDataWithHttpInfo(int tellerId, { int cashierId, String dateRange }) async {
    Object postBody;

    // verify required params are set
    if(tellerId == null) {
     throw ApiException(400, "Missing required param: tellerId");
    }

    // create path and map variables
    String path = "/tellers/{tellerId}/journals".replaceAll("{format}","json").replaceAll("{" + "tellerId" + "}", tellerId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(cashierId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "cashierId", cashierId));
    }
    if(dateRange != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "dateRange", dateRange));
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
  Future<String> getJournalData(int tellerId, { int cashierId, String dateRange }) async {
    Response response = await getJournalDataWithHttpInfo(tellerId,  cashierId: cashierId, dateRange: dateRange );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// List all tellers with HTTP info returned
  ///
  /// Retrieves list tellers
  Future<Response> getTellerDataWithHttpInfo({ int officeId }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/tellers".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(officeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "officeId", officeId));
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

  /// List all tellers
  ///
  /// Retrieves list tellers
  Future<List<GetTellersResponse>> getTellerData({ int officeId }) async {
    Response response = await getTellerDataWithHttpInfo( officeId: officeId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetTellersResponse>') as List).map((item) => item as GetTellersResponse).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> getTransactionDataWithHttpInfo(int tellerId, { String dateRange }) async {
    Object postBody;

    // verify required params are set
    if(tellerId == null) {
     throw ApiException(400, "Missing required param: tellerId");
    }

    // create path and map variables
    String path = "/tellers/{tellerId}/transactions".replaceAll("{format}","json").replaceAll("{" + "tellerId" + "}", tellerId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(dateRange != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "dateRange", dateRange));
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
  Future<String> getTransactionData(int tellerId, { String dateRange }) async {
    Response response = await getTransactionDataWithHttpInfo(tellerId,  dateRange: dateRange );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Retrieve Cashier Transaction with HTTP info returned
  ///
  /// 
  Future<Response> getTransactionsForCashierWithHttpInfo(int tellerId, int cashierId, { String currencyCode, int offset, int limit, String orderBy, String sortOrder }) async {
    Object postBody;

    // verify required params are set
    if(tellerId == null) {
     throw ApiException(400, "Missing required param: tellerId");
    }
    if(cashierId == null) {
     throw ApiException(400, "Missing required param: cashierId");
    }

    // create path and map variables
    String path = "/tellers/{tellerId}/cashiers/{cashierId}/transactions".replaceAll("{format}","json").replaceAll("{" + "tellerId" + "}", tellerId.toString()).replaceAll("{" + "cashierId" + "}", cashierId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(currencyCode != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "currencyCode", currencyCode));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(orderBy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "orderBy", orderBy));
    }
    if(sortOrder != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sortOrder", sortOrder));
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

  /// Retrieve Cashier Transaction
  ///
  /// 
  Future<List<GetTellersTellerIdCashiersCashiersIdTransactionsResponse>> getTransactionsForCashier(int tellerId, int cashierId, { String currencyCode, int offset, int limit, String orderBy, String sortOrder }) async {
    Response response = await getTransactionsForCashierWithHttpInfo(tellerId, cashierId,  currencyCode: currencyCode, offset: offset, limit: limit, orderBy: orderBy, sortOrder: sortOrder );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetTellersTellerIdCashiersCashiersIdTransactionsResponse>') as List).map((item) => item as GetTellersTellerIdCashiersCashiersIdTransactionsResponse).toList();
    } else {
      return null;
    }
  }

  /// Transactions Wtih Summary For Cashier with HTTP info returned
  ///
  /// 
  Future<Response> getTransactionsWtihSummaryForCashierWithHttpInfo(int tellerId, int cashierId, { String currencyCode, int offset, int limit, String orderBy, String sortOrder }) async {
    Object postBody;

    // verify required params are set
    if(tellerId == null) {
     throw ApiException(400, "Missing required param: tellerId");
    }
    if(cashierId == null) {
     throw ApiException(400, "Missing required param: cashierId");
    }

    // create path and map variables
    String path = "/tellers/{tellerId}/cashiers/{cashierId}/summaryandtransactions".replaceAll("{format}","json").replaceAll("{" + "tellerId" + "}", tellerId.toString()).replaceAll("{" + "cashierId" + "}", cashierId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(currencyCode != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "currencyCode", currencyCode));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(orderBy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "orderBy", orderBy));
    }
    if(sortOrder != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sortOrder", sortOrder));
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

  /// Transactions Wtih Summary For Cashier
  ///
  /// 
  Future<GetTellersTellerIdCashiersCashiersIdSummaryAndTransactionsResponse> getTransactionsWtihSummaryForCashier(int tellerId, int cashierId, { String currencyCode, int offset, int limit, String orderBy, String sortOrder }) async {
    Response response = await getTransactionsWtihSummaryForCashierWithHttpInfo(tellerId, cashierId,  currencyCode: currencyCode, offset: offset, limit: limit, orderBy: orderBy, sortOrder: sortOrder );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetTellersTellerIdCashiersCashiersIdSummaryAndTransactionsResponse') as GetTellersTellerIdCashiersCashiersIdSummaryAndTransactionsResponse;
    } else {
      return null;
    }
  }

  /// Settle Cash From Cashier with HTTP info returned
  ///
  /// Mandatory Fields Date, Amount, Currency, Notes/Comments
  Future<Response> settleCashFromCashierWithHttpInfo(int tellerId, int cashierId, PostTellersTellerIdCashiersCashierIdSettleRequest postTellersTellerIdCashiersCashierIdSettleRequest) async {
    Object postBody = postTellersTellerIdCashiersCashierIdSettleRequest;

    // verify required params are set
    if(tellerId == null) {
     throw ApiException(400, "Missing required param: tellerId");
    }
    if(cashierId == null) {
     throw ApiException(400, "Missing required param: cashierId");
    }
    if(postTellersTellerIdCashiersCashierIdSettleRequest == null) {
     throw ApiException(400, "Missing required param: postTellersTellerIdCashiersCashierIdSettleRequest");
    }

    // create path and map variables
    String path = "/tellers/{tellerId}/cashiers/{cashierId}/settle".replaceAll("{format}","json").replaceAll("{" + "tellerId" + "}", tellerId.toString()).replaceAll("{" + "cashierId" + "}", cashierId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = ["text/html","application/json"];

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

  /// Settle Cash From Cashier
  ///
  /// Mandatory Fields Date, Amount, Currency, Notes/Comments
  Future<PostTellersTellerIdCashiersCashierIdSettleResponse> settleCashFromCashier(int tellerId, int cashierId, PostTellersTellerIdCashiersCashierIdSettleRequest postTellersTellerIdCashiersCashierIdSettleRequest) async {
    Response response = await settleCashFromCashierWithHttpInfo(tellerId, cashierId, postTellersTellerIdCashiersCashierIdSettleRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostTellersTellerIdCashiersCashierIdSettleResponse') as PostTellersTellerIdCashiersCashierIdSettleResponse;
    } else {
      return null;
    }
  }

  /// Update Cashier with HTTP info returned
  ///
  /// 
  Future<Response> updateCashierWithHttpInfo(int tellerId, int cashierId, PutTellersTellerIdCashiersCashierIdRequest putTellersTellerIdCashiersCashierIdRequest) async {
    Object postBody = putTellersTellerIdCashiersCashierIdRequest;

    // verify required params are set
    if(tellerId == null) {
     throw ApiException(400, "Missing required param: tellerId");
    }
    if(cashierId == null) {
     throw ApiException(400, "Missing required param: cashierId");
    }
    if(putTellersTellerIdCashiersCashierIdRequest == null) {
     throw ApiException(400, "Missing required param: putTellersTellerIdCashiersCashierIdRequest");
    }

    // create path and map variables
    String path = "/tellers/{tellerId}/cashiers/{cashierId}".replaceAll("{format}","json").replaceAll("{" + "tellerId" + "}", tellerId.toString()).replaceAll("{" + "cashierId" + "}", cashierId.toString());

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

  /// Update Cashier
  ///
  /// 
  Future<PutTellersTellerIdCashiersCashierIdResponse> updateCashier(int tellerId, int cashierId, PutTellersTellerIdCashiersCashierIdRequest putTellersTellerIdCashiersCashierIdRequest) async {
    Response response = await updateCashierWithHttpInfo(tellerId, cashierId, putTellersTellerIdCashiersCashierIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutTellersTellerIdCashiersCashierIdResponse') as PutTellersTellerIdCashiersCashierIdResponse;
    } else {
      return null;
    }
  }

  /// Update teller with HTTP info returned
  ///
  /// 
  Future<Response> updateTellerWithHttpInfo(int tellerId, PutTellersRequest putTellersRequest) async {
    Object postBody = putTellersRequest;

    // verify required params are set
    if(tellerId == null) {
     throw ApiException(400, "Missing required param: tellerId");
    }
    if(putTellersRequest == null) {
     throw ApiException(400, "Missing required param: putTellersRequest");
    }

    // create path and map variables
    String path = "/tellers/{tellerId}".replaceAll("{format}","json").replaceAll("{" + "tellerId" + "}", tellerId.toString());

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

  /// Update teller
  ///
  /// 
  Future<PutTellersResponse> updateTeller(int tellerId, PutTellersRequest putTellersRequest) async {
    Response response = await updateTellerWithHttpInfo(tellerId, putTellersRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutTellersResponse') as PutTellersResponse;
    } else {
      return null;
    }
  }

}
