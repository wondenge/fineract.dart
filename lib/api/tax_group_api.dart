part of openapi.api;



class TaxGroupApi {
  final ApiClient apiClient;

  TaxGroupApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a new Tax Group with HTTP info returned
  ///
  /// Create a new Tax Group Mandatory Fields: name and taxComponents Mandatory Fields in taxComponents: taxComponentId Optional Fields in taxComponents: id, startDate and endDate
  Future<Response> createTaxGroupWithHttpInfo(PostTaxesGroupRequest postTaxesGroupRequest) async {
    Object postBody = postTaxesGroupRequest;

    // verify required params are set
    if(postTaxesGroupRequest == null) {
     throw ApiException(400, "Missing required param: postTaxesGroupRequest");
    }

    // create path and map variables
    String path = "/taxes/group".replaceAll("{format}","json");

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

  /// Create a new Tax Group
  ///
  /// Create a new Tax Group Mandatory Fields: name and taxComponents Mandatory Fields in taxComponents: taxComponentId Optional Fields in taxComponents: id, startDate and endDate
  Future<PostTaxesGroupResponse> createTaxGroup(PostTaxesGroupRequest postTaxesGroupRequest) async {
    Response response = await createTaxGroupWithHttpInfo(postTaxesGroupRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostTaxesGroupResponse') as PostTaxesGroupResponse;
    } else {
      return null;
    }
  }

  /// List Tax Group with HTTP info returned
  ///
  /// List Tax Group
  Future<Response> retrieveAllTaxGroupsWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/taxes/group".replaceAll("{format}","json");

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

  /// List Tax Group
  ///
  /// List Tax Group
  Future<List<GetTaxesGroupResponse>> retrieveAllTaxGroups() async {
    Response response = await retrieveAllTaxGroupsWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetTaxesGroupResponse>') as List).map((item) => item as GetTaxesGroupResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve Tax Group with HTTP info returned
  ///
  /// Retrieve Tax Group
  Future<Response> retrieveTaxGroupWithHttpInfo(int taxGroupId) async {
    Object postBody;

    // verify required params are set
    if(taxGroupId == null) {
     throw ApiException(400, "Missing required param: taxGroupId");
    }

    // create path and map variables
    String path = "/taxes/group/{taxGroupId}".replaceAll("{format}","json").replaceAll("{" + "taxGroupId" + "}", taxGroupId.toString());

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

  /// Retrieve Tax Group
  ///
  /// Retrieve Tax Group
  Future<GetTaxesGroupResponse> retrieveTaxGroup(int taxGroupId) async {
    Response response = await retrieveTaxGroupWithHttpInfo(taxGroupId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetTaxesGroupResponse') as GetTaxesGroupResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveTemplate21WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/taxes/group/template".replaceAll("{format}","json");

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
  Future<String> retrieveTemplate21() async {
    Response response = await retrieveTemplate21WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Update Tax Group with HTTP info returned
  ///
  /// Updates Tax Group. Only end date can be up-datable and can insert new tax components.
  Future<Response> updateTaxGroupWithHttpInfo(int taxGroupId, PutTaxesGroupTaxGroupIdRequest putTaxesGroupTaxGroupIdRequest) async {
    Object postBody = putTaxesGroupTaxGroupIdRequest;

    // verify required params are set
    if(taxGroupId == null) {
     throw ApiException(400, "Missing required param: taxGroupId");
    }
    if(putTaxesGroupTaxGroupIdRequest == null) {
     throw ApiException(400, "Missing required param: putTaxesGroupTaxGroupIdRequest");
    }

    // create path and map variables
    String path = "/taxes/group/{taxGroupId}".replaceAll("{format}","json").replaceAll("{" + "taxGroupId" + "}", taxGroupId.toString());

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

  /// Update Tax Group
  ///
  /// Updates Tax Group. Only end date can be up-datable and can insert new tax components.
  Future<PutTaxesGroupTaxGroupIdResponse> updateTaxGroup(int taxGroupId, PutTaxesGroupTaxGroupIdRequest putTaxesGroupTaxGroupIdRequest) async {
    Response response = await updateTaxGroupWithHttpInfo(taxGroupId, putTaxesGroupTaxGroupIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutTaxesGroupTaxGroupIdResponse') as PutTaxesGroupTaxGroupIdResponse;
    } else {
      return null;
    }
  }

}
