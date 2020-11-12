part of openapi.api;

class PostJournalEntriesResponse {
  /* 1 */
  int officeId = null;
  /* RS9MCISID4WK1ZM */
  String transactionId = null;
  PostJournalEntriesResponse();

  @override
  String toString() {
    return 'PostJournalEntriesResponse[officeId=$officeId, transactionId=$transactionId, ]';
  }

  PostJournalEntriesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    transactionId = json['transactionId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (transactionId != null)
      json['transactionId'] = transactionId;
    return json;
  }

  static List<PostJournalEntriesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostJournalEntriesResponse>() : json.map((value) => PostJournalEntriesResponse.fromJson(value)).toList();
  }

  static Map<String, PostJournalEntriesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostJournalEntriesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostJournalEntriesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostJournalEntriesResponse-objects as value to a dart map
  static Map<String, List<PostJournalEntriesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostJournalEntriesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostJournalEntriesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

