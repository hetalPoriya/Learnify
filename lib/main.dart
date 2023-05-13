import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:learnify/bloc/auth/authentication_bloc.dart';
import 'package:learnify/bloc/getData/get_all_data_bloc.dart';
import 'package:learnify/routeHelper/route_helper.dart';
import 'package:sizer/sizer.dart';
import 'package:learnify/utils/utils.dart';

class MyHttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(context) {
    return super.createHttpClient(context)
      ..badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
  }
}

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  HttpOverrides.global = MyHttpOverrides();
  SharedPrefClass.getInstance();
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.black,
  ));

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(builder: ((context, orientation, deviceType) {
      return MultiBlocProvider(
          providers: [
            BlocProvider<AuthenticationBloc>(
                create: (_) => AuthenticationBloc()),
            BlocProvider<GetAllDataBloc>(create: (_) => GetAllDataBloc()),
          ],
          child: GetMaterialApp(
            title: 'Learnify',
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
                primaryColor: AppColors.boxColor1,
                hintColor: AppColors.boxColor1,
                secondaryHeaderColor: AppColors.boxColor1),
            initialRoute: RouteHelper.splash,
            getPages: RouteHelper.getPages,
          ));
    }));
  }
}
