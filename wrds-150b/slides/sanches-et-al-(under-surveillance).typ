#import "@preview/touying:0.5.5": *
#import themes.dewdrop: *
#show: dewdrop-theme.with(
  aspect-ratio: "16-9",
  config-info(
    title: [
      Read: \
      _Under Surveillance_ #text(size: 0.67em)[by Sanches et al.]
    ],
    subtitle: [Designing for Dissidents],
    author: "Yecheng Liang",
    date: datetime(year: 2025, month: 01, day: 17),
  ),
  mini-slides: (height: 5em),
  navigation: "mini-slides",
  config-common(
    new-section-slide-fn: none,
    // handout: true
  )
)

#set document(
  title: "Read: Under Surveillance by Sanches et al.",
  author: "Yecheng Liang",
)

#set text(hyphenate: false)
#set par(justify: false)

#title-slide()

// No standalone outline since mini-slides does the job
// #outline-slide()

= Overview

== Research Info
#pause
/ When: #uncover("7-")[\~2020, contemporary.]
#pause
/ Who: #uncover("8-")[
    People under state surveillance.
    Journalists, activists, and gray/black industry workers.
  ]
#pause
/ What: #uncover("9-")[
    Their coping mechanism and technology use. \
    _How do those who are under state surveillance change their technological practices?_
  ]
#pause
/ How: #uncover("10-")[
    Snowball sampling and interviews.
  ]
#pause
/ Why: #uncover("11-")[
    To better design for dissidents, and to deal with its implications. \
    _Our aim is to bring into the discussion the experiences and practices of a group who have been mostly absent from HCI research._
  ]

== Background

#pause
- The states do not quite like dissents. \
  People might doubt, criticize the government, protest, or even overthrow it. \
  #text(fill: black.transparentize(75%))[Also, old man's ego.]

#pause
- They surveil people to suppress dissidents. \
  Data collection, censorship, and personal harassment.

#pause
- The dissidents had to cope with it. \
  Being closed, open, or in-between. Diverse strategies incorporated.

= Themes

== "Imagined Surveillants"
It is an unsystematic battle.
#grid(
  columns: (1fr, 2.8fr),
  [
    #pause
    The states:
    #pause
    - legislation;
    #pause
    - technology;
    #pause
    - access to data;
    #pause
    - police.
  ],
  [
    #pause
    The surveilled:
    #pause
    - probably somewhere against the law;
    #pause
    - usually have no arms;
    #pause
    - no access to state-controlled data;
    #pause
    - no legislative power;
    #pause
    - have to use technology (which the states probably have access to).
  ],
)

#pagebreak()

The surveilled have to imagine the surveillants' capabilities, intentions and actions, or at most deduce them from previous events.

Even absence of evidence cannot free them from suspicion. (Externality of data collection.)

This mental burden, a constant pressure and fear, had made some abandon their works.

#pause
Notably, they all _"did not blame low ranked security forces for surveillance and harassment"_.



== Danger and Dependency
The paradox:
- using technology can put the dissidents under surveillance;
- using technology essentially supports their work and life.

#pause
Mitigation strategies:

#pause
- Only use technology for a very limited period of time. \
  Publishing event details at last minute.

#pause
- Adding encryption and obfuscation. \
  Proxies, VPNs, encrypted messaging apps, even signal-blocking bags.

== Enclosure and Openness
Given the previous problem, there are two distinct coping mechanisms:

#grid(
  columns: (1fr,) * 2,
  [
    #pause
    Enclosure:
    #pause
    - Avoiding social media.
    #pause
    - Using all technologies with caution. (Tech always advancing.)
    #pause
    - Being careful with words.
    #pause
    - Cutting off from family and friends.
  ],
  [
    #pause
    Openness:
    #pause
    - Shouting out their opinions.
    #pause
    - Not using techniques usually associated with shady activities.
    #pause
    Or:
    - Masking their persona, pretending to be someone 'normally' open.
  ],
)

== Belonging to Groups
New opportunities and risks.

#pause
Pro:
- Resources and support. \
  Sharing experience, security teams.

#pause
Con:
- Sensitive membership. \
  Suspicious because of membership, massive leaks due to infiltration.

#pause
A larger battleground. States trying to to get member lists v.s. members' denial of contact.

= Discussion

== Privacy Paradox
_"Individuals do not act on their expressed privacy concerns, having misconceptions of how information flows or are unaware of protective measures."_

#pause
Is it true? If so, for what reasons, and is it specific to privacy?

== Surveilled or Surveillant?
Journalists reporting on sensitive topics are surveilled.

However, they are also the surveillants, "sometimes the most invasive".

#pause
What is the ethics on journalism?

== Removal, Obfuscation and Separation
Removal from technology or communication at large, of course, improves privacy, but comes with grave costs.

Obfuscation can protect individuals from surveillance, making their communication unintelligible to unwanted parties.
However at the same time, information is lost. The context and history of whatever red and black, are lost.

#pause
The research promotes the separation of online profiles over obfuscation.
Which is the better design?

== Designing for Dissidents
Dissidents fighting for good or just for their livelihoods need more consideration in HCI designs.

However, such technologies might be used for bad purposes.

#pause
Should technologies improve privacy features, or should they be more transparent?

#pause
When such technologies are used for demerits, who should be responsible?

== Power to Surveil
The research exists because the states have overpowering surveillance capabilities.
As we all know, it can be used for good or bad.

#pause
What should be the extend of state surveillance? For now in Canada/your country, is it too much or too little?

== Bonus Questions

=== Ethics of the Research
If you are their target interviewee, will you participate? What can assure you?

=== Journalism and Activism In Our Lives
Have you been positively or negatively affected by journalism or activism? What was your reaction in both cases?

=== Your Privacy Practices
In the paper lists quite a number of ways to evade surveillance.
You may not need them, what are your measures to protect personal information?

#hide[= ]

#focus-slide[
  #set text(size: 0.67em)
  Thank you for \
  #text(size: 2em)[watching] and #text(size: 2em)[listening].

  Your surveillance has been appreciated.
]

#show: appendix
= Appendix

#hide[== ]

=== Reference
#bibliography("refs.bib", title: none, style: "modern-language-association-8")
#hide[@sanches_under_2020]

=== Resource
Source code of this slide deck is available at: 

