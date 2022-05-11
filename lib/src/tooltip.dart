class PDFViewerTooltip {
  final String first;
  final String previous;
  final String next;
  final String last;
  final String pick;
  final String jump;

  const PDFViewerTooltip(
      {this.first = "Prima Pagina",
      this.previous = "Precedente",
      this.next = "Successivo",
      this.last = "Ultima Pagina",
      this.pick = "Scegli la pagina",
      this.jump = "Salta a"});
}
