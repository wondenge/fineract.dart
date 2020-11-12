part of openapi.api;



class EntityFieldConfigurationApi {
  final ApiClient apiClient;

  EntityFieldConfigurationApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Retrieves the Entity Field Configuration with HTTP info returned
  ///
  /// It retrieves all the Entity Field Configuration
  Future<Response> getAddressesWithHttpInfo(String entity) async {
    Object postBody;

    // verify required params are set
    if(entity == null) {
     throw ApiException(400, "Missing required param: entity");
    }

    // create path and map variables
    String path = "/fieldconfiguration/{entity}".replaceAll("{format}","json").replaceAll("{" + "entity" + "}", entity.toString());

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

  /// Retrieves the Entity Field Configuration
  ///
  /// It retrieves all the Entity Field Configuration
  Future<List<GetFieldConfigurationEntityResponse>> getAddresses(String entity) async {
    Response response = await getAddressesWithHttpInfo(entity);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetFieldConfigurationEntityResponse>') as List).map((item) => item as GetFieldConfigurationEntityResponse).toList();
    } else {
      return null;
    }
  }

}
