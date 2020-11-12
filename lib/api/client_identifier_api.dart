part of openapi.api;



class ClientIdentifierApi {
  final ApiClient apiClient;

  ClientIdentifierApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create an Identifier for a Client with HTTP info returned
  ///
  /// Mandatory Fields documentKey, documentTypeId 
  Future<Response> createClientIdentifierWithHttpInfo(int clientId, PostClientsClientIdIdentifiersRequest postClientsClientIdIdentifiersRequest) async {
    Object postBody = postClientsClientIdIdentifiersRequest;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }
    if(postClientsClientIdIdentifiersRequest == null) {
     throw ApiException(400, "Missing required param: postClientsClientIdIdentifiersRequest");
    }

    // create path and map variables
    String path = "/clients/{clientId}/identifiers".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString());

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

  /// Create an Identifier for a Client
  ///
  /// Mandatory Fields documentKey, documentTypeId 
  Future<PostClientsClientIdIdentifiersResponse> createClientIdentifier(int clientId, PostClientsClientIdIdentifiersRequest postClientsClientIdIdentifiersRequest) async {
    Response response = await createClientIdentifierWithHttpInfo(clientId, postClientsClientIdIdentifiersRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostClientsClientIdIdentifiersResponse') as PostClientsClientIdIdentifiersResponse;
    } else {
      return null;
    }
  }

  /// Delete a Client Identifier with HTTP info returned
  ///
  /// Deletes a Client Identifier
  Future<Response> deleteClientIdentifierWithHttpInfo(int clientId, int identifierId) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }
    if(identifierId == null) {
     throw ApiException(400, "Missing required param: identifierId");
    }

    // create path and map variables
    String path = "/clients/{clientId}/identifiers/{identifierId}".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString()).replaceAll("{" + "identifierId" + "}", identifierId.toString());

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

  /// Delete a Client Identifier
  ///
  /// Deletes a Client Identifier
  Future<DeleteClientsClientIdIdentifiersIdentifierIdResponse> deleteClientIdentifier(int clientId, int identifierId) async {
    Response response = await deleteClientIdentifierWithHttpInfo(clientId, identifierId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteClientsClientIdIdentifiersIdentifierIdResponse') as DeleteClientsClientIdIdentifiersIdentifierIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Client Identifier Details Template with HTTP info returned
  ///
  /// This is a convenience resource useful for building maintenance user interface screens for client applications. The template data returned consists of any or all of:   Field Defaults  Allowed description Lists   Example Request: clients/1/identifiers/template
  Future<Response> newClientIdentifierDetailsWithHttpInfo(int clientId) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/clients/{clientId}/identifiers/template".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString());

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

  /// Retrieve Client Identifier Details Template
  ///
  /// This is a convenience resource useful for building maintenance user interface screens for client applications. The template data returned consists of any or all of:   Field Defaults  Allowed description Lists   Example Request: clients/1/identifiers/template
  Future<GetClientsClientIdIdentifiersTemplateResponse> newClientIdentifierDetails(int clientId) async {
    Response response = await newClientIdentifierDetailsWithHttpInfo(clientId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetClientsClientIdIdentifiersTemplateResponse') as GetClientsClientIdIdentifiersTemplateResponse;
    } else {
      return null;
    }
  }

  /// List all Identifiers for a Client with HTTP info returned
  ///
  /// Example Requests: clients/1/identifiers   clients/1/identifiers?fields&#x3D;documentKey,documentType,description
  Future<Response> retrieveAllClientIdentifiersWithHttpInfo(int clientId) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/clients/{clientId}/identifiers".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString());

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

  /// List all Identifiers for a Client
  ///
  /// Example Requests: clients/1/identifiers   clients/1/identifiers?fields&#x3D;documentKey,documentType,description
  Future<List<GetClientsClientIdIdentifiersResponse>> retrieveAllClientIdentifiers(int clientId) async {
    Response response = await retrieveAllClientIdentifiersWithHttpInfo(clientId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetClientsClientIdIdentifiersResponse>') as List).map((item) => item as GetClientsClientIdIdentifiersResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve a Client Identifier with HTTP info returned
  ///
  /// Example Requests: clients/1/identifier/2   clients/1/identifier/2?template&#x3D;true  clients/1/identifiers/2?fields&#x3D;documentKey,documentType,description
  Future<Response> retrieveClientIdentifiersWithHttpInfo(int clientId, int identifierId) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }
    if(identifierId == null) {
     throw ApiException(400, "Missing required param: identifierId");
    }

    // create path and map variables
    String path = "/clients/{clientId}/identifiers/{identifierId}".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString()).replaceAll("{" + "identifierId" + "}", identifierId.toString());

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

  /// Retrieve a Client Identifier
  ///
  /// Example Requests: clients/1/identifier/2   clients/1/identifier/2?template&#x3D;true  clients/1/identifiers/2?fields&#x3D;documentKey,documentType,description
  Future<GetClientsClientIdIdentifiersResponse> retrieveClientIdentifiers(int clientId, int identifierId) async {
    Response response = await retrieveClientIdentifiersWithHttpInfo(clientId, identifierId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetClientsClientIdIdentifiersResponse') as GetClientsClientIdIdentifiersResponse;
    } else {
      return null;
    }
  }

  /// Update a Client Identifier with HTTP info returned
  ///
  /// Updates a Client Identifier
  Future<Response> updateClientIdentiferWithHttpInfo(int clientId, int identifierId, PutClientsClientIdIdentifiersIdentifierIdRequest putClientsClientIdIdentifiersIdentifierIdRequest) async {
    Object postBody = putClientsClientIdIdentifiersIdentifierIdRequest;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }
    if(identifierId == null) {
     throw ApiException(400, "Missing required param: identifierId");
    }
    if(putClientsClientIdIdentifiersIdentifierIdRequest == null) {
     throw ApiException(400, "Missing required param: putClientsClientIdIdentifiersIdentifierIdRequest");
    }

    // create path and map variables
    String path = "/clients/{clientId}/identifiers/{identifierId}".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString()).replaceAll("{" + "identifierId" + "}", identifierId.toString());

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

  /// Update a Client Identifier
  ///
  /// Updates a Client Identifier
  Future<PutClientsClientIdIdentifiersIdentifierIdResponse> updateClientIdentifer(int clientId, int identifierId, PutClientsClientIdIdentifiersIdentifierIdRequest putClientsClientIdIdentifiersIdentifierIdRequest) async {
    Response response = await updateClientIdentiferWithHttpInfo(clientId, identifierId, putClientsClientIdIdentifiersIdentifierIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutClientsClientIdIdentifiersIdentifierIdResponse') as PutClientsClientIdIdentifiersIdentifierIdResponse;
    } else {
      return null;
    }
  }

}
