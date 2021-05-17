import 'package:flutter/material.dart';
import 'package:romero/paginas_tabs/paginatb1.dart';
import 'package:romero/paginas_tabs/paginatb2.dart';
import 'package:romero/paginas_tabs/paginatb3.dart';
import 'package:romero/paginas_tabs/paginatb4.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,

      // Titulo
      title: "Usando Tablas",
      // Casa
      home: Micasa()));
} //Fin Main

class Micasa extends StatefulWidget {
  @override
  MicasaState createState() => MicasaState();
} //Fin de Micasa

class MicasaState extends State<Micasa> with SingleTickerProviderStateMixin {
  TabController controller;
  @override
  void initState() {
    super.initState();

    // Initialize the Tab Controller
    controller = TabController(length: 4, vsync: this);
  } //fin de iniciar estado

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  } //Fin de Disponer

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Barra Navegacion Dana"),
        backgroundColor: Colors.green,
      ),
      // Set the TabBar view as the body of the Scaffold
      body: TabBarView(
        // Add tabs as widgets
        children: <Widget>[
          PrimerTab(),
          SegundaTab(),
          TercerTab(),
          CuartoTab(),
        ],
        // set the controller
        controller: controller,
      ),
      // Set the bottom navigation bar
      bottomNavigationBar: Material(
        // set the color of the bottom navigation bar
        color: Colors.green,
        // set the tab bar as the child of bottom navigation bar
        child: TabBar(
          tabs: <Tab>[
            Tab(
              // set icon to the tab
              icon: Icon(Icons.calculate_rounded),
            ),
            Tab(
              icon: Icon(Icons.g_translate_rounded ),
            ),
            Tab(
              icon: Icon(Icons.build_circle ),
            ),
            Tab(
              icon: Icon(Icons.calendar_today  ),
            ),
          ],
          // setup the controller
          controller: controller,
        ),
      ), //Navigator Pie de Pagina
    ); //Fin Scaffols
  } //Fin Widget

} //MiCasaState
