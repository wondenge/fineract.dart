part of openapi.api;



class SelfScoreCardApi {
  final ApiClient apiClient;

  SelfScoreCardApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  ///  with HTTP info returned
  ///
  /// 
  Future createScorecardWithHttpInfo(int surveyId, { ScorecardData scorecardData }) async {
    Object postBody = scorecardData;

    // verify required params are set
    if(surveyId == null) {
     throw ApiException(400, "Missing required param: surveyId");
    }

    // create path and map variables
    String path = "/self/surveys/scorecards/{surveyId}".replaceAll("{format}","json").replaceAll("{" + "surveyId" + "}", surveyId.toString());

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

  /// 
  ///
  /// 
  Future createScorecard(int surveyId, { ScorecardData scorecardData }) async {
    Response response = await createScorecardWithHttpInfo(surveyId,  scorecardData: scorecardData );
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
  Future<Response> findByClientWithHttpInfo(int clientId) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/self/surveys/scorecards/clients/{clientId}".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString());

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
  Future<List<ScorecardData>> findByClient(int clientId) async {
    Response response = await findByClientWithHttpInfo(clientId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<ScorecardData>') as List).map((item) => item as ScorecardData).toList();
    } else {
      return null;
    }
  }

}
