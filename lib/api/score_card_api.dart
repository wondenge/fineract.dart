part of openapi.api;



class ScoreCardApi {
  final ApiClient apiClient;

  ScoreCardApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a Scorecard entry with HTTP info returned
  ///
  /// Add a new entry to a survey.  Mandatory Fields clientId, createdOn, questionId, responseId, staffId
  Future createScorecard1WithHttpInfo(int surveyId, { ScorecardData scorecardData }) async {
    Object postBody = scorecardData;

    // verify required params are set
    if(surveyId == null) {
     throw ApiException(400, "Missing required param: surveyId");
    }

    // create path and map variables
    String path = "/surveys/scorecards/{surveyId}".replaceAll("{format}","json").replaceAll("{" + "surveyId" + "}", surveyId.toString());

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

  /// Create a Scorecard entry
  ///
  /// Add a new entry to a survey.  Mandatory Fields clientId, createdOn, questionId, responseId, staffId
  Future createScorecard1(int surveyId, { ScorecardData scorecardData }) async {
    Response response = await createScorecard1WithHttpInfo(surveyId,  scorecardData: scorecardData );
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
  Future<Response> findByClient1WithHttpInfo(int clientId) async {
    Object postBody;

    // verify required params are set
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/surveys/scorecards/clients/{clientId}".replaceAll("{format}","json").replaceAll("{" + "clientId" + "}", clientId.toString());

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
  Future<List<ScorecardData>> findByClient1(int clientId) async {
    Response response = await findByClient1WithHttpInfo(clientId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<ScorecardData>') as List).map((item) => item as ScorecardData).toList();
    } else {
      return null;
    }
  }

  /// List all Scorecard entries with HTTP info returned
  ///
  /// List all Scorecard entries for a survey.
  Future<Response> findBySurveyWithHttpInfo(int surveyId) async {
    Object postBody;

    // verify required params are set
    if(surveyId == null) {
     throw ApiException(400, "Missing required param: surveyId");
    }

    // create path and map variables
    String path = "/surveys/scorecards/{surveyId}".replaceAll("{format}","json").replaceAll("{" + "surveyId" + "}", surveyId.toString());

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

  /// List all Scorecard entries
  ///
  /// List all Scorecard entries for a survey.
  Future<List<Scorecard>> findBySurvey(int surveyId) async {
    Response response = await findBySurveyWithHttpInfo(surveyId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Scorecard>') as List).map((item) => item as Scorecard).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> findBySurveyAndClientWithHttpInfo(int surveyId, int clientId) async {
    Object postBody;

    // verify required params are set
    if(surveyId == null) {
     throw ApiException(400, "Missing required param: surveyId");
    }
    if(clientId == null) {
     throw ApiException(400, "Missing required param: clientId");
    }

    // create path and map variables
    String path = "/surveys/scorecards/{surveyId}/clients/{clientId}".replaceAll("{format}","json").replaceAll("{" + "surveyId" + "}", surveyId.toString()).replaceAll("{" + "clientId" + "}", clientId.toString());

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
  Future<List<ScorecardData>> findBySurveyAndClient(int surveyId, int clientId) async {
    Response response = await findBySurveyAndClientWithHttpInfo(surveyId, clientId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<ScorecardData>') as List).map((item) => item as ScorecardData).toList();
    } else {
      return null;
    }
  }

}
