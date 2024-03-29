<cfcontent type="text/css; charset=ISO-8859-1">
<cfoutput>

<cfset textcolor="##111111">
<cfset headlinecolor="##000000">
<cfset homefeaturecolor="##990000">
<cfset linkcolor="##990000">
<cfset linkhovercolor="##e30000">

<cfset menubgcolor="##333333">
<cfset menuhovercolor="##000000">
<cfset dropdowncolor="##000000">
<cfset dropdownhovercolor="##333333">
<cfset inputtextcolor="##000000">
<cfset inputbordercolor="##999999">
<cfset imagebordercolor="##cccccc">

<cfset footerbgcolor="##999999">
<cfset footerbgborder="##eeeeee">
<cfset footertextcolor="##ffffff">

@charset "utf-8";
/* CSS Document */

/*Defaults*/
html, body { height: 100%; width: 100%; position: relative; margin: 0; padding: 0; }


/*-----------------------------------------------------------*/
/*-------Defaults - These get copied into the admin.css------*/
/*-----------------------------------------------------------*/
body { background-color: ##fff; font-size: 12px; color: #textcolor#; font-family: Georgia, "Times New Roman", Times, serif; line-height: 1.5em; }

/* CSS Reset */
img { border: 0; } 
h1,h2,h3,h4,h5,h6,p,table,ul,ol { margin-top: 0; padding-top: 0; }

ul, ol, dl, p, table, pre { margin-bottom: 1em; }
	
h1,h2,h3,h4,h5,h6 { font-weight: normal; color: #headlinecolor#; }
	h1 { font-size: 2.5em; line-height: 1em; margin-bottom: 0.5em; } /* 30pt  */
	h2 { font-size: 2em; line-height: 1em; margin-bottom: 0.5em; }/* 24pt */
	h3 { font-size: 1.5em; line-height: 1em; margin-bottom: 1em; }/* 18pt */
	h4 { font-size: 1.167em; line-height: 1em; } /* 14pt */
	h5 { font-size: 1em; line-height: 1em; font-weight: bold; }
	h6 { font-size: 1em; line-height: 1em; }

a { color:#linkcolor#; text-decoration:underline; }
a:hover, a:focus, a:active { color:#linkhovercolor#; text-decoration: underline; }

ul, ol, dd, blockquote {  }
ul ul, ol ol, ul ol, ol ul { margin-bottom: 0; }
form { margin-bottom: 1em; }
legend { color: #textcolor#; }
hr { color: #textcolor#; background-color: #textcolor#; height: 1px; border: 0; }


/*-----------------------------------------------------------*/


.layClear { clear: both;  font-size: 0px; height: 1px; line-height: 0px; margin-top: -1px; }

/* Elements */
body { background: url("../images/background.jpg"); }
##container-header { position: relative; width: 970px; margin: 0 auto; overflow:visible; z-index: 200; }
##container-menu { position: relative; margin: 0 auto; background-color: #menubgcolor#; overflow:visible; z-index:100; }
##container { position: relative; width: 970px; margin: 0 auto; }
##container-footer { background-color: #footerbgcolor#; border-top: 8px solid #footerbgborder#; }

##header { position: relative; width: 970px; line-height: 0; }
	##header:after {content: "."; display: block; clear: both; visibility: hidden; line-height: 0; height: 0; }
	##logo { float: left; width: 250px; overflow: hidden; }
		##logo img { width: 100%; }
		
	##headerTagline { float: left; margin: 100px 0 0 10px; }
		##headerTagline h1 { font-size: 1.8em; }
	##headerSearch { float: right; margin: 90px 0 0 20px; width: 300px; }
		##headerSearch fieldset { border: none; width: 280px; }
		##v65-searchWidgetInput { float:left; width: 160px; }
				##v65-searchWidgetInput input { padding-left: 5px; width: 160px; line-height: 24px; height: 24px; border: 3px solid #inputbordercolor#; -webkit-border-radius: 5px; -moz-border-radius: 5px; border-radius: 5px; font-family: Georgia, "Times New Roman", Times, serif; color: #inputtextcolor#; }
		##v65-searchWidgetButton { float:right; line-height: 24px; height: 24px; }
	
##user-toolsWrapper { position: absolute; top: 10px; right: 0; z-index: 1000; font-size: 0.9em; }
	##user-tools { width: 300px; line-height: 24px; height: 24px; }
	##user-tools a { color: #textcolor#; text-transform:uppercase; }
	##user-tools a:hover, ##user-tools a:focus, ##user-tools a:active { color:#linkhovercolor#; text-decoration: underline; }

##topMenu { width: 970px; margin: 0 auto; height: 45px; }
	##topMenu ul { position: relative; list-style: none; margin: 0; padding: 0; }
	##topMenu ul li { position: relative; float: left; margin: 0; padding: 0; }
	##topMenu ul li a { line-height: 45px; height: 45px; color: ##FFF; text-transform:uppercase; position: relative; display:inline-block; text-decoration: none; margin: 0; padding: 0 20px; background-color: #menubgcolor#; }
	##topMenu ul li a:hover { color: ##fff; background-color: #menuhovercolor#; text-decoration:underline; }
	##topMenu ul li a.hover { color: ##fff; background-color: #menuhovercolor#; text-decoration:underline; }
		##topMenu li ul { display: none; position: absolute; top: 45px; left: 0; width: 180px; background-color: #dropdowncolor#; filter: alpha(opacity=90); -moz-opacity: 0.90; opacity: 0.90; }
		##topMenu li:hover ul, ##layTopMenu li.over ul { display: block; background-color: #dropdowncolor#; }
			##topMenu li ul li { background-color: #dropdowncolor#; display: block; width: 180px; float: none; text-align: left; }		
			##topMenu li ul li a { color: ##fff; background-color: #dropdowncolor#; float: none; display: block; padding: 0 0 0 10px; margin: 0; width: 170px; text-align: left; text-transform: none; border-bottom: 1px solid #menubgcolor#; line-height: 24px; height: 24px; }
			##topMenu li ul li a.v65-pageAParent { color: ##000; }
			##topMenu li ul li a:hover { background-color: #dropdownhovercolor#; color: ##fff; }
			
			##topMenu li.v65-home {  } /*display:none; if you want to hide the homepage link*/
			##topMenu li a.v65-pageAParent { font-weight: bold; text-decoration: underline; }
			##topMenu li a.v65-selected { font-weight: bold; text-decoration: underline; }
	
##contentWrapper { overflow: hidden; }
##pageContentWrapper { overflow: hidden; background-color: ##fff; }
	
				##contentFeaturePod { width: 270px; float:left; padding: 20px; text-align: center; }
						.PodLeft { margin: 20px 10px 20px 0; }
						.PodMid { margin: 20px 10px; }
						.PodRight { margin: 20px 0 20px 10px; }
						
					##contentFeaturePod img { border: 5px solid #imagebordercolor#; }
					##contentFeaturePod h1, ##contentFeaturePod h2, ##contentFeaturePod h3, ##contentFeaturePod h4 { font-variant:small-caps; }
					##contentFeaturePod h4 { color: #homefeaturecolor#; }

	
	##leftMenu { width: 230px; float: left; padding: 20px 0 20px 20px; }
		##leftMenu ul { list-style: none; margin: 0 0 1em 20px; padding: 0; width: 210px; }
		##leftMenu li { line-height: 2; }
		##leftMenu li a { color: ##333; }
		##leftMenu li a:hover { color: ##000; }
		##leftMenu li ul{ margin-left: 20px; width: 190px; }
		##leftMenu form{ padding: 0; margin: 0; }
		##leftMenu fieldset{ border: 0; padding: 0; margin: 0; }
		##leftMenu input{ height: 18px; margin-right: 5px; }
		
		##leftMenu li a.v65-pageAParent { color: ##000; }
		##leftMenu li a.v65-leftSelected { color: ##000; font-weight: bold; }
		
	##pageContent { float: left; width: 680px; padding: 20px; }
	##pageContentWide { width: 930px; padding: 20px; background-color: ##FFF; }
	
##footer { width: 970px; margin: 0 auto;  overflow: hidden; padding: 1em 0; }
	##footerMenu { float: left; }
		##footerMenu ul { list-style: none; margin: 0; padding: 0; overflow: hidden; }
			##footerMenu ul li { float: left; margin: 0; padding: 0; }
				##footerMenu ul li a { font-size: 0.917em; color: ##fff; position: relative; display: inline-block; text-decoration: none; margin: 0; padding-right: 20px; }
				##footerMenu ul li a:hover { text-decoration:underline; }
		##footerMenu p { clear: both; font-size: 0.8em; margin: 15px 0 0 0; color: #footertextcolor#; }
			##footerMenu a { color: #footertextcolor#; text-decoration: none; }
			##footerMenu a:hover { text-decoration: underline; }
		
		##footerLegal { float: left; }
		##footerLegal ul { list-style: none; margin: 15px 0 0 0; padding: 0; overflow: hidden; }
			##footerLegal ul li { float: left; margin: 0; padding: 0; }
				##footerLegal ul li a { font-size: 0.8em; color: #footertextcolor#; position: relative; display: inline-block; text-decoration: none; margin: 0; padding-right: 20px; }
				##footerLegal ul li a:hover { text-decoration:underline; }
				
					##v65-subscribeWidget input { padding-left: 5px; width: 160px; line-height: 24px; height: 24px; border: 3px solid #inputbordercolor#; -webkit-border-radius: 5px; -moz-border-radius: 5px; border-radius: 5px; font-family: Georgia, "Times New Roman", Times, serif; color: #inputtextcolor#; }
					##v65-subscribeWidget button { line-height: 24px; }
		
	##footerAuthor { float: right; color: ##ccc; text-align: right; width: 300px; }
		##footerAuthor a { color: ##fff; text-decoration: none; }
		##footerAuthor a:hover { text-decoration: underline; }
		##footerAuthor p{ font-size: 0.917em; }
		
/* -------------------------------------------------------------- 
   Blog Template
-------------------------------------------------------------- */
##blogContent { float: left; width: 580px; padding: 20px 25px 0 0; overflow: hidden; }
	##blogRightWrapper { float: right; width: 345px; padding: 20px 0 0 0; overflow: hidden; }
		##blogRightWrapper-Col1 { float: left; width: 160px; padding: 0 25px 0 0; overflow: hidden; }
		##blogRightWrapper-Col2 { float: left; width: 160px; padding: 0; overflow: hidden; }
	
/* -------------------------------------------------------------- 
   Print Template
-------------------------------------------------------------- */
##printBody { background-image: none; background-color: ##FFF; margin: 0; padding: 0; }
##printWrapper { width: 700px; margin: 0 auto; }
	##printHeader { width: 700px; height: 150px; }
	##printContent { width: 700px; text-align: left; }	
	
	
/* -------------------------------------------------------------- 
   V65 Overrides
-------------------------------------------------------------- */

/* -----Modal Cart----- */
a##v65-toggleModalCart { display: block; padding: 0 0 0 24px; }

##v65-searchWidgetButton span, ##v65-subscribeWidget button { font-family: Georgia, "Times New Roman", Times, serif; }


/*---------------------------------------------------------------------------*/
/*------- Buttons - This calls the button sprites from the local site -------*/
/*------- Use these styles to customize buttons if necessary ----------------*/
/*---------------------------------------------------------------------------*/
	
	/* OPTIONAL BUTTON STYLES regular button: */		
	button.defaultBtn { background: transparent url(../images/buttons/btn_sprite.gif) no-repeat right -100px; }
	button.defaultBtn span { background: transparent url(../images/buttons/btn_sprite.gif) no-repeat left top; }
		
	/* OPTIONAL BUTTON STYLES alt button: */		
	button.altBtn { background: transparent url(../images/buttons/btn_alt_sprite.gif) no-repeat right -100px; }
	button.altBtn span { background: transparent url(../images/buttons/btn_alt_sprite.gif) no-repeat left top; }
		
	/* OPTIONAL BUTTON STYLES modal button: */		
	button.modalBtn { background: transparent url(../images/buttons/btn_modal_sprite.gif) no-repeat right -50px; }
	button.modalBtn span { background: transparent url(../images/buttons/btn_modal_sprite.gif) no-repeat left top; }
		
	/* OPTIONAL BUTTON STYLES modal alt button: */		
	button.altModalBtn { background: transparent url(../images/buttons/btn_modal_alt_sprite.gif) no-repeat right -50px; }
	button.altModalBtn span { background: transparent url(../images/buttons/btn_modal_alt_sprite.gif) no-repeat left top; }
		
	/* OPTIONAL BUTTON STYLES large button: */		
	button.largeBtn { background: transparent url(../images/buttons/btn_large_sprite.gif) no-repeat right -100px; }
	button.largeBtn span { background: transparent url(../images/buttons/btn_large_sprite.gif) no-repeat left top; }
	
	/* OPTIONAL BUTTON STYLES large button: */		
	button.altLargeBtn { background: transparent url(../images/buttons/btn_large_alt_sprite.gif) no-repeat right -100px; }
	button.altLargeBtn span { background: transparent url(../images/buttons/btn_large_alt_sprite.gif) no-repeat left top; }
	
		/* OPTIONAL BUTTON STYLES Newsletter: */		
	button.altLarge2Btn { background: transparent url(../images/buttons/btn_large_alt2_sprite.gif) no-repeat right -100px; }
	button.altLarge2Btn span { background: transparent url(../images/buttons/btn_large_alt2_sprite.gif) no-repeat left top; }
	
	
	/* REQUIRED LINK BUTTON STYLES: */
	
	/* Link Button Normal */
	a.linkBtn { background: transparent url(../images/buttons/btn_sprite.gif) no-repeat right -100px; }
	a.linkBtn span { background: transparent url(../images/buttons/btn_sprite.gif) no-repeat left top; }
	
	/* Link ALT Button Normal */
	a.linkAltBtn {  background: transparent url(../images/buttons/btn_alt_sprite.gif) no-repeat right -100px; }
	a.linkAltBtn span { background: transparent url(../images/buttons/btn_alt_sprite.gif) no-repeat left top;  }
		
	/* Modal Link Button Normal */
	a.modalLinkBtn { background: transparent url(../images/buttons/btn_modal_sprite.gif) no-repeat right -50px; }
	a.modalLinkBtn span { background: transparent url(../images/buttons/btn_modal_sprite.gif) no-repeat left top; }
		
	/* Modal Link ALT Button Normal */
	a.modalLinkAltBtn { background: transparent url(../images/buttons/btn_modal_alt_sprite.gif) no-repeat right -50px; }
	a.modalLinkAltBtn span { background: transparent url(../images/buttons/btn_modal_alt_sprite.gif) no-repeat left top; }
		
	/* Link Button Large */
	a.largeLinkBtn { background: transparent url(../images/buttons/btn_large_sprite.gif) no-repeat right -100px; }
	a.largeLinkBtn span { background: transparent url(../images/buttons/btn_large_sprite.gif) no-repeat left top; }
    
</cfoutput>