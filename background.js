// Called when the user clicks on the browser action.
chrome.browserAction.onClicked.addListener(function(tab) {
  q = "?title=" + encodeURIComponent(tab.title) + "&url=" + encodeURIComponent(tab.url);
  window.open("https://thebigindian.news/submit" + q, "_blank");
});