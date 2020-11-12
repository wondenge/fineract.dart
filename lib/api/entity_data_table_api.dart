part of openapi.api;



class EntityDataTableApi {
  final ApiClient apiClient;

  EntityDataTableApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create Entity-Datatable Checks with HTTP info returned
  ///
  /// Mandatory Fields :  entity, status, datatableName  Non-Mandatory Fields :  productId
  Future<Response> createEntityDatatableCheckWithHttpInfo(PostEntityDatatableChecksTemplateRequest postEntityDatatableChecksTemplateRequest) async {
    Object postBody = postEntityDatatableChecksTemplateRequest;

    // verify required params are set
    if(postEntityDatatableChecksTemplateRequest == null) {
     throw ApiException(400, "Missing required param: postEntityDatatableChecksTemplateRequest");
    }

    // create path and map variables
    String path = "/entityDatatableChecks".replaceAll("{format}","json");

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

  /// Create Entity-Datatable Checks
  ///
  /// Mandatory Fields :  entity, status, datatableName  Non-Mandatory Fields :  productId
  Future<PostEntityDatatableChecksTemplateResponse> createEntityDatatableCheck(PostEntityDatatableChecksTemplateRequest postEntityDatatableChecksTemplateRequest) async {
    Response response = await createEntityDatatableCheckWithHttpInfo(postEntityDatatableChecksTemplateRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostEntityDatatableChecksTemplateResponse') as PostEntityDatatableChecksTemplateResponse;
    } else {
      return null;
    }
  }

  /// Delete Entity-Datatable Checks with HTTP info returned
  ///
  /// Deletes an existing Entity-Datatable Check
  Future<Response> deleteDatatable1WithHttpInfo(int entityDatatableCheckId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(entityDatatableCheckId == null) {
     throw ApiException(400, "Missing required param: entityDatatableCheckId");
    }

    // create path and map variables
    String path = "/entityDatatableChecks/{entityDatatableCheckId}".replaceAll("{format}","json").replaceAll("{" + "entityDatatableCheckId" + "}", entityDatatableCheckId.toString());

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
                                             'DELETE',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Delete Entity-Datatable Checks
  ///
  /// Deletes an existing Entity-Datatable Check
  Future<DeleteEntityDatatableChecksTemplateResponse> deleteDatatable1(int entityDatatableCheckId, { String body }) async {
    Response response = await deleteDatatable1WithHttpInfo(entityDatatableCheckId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteEntityDatatableChecksTemplateResponse') as DeleteEntityDatatableChecksTemplateResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Entity-Datatable Checks Template with HTTP info returned
  ///
  /// This is a convenience resource useful for building maintenance user interface screens for Entity-Datatable Checks applications. The template data returned consists of:  Allowed description Lists Example Request:  entityDatatableChecks/template
  Future<Response> getTemplateWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/entityDatatableChecks/template".replaceAll("{format}","json");

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

  /// Retrieve Entity-Datatable Checks Template
  ///
  /// This is a convenience resource useful for building maintenance user interface screens for Entity-Datatable Checks applications. The template data returned consists of:  Allowed description Lists Example Request:  entityDatatableChecks/template
  Future<GetEntityDatatableChecksTemplateResponse> getTemplate() async {
    Response response = await getTemplateWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetEntityDatatableChecksTemplateResponse') as GetEntityDatatableChecksTemplateResponse;
    } else {
      return null;
    }
  }

  /// List Entity-Datatable Checks with HTTP info returned
  ///
  /// The list capability of Entity-Datatable Checks can support pagination.  OPTIONAL ARGUMENTS offset Integer optional, defaults to 0 Indicates the result from which pagination startslimit Integer optional, defaults to 200 Restricts the size of results returned. To override the default and return all entries you must explicitly pass a non-positive integer value for limit e.g. limit&#x3D;0, or limit&#x3D;-1 Example Request:  entityDatatableChecks?offset&#x3D;0&amp;limit&#x3D;15
  Future<Response> retrieveAll6WithHttpInfo({ int status, String entity, int productId, int offset, int limit }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/entityDatatableChecks".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "status", status));
    }
    if(entity != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entity", entity));
    }
    if(productId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "productId", productId));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
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

  /// List Entity-Datatable Checks
  ///
  /// The list capability of Entity-Datatable Checks can support pagination.  OPTIONAL ARGUMENTS offset Integer optional, defaults to 0 Indicates the result from which pagination startslimit Integer optional, defaults to 200 Restricts the size of results returned. To override the default and return all entries you must explicitly pass a non-positive integer value for limit e.g. limit&#x3D;0, or limit&#x3D;-1 Example Request:  entityDatatableChecks?offset&#x3D;0&amp;limit&#x3D;15
  Future<List<GetEntityDatatableChecksResponse>> retrieveAll6({ int status, String entity, int productId, int offset, int limit }) async {
    Response response = await retrieveAll6WithHttpInfo( status: status, entity: entity, productId: productId, offset: offset, limit: limit );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetEntityDatatableChecksResponse>') as List).map((item) => item as GetEntityDatatableChecksResponse).toList();
    } else {
      return null;
    }
  }

}
