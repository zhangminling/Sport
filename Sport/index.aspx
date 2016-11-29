<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

  <title>Clubix</title>

  <script src="assets/js/jquery.js"></script>
  <script src="assets/js/component.js" type="text/javascript"></script>
  <script src="assets/js/application.js" type="text/javascript"></script>
  <script src="assets/js/easy-filter.js" type="text/javascript"></script><!-- jPlayer -->

    <script src="assets/js/scroll/scroll.js" type="text/javascript"></script><!--文字滚动 -->
  <script src="assets/jplayer/jquery.jplayer.min.js" type="text/javascript"></script>
  <script src="assets/js/accordion-tab.js" type="text/javascript"></script>
  <script src="assets/js/tabbed-interface.js" type="text/javascript"></script>
    <!-- Sliders/Carousels -->
    <script type="text/javascript" src="assets/js/jquery.flexslider-min.js"></script>
    <script type="text/javascript" src="assets/js/owl.carousel.min.js"></script>
  <link href="assets/prettyPhoto/css/prettyPhoto.css" media="screen" rel="stylesheet" title="prettyPhoto main stylesheet" type="text/css" />
  <script charset="utf-8" src="assets/prettyPhoto/js/jquery.prettyPhoto.js" type="text/javascript"></script>
  <script type="text/javascript">
      $(document).ready(function () {
          Application.init();
          Component.Init();
          EasyFiler.Init();
      });
  </script><!-- jQuery Revolution Slider  -->

  <script src="assets/rs-plugin/js/jquery.themepunch.revolution.min.js" type="text/javascript"></script>
  <link href="assets/rs-plugin/css/settings.css" media="screen" rel="stylesheet" type="text/css" />
  <link href="assets/css/style.css" rel="stylesheet" type="text/css" />
  <script src="assets/js/jquery.nicescroll.min.js"></script>
  <script>

      $(document).ready(function () {

          var nice = $(".block-play-list").niceScroll();  // The document page (body)

      });
  </script><!--
  <link rel="stylesheet/less" href="assets/css/style.less" type="text/css">
  <script src="assets/js/less.js" type="text/javascript"></script>
  -->
  <!--[if IE 8]>
   
    <link rel="stylesheet" href="assets/css/css/ie-8.css">
    <script type="text/javascript" src="assets/js/ie-fix.js"></script>

  <![endif]-->
  <script type="text/javascript">
      $(document).ready(function () {
          $('.container-slider .container-slider-img').revolution(
              {
                  delay: 9000,
                  startwidth: 960,
                  startheight: 500,

                  onHoverStop: "on",           // Stop Banner Timet at Hover on Slide on/off

                  thumbWidth: 100,             // Thumb With and Height and Amount (only if navigation Tyope set to thumb !)
                  thumbHeight: 50,
                  thumbAmount: 3,

                  hideThumbs: 0,
                  navigationType: "none",        // bullet, thumb, none
                  navigationArrows: "solo",        // nexttobullets, solo (old name verticalcentered), none

                  navigationStyle: "square",       // round,square,navbar,round-old,square-old,navbar-old, or any from the list in the docu (choose between 50+ different item), custom

                  navigationHAlign: "center",        // Vertical Align top,center,bottom
                  navigationVAlign: "top",         // Horizontal Align left,center,right
                  navigationHOffset: 0,
                  navigationVOffset: 20,

                  soloArrowLeftHalign: "left",
                  soloArrowLeftValign: "center",
                  soloArrowLeftHOffset: 20,
                  soloArrowLeftVOffset: 0,

                  soloArrowRightHalign: "right",
                  soloArrowRightValign: "center",
                  soloArrowRightHOffset: 20,
                  soloArrowRightVOffset: 0,

                  touchenabled: "on",            // Enable Swipe Function : on/off

                  stopAtSlide: -1,             // Stop Timer if Slide "x" has been Reached. If stopAfterLoops set to 0, then it stops already in the first Loop at slide X which defined. -1 means do not stop at any slide. stopAfterLoops has no sinn in this case.
                  stopAfterLoops: -1,            // Stop Timer if All slides has been played "x" times. IT will stop at THe slide which is defined via stopAtSlide:x, if set to -1 slide never stop automatic

                  hideCaptionAtLimit: 0,         // It Defines if a caption should be shown under a Screen Resolution ( Basod on The Width of Browser)
                  hideAllCaptionAtLilmit: 0,       // Hide all The Captions if Width of Browser is less then this value
                  hideSliderAtLimit: 0,          // Hide the whole slider, and stop also functions if Width of Browser is less than this value

                  fullWidth: "on",

                  shadow: 0                //0 = no Shadow, 1,2,3 = 3 Different Art of Shadows -  (No Shadow in Fullwidth Version !)

              });
      });
    </script>
    <!--趣闻趣事-->
    <script type="text/javascript">
        $(document).ready(function () {
            $('.list_lh li:even').addClass('lieven');
        })
        $(function () {
            $("div.list_lh").myScroll({
                speed: 80, //数值越大，速度越慢
                rowHeight: 68 //li的高度
            });
        });
</script>

