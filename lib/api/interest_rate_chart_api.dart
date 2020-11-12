part of openapi.api;



class InterestRateChartApi {
  final ApiClient apiClient;

  InterestRateChartApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a Chart with HTTP info returned
  ///
  /// Creates a new chart which can be attached to a term deposit products (FD or RD).
  Future<Response> create9WithHttpInfo(PostInterestRateChartsRequest postInterestRateChartsRequest) async {
    Object postBody = postInterestRateChartsRequest;

    // verify required params are set
    if(postInterestRateChartsRequest == null) {
     throw ApiException(400, "Missing required param: postInterestRateChartsRequest");
    }

    // create path and map variables
    String path = "/interestratecharts".replaceAll("{format}","json");

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

  /// Create a Chart
  ///
  /// Creates a new chart which can be attached to a term deposit products (FD or RD).
  Future<PostInterestRateChartsResponse> create9(PostInterestRateChartsRequest postInterestRateChartsRequest) async {
    Response response = await create9WithHttpInfo(postInterestRateChartsRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostInterestRateChartsResponse') as PostInterestRateChartsResponse;
    } else {
      return null;
    }
  }

  /// Delete a Chart with HTTP info returned
  ///
  /// It deletes the chart
  Future<Response> delete13WithHttpInfo(int chartId) async {
    Object postBody;

    // verify required params are set
    if(chartId == null) {
     throw ApiException(400, "Missing required param: chartId");
    }

    // create path and map variables
    String path = "/interestratecharts/{chartId}".replaceAll("{format}","json").replaceAll("{" + "chartId" + "}", chartId.toString());

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

  /// Delete a Chart
  ///
  /// It deletes the chart
  Future<DeleteInterestRateChartsChartIdResponse> delete13(int chartId) async {
    Response response = await delete13WithHttpInfo(chartId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteInterestRateChartsChartIdResponse') as DeleteInterestRateChartsChartIdResponse;
    } else {
      return null;
    }
  }

  /// Retrieve all Charts with HTTP info returned
  ///
  /// Retrieve list of charts associated with a term deposit product(FD or RD). Example Requests:  interestratecharts?productId&#x3D;1
  Future<Response> retrieveAll25WithHttpInfo({ int productId }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/interestratecharts".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(productId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "productId", productId));
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

  /// Retrieve all Charts
  ///
  /// Retrieve list of charts associated with a term deposit product(FD or RD). Example Requests:  interestratecharts?productId&#x3D;1
  Future<List<GetInterestRateChartsResponse>> retrieveAll25({ int productId }) async {
    Response response = await retrieveAll25WithHttpInfo( productId: productId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetInterestRateChartsResponse>') as List).map((item) => item as GetInterestRateChartsResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve a Chart with HTTP info returned
  ///
  /// It retrieves the Interest Rate Chart Example Requests:  interestratecharts/1
  Future<Response> retrieveOne15WithHttpInfo(int chartId) async {
    Object postBody;

    // verify required params are set
    if(chartId == null) {
     throw ApiException(400, "Missing required param: chartId");
    }

    // create path and map variables
    String path = "/interestratecharts/{chartId}".replaceAll("{format}","json").replaceAll("{" + "chartId" + "}", chartId.toString());

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

  /// Retrieve a Chart
  ///
  /// It retrieves the Interest Rate Chart Example Requests:  interestratecharts/1
  Future<GetInterestRateChartsResponse> retrieveOne15(int chartId) async {
    Response response = await retrieveOne15WithHttpInfo(chartId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetInterestRateChartsResponse') as GetInterestRateChartsResponse;
    } else {
      return null;
    }
  }

  /// Retrieve Chart Details Template with HTTP info returned
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for creating a chart. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists Example Request:  interestratecharts/template
  Future<Response> template9WithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/interestratecharts/template".replaceAll("{format}","json");

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

  /// Retrieve Chart Details Template
  ///
  /// This is a convenience resource. It can be useful when building maintenance user interface screens for creating a chart. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists Example Request:  interestratecharts/template
  Future<GetInterestRateChartsTemplateResponse> template9() async {
    Response response = await template9WithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetInterestRateChartsTemplateResponse') as GetInterestRateChartsTemplateResponse;
    } else {
      return null;
    }
  }

  /// Update a Chart with HTTP info returned
  ///
  /// It updates the chart
  Future<Response> update13WithHttpInfo(int chartId, PutInterestRateChartsChartIdRequest putInterestRateChartsChartIdRequest) async {
    Object postBody = putInterestRateChartsChartIdRequest;

    // verify required params are set
    if(chartId == null) {
     throw ApiException(400, "Missing required param: chartId");
    }
    if(putInterestRateChartsChartIdRequest == null) {
     throw ApiException(400, "Missing required param: putInterestRateChartsChartIdRequest");
    }

    // create path and map variables
    String path = "/interestratecharts/{chartId}".replaceAll("{format}","json").replaceAll("{" + "chartId" + "}", chartId.toString());

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

  /// Update a Chart
  ///
  /// It updates the chart
  Future<PutInterestRateChartsChartIdResponse> update13(int chartId, PutInterestRateChartsChartIdRequest putInterestRateChartsChartIdRequest) async {
    Response response = await update13WithHttpInfo(chartId, putInterestRateChartsChartIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutInterestRateChartsChartIdResponse') as PutInterestRateChartsChartIdResponse;
    } else {
      return null;
    }
  }

}
