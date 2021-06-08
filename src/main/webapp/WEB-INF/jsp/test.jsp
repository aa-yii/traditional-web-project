<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Hello, world!</title>

    <%--导入assets下面的--%>
    <!-- bootstrap & fontawesome -->
    <link rel="stylesheet" href="../../static/css/bootstrap.min.css" />
    <link rel="stylesheet" href="../../static/font-awesome/4.5.0/css/font-awesome.min.css" />
    <!-- text fonts -->
    <link rel="stylesheet" href="../../static/css/fonts.googleapis.com.css" />
    <!-- ace styles -->
    <link rel="stylesheet" href="../../static/css/ace.min.css" class="ace-main-stylesheet" id="main-ace-style" />
    <!--[if lte IE 9]>
    <link rel="stylesheet" href="../../static/css/ace-part2.min.css" class="ace-main-stylesheet" />
    <![endif]-->
    <link rel="stylesheet" href="../../static/css/ace-skins.min.css" />
    <link rel="stylesheet" href="../../static/css/ace-rtl.min.css" />
    <!--[if lte IE 9]>
    <link rel="stylesheet" href="../../static/css/ace-ie.min.css" />
    <![endif]-->
    <script src="../../static/js/ace-extra.min.js"></script>
    <script src="../../static/js/echarts.js"></script>
</head>
<body>


<div id="main" style="width: 200px;height:200px;"></div>










