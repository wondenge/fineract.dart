part of openapi.api;



class SelfClientApi {
  final ApiClient apiClient;

  SelfClientApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> addNewClientImage2WithHttpInfo(String entity, int clientId, { String body }) async {
    Object postBody = body;

    // verify required params are set
    if(entity == null) {
     throw ApiException(400, "Missing required param: entity");
    }
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/self/clients/{clientId}/images".replaceAll("{format}","json").replaceAll("{" + "entity" + "}", entity.toString()).replaceAll("{" + "clientId" + "}", clientId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = ["text/plain","text/html","application/json"];

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
  Future<String> addNewClientImage2(String entity, int clientId, { String body }) async {
    Response response = await addNewClientImage2WithHttpInfo(entity, clientId,  body: body );
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
  Future<Response> deleteClientImage1WithHttpInfo(int clientId) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/self/clients/{clientId}/images".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString());

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

  /// 
  ///
  /// 
  Future<String> deleteClientImage1(int clientId) async {
    Response response = await deleteClientImage1WithHttpInfo(clientId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// List Clients associated to the user with HTTP info returned
  ///
  /// The list capability of clients can support pagination and sorting.  Example Requests:  self/clients  self/clients?fields&#x3D;displayName,officeName  self/clients?offset&#x3D;10&amp;limit&#x3D;50  self/clients?orderBy&#x3D;displayName&amp;sortOrder&#x3D;DESC
  Future<Response> retrieveAll35WithHttpInfo({ String displayName, String firstName, String lastName, int offset, String status, int limit, String orderBy, String sortOrder }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/self/clients".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(displayName != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "displayName", displayName));
    }
    if(firstName != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "firstName", firstName));
    }
    if(lastName != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "lastName", lastName));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }
    if(status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "status", status));
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

  /// List Clients associated to the user
  ///
  /// The list capability of clients can support pagination and sorting.  Example Requests:  self/clients  self/clients?fields&#x3D;displayName,officeName  self/clients?offset&#x3D;10&amp;limit&#x3D;50  self/clients?orderBy&#x3D;displayName&amp;sortOrder&#x3D;DESC
  Future<GetSelfClientsResponse> retrieveAll35({ String displayName, String firstName, String lastName, int offset, String status, int limit, String orderBy, String sortOrder }) async {
    Response response = await retrieveAll35WithHttpInfo( displayName: displayName, firstName: firstName, lastName: lastName, offset: offset, status: status, limit: limit, orderBy: orderBy, sortOrder: sortOrder );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSelfClientsResponse') as GetSelfClientsResponse;
    } else {
      return null;
    }
  }

  /// List Client Charges with HTTP info returned
  ///
  /// The list capability of client charges supports pagination.  Example Requests:  self/clients/1/charges  self/clients/1/charges?offset&#x3D;0&amp;limit&#x3D;5
  Future<Response> retrieveAllClientCharges1WithHttpInfo(int clientId, { String chargeStatus, bool pendingPayment, int limit, int offset }) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/self/clients/{clientId}/charges".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(chargeStatus != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "chargeStatus", chargeStatus));
    }
    if(pendingPayment != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "pendingPayment", pendingPayment));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
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

  /// List Client Charges
  ///
  /// The list capability of client charges supports pagination.  Example Requests:  self/clients/1/charges  self/clients/1/charges?offset&#x3D;0&amp;limit&#x3D;5
  Future<GetSelfClientsClientIdChargesResponse> retrieveAllClientCharges1(int clientId, { String chargeStatus, bool pendingPayment, int limit, int offset }) async {
    Response response = await retrieveAllClientCharges1WithHttpInfo(clientId,  chargeStatus: chargeStatus, pendingPayment: pendingPayment, limit: limit, offset: offset );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSelfClientsClientIdChargesResponse') as GetSelfClientsClientIdChargesResponse;
    } else {
      return null;
    }
  }

  /// List Client Transactions with HTTP info returned
  ///
  /// The list capability of client transaction can support pagination.  Example Requests:  self/clients/189/transactions  self/clients/189/transactions?offset&#x3D;10&amp;limit&#x3D;50
  Future<Response> retrieveAllClientTransactions1WithHttpInfo(int clientId, { int offset, int limit }) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/self/clients/{clientId}/transactions".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
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

  /// List Client Transactions
  ///
  /// The list capability of client transaction can support pagination.  Example Requests:  self/clients/189/transactions  self/clients/189/transactions?offset&#x3D;10&amp;limit&#x3D;50
  Future<GetSelfClientsClientIdTransactionsResponse> retrieveAllClientTransactions1(int clientId, { int offset, int limit }) async {
    Response response = await retrieveAllClientTransactions1WithHttpInfo(clientId,  offset: offset, limit: limit );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSelfClientsClientIdTransactionsResponse') as GetSelfClientsClientIdTransactionsResponse;
    } else {
      return null;
    }
  }

  /// Retrieve client accounts overview with HTTP info returned
  ///
  /// An example of how a loan portfolio summary can be provided. This is requested in a specific use case of the community application. It is quite reasonable to add resources like this to simplify User Interface development.  Example Requests:  self/clients/1/accounts   self/clients/1/accounts?fields&#x3D;loanAccounts,savingsAccounts
  Future<Response> retrieveAssociatedAccounts1WithHttpInfo(int clientId) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/self/clients/{clientId}/accounts".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString());

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

  /// Retrieve client accounts overview
  ///
  /// An example of how a loan portfolio summary can be provided. This is requested in a specific use case of the community application. It is quite reasonable to add resources like this to simplify User Interface development.  Example Requests:  self/clients/1/accounts   self/clients/1/accounts?fields&#x3D;loanAccounts,savingsAccounts
  Future<GetSelfClientsClientIdAccountsResponse> retrieveAssociatedAccounts1(int clientId) async {
    Response response = await retrieveAssociatedAccounts1WithHttpInfo(clientId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSelfClientsClientIdAccountsResponse') as GetSelfClientsClientIdAccountsResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a Client Charge with HTTP info returned
  ///
  /// Retrieves a Client Charge  Example Requests:  self/clients/1/charges/1   self/clients/1/charges/1?fields&#x3D;name,id
  Future<Response> retrieveClientCharge1WithHttpInfo(int clientId, int chargeId) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }
    if(chargeId == null) {
     throw ApiException(400, "Missing required param: chargeId");
    }

    // create path and map variables
    String path = "/self/clients/{clientId}/charges/{chargeId}".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString()).replaceAll("{" + "chargeId" + "}", chargeId.toString());

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

  /// Retrieve a Client Charge
  ///
  /// Retrieves a Client Charge  Example Requests:  self/clients/1/charges/1   self/clients/1/charges/1?fields&#x3D;name,id
  Future<GetSelfClientsClientIdChargesChargeIdResponse> retrieveClientCharge1(int clientId, int chargeId) async {
    Response response = await retrieveClientCharge1WithHttpInfo(clientId, chargeId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSelfClientsClientIdChargesChargeIdResponse') as GetSelfClientsClientIdChargesChargeIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a Client Transaction with HTTP info returned
  ///
  /// Retrieves a Client TransactionExample Requests:  self/clients/1/transactions/1   self/clients/1/transactions/1?fields&#x3D;id,officeName
  Future<Response> retrieveClientTransaction1WithHttpInfo(int clientId, int transactionId) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }
    if(transactionId == null) {
     throw ApiException(400, "Missing required param: transactionId");
    }

    // create path and map variables
    String path = "/self/clients/{clientId}/transactions/{transactionId}".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString()).replaceAll("{" + "transactionId" + "}", transactionId.toString());

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

  /// Retrieve a Client Transaction
  ///
  /// Retrieves a Client TransactionExample Requests:  self/clients/1/transactions/1   self/clients/1/transactions/1?fields&#x3D;id,officeName
  Future<GetSelfClientsClientIdTransactionsTransactionIdResponse> retrieveClientTransaction1(int clientId, int transactionId) async {
    Response response = await retrieveClientTransaction1WithHttpInfo(clientId, transactionId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSelfClientsClientIdTransactionsTransactionIdResponse') as GetSelfClientsClientIdTransactionsTransactionIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Client Image with HTTP info returned
  ///
  /// Optional arguments are identical to those of Get Image associated with an Entity (Binary file)  Example Requests:  self/clients/1/images
  Future retrieveImageWithHttpInfo(int clientId, { int maxWidth, int maxHeight, String output }) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/self/clients/{clientId}/images".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(maxWidth != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "maxWidth", maxWidth));
    }
    if(maxHeight != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "maxHeight", maxHeight));
    }
    if(output != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "output", output));
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

  /// Retrieve Client Image
  ///
  /// Optional arguments are identical to those of Get Image associated with an Entity (Binary file)  Example Requests:  self/clients/1/images
  Future retrieveImage(int clientId, { int maxWidth, int maxHeight, String output }) async {
    Response response = await retrieveImageWithHttpInfo(clientId,  maxWidth: maxWidth, maxHeight: maxHeight, output: output );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveObligeeDetails1WithHttpInfo(int clientId) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/self/clients/{clientId}/obligeedetails".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString());

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
  Future<String> retrieveObligeeDetails1(int clientId) async {
    Response response = await retrieveObligeeDetails1WithHttpInfo(clientId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Retrieve a Client with HTTP info returned
  ///
  /// Retrieves a Client  Example Requests:  self/clients/1  self/clients/1?fields&#x3D;id,displayName,officeName
  Future<Response> retrieveOne25WithHttpInfo(int clientId) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/self/clients/{clientId}".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString());

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

  /// Retrieve a Client
  ///
  /// Retrieves a Client  Example Requests:  self/clients/1  self/clients/1?fields&#x3D;id,displayName,officeName
  Future<GetSelfClientsClientIdResponse> retrieveOne25(int clientId) async {
    Response response = await retrieveOne25WithHttpInfo(clientId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSelfClientsClientIdResponse') as GetSelfClientsClientIdResponse;
    } else {
      return null;
    }
  }

}
