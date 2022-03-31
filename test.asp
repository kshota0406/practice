<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Document</title>
</head>
<body id="abc">
    <form action="test2.asp" method="POST" name="form">
    <table name="table">
        <tr>
            <th>check</th>  <th>果物</th> <th>味</th> <th>旬</th>
        </tr>
        <tr>
            <td><input type="checkbox" name="checkbox" id="checkbox" ></td> <td id="select1">apple</td> <td>sweet</td> <td>winnter</td>
        </tr>
        <tr>
            <td><input type="checkbox" name="checkbox2" id="checkbox2" ></td><td id="select2">peach</td> <td>very sweet</td> <td>summer</td>
        </tr>
      </table>
      <br>
      <button id="button" type="button">カートに入れる</button>
      <br>
      <br>
      <li>果物,味,旬</li>
      <ul id="lists"></ul>

      <input type="submit" value="出庫処理" onclick="myCheck()">
    </form>
      <script src="sample.js"></script>
    </body>
</html>