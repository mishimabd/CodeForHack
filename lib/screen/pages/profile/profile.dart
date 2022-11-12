import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const SizedBox(height: 200),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Container(
              decoration: BoxDecoration(
              color: Colors.blue[200],
              ),
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  Container(
                    height: 100,
                    color: Colors.blue[700],
                    width: 100,
                  ),
                  const SizedBox(width:20),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text("Психолог", style: TextStyle(fontSize: 20.0),),
                        const Text("Как себя чувствуете?"),
                        Container(
                          padding: const EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              color: Colors.blue[700],
                              borderRadius: BorderRadius.circular(12.0),
                            ),
                            child: const Center(
                              child: Text("Консультация", 
                                  style: TextStyle(color: Colors.white)),
                            ))
                      ],
                    ),
                  )
                ],
              )),
        ),
      ],
    ));
  }
}
