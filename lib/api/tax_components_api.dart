part of openapi.api;



class TaxComponentsApi {
  final ApiClient apiClient;

  TaxComponentsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a new Tax Component with HTTP info returned
  ///
  /// Creates a new Tax Component  Mandatory Fields: name, percentage  Optional Fields: debitAccountType, debitAcountId, creditAccountType, creditAcountId, startDate
  Future<Response> createTaxCompoentWithHttpInfo(PostTaxesComponentsRequest postTaxesComponentsRequest) async {
    Object postBody = postTaxesComponentsRequest;

    // verify required params are set
    if(postTaxesComponentsRequest == null) {
     throw ApiException(400, "Missing required param: postTaxesComponentsRequest");
    }

    // create path and map variables
    String path = "/taxes/component".replaceAll("{format}","json");

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

  /// Create a new Tax Component
  ///
  /// Creates a new Tax Component  Mandatory Fields: name, percentage  Optional Fields: debitAccountType, debitAcountId, creditAccountType, creditAcountId, startDate
  Future<PostTaxesComponentsResponse> createTaxCompoent(PostTaxesComponentsRequest postTaxesComponentsRequest) async {
    Response response = await createTaxCompoentWithHttpInfo(postTaxesComponentsRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostTaxesComponentsResponse') as PostTaxesComponentsResponse;
    } else {
      return null;
    }
  }

  /// List Tax Components with HTTP info returned
  ///
  /// List Tax Components
  Future<Response> retrieveAllTaxComponentsWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/taxes/component".replaceAll("{format}","json");

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

  /// List Tax Components
  ///
  /// List Tax Components
  Future<List<GetTaxesComponentsResponse>> retrieveAllTaxComponents() async {
    Response response = await retrieveAllTaxComponentsWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetTaxesComponentsResponse>') as List).map((item) => item as GetTaxesComponentsResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve Tax Component with HTTP info returned
  ///
  /// Retrieve Tax Component
  Future<Response> retrieveTaxComponentWithHttpInfo(int taxComponentId) async {
    Object postBody;

    // verify required params are set
    if(taxComponentId == null) {
     throw ApiException(400, "Missing required param: taxComponentId");
    }

    // create path and map variables
    String path = "/taxes/component/{taxComponentId}".replaceAll("{format}","json").replaceAll("{" + "taxComponentId" + "}", taxComponentId.toString());

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

  /// Retrieve Tax Component
  ///
  /// Retrieve Tax Component
  Future<GetTaxesComponentsResponse> retrieveTaxComponent(int taxComponentId) async {
    Response response = await retrieveTaxComponentWithHttpInfo(taxComponentId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetTaxesComponentsResponse') as GetTaxesComponentsResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveTemplate20WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/taxes/component/template".replaceAll("{format}","json");

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
  Future<String> retrieveTemplate20() async {
    Response response = await retrieveTemplate20WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Update Tax Component with HTTP info returned
  ///
  /// Updates Tax component. Debit and credit account details cannot be modified. All the future tax components would be replaced with the new percentage.
  Future<Response> updateTaxCompoentWithHttpInfo(int taxComponentId, PutTaxesComponentsTaxComponentIdRequest putTaxesComponentsTaxComponentIdRequest) async {
    Object postBody = putTaxesComponentsTaxComponentIdRequest;

    // verify required params are set
    if(taxComponentId == null) {
     throw ApiException(400, "Missing required param: taxComponentId");
    }
    if(putTaxesComponentsTaxComponentIdRequest == null) {
     throw ApiException(400, "Missing required param: putTaxesComponentsTaxComponentIdRequest");
    }

    // create path and map variables
    String path = "/taxes/component/{taxComponentId}".replaceAll("{format}","json").replaceAll("{" + "taxComponentId" + "}", taxComponentId.toString());

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

  /// Update Tax Component
  ///
  /// Updates Tax component. Debit and credit account details cannot be modified. All the future tax components would be replaced with the new percentage.
  Future<PutTaxesComponentsTaxComponentIdResponse> updateTaxCompoent(int taxComponentId, PutTaxesComponentsTaxComponentIdRequest putTaxesComponentsTaxComponentIdRequest) async {
    Response response = await updateTaxCompoentWithHttpInfo(taxComponentId, putTaxesComponentsTaxComponentIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutTaxesComponentsTaxComponentIdResponse') as PutTaxesComponentsTaxComponentIdResponse;
    } else {
      return null;
    }
  }

}
