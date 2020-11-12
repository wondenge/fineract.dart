part of openapi.api;



class ChargesApi {
  final ApiClient apiClient;

  ChargesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create/Define a Charge with HTTP info returned
  ///
  /// Define a new charge that can later be associated with loans and savings through their respective product definitions or directly on each account instance.
  Future<Response> createChargeWithHttpInfo(PostChargesRequest postChargesRequest) async {
    Object postBody = postChargesRequest;

    // verify required params are set
    if(postChargesRequest == null) {
     throw ApiException(400, "Missing required param: postChargesRequest");
    }

    // create path and map variables
    String path = "/charges".replaceAll("{format}","json");

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

  /// Create/Define a Charge
  ///
  /// Define a new charge that can later be associated with loans and savings through their respective product definitions or directly on each account instance.
  Future<PostChargesResponse> createCharge(PostChargesRequest postChargesRequest) async {
    Response response = await createChargeWithHttpInfo(postChargesRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostChargesResponse') as PostChargesResponse;
    } else {
      return null;
    }
  }

  /// Delete a Charge with HTTP info returned
  ///
  /// Deletes a Charge.
  Future<Response> deleteChargeWithHttpInfo(int chargeId) async {
    Object postBody;

    // verify required params are set
    if(chargeId == null) {
     throw ApiException(400, "Missing required param: chargeId");
    }

    // create path and map variables
    String path = "/charges/{chargeId}".replaceAll("{format}","json").replaceAll("{" + "chargeId" + "}", chargeId.toString());

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

  /// Delete a Charge
  ///
  /// Deletes a Charge.
  Future<DeleteChargesChargeIdResponse> deleteCharge(int chargeId) async {
    Response response = await deleteChargeWithHttpInfo(chargeId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteChargesChargeIdResponse') as DeleteChargesChargeIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Charges with HTTP info returned
  ///
  /// Returns the list of defined charges.  Example Requests:  charges
  Future<Response> retrieveAllChargesWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/charges".replaceAll("{format}","json");

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

  /// Retrieve Charges
  ///
  /// Returns the list of defined charges.  Example Requests:  charges
  Future<List<GetChargesResponse>> retrieveAllCharges() async {
    Response response = await retrieveAllChargesWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetChargesResponse>') as List).map((item) => item as GetChargesResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve a Charge with HTTP info returned
  ///
  /// Returns the details of a defined Charge.  Example Requests:  charges/1
  Future<Response> retrieveChargeWithHttpInfo(int chargeId) async {
    Object postBody;

    // verify required params are set
    if(chargeId == null) {
     throw ApiException(400, "Missing required param: chargeId");
    }

    // create path and map variables
    String path = "/charges/{chargeId}".replaceAll("{format}","json").replaceAll("{" + "chargeId" + "}", chargeId.toString());

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

  /// Retrieve a Charge
  ///
  /// Returns the details of a defined Charge.  Example Requests:  charges/1
  Future<GetChargesResponse> retrieveCharge(int chargeId) async {
    Response response = await retrieveChargeWithHttpInfo(chargeId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetChargesResponse') as GetChargesResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Charge Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  charges/template 
  Future<Response> retrieveNewChargeDetailsWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/charges/template".replaceAll("{format}","json");

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

  /// Retrieve Charge Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  charges/template 
  Future<GetChargesTemplateResponse> retrieveNewChargeDetails() async {
    Response response = await retrieveNewChargeDetailsWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetChargesTemplateResponse') as GetChargesTemplateResponse;
    } else {
      return null;
    }
  }

  /// Update a Charge with HTTP info returned
  ///
  /// Updates the details of a Charge.
  Future<Response> updateChargeWithHttpInfo(int chargeId, PutChargesChargeIdRequest putChargesChargeIdRequest) async {
    Object postBody = putChargesChargeIdRequest;

    // verify required params are set
    if(chargeId == null) {
     throw ApiException(400, "Missing required param: chargeId");
    }
    if(putChargesChargeIdRequest == null) {
     throw ApiException(400, "Missing required param: putChargesChargeIdRequest");
    }

    // create path and map variables
    String path = "/charges/{chargeId}".replaceAll("{format}","json").replaceAll("{" + "chargeId" + "}", chargeId.toString());

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

  /// Update a Charge
  ///
  /// Updates the details of a Charge.
  Future<PutChargesChargeIdResponse> updateCharge(int chargeId, PutChargesChargeIdRequest putChargesChargeIdRequest) async {
    Response response = await updateChargeWithHttpInfo(chargeId, putChargesChargeIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutChargesChargeIdResponse') as PutChargesChargeIdResponse;
    } else {
      return null;
    }
  }

}