</head>
<body>
    <!--Header -->
  <div class="bg-header">
    <div class="container_12">
      <div class="grid_2 alpha">
        <div class="logo">
          <a href="index.aspx"><img alt="Clubix Logo" src="assets/img/logo.png" /></a>
        </div>
      </div>
      <div class="consumer">
      <ul>
     <!--<li class="choise">
      		<select class="select-header">
            <option>广州</option>
            <option>广州</option>
            <option>广州</option>
            <option>广州</option>
            </select>
      </li>-->
      </ul>     
      </div>
    </div>
  </div>
     <!--/Header -->
     <!--Menu -->
  <div class="bg-header-menu">
    <div class="container_12">
      <div class="grid_10 alpha">
        <ul class="menu">
          <li>
            <a href="index.aspx"class="selected">首页</a>
          </li>

          <li>
            <a href="sport.aspx">运动热点</a>
            <ul class="sub-menu-header">
              <li>
                <a class="template-based-element-background-hover" href="blog-page.html">Blog Posts</a>
              </li>
              <li>
                <a class="template-based-element-background-hover" href="blog-page-single.html">Blog Post</a>
              </li>
              <li>
                <a class="template-based-element-background-hover" href="blog-page-single-carousel.html">Blog Post Carousel</a>
              </li>
            </ul>
          </li>

          <li>
            <a href="business-activities.aspx">商家活动</a>
            <ul class="sub-menu-header">
              <li>
                <a class="template-based-element-background-hover" href="albums-page.html">Albums</a>
              </li>
              <li>
                <a class="template-based-element-background-hover" href="events-single-page.html">Event Page</a>
              </li>
              <li>
                <a class="template-based-element-background-hover" href="events-page.html">Events</a>
              </li>
              <li>
                <a class="template-based-element-background-hover" href="events-page-2.html">Events 2</a>
              </li>
              <li>
                <a class="template-based-element-background-hover" href="photos-page.html">Photos</a>
              </li>
              <li>
                <a class="template-based-element-background-hover" href="videos-page.html">Videos</a>
              </li>
            </ul>
          </li>

          <li>
            <a href="sharing.aspx">约记分享</a>
            <ul class="sub-menu-header">
              <li>
                <a class="template-based-element-background-hover" href="elements.html">Elements</a>
              </li>
              <li>
                <a class="template-based-element-background-hover" href="typography.html">Typography</a>
              </li>
              <li>
                <a class="template-based-element-background-hover" href="error.html">Error Page</a>
              </li>
            </ul>
          </li>

          <li>
            <a href="contact.html">商城</a>
          </li>
          <li>
            <a href="http://www.cssmoban.com/">更多</a>
          </li>
        </ul>
      </div>

      <div class="grid_2 search omega alpha container-search-top">
        <form action="#" method="post">
          <div class="input-bg">
            <input name="search" onblur="if(this.value == ''){this.value = this.defaultValue}" onclick="if (this.value == this.defaultValue) { this.value = '' }" type="text" value="Search..." />
          </div>
          <div class="bg-submit-search template-based-element-background-color-hover">
            <input class="submit-button-search" id="submit-header-search" name="submit" type="submit" value="" />
          </div>
          <div class="clear"></div>
        </form>
      </div>

     <ul class="phone-menu">
        <li class="page-menu">
          <a>Home <span></span></a>

          <ul>
            <li>
              <a href="index.aspx">首页</a>
            </li>

            <li>
              <a href="sport.aspx">运动热点</a>

              <ul>
                <li>
                  <a href="blog-page.html">Blog Posts</a>
                </li>

                <li>
                  <a href="blog-page-single.html">Blog Post</a>
                </li>

                <li>
                  <a href="blog-page-single-carousel.html">Blog Post
                  Carousel</a>
                </li>
              </ul>
            </li>

            <li>
              <a href="business-activities.aspx">商家活动</a>

              <ul>
                <li>
                  <a href="albums-page.html">Albums</a>
                </li>

                <li>
                  <a href="events-single-page.html">Event Page</a>
                </li>

                <li>
                  <a href="events-page.html">Events</a>
                </li>

                <li>
                  <a href="events-page-2.html">Events 2</a>
                </li>

                <li>
                  <a href="photos-page.html">Photos</a>
                </li>

                <li>
                  <a href="videos-page.html">Videos</a>
                </li>
              </ul>
            </li>

            <li>
              <a href="sharing.aspx">约记分享</a>

              <ul>
                <li>
                  <a href="elements.html">Elements</a>
                </li>

                <li>
                  <a href="typography.html">Typography</a>
                </li>

                <li>
                  <a href="error.html">Error Page</a>
                </li>
              </ul>
            </li>

            <li>
            <a href="contact.html">商城</a>
          </li><li>
            <a href="http://www.cssmoban.com/">更多</a>
          </li>
          </ul>
        </li>
      </ul>
    </div>
  </div>

  <div class="clear"></div>
    <!--/Menu -->
    <!--Slider -->
