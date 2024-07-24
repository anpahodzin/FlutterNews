import 'package:flutter/material.dart';
import 'package:flutter_news/news/domain/model/article.dart';

class ArticleWidget extends StatelessWidget {
  const ArticleWidget({
    super.key,
    required Article article,
    // required Function(Article article, bool isComplete) onTaskComplete,
    // required Function(Article article) onEditTask,
    // required Function(Article article) onDeleteTask,
  }) : _article = article;

  // _onTaskComplete = onTaskComplete,
  // _onEditTask = onEditTask,
  // _onDeleteTask = onDeleteTask;

  final Article _article;

  // final Function(Task task, bool isComplete) _onTaskComplete;
  // final Function(Task task) _onEditTask;
  // final Function(Task task) _onDeleteTask;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
      child: Dismissible(
        key: Key('taskListTile_dismissible_${_article.url}'),
        onDismissed: (dismissDirection) {
          // _onDeleteTask(_task);
        },
        direction: DismissDirection.endToStart,
        background: Container(
            alignment: Alignment.centerRight,
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("context.strings.delete"), //todo
                const Icon(
                  Icons.delete,
                  color: Colors.blue,
                ),
              ],
            )),
        child: Material(
          elevation: 2.0,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          clipBehavior: Clip.hardEdge,
          color: Colors.white,
          child: _articleItem(
            article: _article,
            // onTaskComplete: _onTaskComplete,
            // onTap: _onEditTask,
          ),
        ),
      ),
    );
  }

  Widget _articleItem({
    required Article article,
    // required Function(Task task, bool isComplete) onTaskComplete,
    // required Function(Task task) onTap,
  }) {
    return ListTile(
      contentPadding: const EdgeInsets.only(right: 8, top: 4, bottom: 4),
      // leading: Checkbox(
      //   value: task.isCompleted,
      //   onChanged: (checkBox) => {onTaskComplete(task, checkBox!)},
      // ),
      title: Text(
        article.title,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        // style: TextStyle(
        //   decoration: task.isCompleted
        //       ? TextDecoration.lineThrough
        //       : TextDecoration.none,
        // ),
      ),
      subtitle: Text(
        article.content ?? "",
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        // style: TextStyle(
        //   decoration: task.isCompleted
        //       ? TextDecoration.lineThrough
        //       : TextDecoration.none,
        // ),
      ),
      onTap: () {
        // onTap(task);
      },
    );
  }
}
