#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Deri Siswara"
#let location = "Bogor, ID"
#let email = "derisiswarads@gmail.com"
#let github = ""
#let linkedin = "linkedin.com/in/derisiswara"
#let phone = "+62 813-8454-8488"
#let personal-site = "derisiswara.art"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/

== Professional Summary
Economist who codes. Specialized in survey design, econometric modeling, and data visualization. Experience across government, private sector, and academia.

== Projects

#work(
  title: "Economic and Social Impact Analysis of East Kalimantan Railway Development",
  company: "Data Analyst/Report Writer",
  dates: dates-helper(start-date: "Aug 2025", end-date: "Oct 2025"),
  location: "Bank Indonesia - East Kalimantan Regional Office",
)
- Conducted comprehensive economic and social impact assessment of railway development phases based on East Kalimantan Railway Master Plan 2023
- Applied Working-Leser model and regression analysis to evaluate regional economic transformation potential and long-term development prospects
- Performed SWOT analysis to formulate alternative priority development scenarios, considering energy transition impacts and trade partner economic shifts
- Delivered analytical reports informing infrastructure investment strategy for East Kalimantan and broader Kalimantan regional development

#work(
  title: "Dashboard Development for Psychology Test Data",
  company: "Data Analyst",
  dates: dates-helper(start-date: "Sep 2025", end-date: "Oct 2025"),
  location: "Telkom University",
)
- Designed and developed interactive dashboards using R and Quarto to analyze psychology test results for 24000+ students
- Automated data processing pipelines
- Created visualizations for test score distributions, correlation analysis, and performance benchmarking to support academic counseling decisions
- Delivered user-friendly dashboard deployed via web platform, enabling faculty to access real-time insights for student assessment

#work(
  title: "Non-Cash Social Assistance Monitoring Survey 2025",
  company: "Lead Researcher",
  dates: dates-helper(start-date: "May 2025", end-date: "Oct 2025"),
  location: "Bank Indonesia",
)
- Led development of comprehensive technical guidelines for nationwide survey implementation across 34 provinces, establishing standardized protocols for 46 Regional Offices
- Conducted in-depth statistical analysis of survey results, generating actionable insights for Bank Indonesia's social assistance policy evaluation
- Designed and deployed parameterized result reports for regional offices, enhancing data accessibility and usability.

#work(
  title: "Implementation Study of Food Safety in APEC Regions",
  company: "Consultant/Data Analyst",
  dates: dates-helper(start-date: "May 2025", end-date: "July 2025"),
  location: "APEC Project: SCSC_102_2024T",
)
- Analyzed survey data from 8 APEC economies on food safety management systems for street vendors and SMEs, identifying best practices and implementation gaps
- Delivered data-driven recommendations at stakeholder workshop in Bali (July 22-23, 2025), influencing regional food safety policy framework
- Synthesized findings into policy briefs for government agencies across APEC member economies

#work(
  title: "Outlier Detection Study in Banking Report Data",
  company: "Consultant/Data Analyst",
  dates: dates-helper(start-date: "Jun 2024", end-date: "Mar 2025"),
  location: "Bank Indonesia",
)
- Researched and implemented 7+ statistical methodologies for outlier detection in daily and monthly banking report data, processing datasets of 100K+ records
- Conducted knowledge-sharing sessions with 30+ Bank Indonesia staff, establishing new data quality standards across reporting systems
- Developed comprehensive technical documentation and R scripts for automated outlier detection deployment

#work(
  title: "Socio-Economic Impact Analysis of Subsidized Fuel Restrictions",
  company: "Consultant/Data Analyst",
  dates: dates-helper(start-date: "Feb 2024", end-date: "Aug 2024"),
  location: "PT Pertamina (Persero)",
)
- Conducted comprehensive impact assessment of subsidized fuel policy changes using econometric modeling, analyzing effects on poverty rates, unemployment, inflation, and GDP growth
- Applied microsimulation techniques to quantify policy scenarios with SUSENAS survey data, providing evidence-based recommendations for 50+ million households
- Delivered strategic insights to Pertamina executives through interactive dashboards and policy briefs, informing national fuel subsidy reform strategy