<div class="container-slider">
    <!--焦点图-->
    <div class="container-slider-img">
      <ul>
        <li data-masterspeed="300" data-slotamount="10" data-transition="fade">
          <img data-fullwidthcentering="on" src="assets/img/1.jpg" alt="slider-img" class="slider-header-img" />
          <div class="caption randomrotate" data-easing="easeOutExpo" data-speed="300" data-start="150" data-x="0" data-y="495">
            <div class="title-event-slider" style="margin-top: 0">
              <h1 class="template-based-element-background-color-transparent">
              2016年广州第七届红绳长跑公益活动</h1>
            </div>
          </div>

          <div class="caption randomrotate" data-easing="easeOutExpo" data-speed="300" data-start="250" data-x="0" data-y="540">
            <div class="title-event-slider" style="margin-top: 0">
              <h2>万人集结为爱奔跑</h2>
            </div>
          </div>

          <div class="grid_4 omega caption randomrotate" data-easing="easeOutExpo" data-speed="300" data-start="150" data-x="650" data-y="150">
            <div class="information-block-container component" data-component="ticket-navigation">             
              <div class="clear"></div>
              <div class="container-information">
                <ul>
                  <li>
                    <figure>
                      <img src="assets/img/run.jpg" alt="event-pic" />
                    </figure>

                    <div class="info">
                      <ul class="time-left">
                        <li class="days">
                          <p class="number-time">03</p>

                          <p class="type-time">天</p>
                        </li>

                        <li class="hour">
                          <p class="number-time">14</p>

                          <p class="type-time">小时</p>
                        </li>

                        <li class="min">
                          <p class="number-time">22</p>

                          <p class="type-time">分</p>
                        </li>

                        <li class="sec">
                          <p class="number-time">07</p>

                          <p class="type-time">秒</p>
                        </li>
                      </ul>

                      <div class="clear"></div>

                      <div class="tiket-info">
                        <a class="template-based-element-background-color"
                        href="events-single-page.html">活动报名</a>
                      </div>

                      <ul class="place-time-event-slider">
                        <li class="place">
                          

                          <p><span>地点:&nbsp;</span>广州</p>
                        </li>

                        <li class="time">
                          

                          <p><span>时间:&nbsp;</span>09:00 am</p>
                        </li>
                      </ul>
                    </div>
                  </li>

                  <li style="display: none;"></li>
                   
                </ul>

                <div class="clear"></div>
              </div>
            </div>
          </div>
        </li>

        <li class="slider-title-container" data-masterspeed="300"
        data-slotamount="10" data-transition="easeOutExpo">
          <img data-fullwidthcentering="on" src="assets/img/2.jpg" alt="slider-img" class="slider-header-img" />
          <div class="caption randomrotate title template-based-element-background-color-transparent" data-easing="easeOutExpo" data-speed="300" data-start="600" data-x="center" data-y="250">
            当我们跑步的时候，我们谈什么？
          </div>

          <div class="caption randomrotate subtitle" data-easing="easeOutExpo"
          data-speed="300" data-start="700" data-x="center" data-y="300">
            遇见有趣的人
          </div>

          <div class="caption randomrotate subtitle" data-easing="easeOutExpo"
          data-speed="300" data-start="800" data-x="center" data-y="340">
            做有趣的事
          </div>

          <div class="caption randomrotate subtitle" data-easing="easeOutExpo"
          data-speed="300" data-start="900" data-x="center" data-y="380">
            你准备好了吗？
          </div>

          <div class="caption randomrotate lfb" data-easing="easeOutExpo" data-speed="300" data-start="1000" data-x="center" data-y="470">
            <a class="click-to-start-slider" href="#">报名参加</a>
          </div>
        </li>

        <li class="slider-title-container" data-masterspeed="300" data-slotamount="10" data-transition="slidedown">
          <img data-fullwidthcentering="on" src="assets/img/3.jpg" alt="slider-img" class="slider-header-img" />

          <div class="caption fade" data-autoplay="false" data-easing="easeOutBack" data-nextslideatend="false" data-speed="300" data-start="500" data-x="0" data-y="238">
          </div>

          <div class="caption randomrotate sft title template-based-element-background-color-transparent" data-easing="easeOutExpo" data-speed="300" data-start="600" data-x="485" data-y="238">
            单车之旅，这么巧，你也在
          </div>

          <div class="caption randomrotate sft subtitle" data-easing="easeOutExpo" data-speed="300" data-start="700" data-x="485" data-y="298">
            骑上单车，结伴同行
          </div>

          <div class="caption randomrotate lfb subtitle" data-easing="easeOutExpo" data-speed="300" data-start="800" data-x="485" data-y="338">
             聊着相同的话题
          </div>

          <div class="caption randomrotate lfb subtitle" data-easing="easeOutExpo" data-speed="300" data-start="900" data-x="485" data-y="378">
          感受不一样的风景
          </div>

          <div class="caption randomrotate lfb" data-easing="easeOutExpo" data-speed="300" data-start="1000" data-x="485" data-y="458">
            <a class="click-to-start-slider" href="#">报名参加</a>
          </div>
        </li>
      </ul>

      <div class="tp-bannertimer"></div>
    </div>
     <!--焦点图-->
     <!--控制左右-->
    <div class="container-arrow">
      <a class="left-slider-arrow" style="display: none;"><span></span></a>
      <a class="right-slider-arrow" style="display: none;"><span></span></a>
      <div class="container_12 content-slider"></div>
    </div>
     <!--/控制左右-->

    <div class="copyrights">
    </div>
    <div class="bg-audio-player">    
    </div>
    <!--event-->
    <div class="bg-albums-and-events template-based-element-border-color">
      <ul class="ul-list-events-albums">

        <li>
          <div class="flipping-albums-events container-flip-caption">
            <img alt="fabulous" class="img-front-bg" src="assets/img/about-sharing/2.jpg" />
            <div class="caption">
              <img alt="fabulous" class="img-pink-bg" src= "assets/img/about-sharing/2.jpg" />
              <div class="bg-pink-flip template-based-element-background-color-transparent">
              <h1 class="title-flipp">我们一起健身的时光</h1>
                <div class="under-line-flipp"></div>
                <p>是等明年继续许愿,还是现在就开始改变？</p><a class="more-info-flipp" href="sharing-single.aspx">详情</a>
              </div>
            </div>
          </div>
        </li>

        <li>
          <div class="flipping-albums-events container-flip-caption">
            <img alt="fabulous" class="img-front-bg" src="assets/img/251_250.jpg" />
            <div class="caption">
              <img alt="fabulous" class="img-pink-bg" src= "assets/img/251_250.jpg" />
              <div class="bg-pink-flip template-based-element-background-color-transparent">
              <h1 class="title-flipp">Mamaia beach tornament</h1>

                <div class="under-line-flipp"></div>

                <p>Mauris iaculis porttitor posuere. Praesent id metus massa,
                ut blandit odio. Proin quis tortor orci.</p><a class=
                "more-info-flipp" href="photos-page.html">more info</a>
              </div>
            </div>
          </div>
        </li>

        <li>
          <div class="flipping-albums-events container-flip-caption">
            <img alt="fabulous" class="img-front-bg" src="assets/img/251_250.jpg" />

            <div class="caption">
              <img alt="fabulous" class="img-pink-bg" src= "assets/img/251_250.jpg" />

              <div class=
              "bg-pink-flip template-based-element-background-color-transparent">
              <h1 class="title-flipp">Mamaia beach tornament</h1>

                <div class="under-line-flipp"></div>

                <p>Mauris iaculis porttitor posuere. Praesent id metus massa,
                ut blandit odio. Proin quis tortor orci.</p><a class=
                "more-info-flipp" href="blog-page-single.html">more info</a>
              </div>
            </div>
          </div>
        </li>

        <li>
          <div class="flipping-albums-events container-flip-caption">
            <img alt="fabulous" class="img-front-bg" src= "assets/img/251_250.jpg" />

            <div class="caption">
              <img alt="fabulous" class="img-pink-bg" src= "assets/img/251_250.jpg" />

              <div class=
              "bg-pink-flip template-based-element-background-color-transparent">
              <h1 class="title-flipp">Mamaia beach tornament</h1>

                <div class="under-line-flipp"></div>

                <p>Mauris iaculis porttitor posuere. Praesent id metus massa,
                ut blandit odio. Proin quis tortor orci.</p><a class=
                "more-info-flipp" href="albums-single-page.html">more info</a>
              </div>
            </div>
          </div>
        </li>

        <li>
          <div class="flipping-albums-events container-flip-caption">
            <img alt="fabulous" class="img-front-bg" src= "assets/img/251_250.jpg" />

            <div class="caption">
              <img alt="fabulous" class="img-pink-bg" src="assets/img/251_250.jpg" />

              <div class=
              "bg-pink-flip template-based-element-background-color-transparent">
              <h1 class="title-flipp">Mamaia beach tornament</h1>

                <div class="under-line-flipp"></div>

                <p>Mauris iaculis porttitor posuere. Praesent id metus massa,
                ut blandit odio. Proin quis tortor orci.</p><a class=
                "more-info-flipp" href="events-single-page.html">more info</a>
              </div>
            </div>
          </div>
        </li>

        <li>
          <div class="flipping-albums-events container-flip-caption">
            <img alt="fabulous" class="img-front-bg" src=
            "assets/img/251_250.jpg" />

            <div class="caption">
              <img alt="fabulous" class="img-pink-bg" src=
              "assets/img/251_250.jpg">

              <div class=
              "bg-pink-flip template-based-element-background-color-transparent">
              <h1 class="title-flipp">Mamaia beach tornament</h1>

                <div class="under-line-flipp"></div>

                <p>Mauris iaculis porttitor posuere. Praesent id metus massa,
                ut blandit odio. Proin quis tortor orci.</p><a class=
                "more-info-flipp" href="photos-page.html">more info</a>
              </div>
            </div>
          </div>
        </li>

        <li>
          <div class="flipping-albums-events container-flip-caption">
            <img alt="fabulous" class="img-front-bg" src=
            "assets/img/251_250.jpg">

            <div class="caption">
              <img alt="fabulous" class="img-pink-bg" src=
              "assets/img/251_250.jpg" />

              <div class=
              "bg-pink-flip template-based-element-background-color-transparent">
              <h1 class="title-flipp">Mamaia beach tornament</h1>

                <div class="under-line-flipp"></div>

                <p>Mauris iaculis porttitor posuere. Praesent id metus massa,
                ut blandit odio. Proin quis tortor orci.</p><a class=
                "more-info-flipp" href="albums-single-page.html">more info</a>
              </div>
            </div>
          </div>
        </li>
      </ul>

      <div class="clear"></div>
    </div>
     <!--/event-->
    <!--event-hide-->
    <div class="show-hide-events-albums template-based-element-background-color">
      <span></span>
    </div>
    <!--/event-hide-->
  </div>
     <!--/Slider -->
