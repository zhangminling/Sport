<%@ Page Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="business-activities.aspx.cs" Inherits="business_activities" %>

    
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="clear"></div>

  <div class="container-960 bg-page-bar">
    <div class="page-bar">
      <h1 class="title-page">商家<span>活动</span></h1><span class="right"></span>

      <div class="categories">
        <span class="right"></span>

        <ul>
          <li class="listFilterPanel" data-filter="all"><span class=
          "right"><a href="business-activities.aspx#date=all">所有</a></span></li>

          <li class="listFilterPanel" data-filter="next week"><span class="right"><a href="business-activities.aspx#date=next+week">下一周</a></span></li>

          <li style="list-style: none"><span class="right"></span></li>

          <li class="listFilterPanel" data-filter="this week"><span class="right"><a href="business-activities.aspx#date=this+week">这一周</a></span></li>

          <li style="list-style: none"><span class="right"></span></li>

          <li class="listFilterPanel" data-filter="today"><span class="right"><a href="business-activities.aspx#date=today">今天</a></span></li>

          <li style="list-style: none"><span class="right"></span></li>

          <li class="listFilterPanel" data-filter="tomorrow"><span class="right"><a href="business-activities.aspx#date=tomorrow">明天</a></span></li>

          <li style="list-style: none"><span class="right"></span></li>
        </ul>
      </div>

      <div class="clear"></div>
    </div>
  </div>

  <div class="container-960 content-page-home content-page-standard">
    <div class="grid_12 container_12 alpha omega">
      <ul class="latest-events">
        <li class="listFilterItem" data-filter="next week">
          <div class="flipping-albums-events container-flip-caption">
            <img alt="latest-event" class="img-latest-event" src=
            "assets/img/300_272.jpg">

            <div class="black-sec-tornament">
              <h1 class="title-latst-h1"><a href=
              "business-single-page.aspx">Mamaia beach tornament</a></h1>

              <div class="underline-title-latest-events"></div>

              <ul class="info-latest-events">
                <li>
                  <img alt="place" src="assets/img/place-icon-2.png">

                  <p>Vama Veche, Romania</p>
                </li>

                <li>
                  <img alt="date" src="assets/img/date-icon.png">

                  <p>19/12/2013</p>
                </li>
              </ul>
            </div>

            <div class="back caption">
              <img alt="latest-event" class="img-latest-event" src=
              "assets/img/300_272.jpg">

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
                "business-single-page.aspx">more info</a>

                <ul class="info-latest-events">
                  <li>
                    <img alt="place" src="assets/img/place-icon-2.png">

                    <p>Vama Veche, Romania</p>
                  </li>

                  <li>
                    <img alt="date" src="assets/img/time-icon-2.png">

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
            "assets/img/300_272.jpg">

            <div class="black-sec-tornament">
              <h1 class="title-latst-h1"><a href=
              "business-single-page.aspx">Mamaia beach tornament</a></h1>

              <div class="underline-title-latest-events"></div>

              <ul class="info-latest-events">
                <li>
                  <img alt="place" src="assets/img/place-icon-2.png">

                  <p>Vama Veche, Romania</p>
                </li>

                <li>
                  <img alt="date" src="assets/img/date-icon.png">

                  <p>19/12/2013</p>
                </li>
              </ul>
            </div>

            <div class="back caption">
              <img alt="latest-event" class="img-latest-event" src=
              "assets/img/300_272.jpg">

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
                "business-single-page.aspx">more info</a>

                <ul class="info-latest-events">
                  <li>
                    <img alt="place" src="assets/img/place-icon-2.png">

                    <p>Vama Veche, Romania</p>
                  </li>

                  <li>
                    <img alt="date" src="assets/img/time-icon-2.png">

                    <p>11:34 PM - 01:32 AM</p>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </li>

        <li class="listFilterItem" data-filter="this week">
          <div class="flipping-albums-events container-flip-caption">
            <img alt="latest-event" class="img-latest-event" src=
            "assets/img/300_272.jpg">

            <div class="black-sec-tornament">
              <h1 class="title-latst-h1"><a href=
              "business-single-page.aspx">Mamaia beach tornament</a></h1>

              <div class="underline-title-latest-events"></div>

              <ul class="info-latest-events">
                <li>
                  <img alt="place" src="assets/img/place-icon-2.png">

                  <p>Vama Veche, Romania</p>
                </li>

                <li>
                  <img alt="date" src="assets/img/date-icon.png">

                  <p>19/12/2013</p>
                </li>
              </ul>
            </div>

            <div class="back caption">
              <img alt="latest-event" class="img-latest-event" src=
              "assets/img/300_272.jpg">

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
                "business-single-page.aspx">more info</a>

                <ul class="info-latest-events">
                  <li>
                    <img alt="place" src="assets/img/place-icon-2.png">

                    <p>Vama Veche, Romania</p>
                  </li>

                  <li>
                    <img alt="date" src="assets/img/time-icon-2.png">

                    <p>11:34 PM - 01:32 AM</p>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </li>

        <li class="listFilterItem" data-filter="this week">
          <div class="flipping-albums-events container-flip-caption">
            <img alt="latest-event" class="img-latest-event" src=
            "assets/img/300_272.jpg">

            <div class="black-sec-tornament">
              <h1 class="title-latst-h1"><a href=
              "business-single-page.aspx">Mamaia beach tornament</a></h1>

              <div class="underline-title-latest-events"></div>

              <ul class="info-latest-events">
                <li>
                  <img alt="place" src="assets/img/place-icon-2.png">

                  <p>Vama Veche, Romania</p>
                </li>

                <li>
                  <img alt="date" src="assets/img/date-icon.png">

                  <p>19/12/2013</p>
                </li>
              </ul>
            </div>

            <div class="back caption">
              <img alt="latest-event" class="img-latest-event" src=
              "assets/img/300_272.jpg">

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
                "business-single-page.aspx">more info</a>

                <ul class="info-latest-events">
                  <li>
                    <img alt="place" src="assets/img/place-icon-2.png">

                    <p>Vama Veche, Romania</p>
                  </li>

                  <li>
                    <img alt="date" src="assets/img/time-icon-2.png">

                    <p>11:34 PM - 01:32 AM</p>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </li>

        <li class="listFilterItem" data-filter="today">
          <div class="flipping-albums-events container-flip-caption">
            <img alt="latest-event" class="img-latest-event" src=
            "assets/img/300_272.jpg">

            <div class="black-sec-tornament">
              <h1 class="title-latst-h1"><a href=
              "business-single-page.aspx">Mamaia beach tornament</a></h1>

              <div class="underline-title-latest-events"></div>

              <ul class="info-latest-events">
                <li>
                  <img alt="place" src="assets/img/place-icon-2.png">

                  <p>Vama Veche, Romania</p>
                </li>

                <li>
                  <img alt="date" src="assets/img/date-icon.png">

                  <p>19/12/2013</p>
                </li>
              </ul>
            </div>

            <div class="back caption">
              <img alt="latest-event" class="img-latest-event" src=
              "assets/img/300_272.jpg">

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
                "business-single-page.aspx">more info</a>

                <ul class="info-latest-events">
                  <li>
                    <img alt="place" src="assets/img/place-icon-2.png">

                    <p>Vama Veche, Romania</p>
                  </li>

                  <li>
                    <img alt="date" src="assets/img/time-icon-2.png">

                    <p>11:34 PM - 01:32 AM</p>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </li>

        <li class="listFilterItem" data-filter="today">
          <div class="flipping-albums-events container-flip-caption">
            <img alt="latest-event" class="img-latest-event" src=
            "assets/img/300_272.jpg">

            <div class="black-sec-tornament">
              <h1 class="title-latst-h1"><a href=
              "business-single-page.aspx">Mamaia beach tornament</a></h1>

              <div class="underline-title-latest-events"></div>

              <ul class="info-latest-events">
                <li>
                  <img alt="place" src="assets/img/place-icon-2.png">

                  <p>Vama Veche, Romania</p>
                </li>

                <li>
                  <img alt="date" src="assets/img/date-icon.png">

                  <p>19/12/2013</p>
                </li>
              </ul>
            </div>

            <div class="back caption">
              <img alt="latest-event" class="img-latest-event" src=
              "assets/img/300_272.jpg">

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
                "business-single-page.aspx">more info</a>

                <ul class="info-latest-events">
                  <li>
                    <img alt="place" src="assets/img/place-icon-2.png">

                    <p>Vama Veche, Romania</p>
                  </li>

                  <li>
                    <img alt="date" src="assets/img/time-icon-2.png">

                    <p>11:34 PM - 01:32 AM</p>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </li>

        <li class="listFilterItem" data-filter="tomorrow">
          <div class="flipping-albums-events container-flip-caption">
            <img alt="latest-event" class="img-latest-event" src=
            "assets/img/300_272.jpg">

            <div class="black-sec-tornament">
              <h1 class="title-latst-h1"><a href=
              "business-single-page.aspx">Mamaia beach tornament</a></h1>

              <div class="underline-title-latest-events"></div>

              <ul class="info-latest-events">
                <li>
                  <img alt="place" src="assets/img/place-icon-2.png">

                  <p>Vama Veche, Romania</p>
                </li>

                <li>
                  <img alt="date" src="assets/img/date-icon.png">

                  <p>19/12/2013</p>
                </li>
              </ul>
            </div>

            <div class="back caption">
              <img alt="latest-event" class="img-latest-event" src=
              "assets/img/300_272.jpg">

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
                "business-single-page.aspx">more info</a>

                <ul class="info-latest-events">
                  <li>
                    <img alt="place" src="assets/img/place-icon-2.png">

                    <p>Vama Veche, Romania</p>
                  </li>

                  <li>
                    <img alt="date" src="assets/img/time-icon-2.png">

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
            "assets/img/300_272.jpg">

            <div class="black-sec-tornament">
              <h1 class="title-latst-h1"><a href=
              "business-single-page.aspx">Mamaia beach tornament</a></h1>

              <div class="underline-title-latest-events"></div>

              <ul class="info-latest-events">
                <li>
                  <img alt="place" src="assets/img/place-icon-2.png">

                  <p>Vama Veche, Romania</p>
                </li>

                <li>
                  <img alt="date" src="assets/img/date-icon.png">

                  <p>19/12/2013</p>
                </li>
              </ul>
            </div>

            <div class="back caption">
              <img alt="latest-event" class="img-latest-event" src=
              "assets/img/300_272.jpg">

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
                "business-single-page.aspx">more info</a>

                <ul class="info-latest-events">
                  <li>
                    <img alt="place" src="assets/img/place-icon-2.png">

                    <p>Vama Veche, Romania</p>
                  </li>

                  <li>
                    <img alt="date" src="assets/img/time-icon-2.png">

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
            "assets/img/300_272.jpg">

            <div class="black-sec-tornament">
              <h1 class="title-latst-h1"><a href=
              "business-single-page.aspx">Mamaia beach tornament</a></h1>

              <div class="underline-title-latest-events"></div>

              <ul class="info-latest-events">
                <li>
                  <img alt="place" src="assets/img/place-icon-2.png">

                  <p>Vama Veche, Romania</p>
                </li>

                <li>
                  <img alt="date" src="assets/img/date-icon.png">

                  <p>19/12/2013</p>
                </li>
              </ul>
            </div>

            <div class="back caption">
              <img alt="latest-event" class="img-latest-event" src=
              "assets/img/300_272.jpg">

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
                "business-single-page.aspx">more info</a>

                <ul class="info-latest-events">
                  <li>
                    <img alt="place" src="assets/img/place-icon-2.png">

                    <p>Vama Veche, Romania</p>
                  </li>

                  <li>
                    <img alt="date" src="assets/img/time-icon-2.png">

                    <p>11:34 PM - 01:32 AM</p>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </li>
      </ul>

      <div class="clear"></div>

      <ul class="list-blog-pages pagination-albums-photos-videos">
        <li>
          <a href="#">&lt;&lt;/a&gt;</a>
        </li>

        <li>
          <a href="#">1</a>
        </li>

        <li>
          <a href="#">2</a>
        </li>

        <li>
          <a href="#">3</a>
        </li>

        <li>
          <a href="#">&gt;</a>
        </li>
      </ul>
    </div>

    <div class="clear"></div>
  </div>
</asp:Content>