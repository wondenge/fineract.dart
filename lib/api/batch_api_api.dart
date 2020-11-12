part of openapi.api;



class BatchAPIApi {
  final ApiClient apiClient;

  BatchAPIApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Batch requests in a single transaction with HTTP info returned
  ///
  /// The Apache Fineract Batch API is also capable of executing all the requests in a single transaction, by setting a Query Parameter, \&quot;enclosingTransaction&#x3D;true\&quot;. So, if one or more of the requests in a batch returns an erroneous response all of the Data base transactions made by other successful requests will be rolled back.  If there has been a rollback in a transaction then a single response will be provided, with a &#39;400&#39; status code and a body consisting of the error details of the first failed request.
  Future<Response> handleBatchRequestsWithHttpInfo(PostBatchesRequest postBatchesRequest, { bool enclosingTransaction }) async {
    Object postBody = postBatchesRequest;

    // verify required params are set
    if(postBatchesRequest == null) {
     throw ApiException(400, "Missing required param: postBatchesRequest");
    }

    // create path and map variables
    String path = "/batches".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(enclosingTransaction != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "enclosingTransaction", enclosingTransaction));
    }

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

  /// Batch requests in a single transaction
  ///
  /// The Apache Fineract Batch API is also capable of executing all the requests in a single transaction, by setting a Query Parameter, \&quot;enclosingTransaction&#x3D;true\&quot;. So, if one or more of the requests in a batch returns an erroneous response all of the Data base transactions made by other successful requests will be rolled back.  If there has been a rollback in a transaction then a single response will be provided, with a &#39;400&#39; status code and a body consisting of the error details of the first failed request.
  Future<BatchResponse> handleBatchRequests(PostBatchesRequest postBatchesRequest, { bool enclosingTransaction }) async {
    Response response = await handleBatchRequestsWithHttpInfo(postBatchesRequest,  enclosingTransaction: enclosingTransaction );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'BatchResponse') as BatchResponse;
    } else {
      return null;
    }
  }

}
