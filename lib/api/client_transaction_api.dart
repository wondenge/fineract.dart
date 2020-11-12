part of openapi.api;



class ClientTransactionApi {
  final ApiClient apiClient;

  ClientTransactionApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// List Client Transactions with HTTP info returned
  ///
  /// The list capability of client transaction can support pagination.  Example Requests:  clients/189/transactions  clients/189/transactions?offset&#x3D;10&amp;limit&#x3D;50
  Future<Response> retrieveAllClientTransactionsWithHttpInfo(int clientId, { int offset, int limit }) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/clients/{clientId}/transactions".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString());

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
  /// The list capability of client transaction can support pagination.  Example Requests:  clients/189/transactions  clients/189/transactions?offset&#x3D;10&amp;limit&#x3D;50
  Future<GetClientsClientIdTransactionsResponse> retrieveAllClientTransactions(int clientId, { int offset, int limit }) async {
    Response response = await retrieveAllClientTransactionsWithHttpInfo(clientId,  offset: offset, limit: limit );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetClientsClientIdTransactionsResponse') as GetClientsClientIdTransactionsResponse;
    } else {
      return null;
    }
  }

  /// Retrieve a Client Transaction with HTTP info returned
  ///
  /// Example Requests: clients/1/transactions/1   clients/1/transactions/1?fields&#x3D;id,officeName
  Future<Response> retrieveClientTransactionWithHttpInfo(int clientId, int transactionId) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }
    if(transactionId == null) {
     throw ApiException(400, "Missing required param: transactionId");
    }

    // create path and map variables
    String path = "/clients/{clientId}/transactions/{transactionId}".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString()).replaceAll("{" + "transactionId" + "}", transactionId.toString());

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
  /// Example Requests: clients/1/transactions/1   clients/1/transactions/1?fields&#x3D;id,officeName
  Future<GetClientsClientIdTransactionsTransactionIdResponse> retrieveClientTransaction(int clientId, int transactionId) async {
    Response response = await retrieveClientTransactionWithHttpInfo(clientId, transactionId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetClientsClientIdTransactionsTransactionIdResponse') as GetClientsClientIdTransactionsTransactionIdResponse;
    } else {
      return null;
    }
  }

  /// Undo a Client Transaction with HTTP info returned
  ///
  /// Undoes a Client Transaction
  Future<Response> undoClientTransactionWithHttpInfo(int clientId, int transactionId, { String command }) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }
    if(transactionId == null) {
     throw ApiException(400, "Missing required param: transactionId");
    }

    // create path and map variables
    String path = "/clients/{clientId}/transactions/{transactionId}".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString()).replaceAll("{" + "transactionId" + "}", transactionId.toString());

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

  /// Undo a Client Transaction
  ///
  /// Undoes a Client Transaction
  Future<PostClientsClientIdTransactionsTransactionIdResponse> undoClientTransaction(int clientId, int transactionId, { String command }) async {
    Response response = await undoClientTransactionWithHttpInfo(clientId, transactionId,  command: command );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostClientsClientIdTransactionsTransactionIdResponse') as PostClientsClientIdTransactionsTransactionIdResponse;
    } else {
      return null;
    }
  }

}
