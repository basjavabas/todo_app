class Todo {
  // Properties or variables
  String title;
  String description;

  // Constructor
  Todo(this.title, this.description); // Positional Parameters

  // Methods or functions
  String getTitle() {
    return this.title;
  }

  String getDescription() {
    return this.description;
  }

  void setTitle(String str) {
    title = str;
  }

  void setDescription(String desc) {
    description = desc;
  }

  // DTO = Data Transfer Object
}
