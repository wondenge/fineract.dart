part of openapi.api;



class DocumentsApi {
  final ApiClient apiClient;

  DocumentsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a Document with HTTP info returned
  ///
  /// Note: A document is created using a Multi-part form upload   Body Parts  name :  Name or summary of the document  description :  Description of the document  file :  The file to be uploaded  Mandatory Fields :  file and description
  Future<Response> createDocumentWithHttpInfo(String entityType, int entityId, { int contentLength, FormDataBodyPart file, String name, String description }) async {
    Object postBody;

    // verify required params are set
    if(entityType == null) {
     throw ApiException(400, "Missing required param: entityType");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }

    // create path and map variables
    String path = "/{entityType}/{entityId}/documents".replaceAll("{format}","json").replaceAll("{" + "entityType" + "}", entityType.toString()).replaceAll("{" + "entityId" + "}", entityId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["Content-Length"] = contentLength;

    List<String> contentTypes = ["multipart/form-data"];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["basicAuth", "tenantid"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (file != null) {
        hasFields = true;
        mp.fields['file'] = parameterToString(file);
      }
      if (name != null) {
        hasFields = true;
        mp.fields['name'] = parameterToString(name);
      }
      if (description != null) {
        hasFields = true;
        mp.fields['description'] = parameterToString(description);
      }
      if(hasFields)
        postBody = mp;
    }
    else {
      if (file != null)
        formParams['file'] = parameterToString(file);
      if (name != null)
        formParams['name'] = parameterToString(name);
      if (description != null)
        formParams['description'] = parameterToString(description);
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

  /// Create a Document
  ///
  /// Note: A document is created using a Multi-part form upload   Body Parts  name :  Name or summary of the document  description :  Description of the document  file :  The file to be uploaded  Mandatory Fields :  file and description
  Future<PostEntityTypeEntityIdDocumentsResponse> createDocument(String entityType, int entityId, { int contentLength, FormDataBodyPart file, String name, String description }) async {
    Response response = await createDocumentWithHttpInfo(entityType, entityId,  contentLength: contentLength, file: file, name: name, description: description );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostEntityTypeEntityIdDocumentsResponse') as PostEntityTypeEntityIdDocumentsResponse;
    } else {
      return null;
    }
  }

  /// Remove a Document with HTTP info returned
  ///
  /// 
  Future<Response> deleteDocumentWithHttpInfo(String entityType, int entityId, int documentId) async {
    Object postBody;

    // verify required params are set
    if(entityType == null) {
     throw ApiException(400, "Missing required param: entityType");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }
    if(documentId == null) {
     throw ApiException(400, "Missing required param: documentId");
    }

    // create path and map variables
    String path = "/{entityType}/{entityId}/documents/{documentId}".replaceAll("{format}","json").replaceAll("{" + "entityType" + "}", entityType.toString()).replaceAll("{" + "entityId" + "}", entityId.toString()).replaceAll("{" + "documentId" + "}", documentId.toString());

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

  /// Remove a Document
  ///
  /// 
  Future<DeleteEntityTypeEntityIdDocumentsResponse> deleteDocument(String entityType, int entityId, int documentId) async {
    Response response = await deleteDocumentWithHttpInfo(entityType, entityId, documentId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteEntityTypeEntityIdDocumentsResponse') as DeleteEntityTypeEntityIdDocumentsResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Binary File associated with Document with HTTP info returned
  ///
  /// Request used to download the file associated with the document  Example Requests:  clients/1/documents/1/attachment   loans/1/documents/1/attachment
  Future downloadFileWithHttpInfo(String entityType, int entityId, int documentId) async {
    Object postBody;

    // verify required params are set
    if(entityType == null) {
     throw ApiException(400, "Missing required param: entityType");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }
    if(documentId == null) {
     throw ApiException(400, "Missing required param: documentId");
    }

    // create path and map variables
    String path = "/{entityType}/{entityId}/documents/{documentId}/attachment".replaceAll("{format}","json").replaceAll("{" + "entityType" + "}", entityType.toString()).replaceAll("{" + "entityId" + "}", entityId.toString()).replaceAll("{" + "documentId" + "}", documentId.toString());

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

  /// Retrieve Binary File associated with Document
  ///
  /// Request used to download the file associated with the document  Example Requests:  clients/1/documents/1/attachment   loans/1/documents/1/attachment
  Future downloadFile(String entityType, int entityId, int documentId) async {
    Response response = await downloadFileWithHttpInfo(entityType, entityId, documentId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Retrieve a Document with HTTP info returned
  ///
  /// Example Requests:  clients/1/documents/1   loans/1/documents/1   client_identifiers/1/documents/1?fields&#x3D;name,description
  Future<Response> getDocumentWithHttpInfo(String entityType, int entityId, int documentId) async {
    Object postBody;

    // verify required params are set
    if(entityType == null) {
     throw ApiException(400, "Missing required param: entityType");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }
    if(documentId == null) {
     throw ApiException(400, "Missing required param: documentId");
    }

    // create path and map variables
    String path = "/{entityType}/{entityId}/documents/{documentId}".replaceAll("{format}","json").replaceAll("{" + "entityType" + "}", entityType.toString()).replaceAll("{" + "entityId" + "}", entityId.toString()).replaceAll("{" + "documentId" + "}", documentId.toString());

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

  /// Retrieve a Document
  ///
  /// Example Requests:  clients/1/documents/1   loans/1/documents/1   client_identifiers/1/documents/1?fields&#x3D;name,description
  Future<GetEntityTypeEntityIdDocumentsResponse> getDocument(String entityType, int entityId, int documentId) async {
    Response response = await getDocumentWithHttpInfo(entityType, entityId, documentId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetEntityTypeEntityIdDocumentsResponse') as GetEntityTypeEntityIdDocumentsResponse;
    } else {
      return null;
    }
  }

  /// List documents with HTTP info returned
  ///
  /// Example Requests:  clients/1/documents  client_identifiers/1/documents  loans/1/documents?fields&#x3D;name,description
  Future<Response> retrieveAllDocumentsWithHttpInfo(String entityType, int entityId) async {
    Object postBody;

    // verify required params are set
    if(entityType == null) {
     throw ApiException(400, "Missing required param: entityType");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }

    // create path and map variables
    String path = "/{entityType}/{entityId}/documents".replaceAll("{format}","json").replaceAll("{" + "entityType" + "}", entityType.toString()).replaceAll("{" + "entityId" + "}", entityId.toString());

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

  /// List documents
  ///
  /// Example Requests:  clients/1/documents  client_identifiers/1/documents  loans/1/documents?fields&#x3D;name,description
  Future<List<GetEntityTypeEntityIdDocumentsResponse>> retrieveAllDocuments(String entityType, int entityId) async {
    Response response = await retrieveAllDocumentsWithHttpInfo(entityType, entityId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetEntityTypeEntityIdDocumentsResponse>') as List).map((item) => item as GetEntityTypeEntityIdDocumentsResponse).toList();
    } else {
      return null;
    }
  }

  /// Update a Document with HTTP info returned
  ///
  /// Note: A document is updated using a Multi-part form upload  Body Parts name Name or summary of the document description Description of the document file The file to be uploaded
  Future<Response> updateDocumentWithHttpInfo(String entityType, int entityId, int documentId, { int contentLength, FormDataBodyPart file, String name, String description }) async {
    Object postBody;

    // verify required params are set
    if(entityType == null) {
     throw ApiException(400, "Missing required param: entityType");
    }
    if(entityId == null) {
     throw ApiException(400, "Missing required param: entityId");
    }
    if(documentId == null) {
     throw ApiException(400, "Missing required param: documentId");
    }

    // create path and map variables
    String path = "/{entityType}/{entityId}/documents/{documentId}".replaceAll("{format}","json").replaceAll("{" + "entityType" + "}", entityType.toString()).replaceAll("{" + "entityId" + "}", entityId.toString()).replaceAll("{" + "documentId" + "}", documentId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["Content-Length"] = contentLength;

    List<String> contentTypes = ["multipart/form-data"];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["basicAuth", "tenantid"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (file != null) {
        hasFields = true;
        mp.fields['file'] = parameterToString(file);
      }
      if (name != null) {
        hasFields = true;
        mp.fields['name'] = parameterToString(name);
      }
      if (description != null) {
        hasFields = true;
        mp.fields['description'] = parameterToString(description);
      }
      if(hasFields)
        postBody = mp;
    }
    else {
      if (file != null)
        formParams['file'] = parameterToString(file);
      if (name != null)
        formParams['name'] = parameterToString(name);
      if (description != null)
        formParams['description'] = parameterToString(description);
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

  /// Update a Document
  ///
  /// Note: A document is updated using a Multi-part form upload  Body Parts name Name or summary of the document description Description of the document file The file to be uploaded
  Future<PutEntityTypeEntityIdDocumentsResponse> updateDocument(String entityType, int entityId, int documentId, { int contentLength, FormDataBodyPart file, String name, String description }) async {
    Response response = await updateDocumentWithHttpInfo(entityType, entityId, documentId,  contentLength: contentLength, file: file, name: name, description: description );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutEntityTypeEntityIdDocumentsResponse') as PutEntityTypeEntityIdDocumentsResponse;
    } else {
      return null;
    }
  }

}
