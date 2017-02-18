<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Home, App_Web_ez0hddeo" %>

<asp:Content ID="Content_Transcendental_Tarot_Header" ContentPlaceHolderID="head" runat="Server">
    <title>Zephyr Awakening - Home</title>
</asp:Content>
<asp:Content ID="Content_Transcendental_Tarot" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="contentwrapper ">

        <div class="insidewrapper">
           

            <table style="width:100%">
                <thead>
                    <tr>
                        <th style="width: 33%"></th>
                        <th style="width: 67%"></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <!--<div class="parallax-window" data-parallax="scroll" data-image-src="./images/zephyr-awakening-transcendental-tarot-transcendental.png"></div>-->
                            <asp:Image AlternateText="<%$ Resources:Resource,keywords%>" ID="Image1" CssClass="img" ImageAlign="Middle" Width="90%" runat="server" ImageUrl="~/images/zephyr-awakening-transcendental-tarot-transcendental.png" />
                                                        </td>
                        <td>
                             <h1 >
                <asp:Label ID="lbl_title" runat="server" Text="<%$ Resources:Resource,transcendental_tarot %>" />
            </h1>
            <div class="line"></div>
                            <p>
                                <asp:Label CssClass="text-normal-1" ID="lbl_1stParagraph" runat="server" Text="<%$ Resources:Resource,transcendental_tarot_1st %>" />
                            </p>
                            <p>
                                <asp:Label CssClass="text-normal-2" ID="lbl_2ndParagraph" runat="server" Text="<%$ Resources:Resource,transcendental_tarot_2nd %>" />
                            </p>
                            <p>
                                <asp:Label CssClass="text-normal-3" ID="lbl_3rdParagraph" runat="server" Text="<%$ Resources:Resource,transcendental_tarot_3rd %>" />
                            </p>
                            <p>
                                <asp:Label CssClass="text-normal-4" ID="lbl_4thParagraph" runat="server" Text="<%$ Resources:Resource,transcendental_tarot_4th %>" />
                            </p>
                            <p>
                                <asp:Label CssClass="text-normal-5" ID="lbl_5thParagraph" runat="server" Text="<%$ Resources:Resource,transcendental_tarot_5th %>" />
                            </p>
                            <p>
                                <asp:Label CssClass="text-normal-6" ID="lbl_6thParagraph" runat="server" Text="<%$ Resources:Resource,transcendental_tarot_6th %>" />
                            </p>
                            <p>
                                <asp:Label CssClass="text-normal-7" ID="lbl_7thParagraph" runat="server" Text="<%$ Resources:Resource,transcendental_tarot_7th %>" />
                            </p>
                        </td>
                    </tr>
                </tbody>
            </table>

            <h1>
                <asp:Label ID="Label1" runat="server" Text="<%$ Resources:Resource,readings %>" />
            </h1>
            <div class="line"></div>
            <table class="tbl-img">
                <thead>
                    <tr>
                        <th style="width: 33%"></th>
                        <th style="width: 33%"></th>
                        <th style="width: 33%"></th>
                    </tr>
                </thead>
                <tbody style="vertical-align: central; margin-left: 20px; margin-right: 20px; margin-bottom: 70px; text-align: center;">
                    <tr>
                        <td colspan="2" style="vertical-align: top;">
                            <a role="button" data-toggle="collapse" href="#firstExplanation" aria-expanded="false" aria-controls="collapseExample">
                                <img runat="server" alt="<%$ Resources:Resource,keywords%>" src="images/tarot terapeutico circulo astrologico presentation.png" />

                            </a>
                        </td>
                        <td>
                            <h2>
                                <asp:Label ID="Label2" CssClass="text-primary" runat="server" Text="<%$ Resources:Resource,readings_1st_title %>" /></h2>
                            <div class="collapse" id="firstExplanation">
                                <div class="well">
                                    <asp:Label ID="Label3" runat="server" Text="<%$ Resources:Resource,readings_1st %>" />
                                </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <div class="line"></div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h2>
                                <asp:Label ID="id2" CssClass="text-primary" runat="server" Text="<%$ Resources:Resource,readings_2nd_title %>" /></h2>
                            <div class="collapse" id="secondExplanation">
                                <div class="well">
                                    <asp:Label ID="Label6" runat="server" Text="<%$ Resources:Resource,readings_2nd %>" />
                                </div>
                            </div>
                        </td>
                        <td colspan="2" style="vertical-align: top;">
                            <a role="button" data-toggle="collapse" href="#secondExplanation" aria-expanded="false" aria-controls="collapseExample">
                                <img runat="server" alt="<%$ Resources:Resource,keywords%>" src="images/zephyr-awakening-transcendental-tarot-crowley.png" />

                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" style="margin-left: 20px; margin-right: 20px;">
                            <div class="line"></div>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" style="vertical-align: top;">
                            <a role="button" data-toggle="collapse" href="#thirdExplanation" aria-expanded="false" aria-controls="collapseExample">
                                <img runat="server" alt="<%$ Resources:Resource,keywords%>" id="diamond" src="images/tarot terapeutico diamante.jpg" />

                            </a>
                        </td>
                        <td>
                            <h2>
                                <asp:Label ID="t3rdid" CssClass="text-primary" runat="server" Text="<%$ Resources:Resource,readings_3rd_title %>" /></h2>
                            <div class="collapse" id="thirdExplanation">
                                <div class="well">
                                    <asp:Label ID="Label9" runat="server" Text="<%$ Resources:Resource,readings_3rd %>" />
                                </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <div class="line"></div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h2>
                                <asp:Label ID="f4thid" CssClass="text-primary" runat="server" Text="<%$ Resources:Resource,readings_4th_title %>" /></h2>
                            <div class="collapse" id="forthExplanation">
                                <div class="well">
                                    <asp:Label ID="Label7" runat="server" Text="<%$ Resources:Resource,readings_4th %>" />
                                </div>
                            </div>
                        </td>
                        <td colspan="2" style="vertical-align: top;">
                            <a role="button" data-toggle="collapse" href="#forthExplanation" aria-expanded="false" aria-controls="collapseExample">
                                <img runat="server" alt="<%$ Resources:Resource,keywords%>" src="images/tarot terapeutico chakra reading.jpg" />

                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <div class="line" style="margin-bottom: 100px;"></div>
                        </td>
                    </tr>
                </tbody>
            </table>
</div>
        </div>
</asp:Content>

