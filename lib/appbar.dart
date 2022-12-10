import 'package:flutter/material.dart';
import 'package:aplikasi_imal/colors.dart';

class ImalAppBar extends AppBar {
  ImalAppBar({Key? key})
      : super(
            key: key,
            elevation: 10,
            toolbarHeight: 80,
            backgroundColor: ImalPalette.merahTua,
            flexibleSpace: _buildImalAppBar());

  static Widget _buildImalAppBar() {
    return Container(
      padding: const EdgeInsets.all(10),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/img/logo_imal.png',
              fit: BoxFit.contain,
              width: 40,
            ),
            const Text(
              "     i M A L",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color(0xff90b77d),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
