import 'package:flutter/material.dart';

class CalculadoraHome extends StatelessWidget {
  const CalculadoraHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black12,
          appBar: AppBar(
            title: const Text("Calculadora"),
            backgroundColor: Colors.black,
          ),
          body: Column(
            children: [
              Container(
                margin: const EdgeInsets.all(15.0),
                width: 400.0,
                height: 120.0,
                color: Colors.white,
                child: const Center(
                  child: Text(
                    "VISOR",
                    style: TextStyle(fontSize: 50.0),
                  ),
                ),
              ),
              const SizedBox(
                width: 360,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.black,
                                  padding: const EdgeInsets.all(10.0),
                                  textStyle: const TextStyle(fontSize: 30.0)),
                              child: const Text(
                                "C",
                                style: TextStyle(color: Colors.blue),
                              )),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                primary: Colors.black,
                                padding: const EdgeInsets.all(10.0),
                                textStyle: const TextStyle(fontSize: 30.0)),
                            child: const Text(
                              "DEL",
                              style: TextStyle(color: Colors.blue),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                primary: Colors.black,
                                padding: const EdgeInsets.all(10.0),
                                textStyle: const TextStyle(fontSize: 30.0)),
                            child: const Text(
                              "%",
                              style: TextStyle(color: Colors.blue),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                primary: Colors.black,
                                padding: const EdgeInsets.all(10.0),
                                textStyle: const TextStyle(fontSize: 30.0)),
                            child: const Text(
                              "/",
                              style: TextStyle(color: Colors.blue),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.black,
                                  padding: const EdgeInsets.all(10.0),
                                  textStyle: const TextStyle(fontSize: 30.0)),
                              child: const Text(
                                "7",
                                style: TextStyle(color: Colors.white),
                              )),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                primary: Colors.black,
                                padding: const EdgeInsets.all(10.0),
                                textStyle: const TextStyle(fontSize: 30.0)),
                            child: const Text(
                              "8",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                primary: Colors.black,
                                padding: const EdgeInsets.all(10.0),
                                textStyle: const TextStyle(fontSize: 30.0)),
                            child: const Text(
                              "9",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                primary: Colors.black,
                                padding: const EdgeInsets.all(10.0),
                                textStyle: const TextStyle(fontSize: 30.0)),
                            child: const Text(
                              "*",
                              style: TextStyle(color: Colors.blue),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.black,
                                  padding: const EdgeInsets.all(10.0),
                                  textStyle: const TextStyle(fontSize: 30.0)),
                              child: const Text(
                                "4",
                                style: TextStyle(color: Colors.white),
                              )),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                primary: Colors.black,
                                padding: const EdgeInsets.all(10.0),
                                textStyle: const TextStyle(fontSize: 30.0)),
                            child: const Text(
                              "5",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                primary: Colors.black,
                                padding: const EdgeInsets.all(10.0),
                                textStyle: const TextStyle(fontSize: 30.0)),
                            child: const Text(
                              "6",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                primary: Colors.black,
                                padding: const EdgeInsets.all(10.0),
                                textStyle: const TextStyle(fontSize: 30.0)),
                            child: const Text(
                              "+",
                              style: TextStyle(color: Colors.blue),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.black,
                                  padding: const EdgeInsets.all(10.0),
                                  textStyle: const TextStyle(fontSize: 30.0)),
                              child: const Text(
                                "1",
                                style: TextStyle(color: Colors.white),
                              )),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                primary: Colors.black,
                                padding: const EdgeInsets.all(10.0),
                                textStyle: const TextStyle(fontSize: 30.0)),
                            child: const Text(
                              "2",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                primary: Colors.black,
                                padding: const EdgeInsets.all(10.0),
                                textStyle: const TextStyle(fontSize: 30.0)),
                            child: const Text(
                              "3",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                primary: Colors.black,
                                padding: const EdgeInsets.all(10.0),
                                textStyle: const TextStyle(fontSize: 30.0)),
                            child: const Text(
                              "-",
                              style: TextStyle(color: Colors.blue),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                primary: Colors.black,
                                padding: const EdgeInsets.all(10.0),
                                textStyle: const TextStyle(fontSize: 30.0)),
                            child: const Text(
                              "0",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                primary: Colors.black,
                                padding: const EdgeInsets.all(10.0),
                                textStyle: const TextStyle(fontSize: 30.0)),
                            child: const Text(
                              ".",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                primary: Colors.black,
                                padding: const EdgeInsets.all(10.0),
                                textStyle: const TextStyle(fontSize: 30.0)),
                            child: const Text(
                              ",",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                primary: Colors.black,
                                padding: const EdgeInsets.all(10.0),
                                textStyle: const TextStyle(fontSize: 30.0)),
                            child: const Text(
                              "=",
                              style: TextStyle(color: Colors.blue),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
