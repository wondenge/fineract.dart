part of openapi.api;



class RolesApi {
  final ApiClient apiClient;

  RolesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Enable Role | Disable Role with HTTP info returned
  ///
  /// Description : Enable role in case role is disabled. | Disable the role in case role is not associated with any users.      Example Request:   https://DomainName/api/v1/roles/{roleId}?command&#x3D;enable      https://DomainName/api/v1/roles/{roleId}?command&#x3D;disable
  Future<Response> actionsOnRolesWithHttpInfo(int roleId, { String command }) async {
    Object postBody;

    // verify required params are set
    if(roleId == null) {
     throw ApiException(400, "Missing required param: roleId");
    }

    // create path and map variables
    String path = "/roles/{roleId}".replaceAll("{format}","json").replaceAll("{" + "roleId" + "}", roleId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(command != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "command", command));
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
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Enable Role | Disable Role
  ///
  /// Description : Enable role in case role is disabled. | Disable the role in case role is not associated with any users.      Example Request:   https://DomainName/api/v1/roles/{roleId}?command&#x3D;enable      https://DomainName/api/v1/roles/{roleId}?command&#x3D;disable
  Future<PostRolesRoleIdResponse> actionsOnRoles(int roleId, { String command }) async {
    Response response = await actionsOnRolesWithHttpInfo(roleId,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostRolesRoleIdResponse') as PostRolesRoleIdResponse;
    } else {
      return null;
    }
  }

  /// Create a New Role with HTTP info returned
  ///
  /// Mandatory Fields name, description
  Future<Response> createRoleWithHttpInfo(PostRolesRequest postRolesRequest) async {
    Object postBody = postRolesRequest;

    // verify required params are set
    if(postRolesRequest == null) {
     throw ApiException(400, "Missing required param: postRolesRequest");
    }

    // create path and map variables
    String path = "/roles".replaceAll("{format}","json");

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

  /// Create a New Role
  ///
  /// Mandatory Fields name, description
  Future<PostRolesResponse> createRole(PostRolesRequest postRolesRequest) async {
    Response response = await createRoleWithHttpInfo(postRolesRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostRolesResponse') as PostRolesResponse;
    } else {
      return null;
    }
  }

  /// Delete a Role with HTTP info returned
  ///
  /// Description : Delete the role in case role is not associated with any users.
  Future<Response> deleteRoleWithHttpInfo(int roleId) async {
    Object postBody;

    // verify required params are set
    if(roleId == null) {
     throw ApiException(400, "Missing required param: roleId");
    }

    // create path and map variables
    String path = "/roles/{roleId}".replaceAll("{format}","json").replaceAll("{" + "roleId" + "}", roleId.toString());

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

  /// Delete a Role
  ///
  /// Description : Delete the role in case role is not associated with any users.
  Future<DeleteRolesRoleIdResponse> deleteRole(int roleId) async {
    Response response = await deleteRoleWithHttpInfo(roleId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteRolesRoleIdResponse') as DeleteRolesRoleIdResponse;
    } else {
      return null;
    }
  }

  /// List Roles with HTTP info returned
  ///
  /// Example Requests:  roles   roles?fields&#x3D;name
  Future<Response> retrieveAllRolesWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/roles".replaceAll("{format}","json");

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

  /// List Roles
  ///
  /// Example Requests:  roles   roles?fields&#x3D;name
  Future<List<GetRolesResponse>> retrieveAllRoles() async {
    Response response = await retrieveAllRolesWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetRolesResponse>') as List).map((item) => item as GetRolesResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve a Role with HTTP info returned
  ///
  /// Example Requests:  roles/1   roles/1?fields&#x3D;name
  Future<Response> retrieveRoleWithHttpInfo(int roleId) async {
    Object postBody;

    // verify required params are set
    if(roleId == null) {
     throw ApiException(400, "Missing required param: roleId");
    }

    // create path and map variables
    String path = "/roles/{roleId}".replaceAll("{format}","json").replaceAll("{" + "roleId" + "}", roleId.toString());

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

  /// Retrieve a Role
  ///
  /// Example Requests:  roles/1   roles/1?fields&#x3D;name
  Future<GetRolesRoleIdResponse> retrieveRole(int roleId) async {
    Response response = await retrieveRoleWithHttpInfo(roleId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetRolesRoleIdResponse') as GetRolesRoleIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a Role&#39;s Permissions with HTTP info returned
  ///
  /// Example Requests:  roles/1/permissions
  Future<Response> retrieveRolePermissionsWithHttpInfo(int roleId) async {
    Object postBody;

    // verify required params are set
    if(roleId == null) {
     throw ApiException(400, "Missing required param: roleId");
    }

    // create path and map variables
    String path = "/roles/{roleId}/permissions".replaceAll("{format}","json").replaceAll("{" + "roleId" + "}", roleId.toString());

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

  /// Retrieve a Role&#39;s Permissions
  ///
  /// Example Requests:  roles/1/permissions
  Future<GetRolesRoleIdPermissionsResponse> retrieveRolePermissions(int roleId) async {
    Response response = await retrieveRolePermissionsWithHttpInfo(roleId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetRolesRoleIdPermissionsResponse') as GetRolesRoleIdPermissionsResponse;
    } else {
      return null;
    }
  }

  /// Update a Role with HTTP info returned
  ///
  /// 
  Future<Response> updateRoleWithHttpInfo(int roleId, PutRolesRoleIdRequest putRolesRoleIdRequest) async {
    Object postBody = putRolesRoleIdRequest;

    // verify required params are set
    if(roleId == null) {
     throw ApiException(400, "Missing required param: roleId");
    }
    if(putRolesRoleIdRequest == null) {
     throw ApiException(400, "Missing required param: putRolesRoleIdRequest");
    }

    // create path and map variables
    String path = "/roles/{roleId}".replaceAll("{format}","json").replaceAll("{" + "roleId" + "}", roleId.toString());

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

  /// Update a Role
  ///
  /// 
  Future<PutRolesRoleIdResponse> updateRole(int roleId, PutRolesRoleIdRequest putRolesRoleIdRequest) async {
    Response response = await updateRoleWithHttpInfo(roleId, putRolesRoleIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutRolesRoleIdResponse') as PutRolesRoleIdResponse;
    } else {
      return null;
    }
  }

  /// Update a Role&#39;s Permissions with HTTP info returned
  ///
  /// 
  Future<Response> updateRolePermissionsWithHttpInfo(int roleId, PutRolesRoleIdPermissionsRequest putRolesRoleIdPermissionsRequest) async {
    Object postBody = putRolesRoleIdPermissionsRequest;

    // verify required params are set
    if(roleId == null) {
     throw ApiException(400, "Missing required param: roleId");
    }
    if(putRolesRoleIdPermissionsRequest == null) {
     throw ApiException(400, "Missing required param: putRolesRoleIdPermissionsRequest");
    }

    // create path and map variables
    String path = "/roles/{roleId}/permissions".replaceAll("{format}","json").replaceAll("{" + "roleId" + "}", roleId.toString());

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

  /// Update a Role&#39;s Permissions
  ///
  /// 
  Future<PutRolesRoleIdPermissionsResponse> updateRolePermissions(int roleId, PutRolesRoleIdPermissionsRequest putRolesRoleIdPermissionsRequest) async {
    Response response = await updateRolePermissionsWithHttpInfo(roleId, putRolesRoleIdPermissionsRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutRolesRoleIdPermissionsResponse') as PutRolesRoleIdPermissionsResponse;
    } else {
      return null;
    }
  }

}
