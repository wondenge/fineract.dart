import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for GlobalConfigurationApi
void main() {
  var instance = GlobalConfigurationApi();

  group('tests for GlobalConfigurationApi', () {
    // Retrieve Global Configuration | Retrieve Global Configuration for surveys
    //
    // Returns the list global enable/disable configurations.  Example Requests:  configurations   Returns the list global enable/disable survey configurations.  Example Requests:  configurations/survey
    //
    //Future<List<GetGlobalConfigurationsResponse>> retrieveConfiguration({ bool survey }) async 
    test('test retrieveConfiguration', () async {
      // TODO
    });

    // Retrieve Global Configuration
    //
    // Returns a global enable/disable configurations.  Example Requests:  configurations/1
    //
    //Future<GetGlobalConfigurationsResponse> retrieveOne3(int configId) async 
    test('test retrieveOne3', () async {
      // TODO
    });

    // Update Global Configuration
    //
    // Updates an enable/disable global configuration item.
    //
    //Future<PutGlobalConfigurationsResponse> updateConfiguration1(int configId, PutGlobalConfigurationsRequest putGlobalConfigurationsRequest) async 
    test('test updateConfiguration1', () async {
      // TODO
    });

  });
}
