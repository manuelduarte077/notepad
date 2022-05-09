class Note {
  int? id;
  late String _title;
  late String _description;

  Note(String title, String description, {this.id}) {
    _title = title != null ? title : '';
    _description = description != null ? description : '';
  }

  set title(String title) {
    _title = title;
  }

  String get title {
    return _title;
  }

  void set description(String desc) {
    _description = desc;
  }

  String get description {
    return _description;
  }
}
