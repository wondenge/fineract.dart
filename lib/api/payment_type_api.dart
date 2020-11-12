part of openapi.api;



class PaymentTypeApi {
  final ApiClient apiClient;

  PaymentTypeApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a Payment Type with HTTP info returned
  ///
  /// Creates a new Payment type  Mandatory Fields: name  Optional Fields: Description, isCashPayment,Position
  Future<Response> createPaymentTypeWithHttpInfo(PostPaymentTypesRequest postPaymentTypesRequest) async {
    Object postBody = postPaymentTypesRequest;

    // verify required params are set
    if(postPaymentTypesRequest == null) {
     throw ApiException(400, "Missing required param: postPaymentTypesRequest");
    }

    // create path and map variables
    String path = "/paymenttypes".replaceAll("{format}","json");

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

  /// Create a Payment Type
  ///
  /// Creates a new Payment type  Mandatory Fields: name  Optional Fields: Description, isCashPayment,Position
  Future<PostPaymentTypesResponse> createPaymentType(PostPaymentTypesRequest postPaymentTypesRequest) async {
    Response response = await createPaymentTypeWithHttpInfo(postPaymentTypesRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostPaymentTypesResponse') as PostPaymentTypesResponse;
    } else {
      return null;
    }
  }

  /// Delete a Payment Type with HTTP info returned
  ///
  /// Deletes payment type
  Future<Response> deleteCode1WithHttpInfo(int paymentTypeId) async {
    Object postBody;

    // verify required params are set
    if(paymentTypeId == null) {
     throw ApiException(400, "Missing required param: paymentTypeId");
    }

    // create path and map variables
    String path = "/paymenttypes/{paymentTypeId}".replaceAll("{format}","json").replaceAll("{" + "paymentTypeId" + "}", paymentTypeId.toString());

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

  /// Delete a Payment Type
  ///
  /// Deletes payment type
  Future<DeletePaymentTypesPaymentTypeIdResponse> deleteCode1(int paymentTypeId) async {
    Response response = await deleteCode1WithHttpInfo(paymentTypeId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeletePaymentTypesPaymentTypeIdResponse') as DeletePaymentTypesPaymentTypeIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve all Payment Types with HTTP info returned
  ///
  /// Retrieve list of payment types
  Future<Response> getAllPaymentTypesWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/paymenttypes".replaceAll("{format}","json");

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

  /// Retrieve all Payment Types
  ///
  /// Retrieve list of payment types
  Future<List<GetPaymentTypesResponse>> getAllPaymentTypes() async {
    Response response = await getAllPaymentTypesWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetPaymentTypesResponse>') as List).map((item) => item as GetPaymentTypesResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve a Payment Type with HTTP info returned
  ///
  /// Retrieves a payment type
  Future<Response> retrieveOnePaymentTypeWithHttpInfo(int paymentTypeId) async {
    Object postBody;

    // verify required params are set
    if(paymentTypeId == null) {
     throw ApiException(400, "Missing required param: paymentTypeId");
    }

    // create path and map variables
    String path = "/paymenttypes/{paymentTypeId}".replaceAll("{format}","json").replaceAll("{" + "paymentTypeId" + "}", paymentTypeId.toString());

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

  /// Retrieve a Payment Type
  ///
  /// Retrieves a payment type
  Future<GetPaymentTypesPaymentTypeIdResponse> retrieveOnePaymentType(int paymentTypeId) async {
    Response response = await retrieveOnePaymentTypeWithHttpInfo(paymentTypeId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetPaymentTypesPaymentTypeIdResponse') as GetPaymentTypesPaymentTypeIdResponse;
    } else {
      return null;
    }
  }

  /// Update a Payment Type with HTTP info returned
  ///
  /// Updates a Payment Type
  Future<Response> updatePaymentTypeWithHttpInfo(int paymentTypeId, PutPaymentTypesPaymentTypeIdRequest putPaymentTypesPaymentTypeIdRequest) async {
    Object postBody = putPaymentTypesPaymentTypeIdRequest;

    // verify required params are set
    if(paymentTypeId == null) {
     throw ApiException(400, "Missing required param: paymentTypeId");
    }
    if(putPaymentTypesPaymentTypeIdRequest == null) {
     throw ApiException(400, "Missing required param: putPaymentTypesPaymentTypeIdRequest");
    }

    // create path and map variables
    String path = "/paymenttypes/{paymentTypeId}".replaceAll("{format}","json").replaceAll("{" + "paymentTypeId" + "}", paymentTypeId.toString());

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

  /// Update a Payment Type
  ///
  /// Updates a Payment Type
  Future<PutPaymentTypesPaymentTypeIdResponse> updatePaymentType(int paymentTypeId, PutPaymentTypesPaymentTypeIdRequest putPaymentTypesPaymentTypeIdRequest) async {
    Response response = await updatePaymentTypeWithHttpInfo(paymentTypeId, putPaymentTypesPaymentTypeIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutPaymentTypesPaymentTypeIdResponse') as PutPaymentTypesPaymentTypeIdResponse;
    } else {
      return null;
    }
  }

}
