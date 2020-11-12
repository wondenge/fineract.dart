part of openapi.api;



class ClientChargesApi {
  final ApiClient apiClient;

  ClientChargesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Add Client Charge with HTTP info returned
  ///
  ///  This API associates a Client charge with an implicit Client account Mandatory Fields :  chargeId and dueDate   Optional Fields :  amount
  Future<Response> applyClientChargeWithHttpInfo(int clientId, PostClientsClientIdChargesRequest postClientsClientIdChargesRequest) async {
    Object postBody = postClientsClientIdChargesRequest;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }
    if(postClientsClientIdChargesRequest == null) {
     throw ApiException(400, "Missing required param: postClientsClientIdChargesRequest");
    }

    // create path and map variables
    String path = "/clients/{clientId}/charges".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString());

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

  /// Add Client Charge
  ///
  ///  This API associates a Client charge with an implicit Client account Mandatory Fields :  chargeId and dueDate   Optional Fields :  amount
  Future<PostClientsClientIdChargesResponse> applyClientCharge(int clientId, PostClientsClientIdChargesRequest postClientsClientIdChargesRequest) async {
    Response response = await applyClientChargeWithHttpInfo(clientId, postClientsClientIdChargesRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostClientsClientIdChargesResponse') as PostClientsClientIdChargesResponse;
    } else {
      return null;
    }
  }

  /// Delete a Client Charge with HTTP info returned
  ///
  /// Deletes a Client Charge on which no transactions have taken place (either payments or waivers). 
  Future<Response> deleteClientChargeWithHttpInfo(int clientId, int chargeId) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }
    if(chargeId == null) {
     throw ApiException(400, "Missing required param: chargeId");
    }

    // create path and map variables
    String path = "/clients/{clientId}/charges/{chargeId}".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString()).replaceAll("{" + "chargeId" + "}", chargeId.toString());

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

  /// Delete a Client Charge
  ///
  /// Deletes a Client Charge on which no transactions have taken place (either payments or waivers). 
  Future<DeleteClientsClientIdChargesChargeIdResponse> deleteClientCharge(int clientId, int chargeId) async {
    Response response = await deleteClientChargeWithHttpInfo(clientId, chargeId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteClientsClientIdChargesChargeIdResponse') as DeleteClientsClientIdChargesChargeIdResponse;
    } else {
      return null;
    }
  }

  /// Pay a Client Charge | Waive a Client Charge with HTTP info returned
  ///
  /// Pay a Client Charge:  Mandatory Fields:transactionDate and amount \&quot;Pay either a part of or the entire due amount for a charge.(command&#x3D;paycharge)  Waive a Client Charge:   This API provides the facility of waiving off the remaining amount on a client charge (command&#x3D;waive)  Showing request/response for &#39;Pay a Client Charge&#39;
  Future<Response> payOrWaiveClientChargeWithHttpInfo(int clientId, int chargeId, PostClientsClientIdChargesChargeIdRequest postClientsClientIdChargesChargeIdRequest, { String command }) async {
    Object postBody = postClientsClientIdChargesChargeIdRequest;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }
    if(chargeId == null) {
     throw ApiException(400, "Missing required param: chargeId");
    }
    if(postClientsClientIdChargesChargeIdRequest == null) {
     throw ApiException(400, "Missing required param: postClientsClientIdChargesChargeIdRequest");
    }

    // create path and map variables
    String path = "/clients/{clientId}/charges/{chargeId}".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString()).replaceAll("{" + "chargeId" + "}", chargeId.toString());

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

  /// Pay a Client Charge | Waive a Client Charge
  ///
  /// Pay a Client Charge:  Mandatory Fields:transactionDate and amount \&quot;Pay either a part of or the entire due amount for a charge.(command&#x3D;paycharge)  Waive a Client Charge:   This API provides the facility of waiving off the remaining amount on a client charge (command&#x3D;waive)  Showing request/response for &#39;Pay a Client Charge&#39;
  Future<PostClientsClientIdChargesChargeIdResponse> payOrWaiveClientCharge(int clientId, int chargeId, PostClientsClientIdChargesChargeIdRequest postClientsClientIdChargesChargeIdRequest, { String command }) async {
    Response response = await payOrWaiveClientChargeWithHttpInfo(clientId, chargeId, postClientsClientIdChargesChargeIdRequest,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostClientsClientIdChargesChargeIdResponse') as PostClientsClientIdChargesChargeIdResponse;
    } else {
      return null;
    }
  }

  /// List Client Charges with HTTP info returned
  ///
  /// The list capability of client charges supports pagination.Example Requests: clients/1/charges  clients/1/charges?offset&#x3D;0&amp;limit&#x3D;5
  Future<Response> retrieveAllClientChargesWithHttpInfo(int clientId, { String chargeStatus, bool pendingPayment, int limit, int offset }) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/clients/{clientId}/charges".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(chargeStatus != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "chargeStatus", chargeStatus));
    }
    if(pendingPayment != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "pendingPayment", pendingPayment));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
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

  /// List Client Charges
  ///
  /// The list capability of client charges supports pagination.Example Requests: clients/1/charges  clients/1/charges?offset&#x3D;0&amp;limit&#x3D;5
  Future<GetClientsClientIdChargesResponse> retrieveAllClientCharges(int clientId, { String chargeStatus, bool pendingPayment, int limit, int offset }) async {
    Response response = await retrieveAllClientChargesWithHttpInfo(clientId,  chargeStatus: chargeStatus, pendingPayment: pendingPayment, limit: limit, offset: offset );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetClientsClientIdChargesResponse') as GetClientsClientIdChargesResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a Client Charge with HTTP info returned
  ///
  /// Example Requests: clients/1/charges/1   clients/1/charges/1?fields&#x3D;name,id
  Future<Response> retrieveClientChargeWithHttpInfo(int clientId, int chargeId) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }
    if(chargeId == null) {
     throw ApiException(400, "Missing required param: chargeId");
    }

    // create path and map variables
    String path = "/clients/{clientId}/charges/{chargeId}".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString()).replaceAll("{" + "chargeId" + "}", chargeId.toString());

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

  /// Retrieve a Client Charge
  ///
  /// Example Requests: clients/1/charges/1   clients/1/charges/1?fields&#x3D;name,id
  Future<GetClientsChargesPageItems> retrieveClientCharge(int clientId, int chargeId) async {
    Response response = await retrieveClientChargeWithHttpInfo(clientId, chargeId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetClientsChargesPageItems') as GetClientsChargesPageItems;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveTemplate4WithHttpInfo(int clientId) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/clients/{clientId}/charges/template".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString());

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
  Future<String> retrieveTemplate4(int clientId) async {
    Response response = await retrieveTemplate4WithHttpInfo(clientId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

}
