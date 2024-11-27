import 'package:adoremus/provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FeedBack extends StatefulWidget {
  const FeedBack({super.key});

  @override
  State<FeedBack> createState() => _FeedBackState();
}

class _FeedBackState extends State<FeedBack> {
  final _form = GlobalKey<FormState>();
  final _nome = TextEditingController();
  final _email = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("S U P O R T E"),
      ),
      body:
          Consumer<UiProvider>(builder: (context, UiProvider notifier, child) {
        return SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(11),
            child: Form(
              key: _form,
              child: Column(
                children: [
                  TextFormField(
                    controller: _nome,
                    style: const TextStyle(fontSize: 20),
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "Nome",
                    ),
                    keyboardType: TextInputType.text,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  TextFormField(
                    controller: _email,
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Digite seu e-mail",
                      labelText: "E-mail",
                    ),
                    keyboardType: TextInputType.emailAddress,
                    inputFormatters: const [],
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "Digite seu e-mail";
                      } else if (!value.contains("@")) {
                        return "E-mail inválido";
                      } else {
                        return null;
                      }
                    },
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  TextFormField(
                    maxLength: 500,
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Digite sua mensagem",
                      labelText: "Mensagem",
                    ),
                    keyboardType: TextInputType.multiline,
                    maxLines: null,
                  ),
                  ElevatedButton(
                      style: const ButtonStyle(
                          //backgroundColor: Theme.of(context).colorScheme.primary,
                          ),
                      onPressed: () {},
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(16),
                            child: Text(
                              "Enviar",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          Icon(Icons.send),
                        ],
                      ))
                ],
              ),
            ),
          ),
        );
      }),
    );
  }
}
