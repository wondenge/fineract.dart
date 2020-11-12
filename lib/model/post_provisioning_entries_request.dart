part of openapi.api;

class PostProvisioningEntriesRequest {
  
  String date = null;
  
  String locale = null;
  
  String dateFormat = null;
  
  String createjournalentries = null;
  
  String provisioningentry = null;
  
  String entries = null;
  PostProvisioningEntriesRequest();

  @override
  String toString() {
    return 'PostProvisioningEntriesRequest[date=$date, locale=$locale, dateFormat=$dateFormat, createjournalentries=$createjournalentries, provisioningentry=$provisioningentry, entries=$entries, ]';
  }

  PostProvisioningEntriesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    date = json['date'];
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    createjournalentries = json['createjournalentries'];
    provisioningentry = json['provisioningentry'];
    entries = json['entries'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (date != null)
      json['date'] = date;
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (createjournalentries != null)
      json['createjournalentries'] = createjournalentries;
    if (provisioningentry != null)
      json['provisioningentry'] = provisioningentry;
    if (entries != null)
      json['entries'] = entries;
    return json;
  }

  static List<PostProvisioningEntriesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostProvisioningEntriesRequest>() : json.map((value) => PostProvisioningEntriesRequest.fromJson(value)).toList();
  }

  static Map<String, PostProvisioningEntriesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostProvisioningEntriesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostProvisioningEntriesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostProvisioningEntriesRequest-objects as value to a dart map
  static Map<String, List<PostProvisioningEntriesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostProvisioningEntriesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostProvisioningEntriesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

