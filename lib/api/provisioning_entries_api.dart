part of openapi.api;



class ProvisioningEntriesApi {
  final ApiClient apiClient;

  ProvisioningEntriesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create new Provisioning Entries with HTTP info returned
  ///
  /// Creates a new Provisioning Entries  Mandatory Fields date dateFormat locale Optional Fields createjournalentries
  Future<Response> createProvisioningEntriesWithHttpInfo({ PostProvisioningEntriesRequest postProvisioningEntriesRequest }) async {
    Object postBody = postProvisioningEntriesRequest;

    // verify required params are set

    // create path and map variables
    String path = "/provisioningentries".replaceAll("{format}","json");

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

  /// Create new Provisioning Entries
  ///
  /// Creates a new Provisioning Entries  Mandatory Fields date dateFormat locale Optional Fields createjournalentries
  Future<PostProvisioningEntriesResponse> createProvisioningEntries({ PostProvisioningEntriesRequest postProvisioningEntriesRequest }) async {
    Response response = await createProvisioningEntriesWithHttpInfo( postProvisioningEntriesRequest: postProvisioningEntriesRequest );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostProvisioningEntriesResponse') as PostProvisioningEntriesResponse;
    } else {
      return null;
    }
  }

  /// Recreates Provisioning Entry with HTTP info returned
  ///
  /// Recreates Provisioning Entry | createjournalentry.
  Future<Response> modifyProvisioningEntryWithHttpInfo(int entryId, { String command, PutProvisioningEntriesRequest putProvisioningEntriesRequest }) async {
    Object postBody = putProvisioningEntriesRequest;

    // verify required params are set
    if(entryId == null) {
     throw ApiException(400, "Missing required param: entryId");
    }

    // create path and map variables
    String path = "/provisioningentries/{entryId}".replaceAll("{format}","json").replaceAll("{" + "entryId" + "}", entryId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(command != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "command", command));
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

  /// Recreates Provisioning Entry
  ///
  /// Recreates Provisioning Entry | createjournalentry.
  Future<PutProvisioningEntriesResponse> modifyProvisioningEntry(int entryId, { String command, PutProvisioningEntriesRequest putProvisioningEntriesRequest }) async {
    Response response = await modifyProvisioningEntryWithHttpInfo(entryId,  command: command, putProvisioningEntriesRequest: putProvisioningEntriesRequest );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PutProvisioningEntriesResponse') as PutProvisioningEntriesResponse;
    } else {
      return null;
    }
  }

  /// List all Provisioning Entries with HTTP info returned
  ///
  /// 
  Future<Response> retrieveAllProvisioningEntriesWithHttpInfo({ int offset, int limit }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/provisioningentries".replaceAll("{format}","json");

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

  /// List all Provisioning Entries
  ///
  /// 
  Future<List<ProvisioningEntryData>> retrieveAllProvisioningEntries({ int offset, int limit }) async {
    Response response = await retrieveAllProvisioningEntriesWithHttpInfo( offset: offset, limit: limit );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<ProvisioningEntryData>') as List).map((item) => item as ProvisioningEntryData).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// 
  Future<Response> retrieveProviioningEntriesWithHttpInfo({ int entryId, int offset, int limit, int officeId, int productId, int categoryId }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/provisioningentries/entries".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(entryId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entryId", entryId));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(officeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "officeId", officeId));
    }
    if(productId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "productId", productId));
    }
    if(categoryId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "categoryId", categoryId));
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

  /// 
  ///
  /// 
  Future<LoanProductProvisioningEntryData> retrieveProviioningEntries({ int entryId, int offset, int limit, int officeId, int productId, int categoryId }) async {
    Response response = await retrieveProviioningEntriesWithHttpInfo( entryId: entryId, offset: offset, limit: limit, officeId: officeId, productId: productId, categoryId: categoryId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'LoanProductProvisioningEntryData') as LoanProductProvisioningEntryData;
    } else {
      return null;
    }
  }

  /// Retrieves a Provisioning Entry with HTTP info returned
  ///
  /// Returns the details of a generated Provisioning Entry.
  Future<Response> retrieveProvisioningEntryWithHttpInfo(int entryId) async {
    Object postBody;

    // verify required params are set
    if(entryId == null) {
     throw ApiException(400, "Missing required param: entryId");
    }

    // create path and map variables
    String path = "/provisioningentries/{entryId}".replaceAll("{format}","json").replaceAll("{" + "entryId" + "}", entryId.toString());

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

  /// Retrieves a Provisioning Entry
  ///
  /// Returns the details of a generated Provisioning Entry.
  Future<ProvisioningEntryData> retrieveProvisioningEntry(int entryId) async {
    Response response = await retrieveProvisioningEntryWithHttpInfo(entryId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'ProvisioningEntryData') as ProvisioningEntryData;
    } else {
      return null;
    }
  }

}
