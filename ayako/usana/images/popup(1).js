function popup(width, height, url, top, left, returnResult, scrollbars, resizable, status) {
  if ( width > screen.availWidth ) {
    width = (screen.availWidth - 100)
  }
  if ( height > screen.availHeight ) {
    height = (screen.availHeight - 100)
  }
  if ( top == null ) top = (screen.availHeight - height) / 2;
  if ( left == null ) left = (screen.availWidth - width) / 2;
  if (scrollbars == null) {
    scrollbars = "yes";
  }
  if (resizable == null) {
    resizable = "yes";
  }

  if (status == null) {
    status = "no";
  }
  var args = "scrollbars="+scrollbars+",toolbar=no,directories=no,menubar=no,resizable="+resizable+"," +"status="+status+",width=" + width + ",height=" + height + ",top=" + top + ",left=" + left;
  // create a window name with _ in place of any non-word characters
  var windowName = url.replace(/\W/g, "_");
  var popWindow = window.open(url, windowName, args);
  popWindow.focus();
  // if we always return this, some browsers show a page with the text: [object]
  if (returnResult == true){
    return popWindow;
  }
}

