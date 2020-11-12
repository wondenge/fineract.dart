import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ExternalServicesApi
void main() {
  var instance = ExternalServicesApi();

  group('tests for ExternalServicesApi', () {
    // Retrieve External Services Configuration
    //
    // Returns a external Service configurations based on the Service Name.  Service Names supported are S3 and SMTP.  Example Requests:  externalservice/SMTP
    //
    //Future<ExternalServicesPropertiesData> retrieveOne2(String servicename) async 
    test('test retrieveOne2', () async {
      // TODO
    });

    // Update External Service
    //
    // Updates the external Service Configuration for a Service Name.  Example:   externalservice/S3
    //
    //Future updateExternalServiceProperties(String servicename, PutExternalServiceRequest putExternalServiceRequest) async 
    test('test updateExternalServiceProperties', () async {
      // TODO
    });

  });
}
