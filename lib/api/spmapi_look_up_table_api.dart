part of openapi.api;



class SPMAPILookUpTableApi {
  final ApiClient apiClient;

  SPMAPILookUpTableApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a Lookup Table entry with HTTP info returned
  ///
  /// Add a new entry to a survey.  Mandatory Fields key, score, validFrom, validTo
  Future createLookupTableWithHttpInfo(int surveyId, { LookupTableData lookupTableData }) async {
    Object postBody = lookupTableData;

    // verify required params are set
    if(surveyId == null) {
     throw ApiException(400, "Missing required param: surveyId");
    }

    // create path and map variables
    String path = "/surveys/{surveyId}/lookuptables".replaceAll("{format}","json").replaceAll("{" + "surveyId" + "}", surveyId.toString());

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

  /// Create a Lookup Table entry
  ///
  /// Add a new entry to a survey.  Mandatory Fields key, score, validFrom, validTo
  Future createLookupTable(int surveyId, { LookupTableData lookupTableData }) async {
    Response response = await createLookupTableWithHttpInfo(surveyId,  lookupTableData: lookupTableData );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// List all Lookup Table entries with HTTP info returned
  ///
  /// List all Lookup Table entries for a survey.
  Future<Response> fetchLookupTablesWithHttpInfo(int surveyId) async {
    Object postBody;

    // verify required params are set
    if(surveyId == null) {
     throw ApiException(400, "Missing required param: surveyId");
    }

    // create path and map variables
    String path = "/surveys/{surveyId}/lookuptables".replaceAll("{format}","json").replaceAll("{" + "surveyId" + "}", surveyId.toString());

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

  /// List all Lookup Table entries
  ///
  /// List all Lookup Table entries for a survey.
  Future<List<LookupTableData>> fetchLookupTables(int surveyId) async {
    Response response = await fetchLookupTablesWithHttpInfo(surveyId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<LookupTableData>') as List).map((item) => item as LookupTableData).toList();
    } else {
      return null;
    }
  }

  /// Retrieve a Lookup Table entry with HTTP info returned
  ///
  /// Retrieve a Lookup Table entry for a survey.
  Future<Response> findLookupTableWithHttpInfo(int surveyId, String key) async {
    Object postBody;

    // verify required params are set
    if(surveyId == null) {
     throw ApiException(400, "Missing required param: surveyId");
    }
    if(key == null) {
     throw ApiException(400, "Missing required param: key");
    }

    // create path and map variables
    String path = "/surveys/{surveyId}/lookuptables/{key}".replaceAll("{format}","json").replaceAll("{" + "surveyId" + "}", surveyId.toString()).replaceAll("{" + "key" + "}", key.toString());

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

  /// Retrieve a Lookup Table entry
  ///
  /// Retrieve a Lookup Table entry for a survey.
  Future<LookupTableData> findLookupTable(int surveyId, String key) async {
    Response response = await findLookupTableWithHttpInfo(surveyId, key);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'LookupTableData') as LookupTableData;
    } else {
      return null;
    }
  }

}
