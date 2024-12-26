```dart
class MyClass {
  final String name;
  MyClass(this.name);
}

void main() {
  var myObject = MyClass('hello');
  print(myObject.name);
  myObject.name = 'world'; //This will cause error
  print(myObject.name);
}
```