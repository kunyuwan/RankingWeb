<!DOCTYPE html>
<html>
<head>
    <meta charset="gb2313">
    <title>table模块快速使用</title>
    <link rel="stylesheet" href="layui/css/layui.css" media="all">
</head>
<body>

<table id="demo" lay-filter="test"></table>

<script src="layui/layui.js"></script>
<script>
    layui.use('table', function(){
        var table = layui.table;

        //第一个实例
        table.render({
            elem: '#demo'
            ,height: 312
            ,url: 'data.json' //数据接口
            ,page: false //开启分页
            ,cols: [[ //表头
                // {field: 'id', title: 'ID', width:100, sort: true, fixed: 'left'},
                {field: 'sno', title: '学号', width:120, sort: true, fixed: 'left'}
                ,{field: 'name', title: '姓名', width:100}
                ,{field: 'totSolve', title: '总题数', width:100, sort: true}
                ,{field: 'solve_zzulioj', title: 'zzulioj题数', width:130, sort: true}
                ,{field: 'solve_codeforces', title: 'codeforces题数', width:130, sort: true}
                ,{field: 'rating_codeforces', title: 'codeforces rating', width:130, sort: true}
                ,{field: 'solve_nowcoder', title: '牛客题数', width:130, sort: true}
                ,{field: 'solve_nyoj', title: 'nyoj题数', width:130, sort: true}
                ,{field: 'solve_fuquanoj', title: 'fuquanoj题数', width:130, sort: true}
                // ,{field: 'username', title: '用户名', width:100}
                // ,{field: 'sex', title: '性别', width:100, sort: true}
                // ,{field: 'city', title: '城市', width:100}
                // ,{field: 'sign', title: '签名', width: 177}
                // ,{field: 'experience', title: '积分', width: 80, sort: true}
                // ,{field: 'score', title: '评分', width: 80, sort: true}
                // ,{field: 'classify', title: '职业', width: 80}
                // ,{field: 'wealth', title: '财富', width: 135, sort: true}
            ]]
        });

    });
</script>
</body>
</html>

<!--{field: 'sno', title: '学号', width:100, sort: true, fixed: 'left'}-->
