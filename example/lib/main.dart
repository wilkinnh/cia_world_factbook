import 'package:example/details.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:cia_world_factbook/cia_world_factbook.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CIA World Factbook',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  WorldFactbook _factbook;

  @override
  void initState() {
    super.initState();

    CIAWorldFactbookProvider.fetchData().then((factbook) {
      setState(() {
        _factbook = factbook;
      });
    });
  }

  void _didTapCountry(Country country) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) {
      return Scaffold(
        appBar: AppBar(
          title: Text(country.data.name),
        ),
        body: CountryDetails(countryData: country.data),
      );
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CIA World Factbook'),
      ),
      body: _factbook == null
          ? Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  CupertinoActivityIndicator(),
                  Text('Loading data')
                ],
              ),
            )
          : Scrollbar(
              child: ListView.separated(
                itemCount: _factbook.countries.length,
                itemBuilder: (context, index) {
                  final key = _factbook.countries.keys.toList()[index];
                  final country = _factbook.countries[key];
                  return ListTile(
                    title: Text(country.data.name),
                    onTap: () => _didTapCountry(country),
                  );
                },
                separatorBuilder: (context, index) {
                  return Divider(height: 1);
                },
              ),
            ),
    );
  }
}
