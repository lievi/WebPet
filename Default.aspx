<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
	<script src="Scripts/jquery.cycle.all.js" type="text/javascript"></script>
	<script>
    $(function(){
    	$('.nivoSlider_wrapper ul').cycle({
    		fx: 'fade',
    		speed: 2000,
    		timeout: 5000,
    		next: '#prox',
    		prev: '#ant',
    	})
    })
	</script>
	<style>
	.nivoSlider_wrapper{margin:0 auto;border:2px solid #CCC;padding:10px;width:1014px; height:647px;margin-top:54px;margin-left: 87px;border-radius:5px;}
	.nivoSlider_wrapper ul{margin:0;padding:0;list-style:none}
	.nivoSlider_wrapper .pag{margin:20px 0 0 0}


	#ant{float:left;margin-left: -125px;padding-top: 328px;}
	#prox{float:right;padding-top: 328px;margin-right: 48px;}

	</style>
		<a href="javascript:void(0);" id="ant"><img src="Imagens/ant.png" alt="Alternate Text" /></a>
		<a href="javascript:void(0);" id="prox"><img src="Imagens/prox.png" alt="Alternate Text" /></a>
			<div class="nivoSlider_wrapper">
				<ul>
					<li><img src="Imagens/slide-1.png" alt="Alternate Text" /></li>
					<li><img src="Imagens/slide-2.png" alt="Alternate Text" /></li>
					<li><img src="Imagens/slide-3.png" alt="Alternate Text" /></li>
				</ul>
			</div>
</asp:Content>
