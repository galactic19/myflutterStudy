import 'package:flutter/material.dart';

// Stateless 위젯을 Stateful 위젯으로 변환 예시

void main() => runApp(MaterialApp(
  title:'Stateless -> Stateful 위젯 데모',
  home:Scaffold(
    appBar: AppBar(title: Text('Stateless -> Stateful 위젯 데모')),
    body:_FirstStatefulWidget(),
  ),
));

class _FirstStatefulWidget extends StatefulWidget {
  @override
  State createState() => _FirstStatefulWidgetState();
}

class _FirstStatefulWidgetState extends State<_FirstStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Text('이것은 Stateful 위젯 입니다.');
  }
}


// 1. Stateful 위젯은 상태(State)를 가진다. 따라서 새로만든 _FirstStatefulWidget 클래스는
// build() 매서드 대신에 상태를 생성하는 createState() 메서드를 구현한다. 이 메서드는 _FirstStatefulWidgetState 객체를 반환 한다.

// 2. _FirstStatefulWidgetState 클래스는 State<_FirstStatefulWidget> 클래스를 상속 했고 내용처럼
// _FirstStatefulWidget 클래스의 상태를 담당 한다.
// 이제서야 화면에 위젯을 표시하는 build() 메서드를 구현 하게 된다.
