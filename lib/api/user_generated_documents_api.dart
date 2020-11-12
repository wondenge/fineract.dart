part of openapi.api;



class UserGeneratedDocumentsApi {
  final ApiClient apiClient;

  UserGeneratedDocumentsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Add a UGD with HTTP info returned
  ///
  /// Adds a new UGD.  Mandatory Fields name    Example Requests:  templates/1
  Future<Response> createTemplateWithHttpInfo(PostTemplatesRequest postTemplatesRequest) async {
    Object postBody = postTemplatesRequest;

    // verify required params are set
    if(postTemplatesRequest == null) {
     throw ApiException(400, "Missing required param: postTemplatesRequest");
    }

    // create path and map variables
    String path = "/templates".replaceAll("{format}","json");

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

  /// Add a UGD
  ///
  /// Adds a new UGD.  Mandatory Fields name    Example Requests:  templates/1
  Future<PostTemplatesResponse> createTemplate(PostTemplatesRequest postTemplatesRequest) async {
    Response response = await createTemplateWithHttpInfo(postTemplatesRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostTemplatesResponse') as PostTemplatesResponse;
    } else {
      return null;
    }
  }

  /// Delete a UGD with HTTP info returned
  ///
  /// 
  Future<Response> deleteTemplateWithHttpInfo(int templateId) async {
    Object postBody;

    // verify required params are set
    if(templateId == null) {
     throw ApiException(400, "Missing required param: templateId");
    }

    // create path and map variables
    String path = "/templates/{templateId}".replaceAll("{format}","json").replaceAll("{" + "templateId" + "}", templateId.toString());

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

  /// Delete a UGD
  ///
  /// 
  Future<DeleteTemplatesTemplateIdResponse> deleteTemplate(int templateId) async {
    Response response = await deleteTemplateWithHttpInfo(templateId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteTemplatesTemplateIdResponse') as DeleteTemplatesTemplateIdResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> getTemplateByTemplateWithHttpInfo(int templateId) async {
    Object postBody;

    // verify required params are set
    if(templateId == null) {
     throw ApiException(400, "Missing required param: templateId");
    }

    // create path and map variables
    String path = "/templates/{templateId}/template".replaceAll("{format}","json").replaceAll("{" + "templateId" + "}", templateId.toString());

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
  Future<String> getTemplateByTemplate(int templateId) async {
    Response response = await getTemplateByTemplateWithHttpInfo(templateId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> mergeTemplateWithHttpInfo(int templateId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(templateId == null) {
     throw ApiException(400, "Missing required param: templateId");
    }

    // create path and map variables
    String path = "/templates/{templateId}".replaceAll("{format}","json").replaceAll("{" + "templateId" + "}", templateId.toString());

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

  /// 
  ///
  /// 
  Future<String> mergeTemplate(int templateId, { String body }) async {
    Response response = await mergeTemplateWithHttpInfo(templateId,  body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Retrieve all UGDs with HTTP info returned
  ///
  /// Example Requests:  templates  It is also possible to get specific UGDs by entity and type:  templates?type&#x3D;0&amp;entity&#x3D;0 [Entity: Id]      client: 0, loan: 1  [Type: Id]    Document: 0, E-Mail (not yet): 1,  SMS: 2
  Future<Response> retrieveAll39WithHttpInfo({ int typeId, int entityId }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/templates".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(typeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "typeId", typeId));
    }
    if(entityId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityId", entityId));
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

  /// Retrieve all UGDs
  ///
  /// Example Requests:  templates  It is also possible to get specific UGDs by entity and type:  templates?type&#x3D;0&amp;entity&#x3D;0 [Entity: Id]      client: 0, loan: 1  [Type: Id]    Document: 0, E-Mail (not yet): 1,  SMS: 2
  Future<GetTemplatesResponse> retrieveAll39({ int typeId, int entityId }) async {
    Response response = await retrieveAll39WithHttpInfo( typeId: typeId, entityId: entityId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetTemplatesResponse') as GetTemplatesResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a UGD with HTTP info returned
  ///
  /// Example Requests:  templates/1
  Future<Response> retrieveOne27WithHttpInfo(int templateId) async {
    Object postBody;

    // verify required params are set
    if(templateId == null) {
     throw ApiException(400, "Missing required param: templateId");
    }

    // create path and map variables
    String path = "/templates/{templateId}".replaceAll("{format}","json").replaceAll("{" + "templateId" + "}", templateId.toString());

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

  /// Retrieve a UGD
  ///
  /// Example Requests:  templates/1
  Future<GetTemplatesTemplateIdResponse> retrieveOne27(int templateId) async {
    Response response = await retrieveOne27WithHttpInfo(templateId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetTemplatesTemplateIdResponse') as GetTemplatesTemplateIdResponse;
    } else {
      return null;
    }
  }

  /// Update a UGD with HTTP info returned
  ///
  /// 
  Future<Response> saveTemplateWithHttpInfo(int templateId, PutTemplatesTemplateIdRequest putTemplatesTemplateIdRequest) async {
    Object postBody = putTemplatesTemplateIdRequest;

    // verify required params are set
    if(templateId == null) {
     throw ApiException(400, "Missing required param: templateId");
    }
    if(putTemplatesTemplateIdRequest == null) {
     throw ApiException(400, "Missing required param: putTemplatesTemplateIdRequest");
    }

    // create path and map variables
    String path = "/templates/{templateId}".replaceAll("{format}","json").replaceAll("{" + "templateId" + "}", templateId.toString());

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

  /// Update a UGD
  ///
  /// 
  Future<PutTemplatesTemplateIdResponse> saveTemplate(int templateId, PutTemplatesTemplateIdRequest putTemplatesTemplateIdRequest) async {
    Response response = await saveTemplateWithHttpInfo(templateId, putTemplatesTemplateIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutTemplatesTemplateIdResponse') as PutTemplatesTemplateIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve UGD Details Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for UGDs. The UGD data returned consists of any or all of:  ARGUMENTS name String entity String type String text String optional mappers Mapper optional Example Request:  templates/template
  Future<Response> template20WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/templates/template".replaceAll("{format}","json");

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

  /// Retrieve UGD Details Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for UGDs. The UGD data returned consists of any or all of:  ARGUMENTS name String entity String type String text String optional mappers Mapper optional Example Request:  templates/template
  Future<GetTemplatesTemplateResponse> template20() async {
    Response response = await template20WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetTemplatesTemplateResponse') as GetTemplatesTemplateResponse;
    } else {
      return null;
    }
  }

}
