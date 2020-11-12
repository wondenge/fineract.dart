part of openapi.api;



class InterestRateSlabAKAInterestBandsApi {
  final ApiClient apiClient;

  InterestRateSlabAKAInterestBandsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a Slab with HTTP info returned
  ///
  /// Creates a new interest rate slab for an interest rate chart. Mandatory Fields periodType, fromPeriod, annualInterestRate Optional Fields toPeriod and description Example Requests:  interestratecharts/1/chartslabs
  Future<Response> create8WithHttpInfo(int chartId, PostInterestRateChartsChartIdChartSlabsRequest postInterestRateChartsChartIdChartSlabsRequest) async {
    Object postBody = postInterestRateChartsChartIdChartSlabsRequest;

    // verify required params are set
    if(chartId == null) {
     throw ApiException(400, "Missing required param: chartId");
    }
    if(postInterestRateChartsChartIdChartSlabsRequest == null) {
     throw ApiException(400, "Missing required param: postInterestRateChartsChartIdChartSlabsRequest");
    }

    // create path and map variables
    String path = "/interestratecharts/{chartId}/chartslabs".replaceAll("{format}","json").replaceAll("{" + "chartId" + "}", chartId.toString());

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

  /// Create a Slab
  ///
  /// Creates a new interest rate slab for an interest rate chart. Mandatory Fields periodType, fromPeriod, annualInterestRate Optional Fields toPeriod and description Example Requests:  interestratecharts/1/chartslabs
  Future<PostInterestRateChartsChartIdChartSlabsResponse> create8(int chartId, PostInterestRateChartsChartIdChartSlabsRequest postInterestRateChartsChartIdChartSlabsRequest) async {
    Response response = await create8WithHttpInfo(chartId, postInterestRateChartsChartIdChartSlabsRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostInterestRateChartsChartIdChartSlabsResponse') as PostInterestRateChartsChartIdChartSlabsResponse;
    } else {
      return null;
    }
  }

  /// Delete a Slab with HTTP info returned
  ///
  /// Delete a Slab from a chart
  Future<Response> delete12WithHttpInfo(int chartId, int chartSlabId) async {
    Object postBody;

    // verify required params are set
    if(chartId == null) {
     throw ApiException(400, "Missing required param: chartId");
    }
    if(chartSlabId == null) {
     throw ApiException(400, "Missing required param: chartSlabId");
    }

    // create path and map variables
    String path = "/interestratecharts/{chartId}/chartslabs/{chartSlabId}".replaceAll("{format}","json").replaceAll("{" + "chartId" + "}", chartId.toString()).replaceAll("{" + "chartSlabId" + "}", chartSlabId.toString());

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

  /// Delete a Slab
  ///
  /// Delete a Slab from a chart
  Future<DeleteInterestRateChartsChartIdChartSlabsResponse> delete12(int chartId, int chartSlabId) async {
    Response response = await delete12WithHttpInfo(chartId, chartSlabId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteInterestRateChartsChartIdChartSlabsResponse') as DeleteInterestRateChartsChartIdChartSlabsResponse;
    } else {
      return null;
    }
  }

  /// Retrieve all Slabs with HTTP info returned
  ///
  /// Retrieve list of slabs associated with a chart  Example Requests:  interestratecharts/1/chartslabs
  Future<Response> retrieveAll24WithHttpInfo(int chartId) async {
    Object postBody;

    // verify required params are set
    if(chartId == null) {
     throw ApiException(400, "Missing required param: chartId");
    }

    // create path and map variables
    String path = "/interestratecharts/{chartId}/chartslabs".replaceAll("{format}","json").replaceAll("{" + "chartId" + "}", chartId.toString());

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

  /// Retrieve all Slabs
  ///
  /// Retrieve list of slabs associated with a chart  Example Requests:  interestratecharts/1/chartslabs
  Future<List<GetInterestRateChartsChartIdChartSlabsResponse>> retrieveAll24(int chartId) async {
    Response response = await retrieveAll24WithHttpInfo(chartId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetInterestRateChartsChartIdChartSlabsResponse>') as List).map((item) => item as GetInterestRateChartsChartIdChartSlabsResponse).toList();
    } else {
      return null;
    }
  }

  /// Retrieve a Slab with HTTP info returned
  ///
  /// Retrieve a slab associated with an Interest rate chart  Example Requests:  interestratecharts/1/chartslabs/1 
  Future<Response> retrieveOne14WithHttpInfo(int chartId, int chartSlabId) async {
    Object postBody;

    // verify required params are set
    if(chartId == null) {
     throw ApiException(400, "Missing required param: chartId");
    }
    if(chartSlabId == null) {
     throw ApiException(400, "Missing required param: chartSlabId");
    }

    // create path and map variables
    String path = "/interestratecharts/{chartId}/chartslabs/{chartSlabId}".replaceAll("{format}","json").replaceAll("{" + "chartId" + "}", chartId.toString()).replaceAll("{" + "chartSlabId" + "}", chartSlabId.toString());

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

  /// Retrieve a Slab
  ///
  /// Retrieve a slab associated with an Interest rate chart  Example Requests:  interestratecharts/1/chartslabs/1 
  Future<GetInterestRateChartsChartIdChartSlabsResponse> retrieveOne14(int chartId, int chartSlabId) async {
    Response response = await retrieveOne14WithHttpInfo(chartId, chartSlabId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetInterestRateChartsChartIdChartSlabsResponse') as GetInterestRateChartsChartIdChartSlabsResponse;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> template8WithHttpInfo(int chartId) async {
    Object postBody;

    // verify required params are set
    if(chartId == null) {
     throw ApiException(400, "Missing required param: chartId");
    }

    // create path and map variables
    String path = "/interestratecharts/{chartId}/chartslabs/template".replaceAll("{format}","json").replaceAll("{" + "chartId" + "}", chartId.toString());

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
  Future<String> template8(int chartId) async {
    Response response = await template8WithHttpInfo(chartId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'String') as String;
    } else {
      return null;
    }
  }

  /// Update a Slab with HTTP info returned
  ///
  /// It updates the Slab from chart
  Future<Response> update12WithHttpInfo(int chartId, int chartSlabId, PutInterestRateChartsChartIdChartSlabsChartSlabIdRequest putInterestRateChartsChartIdChartSlabsChartSlabIdRequest) async {
    Object postBody = putInterestRateChartsChartIdChartSlabsChartSlabIdRequest;

    // verify required params are set
    if(chartId == null) {
     throw ApiException(400, "Missing required param: chartId");
    }
    if(chartSlabId == null) {
     throw ApiException(400, "Missing required param: chartSlabId");
    }
    if(putInterestRateChartsChartIdChartSlabsChartSlabIdRequest == null) {
     throw ApiException(400, "Missing required param: putInterestRateChartsChartIdChartSlabsChartSlabIdRequest");
    }

    // create path and map variables
    String path = "/interestratecharts/{chartId}/chartslabs/{chartSlabId}".replaceAll("{format}","json").replaceAll("{" + "chartId" + "}", chartId.toString()).replaceAll("{" + "chartSlabId" + "}", chartSlabId.toString());

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

  /// Update a Slab
  ///
  /// It updates the Slab from chart
  Future<PutInterestRateChartsChartIdChartSlabsChartSlabIdResponse> update12(int chartId, int chartSlabId, PutInterestRateChartsChartIdChartSlabsChartSlabIdRequest putInterestRateChartsChartIdChartSlabsChartSlabIdRequest) async {
    Response response = await update12WithHttpInfo(chartId, chartSlabId, putInterestRateChartsChartIdChartSlabsChartSlabIdRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutInterestRateChartsChartIdChartSlabsChartSlabIdResponse') as PutInterestRateChartsChartIdChartSlabsChartSlabIdResponse;
    } else {
      return null;
    }
  }

}
