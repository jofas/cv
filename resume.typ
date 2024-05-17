#import "@preview/fontawesome:0.2.0": fa-icon

#set page(margin: (x: 7.5mm, y: 5mm))

#set text(
  font: "Lato",
  size: 9pt,
  baseline: -0.1em,
)

#set par(justify: true)

#set grid(row-gutter: 0.75em, column-gutter: 1em)

#show link: underline

#show heading: h => {
  if h.depth == 1 {
    set text(size: 1.75em)
    align(center, h.body)
  } else if h.depth == 2 {
    set text(size: 1.4em)
    h.body
    line(start: (0pt, -0.75em), length: 100%)
  } else {
    h.body
  }
}

= Jonas Fassbender

#grid(
  columns: (auto, 1fr, auto, 1fr, auto),
  [#fa-icon("\u{f3c5}", solid: true) Cologne, Germany],
  [],
  [#fa-icon("\u{f015}", solid: true) #link("https://fassbender.dev")[fassbender.dev]],
  [],
  [#fa-icon("\u{f09b}") #link("https://github.com/jofas")[jofas]],
  [#fa-icon("\u{f095}", solid: true) +49 1578 8286049],
  [],
  [#fa-icon("\u{f08c}") #link("https://linkedin.com/in/jofas")[jofas]],
  [],
  [#fa-icon("\u{f16c}") #link("https://stackoverflow.com/users/20665825/jonas-fassbender")[jonas-fassbender]],
  [#fa-icon("\u{f0e0}", solid: true) #link("mailto:jonas@fassbender.dev")],
)

== Synopsis

Freelancing Software Engineer building enterprise applications and data
pipelines.
Generalist with a broad range of interests.
I like trying out new technologies and feel at ease using them quickly.
Well versed in parallel and distributed computing techniques.
Concerned about software and API quality.
Enticed by Machine Learning.
FLOSS enthusiast.
Rustacean.

== Professional Experience

*Oct 2020 -- now: Freelancing Software Engineer.*

- *German Sport University Cologne.*
  Created the technical domain specification for an application for
  teachers to conveniently generate rich semester plans that apply
  Inquiry-based Learning.
  Currently in the stage of raising funds for development.

- #link("https://carpolice.de")[*carpolice.de.*]
  Developed second iteration of the carpolice.de Insurtech platform,
  which enabled car dealers to sell car insurance products.
  Used by 300+ car dealers to sell 2k+ insurance policies.
  RESTful API-first microservice application written in Rust with
  a web client written in Dart/Flutter.
  Hosted on GKE.
  Used technologies include MongoDB, Redis, Elastic stack,
  Keycloak, ROOK/Ceph and OpenVPN.
  70k+ LoC.
  Launched in April 2021 and retired in July 2023.

- #link("https://fassbender.dev/static/cp_for_loan_approval_prediction.pdf")[
    *Improving the consumer loan approval process of a German bank using Machine Learning.*]
  Applied a Conformal Prediction based classifier to pre-reject loan
  requests likely to be declined, saving the fee of querying a credit
  bureau.
  Able to pre-reject 17\% of all rejected requests while maintaining
  an accuracy of 98\%.
  Currently not applied in production.

*Sep 2018 -- Jul 2019: Working Student, RLE International.*
In a team with other students, explored ways for RLE International to
adopt Machine Learning as an emerging technology and create ML-powered
products and solutions for customers.
Applied different ML-models to OEM ECRs (Engineering Change Requests)
of an automobile manufacturer, predicting how much time an ECR is
going to take to be resolved.

*Jul 2015 -- Aug 2016: Small Business System Administrator, Lieb EDV Beratung.*
Set up and maintained backup systems and performed general administration
tasks on Windows servers and domains for several small businesses.

== FLOSS Contributions

*Rust.*
Creator and maintainer of #link("https://crates.io/users/jofas")[various Rust crates]
with 250k+ combined downloads from crates.io.
#link("https://users.rust-lang.org/u/jofas/summary")[Regular] on the
Rust Users Forum with 300+ solutions.
Occasional contributor to core Rust projects like
#link("https://github.com/rust-lang/cargo")[Cargo] and community
projects like #link("https://github.com/actix/")[Actix].

*Personal Projects.*
When I find the time and leisure I am currently working on a fractal
image generator called #link("https://github.com/jofas/mgart")[Mgart]
and a terminal-based bookkeeping tool I use for my work as freelancer
(such as invoicing and time keeping) called
#link("https://github.com/jofas/BAREKEEPER")[BAREKEEPER].

*Microcontributions.*
Contributing fixes and enhancements to FLOSS projects I use whenever I
find them.
Most notable projects I have micro-contributed to in the past are
#link("https://github.com/flutter/flutter")[Flutter's Material Design library]
and the
#link("https://github.com/SpiNNakerManchester")[SpiNNaker Python frontends].

== Education

*Sep 2019 - Sep 2020: MSc High Performance Computing with Data Science,
University of Edinburgh.*
Thesis: Deep Learning on SpiNNaker. Graduated with Distinction.

*Oct 2016 - Aug 2019: BSc Computer Science, Technical University of
Cologne.*
Thesis: Approximating the Optimal Threshold for an Abstaining
Classifier based on a Reward Function with Regression. Graduated with
a final grade of 1.3.

== Technologies

#grid(
  columns: (auto, 1fr),
  [Programming languages],
  [Rust, Dart, Python, JavaScript, Julia, C, Fortran],
  [Web Development],
  [HTML, CSS, tailwind, REST, GraphQL, Actix Web],
  [Cloud Computing],
  [
    Kubernetes, Docker, Google Cloud Platform, Elastic Cloud on
    Kubernetes, cert-manager, NGINX Ingress Controller, ROOK/Ceph, Firebase
  ],
  [Data Science],
  [scikit-learn, Keras, Tensorflow, numpy, polars, Matplotlib],
  [Others],
  [
    Flutter, OpenID Connect, Keycloak, Git, LaTeX, Typst, OpenSUSE/Linux,
    Bash, SQL, MongoDB, Redis, Elastic stack, RabbitMQ, Kafka, MPI, OpenMP
  ],
)
