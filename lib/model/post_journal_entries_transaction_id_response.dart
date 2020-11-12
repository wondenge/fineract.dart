part of openapi.api;

class PostJournalEntriesTransactionIdResponse {
  /* 1 */
  int officeId = null;
  PostJournalEntriesTransactionIdResponse();

  @override
  String toString() {
    return 'PostJournalEntriesTransactionIdResponse[officeId=$officeId, ]';
  }

  PostJournalEntriesTransactionIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    return json;
  }

  static List<PostJournalEntriesTransactionIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostJournalEntriesTransactionIdResponse>() : json.map((value) => PostJournalEntriesTransactionIdResponse.fromJson(value)).toList();
  }

  static Map<String, PostJournalEntriesTransactionIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostJournalEntriesTransactionIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostJournalEntriesTransactionIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostJournalEntriesTransactionIdResponse-objects as value to a dart map
  static Map<String, List<PostJournalEntriesTransactionIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostJournalEntriesTransactionIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostJournalEntriesTransactionIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

