import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for NotesApi
void main() {
  var instance = NotesApi();

  group('tests for NotesApi', () {
    // Add a Resource Note
    //
    // Adds a new note to a supported resource.  Example Requests:  clients/1/notes   groups/1/notes
    //
    //Future<PostResourceTypeResourceIdNotesResponse> addNewNote(String resourceType, int resourceId, PostResourceTypeResourceIdNotesRequest postResourceTypeResourceIdNotesRequest) async 
    test('test addNewNote', () async {
      // TODO
    });

    // Delete a Resource Note
    //
    // Deletes a Resource Note
    //
    //Future<DeleteResourceTypeResourceIdNotesNoteIdResponse> deleteNote(String resourceType, int resourceId, int noteId) async 
    test('test deleteNote', () async {
      // TODO
    });

    // Retrieve a Resource Note
    //
    // Retrieves a Resource Note  Example Requests:  clients/1/notes/76   groups/1/notes/20   clients/1/notes/76?fields=note,createdOn,createdByUsername   groups/1/notes/20?fields=note,createdOn,createdByUsername
    //
    //Future<GetResourceTypeResourceIdNotesNoteIdResponse> retrieveNote(String resourceType, int resourceId, int noteId) async 
    test('test retrieveNote', () async {
      // TODO
    });

    // Retrieve a Resource's description
    //
    // Retrieves a Resource's Notes  Note: Notes are returned in descending createOn order.  Example Requests:  clients/2/notes   groups/2/notes?fields=note,createdOn,createdByUsername
    //
    //Future<List<GetResourceTypeResourceIdNotesResponse>> retrieveNotesByResource(String resourceType, int resourceId) async 
    test('test retrieveNotesByResource', () async {
      // TODO
    });

    // Update a Resource Note
    //
    // Updates a Resource Note
    //
    //Future<PutResourceTypeResourceIdNotesNoteIdResponse> updateNote(String resourceType, int resourceId, int noteId, PutResourceTypeResourceIdNotesNoteIdRequest putResourceTypeResourceIdNotesNoteIdRequest) async 
    test('test updateNote', () async {
      // TODO
    });

  });
}
