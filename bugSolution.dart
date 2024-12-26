```dart
class MyClass {
  String name;
  MyClass(this.name);
}

void main() {
  var myObject = MyClass('hello');
  print(myObject.name);
  myObject.name = 'world';
  print(myObject.name);
}
```