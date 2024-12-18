import 'package:flutter/material.dart';
import 'package:pistachio_paradise/screens/list_productentry.dart';
import 'package:pistachio_paradise/screens/menu.dart';
import 'package:pistachio_paradise/screens/productentry_form.dart';

class LeftDrawer extends StatelessWidget {
  const LeftDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.primary,
            ),
            child: const Column(
              children: [
                Text(
                  'Pistachio Paradise',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Padding(padding: EdgeInsets.all(8)),
                Text(
                  "Ayo jaga belanja produk harianmu setiap hari disini!",
                  textAlign: TextAlign.center, // Menambahkan center alignment
                  style: TextStyle(
                    fontSize: 15, // Menentukan ukuran font 15
                    color: Colors.black,
                    fontWeight: FontWeight.normal, // Mengatur weight menjadi normal
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home_outlined),
            title: const Text('Halaman Utama'),
            // Bagian redirection ke MyHomePage
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => MyHomePage(),
                )
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.shopping_bag),
            title: const Text('Tambah Product'),
            // Bagian redirection ke ProductEntryFormPage
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ProductEntryFormPage(), // Routing ke ProductEntryFormPage
                ),
              );
            },
          ),
          ListTile(
          leading: const Icon(Icons.add_reaction_rounded),
          title: const Text('Daftar Product'),
          onTap: () {
              // Route menu ke halaman product
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ProductEntryPage()),
              );
          },
      ),
        ],
      ),
    );
  }
}