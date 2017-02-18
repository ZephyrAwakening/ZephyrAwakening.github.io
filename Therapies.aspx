<%@ page meta:resourcekey="what_is_tarot" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Therapies, App_Web_ez0hddeo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title></title>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <script type="text/javascript">
        $(document).on("click", ".open-AddDialog", function () {
            $("#ContentPlaceHolder1_lbl_title_modal").html($(this).data('title'));
            $("#ContentPlaceHolder1_lbl_value_modal").html($(this).data('id'));
            $("#ContentPlaceHolder1_lbl_money_modal").html($(this).data('money'));
        });
        </script>
    <div class="contentwrapper" style="min-height: 110%">
        <div class="tree-img">
            <asp:Image AlternateText="<%$ Resources:Resource,keywords%>" Width="99%" runat="server" ImageUrl="~/images/zephyr-awakening-transcendental-tarot-guide-therapy_v2.gif" />
        </div>
        <div class="tree-side-content" runat="server">
            <h1>
                <asp:Label ID="Label1" runat="server" Text="<%$ Resources:Resource,menu_therapies %>" />
            </h1>

            <div class="line">
                <asp:Label ID="Label20" runat="server" Text="<%$ Resources:Resource,click_in_image %>" />
            </div>
            <table style="width: 100%" class="tbl-img">
                <thead>
                    <tr>
                        <th style="width: 20%"></th>
                        <th style="width: 60%"></th>
                        <th style="width: 20%"></th>
                    </tr>
                </thead>
                <tbody style="vertical-align: central; margin-left: 20px; margin-right: 20px; margin-bottom: 70px; text-align: center;">
                    <tr>
                        <td style="vertical-align: top;">
                            <a role="button" data-toggle="collapse" href="#firstExplanation" aria-expanded="false" aria-controls="collapseExample">
                                <img runat="server" alt="<%$ Resources:Resource,keywords%>" src="images/compassion symbol_small.png" />

                            </a>
                        </td>
                        <td colspan="2">
                            <h2><div runat="server" id="Div1" data-toggle="modal" data-id="<%$ Resources:Resource,readings_1st %>" data-title="<%$ Resources:Resource,readings_1st_title %>" data-money="<%$ Resources:Resource,therapy_panoramic_tarot %>" data-target="#myModal" class="open-AddDialog btn">
                                <asp:Label ID="Label2" CssClass="text-primary" runat="server" Text="<%$ Resources:Resource,readings_1st_title %>" />
                                
                             &nbsp;&nbsp; <div class="glyphicon glyphicon-info-sign">info</div></div></h2>

                            <div class="collapse" id="firstExplanation">

                                <div class="well">
                                    <asp:Label ID="Label3" runat="server" Text="<%$ Resources:Resource,therapy_panoramic_tarot %>" />
                                    <br />
                                    <a href="Contacts.aspx">(<asp:Label ID="Label13" runat="server" Text="<%$ Resources:Resource,menu_appointments %>" />)</a>

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
                        <td colspan="2">
                            <h2>
                                <div runat="server" id="modaldiv" data-toggle="modal" data-id="<%$ Resources:Resource,therapy_transcendental_tarot_text %>" data-title="<%$ Resources:Resource,transcendental_tarot %>" data-money="<%$ Resources:Resource,therapy_transcendental_tarot %>" data-target="#myModal" class="open-AddDialog btn">
                                <asp:Label ID="id2" CssClass="text-primary" runat="server" Text="<%$ Resources:Resource,transcendental_tarot %>" />
                                
                             &nbsp;&nbsp; <div class="glyphicon glyphicon-info-sign">info</div></div></h2>
                            <div class="collapse" id="secondExplanation">
                                <div class="well">
                                    <asp:Label ID="Label6" runat="server" Text="<%$ Resources:Resource,therapy_transcendental_tarot %>" />
                                    <br />
                                    <a href="Contacts.aspx">(<asp:Label ID="Label14" runat="server" Text="<%$ Resources:Resource,menu_appointments %>" />)</a>
                                </div>
                            </div>
                        </td>
                        <td style="vertical-align: top;">
                            <a role="button" data-toggle="collapse" href="#secondExplanation" aria-expanded="false" aria-controls="collapseExample">
                                <img runat="server" alt="<%$ Resources:Resource,keywords%>" src="images/oroborus_small.png" />

                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" style="margin-left: 20px; margin-right: 20px;">
                            <div class="line"></div>
                        </td>
                    </tr>
                    <tr>
                        <td style="vertical-align: top;">
                            <a role="button" data-toggle="collapse" href="#thirdExplanation" aria-expanded="false" aria-controls="collapseExample">
                                <asp:Image AlternateText="<%$ Resources:Resource,keywords%>" runat="server" ID="diamond" ImageUrl="~/images/zephyr-awakening-transcendental-tarot-mirror-dynamics.png" />

                            </a>
                        </td>
                        <td colspan="2">
                            <h2>
                                <div runat="server" id="Div2" data-toggle="modal" data-id="<%$ Resources:Resource,therapy_mirror_dynamics_text %>" data-title="<%$ Resources:Resource,therapies_mirror_dynamics %>" data-money="<%$ Resources:Resource,therapy_mirror_dynamics %>" data-target="#myModal" class="open-AddDialog btn">
                                <asp:Label ID="t3rdid" CssClass="text-primary" runat="server" Text="<%$ Resources:Resource,therapies_mirror_dynamics %>" />
                                
                             &nbsp;&nbsp; <div class="glyphicon glyphicon-info-sign">info</div></div></h2>
                            <div class="collapse" id="thirdExplanation">
                                <div class="well">
                                    <asp:Label ID="Label9" runat="server" Text="<%$ Resources:Resource,therapy_mirror_dynamics %>" />
                                    <br />
                                    <a href="Contacts.aspx">(<asp:Label ID="Label16" runat="server" Text="<%$ Resources:Resource,menu_appointments %>" />)</a>
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
                        <td colspan="2">
                            <h2>
                                <div runat="server" id="Div3" data-toggle="modal" data-id="<%$ Resources:Resource,therapy_energetics_text %>" data-title="<%$ Resources:Resource,therapies_energizing %>" data-money="<%$ Resources:Resource,therapy_energizing %>" data-target="#myModal" class="open-AddDialog btn">
                                <asp:Label ID="f4thid" CssClass="text-primary" runat="server" Text="<%$ Resources:Resource,therapies_energizing %>" />
                                   &nbsp;&nbsp; <div class="glyphicon glyphicon-info-sign">info</div>
                                </div>
                            </h2>
                            <div class="collapse" id="forthExplanation">
                                <div class="well">
                                    <asp:Label ID="Label7" runat="server" Text="<%$ Resources:Resource,therapy_energizing %>" />
                                    <br />
                                    <a href="Contacts.aspx">(<asp:Label ID="Label15" runat="server" Text="<%$ Resources:Resource,menu_appointments %>" />)</a>
                                </div>
                            </div>
                        </td>
                        <td style="vertical-align: top;">
                            <a role="button" data-toggle="collapse" href="#forthExplanation" aria-expanded="false" aria-controls="collapseExample">
                                <img runat="server" alt="<%$ Resources:Resource,keywords%>" src="images/zephyr-awakening-transcendental-tarot-energizing.png" />

                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <div class="line"></div>
                        </td>
                    </tr>
                    <tr>
                        <td style="vertical-align: top;">
                            <a role="button" data-toggle="collapse" href="#fithExplanation" aria-expanded="false" aria-controls="collapseExample">
                                <img runat="server" alt="<%$ Resources:Resource,keywords%>" id="Img1" src="images/zephyr-awakening-transcendental-connective-spot.png" />

                            </a>
                        </td>
                        <td colspan="2">
                            <h2><div runat="server" id="Div4" data-toggle="modal" data-id="<%$ Resources:Resource,therapy_connecting_spot_text %>" data-title="<%$ Resources:Resource,therapies_connecting_spot %>" data-money="<%$ Resources:Resource,therapy_connecting_spot %>" data-target="#myModal" class="open-AddDialog btn">
                                <asp:Label ID="Label4" CssClass="text-primary" runat="server" Text="<%$ Resources:Resource,therapies_connecting_spot %>" />
                                 &nbsp;&nbsp; <div class="glyphicon glyphicon-info-sign">info</div>
                            </div></h2>
                            <div class="collapse" id="fithExplanation">
                                <div class="well">
                                    <asp:Label ID="Label5" runat="server" Text="<%$ Resources:Resource,therapy_connecting_spot %>" />
                                    <br />
                                    <a href="Contacts.aspx">(<asp:Label ID="Label17" runat="server" Text="<%$ Resources:Resource,menu_appointments %>" />)</a>
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
                        <td colspan="2">
                            <h2><div runat="server" id="Div5" data-toggle="modal" data-id="<%$ Resources:Resource,therapy_all_in_one_text %>" data-title="<%$ Resources:Resource,therapies_all_in_one %>" data-money="<%$ Resources:Resource,therapy_all_in_one %>" data-target="#myModal" class="open-AddDialog btn">
                                <asp:Label ID="Label8" CssClass="text-primary" runat="server" Text="<%$ Resources:Resource,therapies_all_in_one %>" />
                                
                             &nbsp;&nbsp; <div class="glyphicon glyphicon-info-sign">info</div></div></h2>
                            <div class="collapse" id="sixthExplanation">
                                <div class="well">
                                    <asp:Label ID="Label10" runat="server" Text="<%$ Resources:Resource,therapy_all_in_one %>" />
                                    <br />
                                    <a href="Contacts.aspx">(<asp:Label ID="Label18" runat="server" Text="<%$ Resources:Resource,menu_appointments %>" />)</a>
                                </div>
                            </div>
                        </td>
                        <td style="vertical-align: top;">
                            <a role="button" data-toggle="collapse" href="#sixthExplanation" aria-expanded="false" aria-controls="collapseExample">
                                <img runat="server" alt="<%$ Resources:Resource,keywords%>" src="images/zephyr-awakening-transcendental-tarot-all-in-one.png" />

                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <div class="line"></div>
                        </td>
                    </tr>
                    <tr>
                        <td style="vertical-align: top;">
                            <a role="button" data-toggle="collapse" href="#seventhExplanation" aria-expanded="false" aria-controls="collapseExample">
                                <img runat="server" alt="<%$ Resources:Resource,keywords%>" id="Img2" src="images/zephyr-awakening-transcendental-therapy-learning.png" />

                            </a>
                        </td>
                        <td colspan="2">
                            <h2><div runat="server" id="Div6" data-toggle="modal" data-id="<%$ Resources:Resource,therapy_learning_text %>" data-title="<%$ Resources:Resource,learning %>" data-money="<%$ Resources:Resource,therapy_learning %>" data-target="#myModal" class="open-AddDialog btn">
                                <asp:Label ID="Label11" CssClass="text-primary" runat="server" Text="<%$ Resources:Resource,learning %>" />
                                
                             &nbsp;&nbsp; <div class="glyphicon glyphicon-info-sign">info</div></div></h2>
                            <div class="collapse" id="seventhExplanation">
                                <div class="well">
                                    <asp:Label ID="Label12" runat="server" Text="<%$ Resources:Resource,therapy_learning %>" />
                                    <br />
                                    <a href="Contacts.aspx">(<asp:Label ID="Label19" runat="server" Text="<%$ Resources:Resource,menu_appointments %>" />)</a>
                                </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" style="margin-bottom: 100px;">
                            <div class="line"></div>
                        </td>
                    </tr>

                </tbody>
            </table>
            <!--<p>
                <asp:Label ID="lbl_title" CssClass="text-header" runat="server" Text="<%$ Resources:Resource,what_is_tarot %>" />
            </p>
            <p>
                <asp:Label CssClass="text-normal-1" ID="lbl_1stParagraph" runat="server" Text="<%$ Resources:Resource,what_is_tarot_1st %>" />
            </p>-->

        </div>
        <!-- Modal -->
        
        <div id="myModal" class="modal fade" role="dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h3>
                        <asp:Label ID="lbl_title_modal" runat="server" Text="<%$ Resources:Resource,transcendental_tarot %>" />
                    </h3>
                </div>
                <div class="modal-body">
                    <asp:Label ID="lbl_value_modal" runat="server" Text="<%$ Resources:Resource,therapy_transcendental_tarot_text %>" />
                    <br />
                    <asp:Label id="lbl_money_modal" runat="server" Text="<%$ Resources:Resource,therapy_transcendental_tarot %>" />
                    <br />
                    <a href="Contacts.aspx">(<asp:Label ID="Label23" runat="server" Text="<%$ Resources:Resource,menu_appointments %>" />)</a>
                </div>

                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

