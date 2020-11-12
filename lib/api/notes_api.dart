part of openapi.api;



class NotesApi {
  final ApiClient apiClient;

  NotesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Add a Resource Note with HTTP info returned
  ///
  /// Adds a new note to a supported resource.  Example Requests:  clients/1/notes   groups/1/notes
  Future<Response> addNewNoteWithHttpInfo(String resourceType, int resourceId, PostResourceTypeResourceIdNotesRequest postResourceTypeResourceIdNotesRequest) async {
    Object postBody = postResourceTypeResourceIdNotesRequest;

    // verify required params are set
    if(resourceType == null) {
     throw ApiException(400, "Missing required param: resourceType");
    }
    if(resourceId == null) {
     throw ApiException(400, "Missing required param: resourceId");
    }
    if(postResourceTypeResourceIdNotesRequest == null) {
     throw ApiException(400, "Missing required param: postResourceTypeResourceIdNotesRequest");
    }

    // create path and map variables
    String path = "/{resourceType}/{resourceId}/notes".replaceAll("{format}","json").replaceAll("{" + "resourceType" + "}", resourceType.toString()).replaceAll("{" + "resourceId" + "}", resourceId.toString());

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

  /// Add a Resource Note
  ///
  /// Adds a new note to a supported resource.  Example Requests:  clients/1/notes   groups/1/notes
  Future<PostResourceTypeResourceIdNotesResponse> addNewNote(String resourceType, int resourceId, PostResourceTypeResourceIdNotesRequest postResourceTypeResourceIdNotesRequest) async {
    Response response = await addNewNoteWithHttpInfo(resourceType, resourceId, postResourceTypeResourceIdNotesRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostResourceTypeResourceIdNotesResponse') as PostResourceTypeResourceIdNotesResponse;
    } else {
      return null;
    }
  }

  /// Delete a Resource Note with HTTP info returned
  ///
  /// Deletes a Resource Note
  Future<Response> deleteNoteWithHttpInfo(String resourceType, int resourceId, int noteId) async {
    Object postBody;

    // verify required params are set
    if(resourceType == null) {
     throw ApiException(400, "Missing required param: resourceType");
    }
    if(resourceId == null) {
     throw ApiException(400, "Missing required param: resourceId");
    }
    if(noteId == null) {
     throw ApiException(400, "Missing required param: noteId");
    }

    // create path and map variables
    String path = "/{resourceType}/{resourceId}/notes/{noteId}".replaceAll("{format}","json").replaceAll("{" + "resourceType" + "}", resourceType.toString()).replaceAll("{" + "resourceId" + "}", resourceId.toString()).replaceAll("{" + "noteId" + "}", noteId.toString());

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

  /// Delete a Resource Note
  ///
  /// Deletes a Resource Note
  Future<DeleteResourceTypeResourceIdNotesNoteIdResponse> deleteNote(String resourceType, int resourceId, int noteId) async {
    Response response = await deleteNoteWithHttpInfo(resourceType, resourceId, noteId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteResourceTypeResourceIdNotesNoteIdResponse') as DeleteResourceTypeResourceIdNotesNoteIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a Resource Note with HTTP info returned
  ///
  /// Retrieves a Resource Note  Example Requests:  clients/1/notes/76   groups/1/notes/20   clients/1/notes/76?fields&#x3D;note,createdOn,createdByUsername   groups/1/notes/20?fields&#x3D;note,createdOn,createdByUsername
  Future<Response> retrieveNoteWithHttpInfo(String resourceType, int resourceId, int noteId) async {
    Object postBody;

    // verify required params are set
    if(resourceType == null) {
     throw ApiException(400, "Missing required param: resourceType");
    }
    if(resourceId == null) {
     throw ApiException(400, "Missing required param: resourceId");
    }
    if(noteId == null) {
     throw ApiException(400, "Missing required param: noteId");
    }

    // create path and map variables
    String path = "/{resourceType}/{resourceId}/notes/{noteId}".replaceAll("{format}","json").replaceAll("{" + "resourceType" + "}", resourceType.toString()).replaceAll("{" + "resourceId" + "}", resourceId.toString()).replaceAll("{" + "noteId" + "}", noteId.toString());

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

  /// Retrieve a Resource Note
  ///
  /// Retrieves a Resource Note  Example Requests:  clients/1/notes/76   groups/1/notes/20   clients/1/notes/76?fields&#x3D;note,createdOn,createdByUsername   groups/1/notes/20?fields&#x3D;note,createdOn,createdByUsername
  Future<GetResourceTypeResourceIdNotesNoteIdResponse> retrieveNote(String resourceType, int resourceId, int noteId) async {
    Response response = await retrieveNoteWithHttpInfo(resourceType, resourceId, noteId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetResourceTypeResourceIdNotesNoteIdResponse') as GetResourceTypeResourceIdNotesNoteIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a Resource&#39;s description with HTTP info returned
  ///
  /// Retrieves a Resource&#39;s Notes  Note: Notes are returned in descending createOn order.  Example Requests:  clients/2/notes   groups/2/notes?fields&#x3D;note,createdOn,createdByUsername
  Future<Response> retrieveNotesByResourceWithHttpInfo(String resourceType, int resourceId) async {
    Object postBody;

    // verify required params are set
    if(resourceType == null) {
     throw ApiException(400, "Missing required param: resourceType");
    }
    if(resourceId == null) {
     throw ApiException(400, "Missing required param: resourceId");
    }

    // create path and map variables
    String path = "/{resourceType}/{resourceId}/notes".replaceAll("{format}","json").replaceAll("{" + "resourceType" + "}", resourceType.toString()).replaceAll("{" + "resourceId" + "}", resourceId.toString());

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

  /// Retrieve a Resource&#39;s description
  ///
  /// Retrieves a Resource&#39;s Notes  Note: Notes are returned in descending createOn order.  Example Requests:  clients/2/notes   groups/2/notes?fields&#x3D;note,createdOn,createdByUsername
  Future<List<GetResourceTypeResourceIdNotesResponse>> retrieveNotesByResource(String resourceType, int resourceId) async {
    Response response = await retrieveNotesByResourceWithHttpInfo(resourceType, resourceId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetResourceTypeResourceIdNotesResponse>') as List).map((item) => item as GetResourceTypeResourceIdNotesResponse).toList();
    } else {
      return null;
    }
  }

  /// Update a Resource Note with HTTP info returned
  ///
  /// Updates a Resource Note
  Future<Response> updateNoteWithHttpInfo(String resourceType, int resourceId, int noteId, PutResourceTypeResourceIdNotesNoteIdRequest putResourceTypeResourceIdNotesNoteIdRequest) async {
    Object postBody = putResourceTypeResourceIdNotesNoteIdRequest;

    // verify required params are set
    if(resourceType == null) {
     throw ApiException(400, "Missing required param: resourceType");
    }
    if(resourceId == null) {
     throw ApiException(400, "Missing required param: resourceId");
    }
    if(noteId == null) {
     throw ApiException(400, "Missing required param: noteId");
    }
    if(putResourceTypeResourceIdNotesNoteIdRequest == null) {
     throw ApiException(400, "Missing required param: putResourceTypeResourceIdNotesNoteIdRequest");
    }

    // create path and map variables
    String path = "/{resourceType}/{resourceId}/notes/{noteId}".replaceAll("{format}","json").replaceAll("{" + "resourceType" + "}", resourceType.toString()).replaceAll("{" + "resourceId" + "}", resourceId.toString()).replaceAll("{" + "noteId" + "}", noteId.toString());

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

  /// Update a Resource Note
  ///
  /// Updates a Resource Note
  Future<PutResourceTypeResourceIdNotesNoteIdResponse> updateNote(String resourceType, int resourceId, int noteId, PutResourceTypeResourceIdNotesNoteIdRequest putResourceTypeResourceIdNotesNoteIdRequest) async {
    Response response = await updateNoteWithHttpInfo(resourceType, resourceId, noteId, putResourceTypeResourceIdNotesNoteIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutResourceTypeResourceIdNotesNoteIdResponse') as PutResourceTypeResourceIdNotesNoteIdResponse;
    } else {
      return null;
    }
  }

}