#work(
  title: "Food Price Analysis",
  company: "Consultant/Data Analyst",
  dates: dates-helper(start-date: "May 2023", end-date: "Nov 2023"),
  location: "KPPU (Indonesian Competition Commission)",
)
- Analyzed price transmission mechanisms for 10 strategic food commodities using Nonlinear Autoregressive Distributed Lag (NARDL) models
- Identified asymmetric price adjustments and market inefficiencies, providing empirical evidence for competition policy interventions
- Delivered findings to KPPU commissioners, contributing to anti-monopoly enforcement strategy in food supply chains

#work(
  title: "In House Training (IHT) - Advanced Statistics and Econometrics",
  company: "Trainer",
  dates: "Oct 2022",
  location: "Bank Indonesia Institute (BINS)",
)
- Designed and delivered intensive training program on statistics and econometrics for 30+ Bank Indonesia researchers
- Taught advanced courses including univariate time series, multivariate time series (VAR/VECM), and panel data analysis using RStudio

#work(
  title: "Customer Classification and Sector Mapping Study",
  company: "Junior Data Analyst",
  dates: dates-helper(start-date: "Feb 2022", end-date: "Aug 2022"),
  location: "IPB University and PT. Pegadaian",
)
- Developed predictive model for customer default probability using logistic regression, achieving 85% classification accuracy on 50K+ customer records

== Work Experience

#work(
  title: "Adjunct Lecturer",
  location: "Jakarta, ID",
  company: "Perbanas Institute",
  dates: dates-helper(start-date: "Feb 2025", end-date: "Now"),
)
- Teaching Machine Learning and Probability & Statistics courses in the Data Science Program, Faculty of Information Technology
- Created hands-on lab sessions using Python, R, and Quarto. [Teaching portfolio](https://derisiswara.art/talks/)

#work(
  title: "Assistant Lecturer",
  location: "Bogor, ID",
  company: "IPB University",
  dates: dates-helper(start-date: "Feb 2021", end-date: "Dec 2024"),
)
- Taught 5 courses across undergraduate and graduate programs: General Economics, Econometrics I & II, Quantitative Methods, and Empirical Finance
- Developed practical case studies using R and Stata, enhancing students' applied analytical skills

== Skills
- *Programming Languages*: R (advanced), Python (proficient), SQL, HTML/CSS, Markdown, Typst
- *Statistical Software*: Positron, RStudio, EViews, Stata, SPSS, Jupyter Notebook
- *Data Visualization & Publication Tools*: Quarto, ggplot2, Plotly, GitHub
- *Machine Learning*: scikit-learn, TensorFlow basics, XGBoost, Random Forest
- *Econometric Methods*: Time series analysis, panel data, NARDL, VAR/VECM, logistic regression

== Education
#edu(
  institution: "IPB University",
  location: "Bogor, ID",
  degree: "M.Sc. in Statistics and Data Science (2024)",
)

#edu(
  institution: "IPB University",
  location: "Bogor, ID",
  degree: "B.Econ. in Economics (2020)",
)

== Publications

#work(
  title: "Classification Modeling with RNN-based, Random Forest, and XGBoost for Imbalanced Data: A Case of Early Crash Detection in ASEAN-5 Stock Markets",
  company: "Scientific Journal of Informatics, 11(3), 569-582",
  dates: "2024",
  location: "",
)

#work(
  title: "Metode Kuantitatif dengan RStudio",
  company: "Book",
  dates: "2024",
  location: "IPB Press",
)

#work(
  title: "Aplikasi Model Ekonometrika dengan RStudio",
  company: "Book",
  dates: "2024",
  location: "IPB Press",
)

#work(
  title: "Regional Tourism Development in Nusa Tenggara Barat: Maximizing Local Economic Development",
  company: "EcceS: Economics Social and Development Studies, 9(2), 107-127",
  dates: "2022",
  location: "",
)

== Honors & Awards

- *Jabar Future Leaders Scholarship* - Provincial government scholarship for graduate studies (Sep 2021)
- *Oral Presentation* - 12th International Conference on Islamic Economics & Finance (Aug 2020)
