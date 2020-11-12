part of openapi.api;



class ProvisioningCriteriaApi {
  final ApiClient apiClient;

  ProvisioningCriteriaApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a new Provisioning Criteria with HTTP info returned
  ///
  /// Creates a new Provisioning Criteria  Mandatory Fields:  criteriaName provisioningcriteria  Optional Fields:  loanProducts
  Future<Response> createProvisioningCriteriaWithHttpInfo(PostProvisioningCriteriaRequest postProvisioningCriteriaRequest) async {
    Object postBody = postProvisioningCriteriaRequest;

    // verify required params are set
    if(postProvisioningCriteriaRequest == null) {
     throw ApiException(400, "Missing required param: postProvisioningCriteriaRequest");
    }

    // create path and map variables
    String path = "/provisioningcriteria".replaceAll("{format}","json");

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

  /// Create a new Provisioning Criteria
  ///
  /// Creates a new Provisioning Criteria  Mandatory Fields:  criteriaName provisioningcriteria  Optional Fields:  loanProducts
  Future<PostProvisioningCriteriaResponse> createProvisioningCriteria(PostProvisioningCriteriaRequest postProvisioningCriteriaRequest) async {
    Response response = await createProvisioningCriteriaWithHttpInfo(postProvisioningCriteriaRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostProvisioningCriteriaResponse') as PostProvisioningCriteriaResponse;
    } else {
      return null;
    }
  }

  /// Deletes Provisioning Criteria with HTTP info returned
  ///
  /// Deletes Provisioning Criteria
  Future<Response> deleteProvisioningCriteriaWithHttpInfo(int criteriaId) async {
    Object postBody;

    // verify required params are set
    if(criteriaId == null) {
     throw ApiException(400, "Missing required param: criteriaId");
    }

    // create path and map variables
    String path = "/provisioningcriteria/{criteriaId}".replaceAll("{format}","json").replaceAll("{" + "criteriaId" + "}", criteriaId.toString());

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

  /// Deletes Provisioning Criteria
  ///
  /// Deletes Provisioning Criteria
  Future<DeleteProvisioningCriteriaResponse> deleteProvisioningCriteria(int criteriaId) async {
    Response response = await deleteProvisioningCriteriaWithHttpInfo(criteriaId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteProvisioningCriteriaResponse') as DeleteProvisioningCriteriaResponse;
    } else {
      return null;
    }
  }

  /// Retrieves all created Provisioning Criterias with HTTP info returned
  ///
  /// Retrieves all created Provisioning Criterias
  Future<Response> retrieveAllProvisioningCriteriasWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/provisioningcriteria".replaceAll("{format}","json");

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

  /// Retrieves all created Provisioning Criterias
  ///
  /// Retrieves all created Provisioning Criterias
  Future<List<GetProvisioningCriteriaResponse>> retrieveAllProvisioningCriterias() async {
    Response response = await retrieveAllProvisioningCriteriasWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetProvisioningCriteriaResponse>') as List).map((item) => item as GetProvisioningCriteriaResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieves a Provisioning Criteria with HTTP info returned
  ///
  /// Retrieves a Provisioning Criteria
  Future<Response> retrieveProvisioningCriteriaWithHttpInfo(int criteriaId) async {
    Object postBody;

    // verify required params are set
    if(criteriaId == null) {
     throw ApiException(400, "Missing required param: criteriaId");
    }

    // create path and map variables
    String path = "/provisioningcriteria/{criteriaId}".replaceAll("{format}","json").replaceAll("{" + "criteriaId" + "}", criteriaId.toString());

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

  /// Retrieves a Provisioning Criteria
  ///
  /// Retrieves a Provisioning Criteria
  Future<GetProvisioningCriteriaCriteriaIdResponse> retrieveProvisioningCriteria(int criteriaId) async {
    Response response = await retrieveProvisioningCriteriaWithHttpInfo(criteriaId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetProvisioningCriteriaCriteriaIdResponse') as GetProvisioningCriteriaCriteriaIdResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveTemplate3WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/provisioningcriteria/template".replaceAll("{format}","json");

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
  Future<String> retrieveTemplate3() async {
    Response response = await retrieveTemplate3WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Updates a new Provisioning Criteria with HTTP info returned
  ///
  /// Updates a new Provisioning Criteria  Optional Fields criteriaName, loanProducts, provisioningcriteria
  Future<Response> updateProvisioningCriteriaWithHttpInfo(int criteriaId, PutProvisioningCriteriaRequest putProvisioningCriteriaRequest) async {
    Object postBody = putProvisioningCriteriaRequest;

    // verify required params are set
    if(criteriaId == null) {
     throw ApiException(400, "Missing required param: criteriaId");
    }
    if(putProvisioningCriteriaRequest == null) {
     throw ApiException(400, "Missing required param: putProvisioningCriteriaRequest");
    }

    // create path and map variables
    String path = "/provisioningcriteria/{criteriaId}".replaceAll("{format}","json").replaceAll("{" + "criteriaId" + "}", criteriaId.toString());

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

  /// Updates a new Provisioning Criteria
  ///
  /// Updates a new Provisioning Criteria  Optional Fields criteriaName, loanProducts, provisioningcriteria
  Future<PutProvisioningCriteriaResponse> updateProvisioningCriteria(int criteriaId, PutProvisioningCriteriaRequest putProvisioningCriteriaRequest) async {
    Response response = await updateProvisioningCriteriaWithHttpInfo(criteriaId, putProvisioningCriteriaRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutProvisioningCriteriaResponse') as PutProvisioningCriteriaResponse;
    } else {
      return null;
    }
  }

}
