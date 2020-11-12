part of openapi.api;



class ClientsAddressApi {
  final ApiClient apiClient;

  ClientsAddressApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create an address for a Client with HTTP info returned
  ///
  /// Mandatory Fields :  type and clientId
  Future<Response> addClientAddressWithHttpInfo(int clientid, PostClientClientIdAddressesRequest postClientClientIdAddressesRequest, { int type }) async {
    Object postBody = postClientClientIdAddressesRequest;

    // verify required params are set
    if(clientid == null) {
     throw ApiException(400, "Missing required param: clientid");
    }
    if(postClientClientIdAddressesRequest == null) {
     throw ApiException(400, "Missing required param: postClientClientIdAddressesRequest");
    }

    // create path and map variables
    String path = "/client/{clientid}/addresses".replaceAll("{format}","json").replaceAll("{" + "clientid" + "}", clientid.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(type != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "type", type));
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

  /// Create an address for a Client
  ///
  /// Mandatory Fields :  type and clientId
  Future<PostClientClientIdAddressesResponse> addClientAddress(int clientid, PostClientClientIdAddressesRequest postClientClientIdAddressesRequest, { int type }) async {
    Response response = await addClientAddressWithHttpInfo(clientid, postClientClientIdAddressesRequest,  type: type );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostClientClientIdAddressesResponse') as PostClientClientIdAddressesResponse;
    } else {
      return null;
    }
  }

  /// List all addresses for a Client with HTTP info returned
  ///
  /// Example Requests:  client/1/addresses   clients/1/addresses?status&#x3D;false,true&amp;&amp;type&#x3D;1,2,3
  Future<Response> getAddresses1WithHttpInfo(int clientid, { String status, int type }) async {
    Object postBody;

    // verify required params are set
    if(clientid == null) {
     throw ApiException(400, "Missing required param: clientid");
    }

    // create path and map variables
    String path = "/client/{clientid}/addresses".replaceAll("{format}","json").replaceAll("{" + "clientid" + "}", clientid.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "status", status));
    }
    if(type != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "type", type));
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

  /// List all addresses for a Client
  ///
  /// Example Requests:  client/1/addresses   clients/1/addresses?status&#x3D;false,true&amp;&amp;type&#x3D;1,2,3
  Future<List<GetClientClientIdAddressesResponse>> getAddresses1(int clientid, { String status, int type }) async {
    Response response = await getAddresses1WithHttpInfo(clientid,  status: status, type: type );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetClientClientIdAddressesResponse>') as List).map((item) => item as GetClientClientIdAddressesResponse).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> getAddressesTemplateWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/client/addresses/template".replaceAll("{format}","json");

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
  Future<String> getAddressesTemplate() async {
    Response response = await getAddressesTemplateWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Update an address for a Client with HTTP info returned
  ///
  /// All the address fields can be updated by using update client address API  Mandatory Fields type and addressId
  Future<Response> updateClientAddressWithHttpInfo(int clientid, PutClientClientIdAddressesRequest putClientClientIdAddressesRequest) async {
    Object postBody = putClientClientIdAddressesRequest;

    // verify required params are set
    if(clientid == null) {
     throw ApiException(400, "Missing required param: clientid");
    }
    if(putClientClientIdAddressesRequest == null) {
     throw ApiException(400, "Missing required param: putClientClientIdAddressesRequest");
    }

    // create path and map variables
    String path = "/client/{clientid}/addresses".replaceAll("{format}","json").replaceAll("{" + "clientid" + "}", clientid.toString());

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

  /// Update an address for a Client
  ///
  /// All the address fields can be updated by using update client address API  Mandatory Fields type and addressId
  Future<PutClientClientIdAddressesResponse> updateClientAddress(int clientid, PutClientClientIdAddressesRequest putClientClientIdAddressesRequest) async {
    Response response = await updateClientAddressWithHttpInfo(clientid, putClientClientIdAddressesRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutClientClientIdAddressesResponse') as PutClientClientIdAddressesResponse;
    } else {
      return null;
    }
  }

}
