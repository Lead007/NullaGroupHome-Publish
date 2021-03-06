﻿<%@ Page Title="" Language="C#" MasterPageFile="~/About/Master_About.master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="NullaGroupHome.About.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        span.Emphasize {
            font-weight: bold;
            font-size: large;
            font-family: "黑体";
            color: red;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="Text">
        <h3>联系方式</h3>
        <hr/>
        <p>QQ群：159628975</p>
        <p>我们欢迎喜爱Minecraft的有一定编程基础的玩家加入！</p>
        <p><span class="Emphasize">我们可以接受你不会Forge编程，也可以接受你不太会Java，但你至少应该会玩Minecraft，了解什么是Crash Report、Forge安装、整合包制作等相关知识。我们不欢迎伸手党和过于小白的人！！</span></p>
        <p>申请加入群前推荐先学习<a href="http://blog.hakugyokurou.net/?page_id=126" target="_blank">Forge开发教程</a>。最好先对目前的主流Mod和Mod社区环境有一定了解。主流Mod下载请上<a href="http://minecraft.curseforge.com/mc-mods" target="_blank">CurseForge</a>。</p>
        <ul>
            <li>如果你只是想<span class="Emphasize">增删改合成表（包括绝大多数主流Mod的加工配方）</span>的话，推荐学习Minetweaker。附上相关Mod的下载地址：<a href="http://minecraft.curseforge.com/projects/minetweaker3" target="_blank">Minetweaker</a>&nbsp;&nbsp;<a href="http://minecraft.curseforge.com/projects/modtweaker" target="_blank">Modtweaker</a>&nbsp;&nbsp;<a href="http://minecraft.curseforge.com/projects/minetweaker-recipemaker?gameCategorySlug=mc-mods&projectID=226294" target="_blank">Minetweaker RecipeMaker</a>&nbsp;以及<a href="http://www.mcbbs.net/forum.php?mod=viewthread&tid=304800&highlight=minetweaker" target="_blank">中文教程</a>。<span class="Emphasize">远比用Forge写Mod简单！</span></li>
        </ul>
        <br/>
        <p>我们的GitHub：<a href="https://github.com/NullaDev" target="_blank">NullaDev</a>。</p>
    </div>
</asp:Content>
