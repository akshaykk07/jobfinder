import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';

class Search_screen extends StatelessWidget {
  const Search_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: maincolor,
        leading: Icon(
          Icons.arrow_back,
          color: white,
        ),
      ),
      body: Stack(children: [
        Column(children: []),
        Container(
          width: double.infinity,
          height: 150,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30)),
              color: maincolor),
          child: Padding(
            padding: const EdgeInsets.only(left: 29, right: 29),
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(5),
                child: SizedBox(
                    height: 50,
                    child: TextFormField(
                      decoration: InputDecoration(prefixIcon: Icon(Icons.search),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                        fillColor: white,
                        filled: true,
                      ),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
                child: SizedBox(
                    height: 50,
                    child: TextFormField(
                      decoration: InputDecoration(prefixIcon: Icon(Icons.location_on,color: saffron,),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)),
                          fillColor: white,
                          filled: true),
                    )),
              )
            ]),
          ),
        )
      ]),
    );
  }
}
