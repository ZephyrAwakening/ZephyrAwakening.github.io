<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Home, App_Web_r3iw4xqf" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Zephyr Awakening - Home</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="contentwrapper">

        <ul class="accordion" id="accordion">
            <li class="bg4">
                 <a href="Transcendental_tarot.aspx">
                <div class="heading">
                    <asp:Label ID="Label2" runat="server" Text="<%$ Resources:Resource,menu_transcendental %>" />
                </div>
                <div class="bgDescription"></div>
                <div class="description">
                    <h2>
                        <asp:Label ID="Label7" runat="server" Text="<%$ Resources:Resource,menu_transcendental %>" />

                    </h2>
                    <p>
                        <asp:Label ID="Label8" runat="server" Text="<%$ Resources:Resource,home_tarot_trascendental_description %>" /></p>
                    <asp:Label ID="Label1" runat="server" Text="<%$ Resources:Resource,home_click %>" />
           
                </div>
           </a>     
    </li>
    <li class="bg2">
                 <a href="Therapies.aspx">
                <div class="heading">
                    <asp:Label ID="Label3" runat="server" Text="<%$ Resources:Resource,menu_therapies %>" />
                </div>
                <div class="bgDescription"></div>
                <div class="description">
                    <h2>
                        <asp:Label ID="Label4" runat="server" Text="<%$ Resources:Resource,menu_therapies %>" />

                    </h2>
                    <p>
                        <asp:Label ID="Label5" runat="server" Text="<%$ Resources:Resource,home_menu_therapies_description %>" /></p>
                    <asp:Label ID="Label6" runat="server" Text="<%$ Resources:Resource,home_click %>" />
           
                </div>
           </a>     
    </li>
    <li class="bg3">
        <a href="What_is_tarot.aspx">
                <div class="heading">
                    <asp:Label ID="Label9" runat="server" Text="<%$ Resources:Resource,menu_tarot %>" />
                </div>
                <div class="bgDescription"></div>
                <div class="description">
                    <h2>
                        <asp:Label ID="Label10" runat="server" Text="<%$ Resources:Resource,menu_tarot %>" />

                    </h2>
                    <p>
                        <asp:Label ID="Label11" runat="server" Text="<%$ Resources:Resource,home_tarot_description %>" /></p>
                    <asp:Label ID="Label12" runat="server" Text="<%$ Resources:Resource,home_click %>" />
           
                </div>
           </a>     
    </li>
    <li class="bg1">
        <a href="Zephyr.aspx">
                <div class="heading">
                    <asp:Label ID="Label13" runat="server" Text="<%$ Resources:Resource,menu_zephyr %>" />
                </div>
                <div class="bgDescription"></div>
                <div class="description">
                    <h2>
                        <asp:Label ID="Label14" runat="server" Text="<%$ Resources:Resource,menu_zephyr %>" />

                    </h2>
                    <p>
                        <asp:Label ID="Label15" runat="server" Text="<%$ Resources:Resource,home_zephyr_description %>" /></p>
                    <asp:Label ID="Label16" runat="server" Text="<%$ Resources:Resource,home_click %>" />
           
                </div>
           </a>      </li>
    <li class="bg5">
        <a href="Contacts.aspx">
                <div class="heading">
                    <asp:Label ID="Label17" runat="server" Text="<%$ Resources:Resource,menu_appointments %>" />
                </div>
                <div class="bgDescription"></div>
                <div class="description">
                    <h2>
                        <asp:Label ID="Label18" runat="server" Text="<%$ Resources:Resource,menu_appointments %>" />

                    </h2>
                    <p>
                        <asp:Label ID="Label19" runat="server" Text="<%$ Resources:Resource,home_contacts_description %>" /></p>
                    <asp:Label ID="Label20" runat="server" Text="<%$ Resources:Resource,home_click %>" />
           
                </div>
           </a>      </li>
    </ul>
        </div>
    <!--
    <div id="carousel-example-generic" class="carousel slide animated" data-ride="carousel">
        <!-- Indicators
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            <li data-target="#carousel-example-generic" data-slide-to="3"></li>
            <li data-target="#carousel-example-generic" data-slide-to="4"></li>
            <li data-target="#carousel-example-generic" data-slide-to="5"></li>
        </ol>

        <!-- Wrapper for slides
        <div id="Div1" class="carousel-inner" runat="server" role="listbox">
            <div id="Div2" class="item active" runat="server">
                <asp:ImageButton ImageUrl="images/zephyr-awakening-transcendental-tarot-01.png" OnClick="Magus_Click" ID="Magus" runat="server" />

                <div class="carousel-caption">
                    MAGUS
                </div>

            </div>
            <div class="item">
                <asp:ImageButton ImageUrl="images/zephyr-awakening-transcendental-tarot-02.png" OnClick="Strength_Click" ID="Strength" runat="server" />
                <div class="carousel-caption">
                    STRENGTH
                </div>
            </div>
            <div class="item">

                <asp:ImageButton ImageUrl="images/zephyr-awakening-transcendental-tarot-03.png" OnClick="Empress_Click" ID="Empress" runat="server" />

                <div class="carousel-caption">
                    EMPRESS
                </div>
            </div>
            <div class="item">
                <asp:ImageButton ImageUrl="images/zephyr-awakening-transcendental-tarot-04.png" OnClick="Pricetess_Click" ID="Pricetess" runat="server" />
                <div class="carousel-caption">
                    pricetess
                </div>
            </div>


            <div class="item">
                <asp:ImageButton ImageUrl="images/zephyr-awakening-transcendental-tarot-05.png" OnClick="Panoramic_Click" ID="Panoramic" runat="server" />

                <div class="carousel-caption">
                    PANORÂMICO
                </div>
            </div>

            <div class="item">
                <asp:ImageButton ImageUrl="images/zephyr-awakening-transcendental-tarot-06.png" OnClick="Last_Click" ID="Last" runat="server" />

                <div class="carousel-caption">
                    PANORÂMICO
                </div>
            </div>
        </div>
        -->
    <!-- Controls 
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>

    </div>-->
</asp:Content>

