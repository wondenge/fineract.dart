part of openapi.api;



class HooksApi {
  final ApiClient apiClient;

  HooksApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a Hook with HTTP info returned
  ///
  /// The following parameters can be passed for the creation of a hook :-  name - string - Required. The name of the template that is being called. (See /hooks/template for the list of valid hook names.)  isActive - boolean - Determines whether the hook is actually triggered.  events - array - Determines what events the hook is triggered for.  config - hash - Required. Key/value pairs to provide settings for this hook. These settings vary between the templates.  templateId - Optional. The UGD template ID associated with the same entity (client or loan).
  Future<Response> createHookWithHttpInfo(PostHookRequest postHookRequest) async {
    Object postBody = postHookRequest;

    // verify required params are set
    if(postHookRequest == null) {
     throw ApiException(400, "Missing required param: postHookRequest");
    }

    // create path and map variables
    String path = "/hooks".replaceAll("{format}","json");

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

  /// Create a Hook
  ///
  /// The following parameters can be passed for the creation of a hook :-  name - string - Required. The name of the template that is being called. (See /hooks/template for the list of valid hook names.)  isActive - boolean - Determines whether the hook is actually triggered.  events - array - Determines what events the hook is triggered for.  config - hash - Required. Key/value pairs to provide settings for this hook. These settings vary between the templates.  templateId - Optional. The UGD template ID associated with the same entity (client or loan).
  Future<PostHookResponse> createHook(PostHookRequest postHookRequest) async {
    Response response = await createHookWithHttpInfo(postHookRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostHookResponse') as PostHookResponse;
    } else {
      return null;
    }
  }

  /// Delete a Hook with HTTP info returned
  ///
  /// Deletes a hook.
  Future<Response> deleteHookWithHttpInfo(int hookId) async {
    Object postBody;

    // verify required params are set
    if(hookId == null) {
     throw ApiException(400, "Missing required param: hookId");
    }

    // create path and map variables
    String path = "/hooks/{hookId}".replaceAll("{format}","json").replaceAll("{" + "hookId" + "}", hookId.toString());

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

  /// Delete a Hook
  ///
  /// Deletes a hook.
  Future<DeleteHookResponse> deleteHook(int hookId) async {
    Response response = await deleteHookWithHttpInfo(hookId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteHookResponse') as DeleteHookResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a Hook with HTTP info returned
  ///
  /// Returns the details of a Hook.  Example Requests:  hooks/1
  Future<Response> retrieveHookWithHttpInfo(int hookId) async {
    Object postBody;

    // verify required params are set
    if(hookId == null) {
     throw ApiException(400, "Missing required param: hookId");
    }

    // create path and map variables
    String path = "/hooks/{hookId}".replaceAll("{format}","json").replaceAll("{" + "hookId" + "}", hookId.toString());

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

  /// Retrieve a Hook
  ///
  /// Returns the details of a Hook.  Example Requests:  hooks/1
  Future<GetHookResponse> retrieveHook(int hookId) async {
    Response response = await retrieveHookWithHttpInfo(hookId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetHookResponse') as GetHookResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Hooks with HTTP info returned
  ///
  /// Returns the list of hooks.  Example Requests:  hooks
  Future<Response> retrieveHooksWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/hooks".replaceAll("{format}","json");

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

  /// Retrieve Hooks
  ///
  /// Returns the list of hooks.  Example Requests:  hooks
  Future<List<GetHookResponse>> retrieveHooks() async {
    Response response = await retrieveHooksWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetHookResponse>') as List).map((item) => item as GetHookResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve Hooks Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  hooks/template
  Future<Response> template3WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/hooks/template".replaceAll("{format}","json");

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

  /// Retrieve Hooks Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  hooks/template
  Future<GetHookTemplateResponse> template3() async {
    Response response = await template3WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetHookTemplateResponse') as GetHookTemplateResponse;
    } else {
      return null;
    }
  }

  /// Update a Hook with HTTP info returned
  ///
  /// Updates the details of a hook.
  Future<Response> updateHookWithHttpInfo(int hookId, PutHookRequest putHookRequest) async {
    Object postBody = putHookRequest;

    // verify required params are set
    if(hookId == null) {
     throw ApiException(400, "Missing required param: hookId");
    }
    if(putHookRequest == null) {
     throw ApiException(400, "Missing required param: putHookRequest");
    }

    // create path and map variables
    String path = "/hooks/{hookId}".replaceAll("{format}","json").replaceAll("{" + "hookId" + "}", hookId.toString());

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

  /// Update a Hook
  ///
  /// Updates the details of a hook.
  Future<PutHookResponse> updateHook(int hookId, PutHookRequest putHookRequest) async {
    Response response = await updateHookWithHttpInfo(hookId, putHookRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutHookResponse') as PutHookResponse;
    } else {
      return null;
    }
  }

}
