part of openapi.api;

class JournalEntryData {
  
  int id = null;
  
  int officeId = null;
  
  int glAccountId = null;
  
  EnumOptionData glAccountType = null;
  
  DateTime transactionDate = null;
  
  EnumOptionData entryType = null;
  
  num amount = null;
  
  String transactionId = null;
  
  int rowIndex = null;
  JournalEntryData();

  @override
  String toString() {
    return 'JournalEntryData[id=$id, officeId=$officeId, glAccountId=$glAccountId, glAccountType=$glAccountType, transactionDate=$transactionDate, entryType=$entryType, amount=$amount, transactionId=$transactionId, rowIndex=$rowIndex, ]';
  }

  JournalEntryData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    officeId = json['officeId'];
    glAccountId = json['glAccountId'];
    glAccountType = (json['glAccountType'] == null) ?
      null :
      EnumOptionData.fromJson(json['glAccountType']);
    transactionDate = (json['transactionDate'] == null) ?
      null :
      DateTime.parse(json['transactionDate']);
    entryType = (json['entryType'] == null) ?
      null :
      EnumOptionData.fromJson(json['entryType']);
    amount = json['amount'];
    transactionId = json['transactionId'];
    rowIndex = json['rowIndex'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (officeId != null)
      json['officeId'] = officeId;
    if (glAccountId != null)
      json['glAccountId'] = glAccountId;
    if (glAccountType != null)
      json['glAccountType'] = glAccountType;
    if (transactionDate != null)
      json['transactionDate'] = transactionDate == null ? null : transactionDate.toUtc().toIso8601String();
    if (entryType != null)
      json['entryType'] = entryType;
    if (amount != null)
      json['amount'] = amount;
    if (transactionId != null)
      json['transactionId'] = transactionId;
    if (rowIndex != null)
      json['rowIndex'] = rowIndex;
    return json;
  }

  static List<JournalEntryData> listFromJson(List<dynamic> json) {
    return json == null ? List<JournalEntryData>() : json.map((value) => JournalEntryData.fromJson(value)).toList();
  }

  static Map<String, JournalEntryData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, JournalEntryData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = JournalEntryData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of JournalEntryData-objects as value to a dart map
  static Map<String, List<JournalEntryData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<JournalEntryData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = JournalEntryData.listFromJson(value);
       });
     }
     return map;
  }
}

