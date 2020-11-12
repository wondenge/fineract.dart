import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ProvisioningEntriesApi
void main() {
  var instance = ProvisioningEntriesApi();

  group('tests for ProvisioningEntriesApi', () {
    // Create new Provisioning Entries
    //
    // Creates a new Provisioning Entries  Mandatory Fields date dateFormat locale Optional Fields createjournalentries
    //
    //Future<PostProvisioningEntriesResponse> createProvisioningEntries({ PostProvisioningEntriesRequest postProvisioningEntriesRequest }) async 
    test('test createProvisioningEntries', () async {
      // TODO
    });

    // Recreates Provisioning Entry
    //
    // Recreates Provisioning Entry | createjournalentry.
    //
    //Future<PutProvisioningEntriesResponse> modifyProvisioningEntry(int entryId, { String command, PutProvisioningEntriesRequest putProvisioningEntriesRequest }) async 
    test('test modifyProvisioningEntry', () async {
      // TODO
    });

    // List all Provisioning Entries
    //
    //Future<List<ProvisioningEntryData>> retrieveAllProvisioningEntries({ int offset, int limit }) async 
    test('test retrieveAllProvisioningEntries', () async {
      // TODO
    });

    //Future<LoanProductProvisioningEntryData> retrieveProviioningEntries({ int entryId, int offset, int limit, int officeId, int productId, int categoryId }) async 
    test('test retrieveProviioningEntries', () async {
      // TODO
    });

    // Retrieves a Provisioning Entry
    //
    // Returns the details of a generated Provisioning Entry.
    //
    //Future<ProvisioningEntryData> retrieveProvisioningEntry(int entryId) async 
    test('test retrieveProvisioningEntry', () async {
      // TODO
    });

  });
}
