<%@ page meta:resourcekey="what_is_tarot" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="What_is_tarot, App_Web_r3iw4xqf" title="What is tarot?" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title></title>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="contentwrapper">
        <div class="insidewrapper">
            <div id="left" class="contentleft">
                <asp:Image AlternateText="<%$ Resources:Resource,keywords%>" CssClass="animated" Width="100%" runat="server" ImageUrl="images/zephyr-awakening-tarot-what-is-tarot.jpg" />
            </div>
            <div id="right" class="contentright" runat="server">
                <h1>
                
                    <asp:Label ID="lbl_title" runat="server" Text="<%$ Resources:Resource,what_is_tarot %>" />
                </h1><div class="line"></div>
                <p>
                    <asp:Label CssClass="text-normal-1" ID="lbl_1stParagraph" runat="server" Text="<%$ Resources:Resource,what_is_tarot_1st %>" />
                </p>
                <p>
                    <asp:Label CssClass="text-normal-2" ID="lbl_2ndParagraph" runat="server" Text="<%$ Resources:Resource,what_is_tarot_2nd %>" />
                </p>
                <p>
                    <asp:Label CssClass="text-normal-3" ID="lbl_3rdParagraph" runat="server" Text="<%$ Resources:Resource,what_is_tarot_3rd %>" />
                </p>
                <p>
                    <asp:Label CssClass="text-normal-4" ID="lbl_4thParagraph" runat="server" Text="<%$ Resources:Resource,what_is_tarot_4th %>" />
                </p>
                <p>
                    <asp:Label CssClass="text-normal-5" ID="lbl_5thParagraph" runat="server" Text="<%$ Resources:Resource,what_is_tarot_5th %>" />
                </p>
                <p>
                </p>
            </div>
        </div>
    </div>

</asp:Content>

