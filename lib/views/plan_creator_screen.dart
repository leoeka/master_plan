import 'package:flutter/material.dart';
import 'package:master_plan/models/plan.dart';
import 'package:master_plan/provider/plan_provider.dart';
import 'package:master_plan/views/plan_screen.dart';

void main() {
  runApp(
    PlanProvider(
      notifier: ValueNotifier<List<Plan>>(const []),
      child: const MasterPlanApp(),
    ),
  );
}

class MasterPlanApp extends StatelessWidget {
  const MasterPlanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
      home: const PlanCreatorScreen(),
    );
  }
}

class PlanCreatorScreen extends StatelessWidget {
  const PlanCreatorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PlanProvider(
      notifier: ValueNotifier<List<Plan>>([]),
      child: const PlanScreen(plan: Plan(name: 'My Plan', tasks: [])),
    );
  }
}
