import 'package:flutter/material.dart';

//해당 파일에서는 Stateless Widget 의 성격과 사용방벙에 대해 나열한다.

void main() => runApp(MaterialApp(
  title:'Stateless Widget Demo',
  home : Scaffold(
    appBar: AppBar(title:Text('Stateless 위젯 데모')),
    body:_FirstStatelessWidget(),
  ),
));

class _FirstStatelessWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text('이것은 Stateless 위젯 입니다.');
  }
}

// 첫번째 Scaffold 위젯의 body 속성에 _FirstStatelessWidget 위젯을생성 했음.
// 두번째 _FirstStatelessWidget 클래스는 StatelessWidget 클래스를 상속 했음
// 세번째 build() 메서드는 Text 위젯을 반환함.
// 이렇게 StatelessWidget 을 구성할 수 있었음.

