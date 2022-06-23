import 'package:biography_of_bangabondhu/jiboni.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Book extends StatelessWidget {
  const Book({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SfPdfViewer.asset('assets/oshomapto_attojiboni.pdf'),
      ),
    );
  }
}

class Bookks extends StatelessWidget {
  const Bookks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SfPdfViewer.asset('assets/AmarDekhaNoyachin.pdf'),
      ),
    );
  }
}

class Bookss extends StatelessWidget {
  const Bookss({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SfPdfViewer.asset('assets/karagare.pdf'),
      ),
    );
  }
}

class Boii extends StatelessWidget {
  const Boii({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SfPdfViewer.asset('assets/Seikh_mujib_er_chelebela.pdf'),
      ),
    );
  }
}

class Boiii extends StatelessWidget {
  const Boiii({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SfPdfViewer.asset('assets/sheikh_mujib_amar_jatir_pita.pdf'),
      ),
    );
  }
}

