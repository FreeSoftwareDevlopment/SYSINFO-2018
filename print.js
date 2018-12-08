function printing(){
  var printingvar = confirm(unescape("M%F6chten sie das Dokument Drucken%3F"));
  if(printingvar) {
    console.log("Das Drucken wurde mit " + printingvar + " angenommen");
    console.log("Dokument wird gedruckt");
    window.print()
  } else {
    console.log("Drucken wurde mit " + printingvar + " abgelehnt")
  }
}
