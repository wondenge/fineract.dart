part of openapi.api;



class AccountTransfersApi {
  final ApiClient apiClient;

  AccountTransfersApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create new Transfer with HTTP info returned
  ///
  /// Ability to create new transfer of monetary funds from one account to another.
  Future<Response> create3WithHttpInfo(PostAccountTransfersRequest postAccountTransfersRequest) async {
    Object postBody = postAccountTransfersRequest;

    // verify required params are set
    if(postAccountTransfersRequest == null) {
     throw ApiException(400, "Missing required param: postAccountTransfersRequest");
    }

    // create path and map variables
    String path = "/accounttransfers".replaceAll("{format}","json");

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

  /// Create new Transfer
  ///
  /// Ability to create new transfer of monetary funds from one account to another.
  Future<PostAccountTransfersResponse> create3(PostAccountTransfersRequest postAccountTransfersRequest) async {
    Response response = await create3WithHttpInfo(postAccountTransfersRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostAccountTransfersResponse') as PostAccountTransfersResponse;
    } else {
      return null;
    }
  }

  /// List account transfers with HTTP info returned
  ///
  /// Lists account&#39;s transfers  Example Requests:    accounttransfers
  Future<Response> retrieveAll17WithHttpInfo({ String sqlSearch, String externalId, int offset, int limit, String orderBy, String sortOrder, int accountDetailId }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/accounttransfers".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(sqlSearch != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sqlSearch", sqlSearch));
    }
    if(externalId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "externalId", externalId));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(orderBy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "orderBy", orderBy));
    }
    if(sortOrder != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sortOrder", sortOrder));
    }
    if(accountDetailId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "accountDetailId", accountDetailId));
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

  /// List account transfers
  ///
  /// Lists account&#39;s transfers  Example Requests:    accounttransfers
  Future<GetAccountTransfersResponse> retrieveAll17({ String sqlSearch, String externalId, int offset, int limit, String orderBy, String sortOrder, int accountDetailId }) async {
    Response response = await retrieveAll17WithHttpInfo( sqlSearch: sqlSearch, externalId: externalId, offset: offset, limit: limit, orderBy: orderBy, sortOrder: sortOrder, accountDetailId: accountDetailId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetAccountTransfersResponse') as GetAccountTransfersResponse;
    } else {
      return null;
    }
  }

  /// Retrieve account transfer with HTTP info returned
  ///
  /// Retrieves account transfer  Example Requests :    accounttransfers/1
  Future<Response> retrieveOne8WithHttpInfo(int transferId) async {
    Object postBody;

    // verify required params are set
    if(transferId == null) {
     throw ApiException(400, "Missing required param: transferId");
    }

    // create path and map variables
    String path = "/accounttransfers/{transferId}".replaceAll("{format}","json").replaceAll("{" + "transferId" + "}", transferId.toString());

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

  /// Retrieve account transfer
  ///
  /// Retrieves account transfer  Example Requests :    accounttransfers/1
  Future<GetAccountTransfersPageItems> retrieveOne8(int transferId) async {
    Response response = await retrieveOne8WithHttpInfo(transferId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetAccountTransfersPageItems') as GetAccountTransfersPageItems;
    } else {
      return null;
    }
  }

  /// Retrieve Account Transfer Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:    Field Defaults  Allowed Value Lists  Example Requests:    accounttransfers/template?fromAccountType&#x3D;2&amp;fromOfficeId&#x3D;1    accounttransfers/template?fromAccountType&#x3D;2&amp;fromOfficeId&#x3D;1&amp;fromClientId&#x3D;1    accounttransfers/template?fromClientId&#x3D;1&amp;fromAccountType&#x3D;2&amp;fromAccountId&#x3D;1
  Future<Response> template5WithHttpInfo({ int fromOfficeId, int fromClientId, int fromAccountId, int fromAccountType, int toOfficeId, int toClientId, int toAccountId, int toAccountType }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/accounttransfers/template".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(fromOfficeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromOfficeId", fromOfficeId));
    }
    if(fromClientId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromClientId", fromClientId));
    }
    if(fromAccountId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromAccountId", fromAccountId));
    }
    if(fromAccountType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromAccountType", fromAccountType));
    }
    if(toOfficeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "toOfficeId", toOfficeId));
    }
    if(toClientId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "toClientId", toClientId));
    }
    if(toAccountId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "toAccountId", toAccountId));
    }
    if(toAccountType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "toAccountType", toAccountType));
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

  /// Retrieve Account Transfer Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:    Field Defaults  Allowed Value Lists  Example Requests:    accounttransfers/template?fromAccountType&#x3D;2&amp;fromOfficeId&#x3D;1    accounttransfers/template?fromAccountType&#x3D;2&amp;fromOfficeId&#x3D;1&amp;fromClientId&#x3D;1    accounttransfers/template?fromClientId&#x3D;1&amp;fromAccountType&#x3D;2&amp;fromAccountId&#x3D;1
  Future<GetAccountTransfersTemplateResponse> template5({ int fromOfficeId, int fromClientId, int fromAccountId, int fromAccountType, int toOfficeId, int toClientId, int toAccountId, int toAccountType }) async {
    Response response = await template5WithHttpInfo( fromOfficeId: fromOfficeId, fromClientId: fromClientId, fromAccountId: fromAccountId, fromAccountType: fromAccountType, toOfficeId: toOfficeId, toClientId: toClientId, toAccountId: toAccountId, toAccountType: toAccountType );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetAccountTransfersTemplateResponse') as GetAccountTransfersTemplateResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Refund of an Active Loan by Transfer Template with HTTP info returned
  ///
  /// Retrieves Refund of an Active Loan by Transfer TemplateExample Requests :    accounttransfers/templateRefundByTransfer?fromAccountId&#x3D;2&amp;fromAccountType&#x3D;1&amp; toAccountId&#x3D;1&amp;toAccountType&#x3D;2&amp;toClientId&#x3D;1&amp;toOfficeId&#x3D;1
  Future<Response> templateRefundByTransferWithHttpInfo({ int fromOfficeId, int fromClientId, int fromAccountId, int fromAccountType, int toOfficeId, int toClientId, int toAccountId, int toAccountType }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/accounttransfers/templateRefundByTransfer".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(fromOfficeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromOfficeId", fromOfficeId));
    }
    if(fromClientId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromClientId", fromClientId));
    }
    if(fromAccountId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromAccountId", fromAccountId));
    }
    if(fromAccountType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromAccountType", fromAccountType));
    }
    if(toOfficeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "toOfficeId", toOfficeId));
    }
    if(toClientId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "toClientId", toClientId));
    }
    if(toAccountId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "toAccountId", toAccountId));
    }
    if(toAccountType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "toAccountType", toAccountType));
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

  /// Retrieve Refund of an Active Loan by Transfer Template
  ///
  /// Retrieves Refund of an Active Loan by Transfer TemplateExample Requests :    accounttransfers/templateRefundByTransfer?fromAccountId&#x3D;2&amp;fromAccountType&#x3D;1&amp; toAccountId&#x3D;1&amp;toAccountType&#x3D;2&amp;toClientId&#x3D;1&amp;toOfficeId&#x3D;1
  Future<GetAccountTransfersTemplateRefundByTransferResponse> templateRefundByTransfer({ int fromOfficeId, int fromClientId, int fromAccountId, int fromAccountType, int toOfficeId, int toClientId, int toAccountId, int toAccountType }) async {
    Response response = await templateRefundByTransferWithHttpInfo( fromOfficeId: fromOfficeId, fromClientId: fromClientId, fromAccountId: fromAccountId, fromAccountType: fromAccountType, toOfficeId: toOfficeId, toClientId: toClientId, toAccountId: toAccountId, toAccountType: toAccountType );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetAccountTransfersTemplateRefundByTransferResponse') as GetAccountTransfersTemplateRefundByTransferResponse;
    } else {
      return null;
    }
  }

  /// Refund of an Active Loan by Transfer with HTTP info returned
  ///
  /// Ability to refund an active loan by transferring to a savings account.
  Future<Response> templateRefundByTransferPostWithHttpInfo(PostAccountTransfersRefundByTransferRequest postAccountTransfersRefundByTransferRequest) async {
    Object postBody = postAccountTransfersRefundByTransferRequest;

    // verify required params are set
    if(postAccountTransfersRefundByTransferRequest == null) {
     throw ApiException(400, "Missing required param: postAccountTransfersRefundByTransferRequest");
    }

    // create path and map variables
    String path = "/accounttransfers/refundByTransfer".replaceAll("{format}","json");

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

  /// Refund of an Active Loan by Transfer
  ///
  /// Ability to refund an active loan by transferring to a savings account.
  Future<PostAccountTransfersRefundByTransferResponse> templateRefundByTransferPost(PostAccountTransfersRefundByTransferRequest postAccountTransfersRefundByTransferRequest) async {
    Response response = await templateRefundByTransferPostWithHttpInfo(postAccountTransfersRefundByTransferRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostAccountTransfersRefundByTransferResponse') as PostAccountTransfersRefundByTransferResponse;
    } else {
      return null;
    }
  }

}
