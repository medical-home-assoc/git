��    2      �  C   <      H     I     O     k  !   �     �     �     �  &   �          #  �   0  �   �  �   �  	   k     u     �     �     �     �     �     �  q  �     )	     /	  "   =	  �   `	     
     
     $
  �   ,
  �   �
  �   o     \  1   k     �     �     �  �   �  B   �  1   �       5   8     n     t     �  �  �  )   m     �     �  O  �     �     �       1   .     `       $   �  ,   �  	   �     �  �     �   �  �   �  	   C     M     Y  	   `     j  	   q     {     �  q  �     �     �  $     �   5     �     �     �  �     {   �  �   9     )  .   7     f     o  "   x  �   �  I   n  1   �     �  D        K     P     a  �  m  &   0$     W$     ]$                       	   (                                             1   +   2   -          
      &      %   #          $                  !               0                   *   '                   "   ,           .   )            /    %B %Y %s \- manual page for %s %s %s: can't create %s (%s) %s: can't get `%s' info from %s%s %s: can't open `%s' (%s) %s: can't unlink %s (%s) %s: error writing to %s (%s) %s: no valid information found in `%s' AUTHOR AVAILABILITY Additional material may be included in the generated output with the
.B \-\-include
and
.B \-\-opt\-include
options.  The format is simple:

    [section]
    text

    /pattern/
    text
 Any
.B [NAME]
or
.B [SYNOPSIS]
sections appearing in the include file will replace what would have
automatically been produced (although you can still override the
former with
.B \-\-name
if required).
 Blocks of verbatim *roff text are inserted into the output either at
the start of the given
.BI [ section ]
(case insensitive), or after a paragraph matching
.BI / pattern /\fR.
 COPYRIGHT DESCRIPTION ENVIRONMENT EXAMPLES Environment Examples FILES Files GNU %s %s

Copyright (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009,
2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2020, 2021 Free Software
Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

Written by Brendan O'Dea <bod@debian.org>
 Games INCLUDE FILES Include file for help2man man page Lines before the first section or pattern which begin with `\-' are
processed as options.  Anything else is silently ignored and may be
used for comments, RCS keywords and the like.
 NAME OPTIONS Options Other sections are prepended to the automatically produced output for
the standard sections given above, or included at
.I other
(above) in the order they were encountered in the include file.
 Patterns use the Perl regular expression syntax and may be followed by
the
.IR i ,
.I s
or
.I m
modifiers (see
.BR perlre (1)).
 Placement of the text within the section may be explicitly requested by using
the syntax
.RI [< section ],
.RI [= section ]
or
.RI [> section ]
to place the additional text before, in place of, or after the default
output respectively.
 REPORTING BUGS Report +(?:[\w-]+ +)?bugs|Email +bug +reports +to SEE ALSO SYNOPSIS System Administration Utilities The full documentation for
.B %s
is maintained as a Texinfo manual.  If the
.B info
and
.B %s
programs are properly installed at your site, the command
.IP
.B info %s
.PP
should give you access to the complete manual.
 The latest version of this distribution is available on-line from: The section output order (for those included) is: This +is +free +software Try `--no-discard-stderr' if option outputs to stderr Usage User Commands Written +by `%s' generates a man page out of `--help' and `--version' output.

Usage: %s [OPTION]... EXECUTABLE

 -n, --name=STRING       description for the NAME paragraph
 -s, --section=SECTION   section number for manual page (1, 6, 8)
 -m, --manual=TEXT       name of manual (User Commands, ...)
 -S, --source=TEXT       source of program (FSF, Debian, ...)
 -L, --locale=STRING     select locale (default "C")
 -i, --include=FILE      include material from `FILE'
 -I, --opt-include=FILE  include material from `FILE' if it exists
 -o, --output=FILE       send output to `FILE'
 -p, --info-page=TEXT    name of Texinfo manual
 -N, --no-info           suppress pointer to Texinfo manual
 -l, --libtool           exclude the `lt-' from the program name
     --help              print this help, then exit
     --version           print version number, then exit

EXECUTABLE should accept `--help' and `--version' options and produce output on
stdout although alternatives may be specified using:

 -h, --help-option=STRING     help option string
 -v, --version-option=STRING  version option string
 --version-string=STRING      version string
 --no-discard-stderr          include stderr when parsing option output

Report bugs to <bug-help2man@gnu.org>.
 help2man \- generate a simple manual page or other Project-Id-Version: help2man-1.46.6
Report-Msgid-Bugs-To: Brendan O'Dea <bug-help2man@gnu.org>
PO-Revision-Date: 2021-01-19 22:57+1100
Last-Translator: Joe Hansen <joedalton2@yahoo.dk>
Language-Team: Danish <dansk@dansk-gruppen.dk>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 %B %Y %s \- manualside for %s %s %s: kan ikke oprette %s (%s) %s: kan ikke indhente »%s« information fra %s%s %s: kan ikke åbne »%s« (%s) %s: kan ikke unlink %s (%s) %s: fejl under skrivning til %s (%s) %s: ingen gyldig information fundet i »%s« FORFATTER TILGÆNGELIGHED Yderligere materiale kan inkluderes i de oprettede uddata med
.B \-\-include
og
.B \-\-opt\-include
tilvalgene. Formatet er simpelt:

    [afsnit]
    tekst

    /mønster/
    tekst
 Alle
.B [NAVN]
eller
.B [SYNOPSIS]
afsnit der fremgår af inkluderingsfilen vil erstatte, hvad der ellers
ville blive automatisk oprettet (selvom du stadig kan overskrive dette
med
.B \-\-name
hvis ønsket).
 Blokke med ordret *roff-tekst indsættet i resultatet enten i begyndelsen
af det angivne
.BI [ afsnit ]
(versalfølsom), eller efter en paragraf der matcher
.BI / mønster /\fR.
 OPHAVSRET BESKRIVELSE MILJØ EKSEMPLER Miljø Eksempler FILER Filer GNU %s %s

Ophavsret 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009, 2010,
2011, 2012, 2013, 2014, 2015, 2016, 2017, 2020, 2021 Free Software Foundation, Inc.
Dette er et frit program; se kildekoden for kopieringsbetingelser. Der gives INGEN
garanti; end ikke for SALGBARHED eller EGNETHED FOR ET BESTEMT FORMÅL.

Skrevet af Brendan O'Dea <bod@debian.org>
 Spil INKLUDERINGSFILER Inkluder fil for help2man-manualside Linjer før det første afsnit eller mønster, som begynder med »\-«
behandles som tilvalg. Alt andet ignoreres i stilhed og kan bruges for
kommentarer, RCS-nøgleord og lignende.
 NAVN TILVALG Tilvalg Andre afsnit er foranstillet til det automatisk fremstillede for
standardafsnittene angivet ovenfor, eller inkluderet i
.I andet
(over) i rækkefølgen de blev mødt i inkluderingsfilen.
 Mønstre bruger Perls normale udtrykssyntaks og kan følges af
.IR i ,
.I s
eller
.I m
modifikationer (se
.BR perlre (1)).
 Placering af tekst inden i afsnittet kan eksplicit blive efterspurgt ved at
bruge syntaksen
.RI [< afsnit ],
.RI [= afsnit ]
eller
.RI [> afsnit ]
til at erstatte den ekstra tekst før, i stedet for, eller efter standarduddata
respektivt.
 FEJLRAPPORTER fejlrapport|rapport|fejlmeddelelse|fejlmelding SE OGSÅ SYNOPSIS Redskaber for systemadministration Den fulde dokumentation for
.B %s
vedligeholdes som Texinfo-manual. Hvis
.B info
og
.B %s
programmerne er korrekt installeret på din side, bør kommandoen
.IP
.B info %s
.PP
give dig adgang til hele manualen.
 Den seneste version af denne distribution er tilgængelig på nettet fra: Rækkefølgen for afsnit (for dem inkluderet) er: Dette +er +frie +programmer Prøv »--no-discard-stderr« hvis tilvalget sendes til standardfejl Brug Brugerkommandoer Skrevet +af »%s« opretter en manualside fra »--help« og »--version«.

Brug: %s [TILVALG]... KØRBAR

 -n, --name=STRENG      beskrivelse for NAVN-paragraffen
 -s, --section=SEKTION  sektionsnummer for manualsiden (1, 6, 8)
 -m, --manual=TEKST     navn på manualside (brugerkommandoer, ...)
 -S, --source=TEKST     programmets oprindelse (FSF, Debian, ...)
 -L, --locale=STRENG    Vælg sprog (standard »C«)
 -i, --include=FIL      inkluder materiale fra »FIL«
 -I, --opt-include=FIL  inkluder materiale fra »FIL«, hvis den findes
 -o, --output=FIL       send resultat til »FIL«
 -p, --info-page=TEKST  Texinfo-manualens navn
 -N, --no-info          Udelad henvisning til Texinfo-manual
     --help             udskriv denne hjælpebesked og afslut
     --version          udskriv versionsnummer og afslut

KØRBAR skal understøtte tilvalgene »--help« og »--version« og sende deres
resultat til standardud, dog kan alternativer angives via:

 -h, --help-option=STRENG     hjælpetilvalgsstreng
 -v, --version-option=STRENG  versionstilvalgsstreng
 --version-string=STRENG      versionstreng
 --no-discard-stderr          inkluder stderr når tilvalgsuddata fortolkes

Rapporter fejl til <bug-help2man@gnu.org>.
 help2man \- opret en simpel manualside eller andet 