<div class="clear"></div>
     <!--title -->
  <div class="container-title-page">
    <div class="container_12">
      <h1>DongDong ,<span class="white"> 让 约 运 动 更 简 单</span></h1>
    </div>
  </div>
    <!--/title -->
    <!--主题内容-->
<div class="container-960 content-page-home">
  <div class="container-960">
      <!--container-inside-->
    <div class="grid_12 container_12 alpha omega">
     
      <div class="grid_8 alpha">
        <div class="posts">
          <h1 class="underline-title">活动 <span>热点</span></h1>

          <div class="underline-bg">
            <div class="underline template-based-element-background-color">
            </div>
          </div>

          <div class="posts-container">
            

            <div class="post-container">
              <div class="left-content">
                <img alt="post-img" class="post-img" src="assets/img/activity/activity1.jpg" />
              </div>
              <div class="right-content">
                <a class="title-post" href="blog-page-single.html">  戶外 ▏徒步广州 城内中山先生线(免费)，约么？</a>

                <div class="clear"></div>

                <div class="info-post">
                  <ul>
                    <li>
                      <img alt="user" src="assets/img/user-post-icon.png" />

                      <p><a class="template-based-element-color-hover" href=
                      "#">历史</a></p>
                    </li>

                    <li>
                      <img alt="comment" src=
                      "assets/img/comments-post-icon.png" />

                      <p><a class="template-based-element-color-hover" href=
                      "blog-page-single.html#comments">文化</a></p>
                    </li>

                    <li>
                      <img alt="time" src="assets/img/time-post-icon.png" />

                      <p><a class="template-based-element-color-hover" href=
                      "blog-page-single.html">学术</a></p>
                    </li>

                      <li>
                     <p><a class="template-based-element-color-hover" href=
                      "blog-page-single.html">老广州</a></p>
                    </li>
                  </ul>
                </div>

                 <div class="info-point">
                  <ul>
                    <li>
                      <p><a class="template-based-element-color-hover" href=
                      "#">时间：</a></p>
                    </li>

                    <li>
                      <p><a class="template-based-element-color-hover" href=
                      "blog-page-single.html#comments">地点：</a></p>
                    </li>

                    <li>
                      <p><a class="template-based-element-color-hover" href=
                      "blog-page-single.html">发起人：</a></p>
                    </li>                     
                  </ul>
                </div>
                  <a class=
                "read-more template-based-element-background-color" href=
                "sport-single.aspx">详情</a>
              </div>

              <div class="clear"></div>
            </div>

            <div class="post-container">
              <div class="left-content">
                <img alt="post-img" class="post-img" src=
                "assets/img/119_119.jpg">

                
              </div>

              <div class="right-content">
                <a class="title-post" href="blog-page-single.html">Here come
                bloag title lorem ipsum dolor ? Dino ninoou can’t take this
                test because dorms afnt</a>

                <div class="clear"></div>

                <div class="info-post">
                  <ul>
                    <li>
                      <img alt="user" src="assets/img/user-post-icon.png" />

                      <p><a class="template-based-element-color-hover" href=
                      "#">Ses Vasile Daniel</a> in <a class=
                      "template-based-element-color-hover" href=
                      "#">developing</a></p>
                    </li>

                    <li>
                      <img alt="comment" src=
                      "assets/img/comments-post-icon.png" />

                      <p><a class="template-based-element-color-hover" href=
                      "blog-page-single.html#comments">100 comments</a></p>
                    </li>

                    <li>
                      <img alt="time" src="assets/img/time-post-icon.png" />

                      <p><a class="template-based-element-color-hover" href=
                      "blog-page-single.html">21 Mai 2013</a></p>
                    </li>
                  </ul>
                </div>

                <p class="content-post-text">Morbi gravida, ligula eget lacinia
                auctor, mi quam vestibulum dolor, in iaculis ante nulla eu
                nisi. Integer molestie commodo euismod. Morbi pellentesque
                turpis diam, ac interdum erat rutrum et. Aliquam
                dapibus</p><a class=
                "read-more template-based-element-background-color" href=
                "blog-page-single.html">Read more</a>
              </div>

              <div class="clear"></div>
            </div>

            <div class="post-container">
              <div class="left-content">
                <img alt="post-img" class="post-img" src=
                "assets/img/119_119.jpg" />

                
              </div>

              <div class="right-content">
                <a class="title-post" href="blog-page-single.html">Here come
                bloag title lorem ipsum dolor ? Dino ninoou can’t take this
                test because dorms afnt</a>

                <div class="clear"></div>

                <div class="info-post">
                  <ul>
                    <li>
                      <img alt="user" src="assets/img/user-post-icon.png" />

                      <p><a class="template-based-element-color-hover" href=
                      "#">Ses Vasile Daniel</a> in <a class=
                      "template-based-element-color-hover" href=
                      "#">developing</a></p>
                    </li>

                    <li>
                      <img alt="comment" src=
                      "assets/img/comments-post-icon.png" />

                      <p><a class="template-based-element-color-hover" href=
                      "blog-page-single.html#comments">100 comments</a></p>
                    </li>

                    <li>
                      <img alt="time" src="assets/img/time-post-icon.png" />

                      <p><a class="template-based-element-color-hover" href=
                      "blog-page-single.html">21 Mai 2013</a></p>
                    </li>
                  </ul>
                </div>

                <p class="content-post-text">Morbi gravida, ligula eget lacinia
                auctor, mi quam vestibulum dolor, in iaculis ante nulla eu
                nisi. Integer molestie commodo euismod. Morbi pellentesque
                turpis diam, ac interdum erat rutrum et. Aliquam
                dapibus</p><a class=
                "read-more template-based-element-background-color" href=
                "blog-page-single.html">Read more</a>
              </div>

              <div class="clear"></div>
            </div>
          </div>




          
        </div>

        <ul class="latest-events home-latest-events">
      
        </ul>

       
      </div>




          

      <div class="grid_4 omega container-sidebar">
        <ul class="widgets-ul">
          
            <div class="widget">
              <h1 class="underline-title">个人 <span>空间</span></h1>

              <div class="underline-bg">
                <div class="underline template-based-element-background-color">
                </div>
              </div>
              
              
                
                  <div class="grid_4 omega alpha">
                 
                    <div class=
                    "information-block-container-two event-sidebar-block">
                        <div class="container-information"> 
                            <ul class="linkgrid">
                                <li><a href="#"><strong>兴趣活动小组</strong><span class="person-info">发现志同道合的圈子</span></a>

                                    <div class="features-01">
                                      <div class="person-img">
                                           <img alt="make-events" class="container-img" src="assets/img/club.jpg" />
                                           <div class="bg-pink-li-feauture template-based-element-background-color">
                                           </div>
                                          <div class="feature template-based-element-background-color-transparent">       
                                          </div>
                                     </div>
                                  </div>
                                </li>
                                <li><a href="#"><strong>主办方系列活动</strong><span class="person-info">主办方的主题活动</span></a>
                                    <div class="features-01">
                                      <div class="person-img">
                                           <img alt="make-events" class="container-img" src="assets/img/300_288.jpg" />
                                           <div class="bg-pink-li-feauture template-based-element-background-color">
                                           </div>
                                          <div class="feature template-based-element-background-color-transparent">       
                                          </div>
                                     </div>
                                  </div>
                                </li>
                            </ul>                                                       
                                           
					<a class="publish-about template-based-element-background-color" href="#">+发表活动</a>
                    <a class="publish-about template-based-element-background-color" href="#">+发表约记</a>   
                        <div class="clear"></div>
                      </div>
                    </div>
                  </div>

                  <div class="clear"></div>
               
            
            </div>
         

          <li>
            <div class="widget">
              <h1 class="underline-title">约记 <span>趣事趣闻</span></h1>

              <div class="underline-bg">
                <div class="underline template-based-element-background-color">
                </div>
              </div>

              <ul class="side-bar-list">
                <li class="sidebar-list-li">
                  <div class="grid_4 omega alpha">
                    <div class=
                    "information-block-container-two event-sidebar-block">
                      <div class="container-information">            
		<!-- 代码开始 -->
	<div class="list_lh">
			<ul>
				<li>
					<p><a href="http://www.16sucai.com/" target="_blank" class="name_1h">天天凌爱</a><em>等3人推荐了约记</em></p>
					<p><a href="http://www.16sucai.com/" target="_blank" class="a_blue">面朝大海：行摄光影霞浦，中国...</a><span>17:28:05</span></p>                    
				</li>
				<li>
					<p><a href="http://www.16sucai.com/" target="_blank" class="name_1h">默燃LYH</a><em>等21人推荐了游记</em></p>
					<p><a href="http://www.16sucai.com/" target="_blank" class="a_blue">网游战江湖公测豪华礼包</a><span>17:28:05</span></p>                   
				</li>
				<li>
					<p><a href="http://www.16sucai.com/" target="_blank" class="name_1h">于与其的...</a><em>等21人推荐了游记</em></p>
					<p><a href="http://www.16sucai.com/" target="_blank" class="a_blue">人生不止于赚钱，还要活出多彩...</a><span>17:28:05</span></p>
				</li>
				<li>
					<p><a href="http://www.16sucai.com/" target="_blank" class="name_1h">fujioish</a><em>等16人推荐了游记</em></p>
					<p><a href="http://www.16sucai.com/" target="_blank" class="a_blue">人生不止于赚钱，还要活出多彩...</a><span>17:28:05</span></p>
				</li>
				<li>
					<p><a href="http://www.16sucai.com/" target="_blank" class="name_1h">麦芮7</a><em>等29人推荐了游记</em></p>
					<p><a href="http://www.16sucai.com/" target="_blank" class="a_blue">人生不止于赚钱，还要活出多彩...</a><span>17:28:05</span></p>
				</li>
				<li>
					<p><a href="http://www.16sucai.com/" target="_blank" class="name_1h">天天凌爱</a><em>等3人推荐了约记</em></p>
					<p><a href="http://www.16sucai.com/" target="_blank" class="a_blue">面朝大海：行摄光影霞浦，中国...</a><span>17:28:05</span></p>
				</li>
				<li>
					<p><a href="http://www.16sucai.com/" target="_blank" class="name_1h">默燃LYH</a><em>等21人推荐了游记</em></p>
					<p><a href="http://www.16sucai.com/" target="_blank" class="a_blue">网游战江湖公测豪华礼包</a><span>17:28:05</span></p>
				</li>
				<li>
					<p><a href="http://www.16sucai.com/" target="_blank" class="name_1h">于与其的...</a><em>等21人推荐了游记</em></p>
					<p><a href="http://www.16sucai.com/" target="_blank" class="a_blue">人生不止于赚钱，还要活出多彩...</a><span>17:28:05</span></p>
				</li>
				<li>
					<p><a href="http://www.16sucai.com/" target="_blank" class="name_1h">fujioish</a><em>等16人推荐了游记</em></p>
					<p><a href="http://www.16sucai.com/" target="_blank" class="a_blue">人生不止于赚钱，还要活出多彩...</a><span>17:28:05</span></p>
				</li>
				<li>
					<p><a href="http://www.16sucai.com/" target="_blank" class="name_1h">麦芮7</a><em>等29人推荐了游记</em></p>
					<p><a href="http://www.16sucai.com/" target="_blank" class="a_blue">人生不止于赚钱，还要活出多彩...</a><span>17:28:05</span></p>
				</li>
			</ul>
		</div>
  
		<!-- 代码结束 -->
                      </div>
                    </div>
                  </div>

                  <div class="clear"></div>
                </li>

                <li class="sidebar-list-li">
                  <div class="clear"></div>
                </li>

                
              </ul>


            </div>
          </li>

        </ul>
      </div>   
    </div>
    
    
     
  <!--隔开-->
    <div class="grid_12 container_12 alpha omega">
    <div class="commercial-activity">
    <h1 class="underline-title">商家 <span>活动</span><!--<a href="#" class="gomore">更多》</a>--></h1>  
                                <div class="carousel-arrows animate-onscroll">
									<span class="left-arrow"><i class="icon-left-dir"></i></span>
									<span class="right-arrow"><i class="icon-right-dir"></i></span>
								</div>
    </div>
    <div class="underline-bg">
            <div class="underline template-based-element-background-color">
            </div>
          </div>

           <ul class="latest-events">
        <li class="listFilterItem" data-filter="tomorrow">
          <div class="flipping-albums-events container-flip-caption">
            <img alt="latest-event" class="img-latest-event" src=
            "assets/img/message-sport/huodong.jpg" />

            <div class="black-sec-tornament">
              <h1 class="title-latst-h1"><a href=
              "events-single-page.html">广州塔万人荧光夜跑</a></h1>

              <div class="underline-title-latest-events"></div>

              <ul class="info-latest-events">
                <li>
                  <img alt="place" src="assets/img/place-icon-2.png" />

                  <p>广州, 海珠区</p>
                </li>

                <li>
                  <img alt="date" src="assets/img/date-icon.png" />

                  <p>19/12/2016</p>
                </li>
              </ul>
            </div>

            <div class="back caption">
              <img alt="latest-event" class="img-latest-event" src=
            "assets/img/message-sport/huodong.jpg" />

              <div class="bg-black-flip">
                <h1 class="title-flipp">广州塔万人荧光夜跑</h1>

                <div class="under-line-flipp"></div>

                <div class="time-latest-events-flipp">
                  10 / NOVEMBER / 2016
                </div>

                <p class="description-tournament">5月23日晚，珠江纯生生啤酒派对2015年热辣开幕！广州塔彻夜难眠，开启了一场全球独一无二的“万人奔跑音乐派对”！！
                </p>
                  <a class="more-info-flipp" href="business-single-page.aspx">详情</a>

                <ul class="info-latest-events">
                  <li>
                    <img alt="place" src="assets/img/place-icon-2.png" />

                    <p>广州, 海珠区</p>
                  </li>

                  <li>
                    <img alt="date" src="assets/img/time-icon-2.png" />

                    <p>11:34 PM - 01:32 AM</p>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </li>

        <li class="listFilterItem" data-filter="next week">
          <div class="flipping-albums-events container-flip-caption">
            <img alt="latest-event" class="img-latest-event" src=
            "assets/img/300_272.jpg" />

            <div class="black-sec-tornament">
              <h1 class="title-latst-h1"><a href=
              "events-single-page.html">Mamaia beach tornament</a></h1>

              <div class="underline-title-latest-events"></div>

              <ul class="info-latest-events">
                <li>
                  <img alt="place" src="assets/img/place-icon-2.png" />

                  <p>Vama Veche, Romania</p>
                </li>

                <li>
                  <img alt="date" src="assets/img/date-icon.png" />

                  <p>19/12/2013</p>
                </li>
              </ul>
            </div>

            <div class="back caption">
              <img alt="latest-event" class="img-latest-event" src=
              "assets/img/300_272.jpg" />

              <div class="bg-black-flip">
                <h1 class="title-flipp">Mamaia beach tornament</h1>

                <div class="under-line-flipp"></div>

                <div class="time-latest-events-flipp">
                  10 / NOVEMBER / 2013
                </div>

                <p class="description-tournament">Mauris iaculis porttitor
                posuere. Praesent id metus massa, ut blandit odio. Proin quis
                tortor orci. Etiam at risus et justo dignis. Dasmac dracer
                carades dacer.</p><a class="more-info-flipp" href=
                "events-single-page.html">more info</a>

                <ul class="info-latest-events">
                  <li>
                    <img alt="place" src="assets/img/place-icon-2.png" />

                    <p>Vama Veche, Romania</p>
                  </li>

                  <li>
                    <img alt="date" src="assets/img/time-icon-2.png" />

                    <p>11:34 PM - 01:32 AM</p>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </li>

        <li class="listFilterItem" style="width: 293px;" data-filter="next week">
          <div class="flipping-albums-events container-flip-caption">
            <img alt="latest-event" class="img-latest-event" src=
            "assets/img/300_272.jpg" />

            <div class="black-sec-tornament">
              <h1 class="title-latst-h1"><a href=
              "events-single-page.html">Mamaia beach tornament</a></h1>

              <div class="underline-title-latest-events"></div>

              <ul class="info-latest-events">
                <li>
                  <img alt="place" src="assets/img/place-icon-2.png" />

                  <p>Vama Veche, Romania</p>
                </li>

                <li>
                  <img alt="date" src="assets/img/date-icon.png" />

                  <p>19/12/2013</p>
                </li>
              </ul>
            </div>

            <div class="back caption">
              <img alt="latest-event" class="img-latest-event" src=
              "assets/img/300_272.jpg" />

              <div class="bg-black-flip">
                <h1 class="title-flipp">Mamaia beach tornament</h1>

                <div class="under-line-flipp"></div>

                <div class="time-latest-events-flipp">
                  10 / NOVEMBER / 2013
                </div>

                <p class="description-tournament">Mauris iaculis porttitor
                posuere. Praesent id metus massa, ut blandit odio. Proin quis
                tortor orci. Etiam at risus et justo dignis. Dasmac dracer
                carades dacer.</p><a class="more-info-flipp" href=
                "events-single-page.html">more info</a>

                <ul class="info-latest-events">
                  <li>
                    <img alt="place" src="assets/img/place-icon-2.png" />

                    <p>Vama Veche, Romania</p>
                  </li>

                  <li>
                    <img alt="date" src="assets/img/time-icon-2.png" />

                    <p>11:34 PM - 01:32 AM</p>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </li>
      </ul>



      <div class="clear"></div>

      
    </div>
    <!---结束--->
      <div class="clear"></div>
       
