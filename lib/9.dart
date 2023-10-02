import 'package:flutter/material.dart';

class Nine extends StatelessWidget {
  const Nine({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("WERTYUI"),
      ),
      body: TextFormField(
  decoration: const InputDecoration(
    icon: Icon(Icons.person),
    hintText: 'Логин используется для входа в систему',
    labelText: 'Введите логин',
  ),
  onSaved: (String? value) {
    // This optional block of code can be used to run
    // code when the user saves the form.
  },
  validator: (String? value) {
    return (value != null && value.contains('@')) ? 'Do not use the @ char.' : null;
  },
));
  }
}