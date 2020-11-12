part of openapi.api;

class PostJournalEntriesTransactionIdRequest {
  /* 1 */
  int officeId = null;
  PostJournalEntriesTransactionIdRequest();

  @override
  String toString() {
    return 'PostJournalEntriesTransactionIdRequest[officeId=$officeId, ]';
  }

  PostJournalEntriesTransactionIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    return json;
  }

  static List<PostJournalEntriesTransactionIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostJournalEntriesTransactionIdRequest>() : json.map((value) => PostJournalEntriesTransactionIdRequest.fromJson(value)).toList();
  }

  static Map<String, PostJournalEntriesTransactionIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostJournalEntriesTransactionIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostJournalEntriesTransactionIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostJournalEntriesTransactionIdRequest-objects as value to a dart map
  static Map<String, List<PostJournalEntriesTransactionIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostJournalEntriesTransactionIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostJournalEntriesTransactionIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