<!--[if !IE]> -->
<script src="../../static/js/jquery-2.1.4.min.js"></script>
<!-- <![endif]-->
<!--[if IE]>
<script src="../../static/js/jquery-1.11.3.min.js"></script>
<![endif]-->
<script type="text/javascript">
    if('ontouchstart' in document.documentElement) document.write("<script src='../../static/js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
</script>
<script src="../../static/js/bootstrap.min.js"></script>
<!--[if lte IE 8]>
<script src="../../static/js/excanvas.min.js"></script>
<![endif]-->
<script src="../../static/js/jquery-ui.custom.min.js"></script>
<script src="../../static/js/jquery.ui.touch-punch.min.js"></script>
<script src="../../static/js/jquery.easypiechart.min.js"></script>
<script src="../../static/js/jquery.sparkline.index.min.js"></script>
<script src="../../static/js/jquery.flot.min.js"></script>
<script src="../../static/js/jquery.flot.pie.min.js"></script>
<script src="../../static/js/jquery.flot.resize.min.js"></script>
<script src="../../static/js/ace-elements.min.js"></script>
<script src="../../static/js/ace.min.js"></script>
<script type="text/javascript" >


    let myChart = echarts.init(document.getElementById('main'));
    let angle = 0;//角度，用来做简单的动画效果的
    let value = 55.33;
    option = {
        backgroundColor:"#061740",
        title: {
            text: '{a|'+ value +'}{c|%}',
            x: 'center',
            y: 'center',
            textStyle: {
                rich:{
                    a: {
                        fontSize: 25,
                        color: '#29EEF3'
                    },

                    c: {
                        fontSize: 25,
                        color: '#ffffff',
                        // padding: [5,0]
                    }
                }
            }
        },
        legend: {
            type: "plain",
            orient: "vertical",
            right: 0,
            top: "10%",
            align: "auto",
            data: [{
                name: '涨价后没吃过',
                icon: "circle"
            }, {
                name: '天天吃',
                icon: "circle"
            }, {
                name: '三五天吃一次',
                icon: "circle"
            }, {
                name: '半个月吃一次',
                icon: "circle"
            }],
            textStyle: {
                color: "white",
                fontSize: 16,
                padding: [10, 1, 10, 0]
            },
            selectedMode:false
        },
        series: [ {
            name: "ring5",
            type: 'custom',
            coordinateSystem: "none",
            renderItem: function(params, api) {
                return {
                    type: 'arc',
                    shape: {
                        cx: api.getWidth() / 2,
                        cy: api.getHeight() / 2,
                        r: Math.min(api.getWidth(), api.getHeight()) / 2 * 0.6,
                        startAngle: (0+angle) * Math.PI / 180,
                        endAngle: (90+angle) * Math.PI / 180
                    },
                    style: {
                        stroke: "#0CD3DB",
                        fill: "transparent",
                        lineWidth: 1.5
                    },
                    silent: true
                };
            },
            data: [0]
        }, {
            name: "ring5",
            type: 'custom',
            coordinateSystem: "none",
            renderItem: function(params, api) {
                return {
                    type: 'arc',
                    shape: {
                        cx: api.getWidth() / 2,
                        cy: api.getHeight() / 2,
                        r: Math.min(api.getWidth(), api.getHeight()) / 2 * 0.6,
                        startAngle: (180+angle) * Math.PI / 180,
                        endAngle: (270+angle) * Math.PI / 180
                    },
                    style: {
                        stroke: "#0CD3DB",
                        fill: "transparent",
                        lineWidth: 1.5
                    },
                    silent: true
                };
            },
            data: [0]
        }, {
            name: "ring5",
            type: 'custom',
            coordinateSystem: "none",
            renderItem: function(params, api) {
                return {
                    type: 'arc',
                    shape: {
                        cx: api.getWidth() / 2,
                        cy: api.getHeight() / 2,
                        r: Math.min(api.getWidth(), api.getHeight()) / 2 * 0.65,
                        startAngle: (270+-angle) * Math.PI / 180,
                        endAngle: (40+-angle) * Math.PI / 180
                    },
                    style: {
                        stroke: "#0CD3DB",
                        fill: "transparent",
                        lineWidth: 1.5
                    },
                    silent: true
                };
            },
            data: [0]
        }, {
            name: "ring5",
            type: 'custom',
            coordinateSystem: "none",
            renderItem: function(params, api) {
                return {
                    type: 'arc',
                    shape: {
                        cx: api.getWidth() / 2,
                        cy: api.getHeight() / 2,
                        r: Math.min(api.getWidth(), api.getHeight()) / 2 * 0.65,
                        startAngle: (90+-angle) * Math.PI / 180,
                        endAngle: (220+-angle) * Math.PI / 180
                    },
                    style: {
                        stroke: "#0CD3DB",
                        fill: "transparent",
                        lineWidth: 1.5
                    },
                    silent: true
                };
            },
            data: [0]
        }, {
            name: "ring5",
            type: 'custom',
            coordinateSystem: "none",
            renderItem: function(params, api) {
                let x0 = api.getWidth() / 2;
                let y0 = api.getHeight() / 2;
                let r = Math.min(api.getWidth(), api.getHeight()) / 2 * 0.65;
                let point = getCirclePoint(x0, y0, r, (90+-angle));
                return {
                    type: 'circle',
                    shape: {
                        cx: point.x,
                        cy: point.y,
                        r: 4
                    },
                    style: {
                        stroke: "#0CD3DB",//粉
                        fill: "#0CD3DB"
                    },
                    silent: true
                };
            },
            data: [0]
        }, {
            name: "ring5",  //绿点
            type: 'custom',
            coordinateSystem: "none",
            renderItem: function(params, api) {
                let x0 = api.getWidth() / 2;
                let y0 = api.getHeight() / 2;
                let r = Math.min(api.getWidth(), api.getHeight()) / 2 * 0.65;
                let point = getCirclePoint(x0, y0, r, (270+-angle))
                return {
                    type: 'circle',
                    shape: {
                        cx: point.x,
                        cy: point.y,
                        r: 4
                    },
                    style: {
                        stroke: "#0CD3DB",      //绿
                        fill: "#0CD3DB"
                    },
                    silent: true
                };
            },
            data: [0]
        }, {
            name: '吃猪肉频率',
            type: 'pie',
            radius: ['58%', '45%'],
            silent: true,
            clockwise: true,
            startAngle: 90,
            z: 0,
            zlevel: 0,
            label: {
                normal: {
                    position: "center",

                }
            },
            data: [{
                value: value,
                name: "",
                itemStyle: {
                    normal: {
                        color: { // 完成的圆环的颜色
                            colorStops: [{
                                offset: 0,
                                color: '#4FADFD' // 0% 处的颜色
                            }, {
                                offset: 1,
                                color: '#28E8FA' // 100% 处的颜色
                            }]
                        },
                    }
                }
            },
                {
                    value: 100-value,
                    name: "",
                    label: {
                        normal: {
                            show: false
                        }
                    },
                    itemStyle: {
                        normal: {
                            color: "#173164"
                        }
                    }
                }
            ]
        }, {
                name: "",
                type: "gauge",
                radius: "58%",
                center: ['50%', '50%'],
                startAngle: 0,
                endAngle: 359.9,
                splitNumber: 8,
                hoverAnimation: true,
                axisTick: {
                    show: false
                },
                splitLine: {
                    length: 60,
                    lineStyle: {
                        width: 5,
                        color: "#061740"
                    }
                },
                axisLabel: {
                    show: false
                },
                pointer: {
                    show: false
                },
                axisLine: {
                    lineStyle: {
                        opacity: 0
                    }
                },
                detail: {
                    show: false
                },
                data: [{
                    value: 0,
                    name: ""
                }]
            },
        ]
    };

    //获取圆上面某点的坐标(x0,y0表示坐标，r半径，angle角度)
    function getCirclePoint(x0, y0, r, angle) {
        let x1 = x0 + r * Math.cos(angle * Math.PI / 180);
        let y1 = y0 + r * Math.sin(angle * Math.PI / 180);
        return {
            x: x1,
            y: y1
        }
    }

    // 定时执行
    setInterval(function() {
        angle = angle+3;
        myChart.setOption(option, true);
    }, 100);

</script>

</body>
</html>
