<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>ToDo</title>
</head>
<body>  
    <a href="/new-task">Add New Task</a>
    <h2>ToDo list</h2>
    <table>
        <tr>
            <td>Priority</td>
            <td>Description</td>
            <td>Date</td>
        </tr>

        <#list tasks as task>
        <tr>
            <td>${task.priority}</td>
            <td>${task.description}</td>
            <td>${task.date}</td>
            <td><a href="${'tasks/' + task.id}">Done</a></td>
        </tr>
        </#list>

    </table>
</body>
</html>