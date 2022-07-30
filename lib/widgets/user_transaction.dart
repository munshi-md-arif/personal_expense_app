// import 'package:flutter/material.dart';
// import './new_transaction.dart';
// import './transaction_list.dart';
// import '../models/transaction.dart';
//
// class UserTransaction extends StatefulWidget {
//   // const ({Key? key}) : super(key: key);
//
//   @override
//   _UserTransactionState createState() => _UserTransactionState();
// }
//
// class _UserTransactionState extends State<UserTransaction> {
//   final List<Transaction> _userTransaction = [
//     Transaction(
//       id: 't1',
//       title: 'New shoes',
//       amount: 500,
//       date: DateTime.now(),
//     ),
//     Transaction(
//       id: 't2',
//       title: 'Weekly grocery',
//       amount: 300,
//       date: DateTime.now(),
//     ),
//   ];
//   void _addNewTransaction(String txTitle, double txAmount) {
//     final newTx = Transaction(
//       title: txTitle,
//       amount: txAmount,
//       date: DateTime.now(),
//       id: DateTime.now().toString(),
//     );
//     setState((){
//       _userTransaction.add(newTx);
//
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         NewTransaction(_addNewTransaction),
//         TransactionList(_userTransaction,deleteTx),
//       ],
//     );
//   }
// }
