#import "twentysecondcv.typ": *

#set text(font: "PT Sans") 

#main(
  [
    #profile(
      name: "Salomé Pereira Faria",
      jobtitle: "Software Engineering Student",
    )

    #show_contacts(
      (
        (
          icon: "linkedin",
          fa-set: "Brands",
          text: "Salomé Faria",
        ),
        (
          icon: "github",
          fa-set: "Brands",
          text: "faria-s",
        ),
        (
          icon: "phone",
          fa-set: "Free Solid",
          text: "939 772 052",
        ),
        (
          icon: "email",
          fa-set: "Free Solid",
          text: "salome.faria8@gmail.com",
        ),
      )
    )

    #profile_section("Skills")
    #show_interests((
      (
        interest: "Haskell",
        score:0.5,
      ),
      (
        interest: "C",
        score: 0.3,
      ),
      (
        interest: "Html/CSS",
        score: 0.4,
      ),
    ))

    #profile_section("Languages")
    #show_interests((
      (
        interest: "Portuguese (native)",
        score: 1,
      ),
      (
        interest: "English (Fluent)",
        score: 0.8,
      ),
    ))
  ],
  [
    #body_section("Education")
    #twentyitem(
      period: [
        Sep. 2020 - \
        Jun. 2023
      ],
      title: "Scondary Education",
      note: [EBS Dr. Jaime Magalhães Lima],
      addtional_note: "Finished secondary education in Socioeconomic Sciences"
    )
    #twentyitem(
      period: [
        Sep. 2023 - \
        Ongoing
      ],
      title: "Bachlor's Software Engineering",
      note: [Universidade do Minho],
      addtional_note: "Currently enrolled in the first year of the major."
    )
    #body_section("Projects")
    #twentyitem(
      period: [
        Oct. 2017 - \
        Now
      ],
      title: "Donkey Kong",
      addtional_note: "Tool: Haskell",
      note: "2023",
      body: "A project done for a class (Laboratórios de Informática 1 - Software Labs 1) with the objective of doing a Donkey Kong remake."
      
    )
    #body_section("Experience")
    #twentyitem(
      period: [2023 - Ongoing],
      title: "Cesium",
      body: "Collaborator at CAOS"
    )
    #twentyitem(
      period: [2023 - Ongoing],
      title: "Cesium",
      body: "Collaborator at DMC"
    )
    #twentyitem(
      period: [2023 - Ongoing],
      title: "Quinto Palco",
      body: "Audit committee Secretary"
    )
  ]
)