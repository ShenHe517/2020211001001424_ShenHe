<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>我的表单</title>
</head>
<style>
    form{
        margin:0 20%;
        width:100px;
        height:800px;
        border:solid orange;
        text-align: center;
    }
</style>
<body>
<h1 align="center" >
</h1>
<form action="login" method="post" >
    NAME<input type="text" name="" value=""><br>
    AGE<input type="number" name="" value=""><br>
    BirthDate <select name="出生年">
    <option value="2021">2021</option>
    <option value="2020">2020</option>
    <option value="2019">2019</option>
    <option value="2018">2018</option>
    <option value="2017">2017</option>
    <option value="2016">2016</option>
    <option value="2015">2015</option>
    <option value="2014">2014</option>
    <option value="2013">2013</option>
    <option value="2012">2012</option>
    <option value="2011">2011</option>
</select>Year
    <select name="出生月">
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
        <option value="6">6</option>
        <option value="7">7</option>
        <option value="8">8</option>
        <option value="9">9</option>
        <option value="10">10</option>
        <option value="11">11</option>
        <option value="12">12</option>
    </select>Month<br>
    Gender
    <lable>Male
        <input type="radio" name="sex" value="男">
    </lable>
    <lable>Female
        <input type="radio" name="sex" value="女">
    </lable><br>
    <textarea name="家庭住址" rows="3" cls="2">住址</textarea><br>
    <input type="submit" name="提交" value="submit"><br>
    <input type="reset" name="重置" value="reset">
</form>
</body>
</html>