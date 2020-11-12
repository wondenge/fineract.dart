part of openapi.api;



class SelfThirdPartyTransferApi {
  final ApiClient apiClient;

  SelfThirdPartyTransferApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Add TPT Beneficiary with HTTP info returned
  ///
  /// Api to add third party beneficiary linked to current user.  Parameter Definitions  name : Nick name for beneficiary, should be unique for an self service user  officeName : Office Name of beneficiary(not id)  accountNumber : Account Number of beneficiary(not id)  transferLimit : Each transfer initiated to this account will not exceed this amount  Example Requests:  /self/beneficiaries/tpt  Mandatory Fields: name, officeName, accountNumber, accountType  Optional Fields: transferLimit
  Future<Response> addWithHttpInfo(PostSelfBeneficiariesTPTRequest postSelfBeneficiariesTPTRequest) async {
    Object postBody = postSelfBeneficiariesTPTRequest;

    // verify required params are set
    if(postSelfBeneficiariesTPTRequest == null) {
     throw ApiException(400, "Missing required param: postSelfBeneficiariesTPTRequest");
    }

    // create path and map variables
    String path = "/self/beneficiaries/tpt".replaceAll("{format}","json");

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

  /// Add TPT Beneficiary
  ///
  /// Api to add third party beneficiary linked to current user.  Parameter Definitions  name : Nick name for beneficiary, should be unique for an self service user  officeName : Office Name of beneficiary(not id)  accountNumber : Account Number of beneficiary(not id)  transferLimit : Each transfer initiated to this account will not exceed this amount  Example Requests:  /self/beneficiaries/tpt  Mandatory Fields: name, officeName, accountNumber, accountType  Optional Fields: transferLimit
  Future<PostSelfBeneficiariesTPTResponse> add(PostSelfBeneficiariesTPTRequest postSelfBeneficiariesTPTRequest) async {
    Response response = await addWithHttpInfo(postSelfBeneficiariesTPTRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostSelfBeneficiariesTPTResponse') as PostSelfBeneficiariesTPTResponse;
    } else {
      return null;
    }
  }

  /// Delete TPT Beneficiary with HTTP info returned
  ///
  /// Api to delete third party beneficiary linked to current user.  Example Requests:  /self/beneficiaries/tpt/{beneficiaryId}
  Future<Response> delete20WithHttpInfo(int beneficiaryId) async {
    Object postBody;

    // verify required params are set
    if(beneficiaryId == null) {
     throw ApiException(400, "Missing required param: beneficiaryId");
    }

    // create path and map variables
    String path = "/self/beneficiaries/tpt/{beneficiaryId}".replaceAll("{format}","json").replaceAll("{" + "beneficiaryId" + "}", beneficiaryId.toString());

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

  /// Delete TPT Beneficiary
  ///
  /// Api to delete third party beneficiary linked to current user.  Example Requests:  /self/beneficiaries/tpt/{beneficiaryId}
  Future<DeleteSelfBeneficiariesTPTBeneficiaryIdResponse> delete20(int beneficiaryId) async {
    Response response = await delete20WithHttpInfo(beneficiaryId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteSelfBeneficiariesTPTBeneficiaryIdResponse') as DeleteSelfBeneficiariesTPTBeneficiaryIdResponse;
    } else {
      return null;
    }
  }

  /// Get All TPT Beneficiary with HTTP info returned
  ///
  /// Api to get all third party beneficiary linked to current user.  Example Requests:  /self/beneficiaries/tpt
  Future<Response> retrieveAll34WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/self/beneficiaries/tpt".replaceAll("{format}","json");

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

  /// Get All TPT Beneficiary
  ///
  /// Api to get all third party beneficiary linked to current user.  Example Requests:  /self/beneficiaries/tpt
  Future<List<GetSelfBeneficiariesTPTResponse>> retrieveAll34() async {
    Response response = await retrieveAll34WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetSelfBeneficiariesTPTResponse>') as List).map((item) => item as GetSelfBeneficiariesTPTResponse).toList();
    } else {
      return null;
    }
  }

  /// Beneficiary Third Party Transfer Template with HTTP info returned
  ///
  /// Returns Account Type enumerations. Self User is expected to know office name and account number to be able to add beneficiary.  Example Requests:  /self/beneficiaries/tpt/template
  Future<Response> template16WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/self/beneficiaries/tpt/template".replaceAll("{format}","json");

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

  /// Beneficiary Third Party Transfer Template
  ///
  /// Returns Account Type enumerations. Self User is expected to know office name and account number to be able to add beneficiary.  Example Requests:  /self/beneficiaries/tpt/template
  Future<GetSelfBeneficiariesTPTTemplateResponse> template16() async {
    Response response = await template16WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSelfBeneficiariesTPTTemplateResponse') as GetSelfBeneficiariesTPTTemplateResponse;
    } else {
      return null;
    }
  }

  /// Update TPT Beneficiary with HTTP info returned
  ///
  /// Api to update third party beneficiary linked to current user.  Example Requests:  /self/beneficiaries/tpt/{beneficiaryId}  Optional Fields: name, transferLimit
  Future<Response> update20WithHttpInfo(int beneficiaryId, PutSelfBeneficiariesTPTBeneficiaryIdRequest putSelfBeneficiariesTPTBeneficiaryIdRequest) async {
    Object postBody = putSelfBeneficiariesTPTBeneficiaryIdRequest;

    // verify required params are set
    if(beneficiaryId == null) {
     throw ApiException(400, "Missing required param: beneficiaryId");
    }
    if(putSelfBeneficiariesTPTBeneficiaryIdRequest == null) {
     throw ApiException(400, "Missing required param: putSelfBeneficiariesTPTBeneficiaryIdRequest");
    }

    // create path and map variables
    String path = "/self/beneficiaries/tpt/{beneficiaryId}".replaceAll("{format}","json").replaceAll("{" + "beneficiaryId" + "}", beneficiaryId.toString());

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

  /// Update TPT Beneficiary
  ///
  /// Api to update third party beneficiary linked to current user.  Example Requests:  /self/beneficiaries/tpt/{beneficiaryId}  Optional Fields: name, transferLimit
  Future<PutSelfBeneficiariesTPTBeneficiaryIdResponse> update20(int beneficiaryId, PutSelfBeneficiariesTPTBeneficiaryIdRequest putSelfBeneficiariesTPTBeneficiaryIdRequest) async {
    Response response = await update20WithHttpInfo(beneficiaryId, putSelfBeneficiariesTPTBeneficiaryIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutSelfBeneficiariesTPTBeneficiaryIdResponse') as PutSelfBeneficiariesTPTBeneficiaryIdResponse;
    } else {
      return null;
    }
  }

}
