<!DOCTYPE html>
<html>
<head>
<meta charset=utf-8 />
<title>Ember Data Example</title>
  <link rel="stylesheet" href="css/normalize.css">
  <link rel="stylesheet" href="css/style.css">
</head>
<body>

  <!-- The application outlet -->
  <script type="text/x-handlebars" data-template-name="application">
      {{outlet}}
  </script>

  <script type="text/x-handlebars" data-template-name="index">
    <h2>My Posts</h2>
    <ul>
    {{#each post in model}}
        <li>{{post.title}}</li>
    {{/each}}
    </ul>
  </script>

  <script src="js/libs/jquery-1.9.1.js"></script>
  <script src="js/libs/handlebars-1.0.0.js"></script>
  <script src="js/libs/ember-1.0.0-rc.8.js"></script>
  <script src="js/libs/ember-data.js"></script>
  <script src="js/app.js"></script>

</body>
</html>