import 'package:flutter/material.dart';
class Quiz extends StatefulWidget
{
    const Quiz({super.key});
    @override
    State<Quiz> createState() => _Quiz();
}
class _Quiz extends State<Quiz>
{
    @override
    Widget build(BuildContext context) 
    {
        return Text('Question Screen');
    }
}