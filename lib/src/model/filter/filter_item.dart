abstract class FilterItem {
  String get name;

  bool get canBeDismissed => true;

  bool _isEnabled = true;

  bool get isEnabled => _isEnabled;

  void setEnabled(bool value) => _isEnabled = value;

  List<Map<String, dynamic>> applyFilter(List<Map<String, dynamic>> data);
}