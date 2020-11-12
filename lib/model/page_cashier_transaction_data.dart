part of openapi.api;

class PageCashierTransactionData {
  
  int totalFilteredRecords = null;
  
  List<CashierTransactionData> pageItems = [];
  PageCashierTransactionData();

  @override
  String toString() {
    return 'PageCashierTransactionData[totalFilteredRecords=$totalFilteredRecords, pageItems=$pageItems, ]';
  }

  PageCashierTransactionData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    totalFilteredRecords = json['totalFilteredRecords'];
    pageItems = (json['pageItems'] == null) ?
      null :
      CashierTransactionData.listFromJson(json['pageItems']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (totalFilteredRecords != null)
      json['totalFilteredRecords'] = totalFilteredRecords;
    if (pageItems != null)
      json['pageItems'] = pageItems;
    return json;
  }

  static List<PageCashierTransactionData> listFromJson(List<dynamic> json) {
    return json == null ? List<PageCashierTransactionData>() : json.map((value) => PageCashierTransactionData.fromJson(value)).toList();
  }

  static Map<String, PageCashierTransactionData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PageCashierTransactionData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PageCashierTransactionData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PageCashierTransactionData-objects as value to a dart map
  static Map<String, List<PageCashierTransactionData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PageCashierTransactionData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PageCashierTransactionData.listFromJson(value);
       });
     }
     return map;
  }
}

