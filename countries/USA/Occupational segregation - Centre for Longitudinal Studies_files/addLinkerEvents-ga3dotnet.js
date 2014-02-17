// Set to "testing" for alerts
var mode=""
// XMLHttp request code:
function getXMLHTTPObject()
{
	var xmlHttp=null;
	try
	{
		// Firefox, Opera 8.0+, Safari
		xmlHttp=new XMLHttpRequest();
	}
	catch (e)
	{
		// Internet Explorer
		try { xmlHttp=new ActiveXObject("Msxml2.XMLHTTP"); }
		catch (e) { xmlHttp=new ActiveXObject("Microsoft.XMLHTTP"); }
	}
	return xmlHttp;
}

function getDocMeta(url)
{
	var req = getXMLHTTPObject();
	if (!req) return;
	var method = "GET";
	req.open(method,url,false);
	req.send(null);
	
	if (req.status != 200 && req.status != 304) {
		// alert('HTTP error ' + req.status);
		return;
	}
	return req.responseText;
}
// End XMLhttp request code

var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));


/****************************************************
     Author: Brian J Clifton
     Url: http://www.advanced-web-metrics.com/scripts
     This script is free to use as long as this info is left in
     
     Combined script for tracking external links, file downloads and mailto links
     
     All scripts presented have been tested and validated by the author and are believed to be correct
     as of the date of publication or posting. The Google Analytics software on which they depend is 
     subject to change, however; and therefore no warranty is expressed or implied that they will
     work as described in the future. Always check the most current Google Analytics documentation.

     Thanks to Nick Mikailovski (Google) for intitial discussions & Holger Tempel from webalytics.de
     for pointing out the original flaw of doing this in IE.

****************************************************/
// Only links written to the page (already in the DOM) will be tagged
// This version is for ga.js (last updated Jan 15th 2009)