<div class="grid_12 container_12 alpha omega">
    <br />
    <h1 class="underline-title">运动 <span>装备</span><a href="shop-frontpage.aspx" class="gomore">更多&nbsp;&nbsp;>></a></h1>
    <div class="underline-bg">
            <div class="underline template-based-element-background-color">
            </div>
          </div>
    <!--电商开始-->
    <div class="row shop-items">
    <div class="col-lg-4 col-md-4 col-sm-6 mix" data-dateorder="1" data-popularorder="2" data-avgratingorder="2" data-priceorder="2" style="display: inline-block;">								
								<!-- Shop Item -->
                                
								<div class="shop-item" style="opacity: 1;">
									
								<div class="shop-image">
                                    <a href="shop-productpage.aspx">
									<div class="shop-ribbon-sale"></div>
									    <div class="shop-featured-image">
										    <img src="assets/img/shop/item1.jpg" alt="" />
										</div>
									    <div class="shop-hover">
										    <img src="assets/img/shop/item1-2.jpg" alt="" />
										</div>
										</a>
									</div>
									
									<div class="shop-content">
										<h4><a href="shop-productpage.aspx">Woo Ninja</a></h4>
										<span class="price"><del>£15</del> £12</span>
		<div class="shop-rating read-only" data-score="3" title="regular" style="width: 100px;">
            <img src="assets/img/shop/star-on.png" alt="1" title="regular" />&nbsp;
            <img src="assets/img/shop/star-on.png" alt="2" title="regular" />&nbsp;
            <img src="assets/img/shop/star-on.png" alt="3" title="regular" />&nbsp;
            <img src="assets/img/shop/star-off.png" alt="4" title="regular" />&nbsp;
            <img src="assets/img/shop/star-off.png" alt="5" title="regular" />
            <input name="score" value="3"  type="hidden" /> 
        </div>
		<div class="shop-pay">								
			<a href="shop-cart.aspx" class="Viewcart">加入购物车</a>
			<a href="#" class="Checkout">详细内容</a>	
            </div>								
	</div>									
	</div>
							<!-- /Shop Item -->	
                                
                                <div class="shop-item" style="opacity: 1;">
									
									<div class="shop-image">
										<a href="shop-productpage.aspx">
											<div class="shop-ribbon-sale"></div>
											<div class="shop-featured-image">
												<img src="assets/img/shop/item1.jpg" alt="" />
											</div>
											<div class="shop-hover">
												<img src="assets/img/shop/item1-2.jpg" alt="" />
											</div>
										</a>
									</div>
									
									<div class="shop-content">
										
										<h4><a href="shop-productpage.aspx">Woo Ninja</a></h4>
										<span class="price"><del>£15</del> £12</span>
										
		<div class="shop-rating read-only" data-score="3" title="regular" style="width: 100px;">
            <img src="assets/img/shop/star-on.png" alt="1" title="regular" />&nbsp;
            <img src="assets/img/shop/star-on.png" alt="2" title="regular" />&nbsp;
            <img src="assets/img/shop/star-on.png" alt="3" title="regular" />&nbsp;
            <img src="assets/img/shop/star-off.png" alt="4" title="regular" />&nbsp;
            <img src="assets/img/shop/star-off.png" alt="5" title="regular" />
            <input name="score" value="3"  type="hidden" /> 
        </div>
										
			<div class="shop-pay">								
			<a href="#" class="Viewcart">加入购物车</a>
			<a href="#" class="Checkout">详细内容</a>	
            </div>											
	</div>									
	</div>
    
                                 
                                 <div class="shop-item" style="opacity: 1;">									
									<div class="shop-image">
										<a href="shop-productpage.aspx">
											<div class="shop-ribbon-sale"></div>
											<div class="shop-featured-image">
												<img src="assets/img/shop/item1.jpg" alt="" />
											</div>
											<div class="shop-hover">
												<img src="assets/img/shop/item1-2.jpg" alt="" />
											</div>
										</a>
									</div>
									
									<div class="shop-content">
										
										<h4><a href="shop-productpage.aspx">Woo Ninja</a></h4>
										<span class="price"><del>£15</del> £12</span>
										
		<div class="shop-rating read-only" data-score="3" title="regular" style="width: 100px;">
            <img src="assets/img/shop/star-on.png" alt="1" title="regular" />&nbsp;
            <img src="assets/img/shop/star-on.png" alt="2" title="regular" />&nbsp;
            <img src="assets/img/shop/star-on.png" alt="3" title="regular" />&nbsp;
            <img src="assets/img/shop/star-off.png" alt="4" title="regular" />&nbsp;
            <img src="assets/img/shop/star-off.png" alt="5" title="regular " />
            <input name="score" value="3"  type = "hidden" /> 
        </div>
			<div class="shop-pay">								
			<a href="#" class="Viewcart">加入购物车</a>
			<a href="#" class="Checkout">详细内容</a>	
            </div>											
	</div>									
	</div>						
							</div>
                            </div>
                            
    <!--结束-->
      <div class="clear"></div>     
    </div>             
    <div class="clear"></div>    
