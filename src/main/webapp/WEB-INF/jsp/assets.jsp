<%@ page contentType="text/html;charset=UTF-8"%>
<%--
    注意事项
    1、css和js文件引入使用相对路径，jsp中不要有warn是最好的，这样在资源文件发生位置变更的时候，就能够自动更新路径了
    2、
--%>
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

</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                3月邻力排名
            </div>
        </div>

        <div class="row">
            <div class="col-xs-12">
                <div class="progress">
                    <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                        <span class="sr-only">40% Complete (success)</span>
                    </div>
                </div>
                <div class="progress">
                    <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                        <span class="sr-only">20% Complete</span>
                    </div>
                </div>
                <div class="progress">
                    <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                        <span class="sr-only">60% Complete (warning)</span>
                    </div>
                </div>
                <div class="progress">
                    <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                        <span class="sr-only">80% Complete (danger)</span>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-sm-7 infobox-container">
            <div class="infobox infobox-green">
                <div class="infobox-icon">
                    <i class="ace-icon fa fa-comments"></i>
                </div>

                <div class="infobox-data">
                    <span class="infobox-data-number">32</span>
                    <div class="infobox-content">comments + 2 reviews</div>
                </div>

                <div class="stat stat-success">8%</div>
            </div>

            <div class="infobox infobox-blue">
                <div class="infobox-icon">
                    <i class="ace-icon fa fa-twitter"></i>
                </div>

                <div class="infobox-data">
                    <span class="infobox-data-number">11</span>
                    <div class="infobox-content">new followers</div>
                </div>

                <div class="badge badge-success">
                    +32%
                    <i class="ace-icon fa fa-arrow-up"></i>
                </div>
            </div>

            <div class="infobox infobox-pink">
                <div class="infobox-icon">
                    <i class="ace-icon fa fa-shopping-cart"></i>
                </div>

                <div class="infobox-data">
                    <span class="infobox-data-number">8</span>
                    <div class="infobox-content">new orders</div>
                </div>
                <div class="stat stat-important">4%</div>
            </div>

            <div class="infobox infobox-red">
                <div class="infobox-icon">
                    <i class="ace-icon fa fa-flask"></i>
                </div>

                <div class="infobox-data">
                    <span class="infobox-data-number">7</span>
                    <div class="infobox-content">experiments</div>
                </div>
            </div>

            <div class="infobox infobox-orange2">
                <div class="infobox-chart">
                    <span class="sparkline" data-values="196,128,202,177,154,94,100,170,224"><canvas width="44" height="33" style="display: inline-block; width: 44px; height: 33px; vertical-align: top;"></canvas></span>
                </div>

                <div class="infobox-data">
                    <span class="infobox-data-number">6,251</span>
                    <div class="infobox-content">pageviews</div>
                </div>

                <div class="badge badge-success">
                    7.2%
                    <i class="ace-icon fa fa-arrow-up"></i>
                </div>
            </div>

            <div class="infobox infobox-blue2">
                <div class="infobox-progress">
                    <div class="easy-pie-chart percentage" data-percent="42" data-size="46" style="height: 46px; width: 46px; line-height: 45px;">
                        <span class="percent">42</span>%
                        <canvas height="69" width="69" style="height: 46px; width: 46px;"></canvas></div>
                </div>

                <div class="infobox-data">
                    <span class="infobox-text">traffic used</span>

                    <div class="infobox-content">
                        <span class="bigger-110">~</span>
                        58GB remaining
                    </div>
                </div>
            </div>

            <div class="space-6"></div>

            <div class="infobox infobox-green infobox-small infobox-dark">
                <div class="infobox-progress">
                    <div class="easy-pie-chart percentage" data-percent="61" data-size="39" style="height: 39px; width: 39px; line-height: 38px;">
                        <span class="percent">61</span>%
                        <canvas height="58" width="58" style="height: 39px; width: 39px;"></canvas></div>
                </div>

                <div class="infobox-data">
                    <div class="infobox-content">Task</div>
                    <div class="infobox-content">Completion</div>
                </div>
            </div>

            <div class="infobox infobox-blue infobox-small infobox-dark">
                <div class="infobox-chart">
                    <span class="sparkline" data-values="3,4,2,3,4,4,2,2"><canvas width="39" height="19" style="display: inline-block; width: 39px; height: 19px; vertical-align: top;"></canvas></span>
                </div>

                <div class="infobox-data">
                    <div class="infobox-content">Earnings</div>
                    <div class="infobox-content">$32,000</div>
                </div>
            </div>

            <div class="infobox infobox-grey infobox-small infobox-dark">
                <div class="infobox-icon">
                    <i class="ace-icon fa fa-download"></i>
                </div>

                <div class="infobox-data">
                    <div class="infobox-content">Downloads</div>
                    <div class="infobox-content">1,205</div>
                </div>
            </div>
        </div>

        <div class="row">

            <div class="col-xs-4">
                仪表盘1
            </div>
            <div class="col-xs-4">
                仪表盘1
            </div>
            <div class="col-xs-4">
                仪表盘1
            </div>

            <div class="col-xs-12">
                *数据更新于。。。。
            </div>
            <div class="col-xs-12">
                用电小贴士
            </div>
        </div>
    </div>

    <button type="button" onclick="sendPostParams()">post测试</button>

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
    <script type="text/javascript">

        function sendPostParams(){
            var data = {'userName':'aaa','password':'0000'};
            var json = JSON.stringify(data);
            $.ajax({
                method : 'POST',
                url : '/ajax/post/params',
                data : json,
                dataType : 'json',//返回数据格式
                contentType : 'application/json',
                success : function(result) {
                    alert('success');
                },
                error : function(err) {
                    alert("error");
                }
            });
        };

        jQuery(function($) {

            // 在文档加载完成后，进行百分比动态绘制
            $('.easy-pie-chart.percentage').each(function(){
                var $box = $(this).closest('.infobox');
                var barColor = $(this).data('color') || (!$box.hasClass('infobox-dark') ? $box.css('color') : 'rgba(255,255,255,0.95)');
                var trackColor = barColor == 'rgba(255,255,255,0.95)' ? 'rgba(255,255,255,0.25)' : '#E2E2E2';
                var size = parseInt($(this).data('size')) || 50;
                // JQuery中扩展组件
                $(this).easyPieChart({
                    barColor: barColor,
                    trackColor: trackColor,
                    scaleColor: false,
                    lineCap: 'butt',
                    lineWidth: parseInt(size/10),
                    animate: ace.vars['old_ie'] ? false : 1000,
                    size: size
                });
            });

            $('.sparkline').each(function(){
                var $box = $(this).closest('.infobox');
                var barColor = !$box.hasClass('infobox-dark') ? $box.css('color') : '#FFF';
                $(this).sparkline('html',
                    {
                        tagValuesAttribute:'data-values',
                        type: 'bar',
                        barColor: barColor ,
                        chartRangeMin:$(this).data('min') || 0
                    });
            });


            //flot chart resize plugin, somehow manipulates default browser resize event to optimize it!
            //but sometimes it brings up errors with normal resize event handlers
            $.resize.throttleWindow = false;

            var placeholder = $('#piechart-placeholder').css({'width':'90%' , 'min-height':'150px'});
            var data = [
                { label: "social networks",  data: 38.7, color: "#68BC31"},
                { label: "search engines",  data: 24.5, color: "#2091CF"},
                { label: "ad campaigns",  data: 8.2, color: "#AF4E96"},
                { label: "direct traffic",  data: 18.6, color: "#DA5430"},
                { label: "other",  data: 10, color: "#FEE074"}
            ];
            function drawPieChart(placeholder, data, position) {
                $.plot(placeholder, data, {
                    series: {
                        pie: {
                            show: true,
                            tilt:0.8,
                            highlight: {
                                opacity: 0.25
                            },
                            stroke: {
                                color: '#fff',
                                width: 2
                            },
                            startAngle: 2
                        }
                    },
                    legend: {
                        show: true,
                        position: position || "ne",
                        labelBoxBorderColor: null,
                        margin:[-30,15]
                    }
                    ,
                    grid: {
                        hoverable: true,
                        clickable: true
                    }
                })
            }
            drawPieChart(placeholder, data);

            /**
             we saved the drawing function and the data to redraw with different position later when switching to RTL mode dynamically
             so that's not needed actually.
             */
            placeholder.data('chart', data);
            placeholder.data('draw', drawPieChart);
            //pie chart tooltip example
            var $tooltip = $("<div class='tooltip top in'><div class='tooltip-inner'></div></div>").hide().appendTo('body');
            var previousPoint = null;
            placeholder.on('plothover', function (event, pos, item) {
                if(item) {
                    if (previousPoint != item.seriesIndex) {
                        previousPoint = item.seriesIndex;
                        var tip = item.series['label'] + " : " + item.series['percent']+'%';
                        $tooltip.show().children(0).text(tip);
                    }
                    $tooltip.css({top:pos.pageY + 10, left:pos.pageX + 10});
                } else {
                    $tooltip.hide();
                    previousPoint = null;
                }

            });

            /////////////////////////////////////
            $(document).one('ajaxloadstart.page', function(e) {
                $tooltip.remove();
            });

            var d1 = [];
            for (var i = 0; i < Math.PI * 2; i += 0.5) {
                d1.push([i, Math.sin(i)]);
            }

            var d2 = [];
            for (var i = 0; i < Math.PI * 2; i += 0.5) {
                d2.push([i, Math.cos(i)]);
            }

            var d3 = [];
            for (var i = 0; i < Math.PI * 2; i += 0.2) {
                d3.push([i, Math.tan(i)]);
            }


            var sales_charts = $('#sales-charts').css({'width':'100%' , 'height':'220px'});
            $.plot("#sales-charts", [
                { label: "Domains", data: d1 },
                { label: "Hosting", data: d2 },
                { label: "Services", data: d3 }
            ], {
                hoverable: true,
                shadowSize: 0,
                series: {
                    lines: { show: true },
                    points: { show: true }
                },
                xaxis: {
                    tickLength: 0
                },
                yaxis: {
                    ticks: 10,
                    min: -2,
                    max: 2,
                    tickDecimals: 3
                },
                grid: {
                    backgroundColor: { colors: [ "#fff", "#fff" ] },
                    borderWidth: 1,
                    borderColor:'#555'
                }
            });


            $('#recent-box [data-rel="tooltip"]').tooltip({placement: tooltip_placement});
            function tooltip_placement(context, source) {
                var $source = $(source);
                var $parent = $source.closest('.tab-content');
                var off1 = $parent.offset();
                var w1 = $parent.width();

                var off2 = $source.offset();
                //var w2 = $source.width();

                if( parseInt(off2.left) < parseInt(off1.left) + parseInt(w1 / 2) ) return 'right';
                return 'left';
            }


            $('.dialogs,.comments').ace_scroll({
                size: 300
            });


            //Android's default browser somehow is confused when tapping on label which will lead to dragging the task
            //so disable dragging when clicking on label
            var agent = navigator.userAgent.toLowerCase();
            if(ace.vars['touch'] && ace.vars['android']) {
                $('#tasks').on('touchstart', function(e){
                    var li = $(e.target).closest('#tasks li');
                    if(li.length == 0)return;
                    var label = li.find('label.inline').get(0);
                    if(label == e.target || $.contains(label, e.target)) e.stopImmediatePropagation() ;
                });
            }

            $('#tasks').sortable({
                    opacity:0.8,
                    revert:true,
                    forceHelperSize:true,
                    placeholder: 'draggable-placeholder',
                    forcePlaceholderSize:true,
                    tolerance:'pointer',
                    stop: function( event, ui ) {
                        //just for Chrome!!!! so that dropdowns on items don't appear below other items after being moved
                        $(ui.item).css('z-index', 'auto');
                    }
                }
            );
            $('#tasks').disableSelection();
            $('#tasks input:checkbox').removeAttr('checked').on('click', function(){
                if(this.checked) $(this).closest('li').addClass('selected');
                else $(this).closest('li').removeClass('selected');
            });


            //show the dropdowns on top or bottom depending on window height and menu position
            $('#task-tab .dropdown-hover').on('mouseenter', function(e) {
                var offset = $(this).offset();

                var $w = $(window);
                if (offset.top > $w.scrollTop() + $w.innerHeight() - 100)
                    $(this).addClass('dropup');
                else $(this).removeClass('dropup');
            });

        })
    </script>

</body>
</html>