function addLinkerEvents() {
	var as = document.getElementsByTagName("a");
	var extTrack = siteExcludedSiteList;
	
	// List of local sites that should not be treated as an outbound link. Include at least your own domain here
	
	var extDoc = siteExtensionList;
	// List of file extensions on your site. Add/edit as you require
	
	/*If you edit no further below this line, Top Content will report as follows:
		/ext/url-of-external-site
		/downloads/filename
		/mailto/email-address-clicked
	*/
	
	for(var i=0; i<as.length; i++) {
		var flag = 0;
		var tmp = as[i].getAttribute("onclick");

		// IE6-IE7 fix (null values error) with thanks to Julien Bissonnette for this
		if (tmp != null) {
		  tmp = String(tmp);
		  if (tmp.indexOf('urchinTracker') > -1 || tmp.indexOf('_trackPageview') > -1) continue;
    		}

		// Tracking outbound links off site - not the GATC
		for (var j=0; j<extTrack.length; j++) {
			if (!gaUseRegEx)
			{
				if (as[i].href.indexOf(extTrack[j]) == -1 && as[i].href.indexOf('google-analytics.com') == -1 && (as[i].href.indexOf('javascript:') == -1) ) { flag++; }
			}
			else
			{
				var regex = new RegExp(extTrack[j]);
				if ((!regex.test(as[i].href)) && as[i].href.indexOf('google-analytics.com') == -1 && (as[i].href.indexOf('javascript:') == -1)) { flag++; }
			}
		}
		
		if (flag == extTrack.length && as[i].href.indexOf("mailto:") == -1 && as[i].href.indexOf("#") == -1){
			if (mode == "testing") { as[i].onclick = function() { var splitResult = this.href.split(":"); alert('EVENT: Link, External, ' + splitResult[1]) + ";" + ((tmp != null) ? tmp + ";" : ""); } }
			else {
				as[i].onclick = function() {
					var splitResult = this.href.split("//");
					_gaq.push(['_trackEvent', 'Link', 'External', splitResult[1]]) + ";" + ((tmp != null) ? tmp + ";" : "");
				}; 
			}
		}			

		// Tracking electronic documents - doc, xls, pdf, exe, zip
		for (var j=0; j<extDoc.length; j++) {
			if (as[i].href.indexOf(extTrack[0]) != -1 && as[i].href.indexOf(extDoc[j]) != -1) {
				if (mode == "testing") {
					as[i].onclick = function() {
						var splitResult = this.href.split(":");
						alert('EVENT: Download, Direct download, ' + splitResult[1]) + ";" + ((tmp != null) ? tmp + ";" : "");
					};
				} else {
					as[i].onclick = function() {
						var splitResult = this.href.split(extTrack[0]);
						_gaq.push(['_trackEvent', 'Download', 'Direct download', splitResult[1]]) + ";" + ((tmp != null) ? tmp + ";" : "");
					};
				}
				//alert(as[i] +"  downloads" +splitResult[1])
				break;
			}
		}

		// New code: 18 Feb 2009: RL
		// Tracks Nemisys downloads through get-file.ashx
		// 9 Mar 2009: RL
		// Now adds "filetitle" (if it exists) to string passed to Analytics
		// Also doctitle and filename as pulled from database - XMLHttp request code: AF
		// 15 May 2009 - rewritten to correctly handle multiple documents per page - RL
		if (as[i].href.indexOf("get-file.ashx") != -1) {
			as[i].onclick = function(){ 
				var linkText = this.innerHTML;
				linkText = linkText.replace(/(<([^>]+)>)/ig,""); 
				var searchText = this.search;
				var downloadID = "none";
				var downloadFileTitle = "none";
				var downloadItemType = "document";
				searchText = searchText.substr(1);
				searchParams = searchText.split("&");
				var ajaxyData = "none";
				if (searchParams.length > 0) {
					for (var sps=0; sps<searchParams.length; sps++) {
						if (searchParams[sps].substring(0,3) == "id=") { downloadID = searchParams[sps].substr(3); }
						if (searchParams[sps].substring(0,10) == "filetitle=") { downloadFileTitle = searchParams[sps].substr(10); }
						if (searchParams[sps].substring(0, 9) == "itemtype=") { downloadItemType = searchParams[sps].substr(9); }
					}
				}
				var passedString = 'id=' + downloadID + " linktext=" + linkText
				ajaxyData = getDocMeta("shared/get-file-metadata.ashx?id=" + downloadID + "&itemtype=" + downloadItemType);
				if (downloadFileTitle != "none") { passedString += " fileTitle=" + downloadFileTitle }
				if (ajaxyData != "none") { passedString += " " + ajaxyData }
				if (mode == "testing") { alert('EVENT: Download, get-file.ashx, ' + passedString); }
				else {
					_gaq.push(['_trackEvent', 'Download', 'get-file.ashx', passedString]);
				}
			}
		}
		// added to track mailto links 23-Oct-2007
		// updated 31-Oct-2008 to remove break command - thanks to Victor Geerdink for spotting this
		if (as[i].href.indexOf("mailto:") != -1) {
			if (mode == "testing") {
				as[i].onclick = function(){ var splitResult = this.href.split(":");alert('EVENT: Link, mailto, '+ splitResult[1])+ ";"+((tmp != null) ? tmp+";" : "");}
			} else {
				as[i].onclick = function() {
					var splitResult = this.href.split(":");
					_gaq.push(['_trackEvent', 'Link', 'mailto', splitResult[1]]) + ";" + ((tmp != null) ? tmp + ";" : "");
				};
			}
		}
	}
}

// Added 21 July 2009
// simply assigning addLinkerEvents() to onLoad was breaking existing "onLoad" events.
function addLoadEvent(func) {
  var oldonload = window.onload;
  if (typeof window.onload != 'function') {
    window.onload = func;
  } else {
    window.onload = function() {
      if (oldonload) {
        oldonload();
      }
      func();
    }
  }
}

// Added 21 July 2009
// simply assigning addLinkerEvents() to onLoad was breaking existing "onLoad" events.
addLoadEvent(function() {
   addLinkerEvents();
});
function basicPageView() {
	// this is where we can track page names, or breadcrumb trail, or whatever we choose.
	// How many parameters have been passed in?
	var noOfParams = basicPageView.arguments.length;
	if (noOfParams == 0) {
		if (mode == "testing") { alert("PAGEVIEW: Standard track") }
		else {_gaq.push(['_trackPageview']);}			 
	} 
	else {
		// If parameters are passed in, a string is constructed from the parameters, separated by a forward slash.
		var pageCall = "";
		for (var f=0; f<basicPageView.arguments.length; f++) { pageCall += "/" + basicPageView.arguments[f]; }
		if (mode == "testing") { alert('PAGEVIEW: ' + pageCall); }
		else {_gaq.push(['_trackPageview', pageCall]);}
	}
}
function trackGoogleEvent(p1, p2, p3) {_gaq.push(['_trackEvent', p1, p2, p3]);}
