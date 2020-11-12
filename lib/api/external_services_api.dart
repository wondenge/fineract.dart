part of openapi.api;



class ExternalServicesApi {
  final ApiClient apiClient;

  ExternalServicesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Retrieve External Services Configuration with HTTP info returned
  ///
  /// Returns a external Service configurations based on the Service Name.  Service Names supported are S3 and SMTP.  Example Requests:  externalservice/SMTP
  Future<Response> retrieveOne2WithHttpInfo(String servicename) async {
    Object postBody;

    // verify required params are set
    if(servicename == null) {
     throw ApiException(400, "Missing required param: servicename");
    }

    // create path and map variables
    String path = "/externalservice/{servicename}".replaceAll("{format}","json").replaceAll("{" + "servicename" + "}", servicename.toString());

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

  /// Retrieve External Services Configuration
  ///
  /// Returns a external Service configurations based on the Service Name.  Service Names supported are S3 and SMTP.  Example Requests:  externalservice/SMTP
  Future<ExternalServicesPropertiesData> retrieveOne2(String servicename) async {
    Response response = await retrieveOne2WithHttpInfo(servicename);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'ExternalServicesPropertiesData') as ExternalServicesPropertiesData;
    } else {
      return null;
    }
  }

  /// Update External Service with HTTP info returned
  ///
  /// Updates the external Service Configuration for a Service Name.  Example:   externalservice/S3
  Future updateExternalServicePropertiesWithHttpInfo(String servicename, PutExternalServiceRequest putExternalServiceRequest) async {
    Object postBody = putExternalServiceRequest;

    // verify required params are set
    if(servicename == null) {
     throw ApiException(400, "Missing required param: servicename");
    }
    if(putExternalServiceRequest == null) {
     throw ApiException(400, "Missing required param: putExternalServiceRequest");
    }

    // create path and map variables
    String path = "/externalservice/{servicename}".replaceAll("{format}","json").replaceAll("{" + "servicename" + "}", servicename.toString());

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

  /// Update External Service
  ///
  /// Updates the external Service Configuration for a Service Name.  Example:   externalservice/S3
  Future updateExternalServiceProperties(String servicename, PutExternalServiceRequest putExternalServiceRequest) async {
    Response response = await updateExternalServicePropertiesWithHttpInfo(servicename, putExternalServiceRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

}
