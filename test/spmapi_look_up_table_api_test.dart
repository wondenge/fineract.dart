import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for SPMAPILookUpTableApi
void main() {
  var instance = SPMAPILookUpTableApi();

  group('tests for SPMAPILookUpTableApi', () {
    // Create a Lookup Table entry
    //
    // Add a new entry to a survey.  Mandatory Fields key, score, validFrom, validTo
    //
    //Future createLookupTable(int surveyId, { LookupTableData lookupTableData }) async 
    test('test createLookupTable', () async {
      // TODO
    });

    // List all Lookup Table entries
    //
    // List all Lookup Table entries for a survey.
    //
    //Future<List<LookupTableData>> fetchLookupTables(int surveyId) async 
    test('test fetchLookupTables', () async {
      // TODO
    });

    // Retrieve a Lookup Table entry
    //
    // Retrieve a Lookup Table entry for a survey.
    //
    //Future<LookupTableData> findLookupTable(int surveyId, String key) async 
    test('test findLookupTable', () async {
      // TODO
    });

  });
}
