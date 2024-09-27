void main() {
  Map<String, List<String>> tasks = {
    'A': [],         
    'B': ['A'],      
    'C': ['B'],      
    'D': ['A'],      
    'E': ['D'],      
    'F': ['C', 'E'], 
  };

  List<String> completedTasks = [];
  List<String> taskKeys = tasks.keys.toList(); 

  int i = 0;
  while (completedTasks.length < tasks.length) {
    String task = taskKeys[i];
    List<String> dependencies = tasks[task]!;

    if (dependencies.every((dependency) => completedTasks.contains(dependency)) && !completedTasks.contains(task)) {
      completedTasks.add(task);
    }

    i = (i + 1) % tasks.length; 
  }

  print("Urutan penyelesaian tugas yang efisien: $completedTasks");
}