</div>
</div> 
    
  <div class="container-footer-top template-based-element-border-color">
  <div class="grid_1 omega">
        <a class="back-to-top template-based-element-background" href=
        "#"  ><span class="icon-back-to-top"></span></a>
      </div>
    <div class="container_12">
      <ul class="footer-top-itm">
        <li class="grid_3">
          <a class="logo-footer" href="index.html"><img alt="Clubix Logo" src=
          "assets/img/logo.png" /></a>

          <p class="italic">Lorem ipsum ex vix illud nonummy, novum tation et
          his. At vix scriptaset patrioque scribentur, at pro fugit erts</p>

          <p class="italic">Srterem molestiae, sed et vivendo ali Lorem ipsum
          ex vix illud nonummy, novum tation et his. At vix scripta</p>
        </li>

        <li class="grid_3">
          <h1 class="footer-top-title">Recent Posts</h1>

          <ul class="recent-post-footer">
            <li>
              <a class="template-based-element-color-hover" href=
              "blog-page-single.html">Voluptas Sadips Ipsums Dolors</a>
            </li>

            <li>
              <a class="template-based-element-color-hover" href=
              "blog-page-single.html-2">Fugiats Litora Ultrices Ante</a>
            </li>

            <li>
              <a class="template-based-element-color-hover" href=
              "blog-page-single.html-3">Sapien Litora Dolores Ultrices</a>
            </li>

            <li>
              <a class="template-based-element-color-hover" href=
              "blog-page-single.html-4">Nemis Fugiats Voluptas Dolores</a>
            </li>
          </ul>
        </li>

        <li class="grid_3">
          <h1 class="footer-top-title">twitter</h1>

          <ul class="twitter-footer-top">
            <li>
              <p class="italic"><span>@ dratio</span> Metus, id placerat justo
              sagittis id.</p>
            </li>

            <li>
              <p class="italic"><span>@ buris</span> Curabitur ultrices
              sollicitudin metus, id placerat justo sagittis id... risus auctor
              congue ac et risus.</p>
            </li>
          </ul>
        </li>

        <li class="grid_3">
          <h1 class="footer-top-title">flickr</h1>

          <ul class="flickr-list-footer-top">
            <li>
              <a href="#"><img alt="flickr" src="assets/img/flickr-img.png" /></a>
            </li>

            <li>
              <a href="#"><img alt="flickr" src="assets/img/flickr-img.png" /></a>
            </li>

            <li>
              <a href="#"><img alt="flickr" src="assets/img/flickr-img.png" /></a>
            </li>

            <li>
              <a href="#"><img alt="flickr" src="assets/img/flickr-img.png" /></a>
            </li>
          </ul>

          <ul class="flickr-list-footer-top">
            <li>
              <a href="#"><img alt="flickr" src="assets/img/flickr-img.png" /></a>
            </li>

            <li>
              <a href="#"><img alt="flickr" src="assets/img/flickr-img.png" /></a>
            </li>

            <li>
              <a href="#"><img alt="flickr" src="assets/img/flickr-img.png" /></a>
            </li>

            <li>
              <a href="#"><img alt="flickr" src="assets/img/flickr-img.png" /></a>
            </li>
          </ul>
        </li>
      </ul>
    </div>        
  </div>  
  
</body>

</html>
