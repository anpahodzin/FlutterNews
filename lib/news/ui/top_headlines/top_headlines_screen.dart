import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_news/news/domain/model/news_category.dart';
import 'package:flutter_news/news/domain/news_repository.dart';
import 'package:get_it/get_it.dart';

import '../../widgets/article_item.dart';

class TaskView extends StatelessWidget {
  const TaskView({super.key});

  @override
  Widget build(BuildContext context) {
    // var bloc = context.read<TaskBloc>();

    final repo = GetIt.instance<NewsRepository>();

    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("context.strings.tasks"),
        ),
      ),
      // body: StreamBuilder(
      //   stream: bloc.outState,
      //   builder: (context, snapshot) {
      //     List<Task> taskList = snapshot.data?.taskList ?? List.empty();
      //
      //     return ListView.builder(
      //       itemCount: taskList.length,
      //       itemBuilder: (context, index) {
      //         return TaskWidget(
      //           task: taskList[index],
      //           onTaskComplete: (task, isCompleted) => bloc.inEvent.add(
      //             TaskBlocEvent.toggleCompleteTask(
      //               task: task,
      //               isCompleted: isCompleted,
      //             ),
      //           ),
      //           onEditTask: (task) =>
      //               EditTaskDialog.show(context: context, initialTask: task),
      //           onDeleteTask: (task) {
      //             bloc.inEvent.add(TaskBlocEvent.deleteTask(task));
      //           },
      //         );
      //       },
      //     );
      //   },
      // ),
      body: FutureBuilder(
          future: repo.getTopHeadlines(category: NewsCategory.business), //todo
          builder: (context, snapshot) {
            final news = snapshot.data ?? List.empty();

            return ListView.builder(
              itemCount: news.length,
              itemBuilder: (context, index) {
                return ArticleWidget(
                  article: news[index],
                  // onTaskComplete: (task, isCompleted) => bloc.inEvent.add(
                  //   TaskBlocEvent.toggleCompleteTask(
                  //     task: task,
                  //     isCompleted: isCompleted,
                  //   ),
                  // ),
                  // onEditTask: (task) =>
                  //     EditTaskDialog.show(context: context, initialTask: task),
                  // onDeleteTask: (task) {
                  //   bloc.inEvent.add(TaskBlocEvent.deleteTask(task));
                  // },
                );
              },
            );
          }),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () => EditTaskDialog.show(context: context),
      //   tooltip: context.strings.createTask,
      //   child: const Icon(Icons.add),
      // ),
    );
  }
}
