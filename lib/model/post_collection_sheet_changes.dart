part of openapi.api;

class PostCollectionSheetChanges {
  
  String locale = null;
  
  String dateFormat = null;
  
  List<int> loanTransactions = [];
  
  List<int> savingsTransactions = [];
  PostCollectionSheetChanges();

  @override
  String toString() {
    return 'PostCollectionSheetChanges[locale=$locale, dateFormat=$dateFormat, loanTransactions=$loanTransactions, savingsTransactions=$savingsTransactions, ]';
  }

  PostCollectionSheetChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    loanTransactions = (json['loanTransactions'] == null) ?
      null :
      (json['loanTransactions'] as List).cast<int>();
    savingsTransactions = (json['SavingsTransactions'] == null) ?
      null :
      (json['SavingsTransactions'] as List).cast<int>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (loanTransactions != null)
      json['loanTransactions'] = loanTransactions;
    if (savingsTransactions != null)
      json['SavingsTransactions'] = savingsTransactions;
    return json;
  }

  static List<PostCollectionSheetChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCollectionSheetChanges>() : json.map((value) => PostCollectionSheetChanges.fromJson(value)).toList();
  }

  static Map<String, PostCollectionSheetChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCollectionSheetChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCollectionSheetChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCollectionSheetChanges-objects as value to a dart map
  static Map<String, List<PostCollectionSheetChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCollectionSheetChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCollectionSheetChanges.listFromJson(value);
       });
     }
     return map;
  }
}

