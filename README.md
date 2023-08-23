# datasets-all

This repo contains suggested statistical techniques for selected
datasets found in R packages. The `notes` column contains occasional
notes about where in the source text it is used. (This is especially the
case when the R help file is not informative.)

Download the `.csv` file to sort by other things (such as technique).
Note that datasets that suggest more than one technique are separated by
commas in the technique column; use `separate_rows` or the new
`separate_longer` to put them one per row. (The source code for this
readme, in `README.qmd` , shows how it works.)

Datasets and techniques are listed below. I don’t guarantee I have been
consistent in naming techniques! Raise an issue if you see an
inconsistency that bothers you, or a duplicate dataset name and
technique (I know I have some).

Techniques are usually one of the below, to represent a “section” of
work in my classes:

- graphs

- (numerical) summaries

- dplyr: choosing rows and columns etc

- one-sample (t etc)

- two-sample (t etc)

- matched pairs

- normal quantile plots

- chi-squared test (association or eg uniformity)

- anova (F test etc)

- tidying (tidyr)

- simple regression

- multiple regression

- logistic regression (maybe with ordinal/multinomial categories)

- survival analysis

- two-way and randomized blocks anova

- MANOVA

- repeated measures

- discriminant analysis

- cluster analysis (hierarchical / K-means)

- principal components (or factor analysis)

- log-linear models

Datasets are denoted by `package::dataset`; for example, `AER::Affairs`
is dataset `Affairs` in package `AER.`

This is definitely a work in progress: there are about 6,000 datasets in
the packages on my computer!

Last update: 2023-08-23.

| dataset                                                                         | note                                              | technique                               |
|:--------------------------------------------------------------------------------|:--------------------------------------------------|:----------------------------------------|
| ACSWR::Mucociliary                                                              |                                                   | anova                                   |
| ACSWR::depression                                                               |                                                   | matched pairs                           |
| ACSWR::hearing                                                                  |                                                   | pca                                     |
| ACSWR::nerve                                                                    |                                                   | graphs                                  |
| ACSWR::nerve                                                                    |                                                   | one-sample                              |
| ACSWR::ns                                                                       |                                                   | simulation                              |
| AER::Affairs                                                                    |                                                   | log-linear                              |
| AER::BankWages                                                                  |                                                   | multiple regression                     |
| AER::CASchools                                                                  |                                                   | multiple regression                     |
| AER::CPSSW04                                                                    |                                                   | simple regression                       |
| AER::CPSSW9204                                                                  |                                                   | multiple regression                     |
| AER::CollegeDistance                                                            |                                                   | multiple regression                     |
| AER::Grunfeld                                                                   |                                                   | multiple regression                     |
| AER::HealthInsurance                                                            |                                                   | logistic regression                     |
| AER::Municipalities                                                             |                                                   | multiple regression                     |
| AER::OECDGrowth                                                                 |                                                   | multiple regression                     |
| AER::PSID1976                                                                   |                                                   | multiple regression                     |
| AER::ProgramEffectiveness                                                       |                                                   | regression with categorical             |
| AER::ResumeNames                                                                |                                                   | logistic regression                     |
| AER::ResumeNames                                                                |                                                   | log-linear                              |
| AER::SIC33                                                                      |                                                   | multiple regression                     |
| AER::USMacroB                                                                   |                                                   | regression                              |
| AER::USMacroB                                                                   |                                                   | time series                             |
| AER::USProdIndex                                                                |                                                   | time series                             |
| BSDA::Airline                                                                   |                                                   | simple regression                       |
| BSDA::Apolipop                                                                  |                                                   | simple regression                       |
| BSDA::Aptitude                                                                  |                                                   | simple regression                       |
| BSDA::Archaeo                                                                   | look up “ceramic phase”                           | graphs                                  |
| BSDA::Attorney                                                                  |                                                   | simple regression                       |
| BSDA::Board                                                                     |                                                   | anova                                   |
| BSDA::Books                                                                     |                                                   | simple regression                       |
| BSDA::Chesapea                                                                  |                                                   | one-sample                              |
| BSDA::Clean                                                                     |                                                   | anova                                   |
| BSDA::Coins                                                                     |                                                   | one-sample                              |
| BSDA::Coins                                                                     |                                                   | normal quantile                         |
| BSDA::Concrete                                                                  |                                                   | two-sample                              |
| BSDA::Depend                                                                    |                                                   | one-sample                              |
| BSDA::Ferraro1                                                                  |                                                   | chi-squared                             |
| BSDA::Freshman                                                                  |                                                   | one-sample                              |
| BSDA::Haptoglo                                                                  |                                                   | one-sample                              |
| BSDA::Homes                                                                     |                                                   | matched pairs                           |
| BSDA::Income                                                                    |                                                   | one-sample                              |
| BSDA::Indy500                                                                   |                                                   | simple regression                       |
| BSDA::Indy500                                                                   |                                                   | two-sample                              |
| BSDA::Kilowatt                                                                  |                                                   | one-sample                              |
| BSDA::Leader                                                                    |                                                   | simple regression                       |
| BSDA::Mathpro                                                                   |                                                   | simple regression                       |
| BSDA::Median                                                                    |                                                   | mood median test                        |
| BSDA::Monoxide                                                                  |                                                   | two-sample                              |
| BSDA::Monoxide                                                                  |                                                   | mood median                             |
| BSDA::Music                                                                     |                                                   | matched pairs                           |
| BSDA::Orioles                                                                   |                                                   | one-sample                              |
| BSDA::Pearson                                                                   |                                                   | simple regression                       |
| BSDA::Randd                                                                     |                                                   | simple regression                       |
| BSDA::Schizoph                                                                  |                                                   | one-sample                              |
| BSDA::Shuttle                                                                   |                                                   | simple regression                       |
| BSDA::Skin                                                                      |                                                   | matched pairs                           |
| BSDA::Spelling                                                                  |                                                   | matched pairs                           |
| BSDA::Spouse                                                                    |                                                   | log-linear                              |
| BSDA::Teacher                                                                   |                                                   | one-sample                              |
| BSDA::Tv                                                                        |                                                   | simple regression                       |
| BaM::SEX (adam.jags)                                                            |                                                   | logistic regression                     |
| BaM::SEX (adam.jags)                                                            |                                                   | sampling                                |
| BaM::SITE (adam.jags)                                                           |                                                   | chi-squared                             |
| BaM::SITE (adam.jags)                                                           |                                                   | log-linear                              |
| BaM::baldus                                                                     |                                                   | logistic regression                     |
| BaM::texas                                                                      |                                                   | logistic regression                     |
| BayesDA::light                                                                  |                                                   | one-sample                              |
| CatDataAnalysis::exercise_5.3                                                   | agresti p 198                                     | logistic regression                     |
| CatDataAnalysis::exercise_6.20                                                  |                                                   | logistic regression                     |
| CatDataAnalysis::table_10.1                                                     |                                                   | log-linear                              |
| CatDataAnalysis::table_13.2                                                     | agresti p 499                                     | random effects                          |
| DAAG::Lottario                                                                  |                                                   | chi-squared                             |
| DAAG::cerealsugar                                                               |                                                   | one-sample                              |
| DAAG::cricketer                                                                 |                                                   | survival                                |
| DAAG::cuckoos                                                                   |                                                   | “regression with categorical            |
| DAAG::cuckoos                                                                   |                                                   | MANOVA                                  |
| DAAG::cuckoos                                                                   |                                                   | discriminant”                           |
| DAAG::elastic2                                                                  |                                                   | simple regression                       |
| DAAG::hills2000                                                                 |                                                   | multiple regression                     |
| DAAG::mifem                                                                     |                                                   | logistic regression                     |
| DAAG::milk                                                                      |                                                   | matched pairs                           |
| DAAG::milk                                                                      |                                                   | simple regression                       |
| DAAG::monica                                                                    |                                                   | logistic regression                     |
| DAAG::ozone                                                                     |                                                   | time series                             |
| DAAG::tinting                                                                   |                                                   | MANOVA                                  |
| DAAG::tinting                                                                   |                                                   | principal components                    |
| DAAG::tomato                                                                    |                                                   | anova                                   |
| DAAG::vince111b                                                                 | andrews herzberg                                  | ?                                       |
| DAAG::worldRecords                                                              |                                                   | ancova                                  |
| Devore7::ex01.15                                                                |                                                   | two-sample                              |
| Devore7::ex01.24                                                                | devore p 23                                       | one-sample                              |
| Devore7::ex01.36                                                                |                                                   | one-sample                              |
| Devore7::ex01.37                                                                | p 30                                              | one-sample                              |
| Devore7::ex06.01                                                                |                                                   | one-sample                              |
| Devore7::ex06.03                                                                |                                                   | one-sample                              |
| Devore7::ex06.15                                                                |                                                   | one-sample                              |
| Devore7::ex09.12                                                                |                                                   | Two-sample                              |
| Devore7::ex09.29                                                                | devore p 343                                      | two-sample                              |
| Devore7::ex09.30                                                                |                                                   | two-sample                              |
| Devore7::ex09.37                                                                | devore p 351                                      | matched pairs                           |
| Devore7::ex09.41                                                                |                                                   | matched pairs                           |
| Devore7::ex09.65                                                                |                                                   | two-sample                              |
| Devore7::ex09.76                                                                | p 366                                             | two-sample                              |
| Devore7::ex09.90                                                                |                                                   | mcnemar test                            |
| Devore7::ex10.06                                                                |                                                   | anova                                   |
| Devore7::ex11.08                                                                |                                                   | anova                                   |
| Devore7::ex11.31                                                                | devore p 427                                      | factorial anova                         |
| Devore7::ex11.57                                                                | devore p 444                                      | factorial anova                         |
| Devore7::ex12.01                                                                | devore p 453                                      | simple regression                       |
| Devore7::ex12.46                                                                |                                                   | simple regression                       |
| Devore7::ex13.06                                                                | devore p 506                                      | simple regression                       |
| Devore7::ex13.09c                                                               | devore p 507                                      | simple regression                       |
| Devore7::ex13.15                                                                |                                                   | simple regression                       |
| Devore7::ex13.69                                                                | Devore p 564                                      | simple regression                       |
| Devore7::ex14.21                                                                |                                                   | normal quantile plot                    |
| Devore7::ex14.23                                                                |                                                   | one-sample                              |
| Devore7::ex14.23                                                                |                                                   | normal quantile                         |
| Devore7::ex14.31                                                                |                                                   | Chi-squared                             |
| Devore7::ex14.31                                                                |                                                   | log-linear                              |
| Devore7::ex14.38                                                                |                                                   | chi-squared                             |
| Devore7::ex15.25                                                                | devore p 621                                      | anova                                   |
| Devore7::ex15.25                                                                | devore p 621                                      | mood median                             |
| Devore7::xmp01.01                                                               | devore p 4                                        | one-sample                              |
| Devore7::xmp01.14                                                               |                                                   | one-sample                              |
| Devore7::xmp01.15                                                               | devore p 33                                       | one-sample                              |
| Devore7::xmp01.17                                                               | p 36                                              | one-sample                              |
| Devore7::xmp04.31                                                               |                                                   | normal quantile                         |
| Devore7::xmp04.31                                                               |                                                   | weibull quantile                        |
| Devore7::xmp07.11                                                               |                                                   | one-sample                              |
| Devore7::xmp10.05                                                               | devore p 381                                      | anova                                   |
| Devore7::xmp11.06                                                               | devore p 406                                      | randomized block                        |
| Devore7::xmp12.06                                                               | devore p 459                                      | simple regression                       |
| Devore7::xmp12.13                                                               | p 479                                             | simple regression                       |
| Devore7::xmp13.11                                                               | devore p 531                                      | multiple regression                     |
| Devore7::xmp14.10                                                               |                                                   | one-sample                              |
| Devore7::xmp14.10                                                               |                                                   | normal quantile                         |
| Devore7::xmp16.01                                                               |                                                   | One-sample                              |
| Devore7::xmp16.01                                                               |                                                   | time series                             |
| Devore7::xmp16.01                                                               |                                                   | quality control                         |
| Devore7::xmp16.06                                                               |                                                   | graphs                                  |
| Devore7::xmp16.06                                                               |                                                   | proportions                             |
| Devore7::xmp16.06                                                               |                                                   | control chart                           |
| Ecdat::Grunfeld                                                                 |                                                   | economics                               |
| Ecdat::Grunfeld                                                                 |                                                   | time series                             |
| Ecdat::SP500                                                                    |                                                   | time series                             |
| Ecdat::Tbrate                                                                   |                                                   | time series                             |
| Ecdat::Tbrate                                                                   |                                                   | economics                               |
| Ecdat::nonEnglishNames                                                          |                                                   | text analysis                           |
| EngrExpt::fbuild                                                                |                                                   | simple regression                       |
| EngrExpt::weight                                                                |                                                   | one-sample                              |
| EngrExpt::whitearea                                                             |                                                   | two-sample                              |
| GGally::pigs                                                                    |                                                   | time series                             |
| GGally::pigs                                                                    |                                                   | regression                              |
| GLMsData::cyclones                                                              |                                                   | logistic regression                     |
| GLMsData::flowers                                                               |                                                   | ancova                                  |
| GLMsData::flowers                                                               |                                                   | glm                                     |
| GLMsData::gpsleep                                                               |                                                   | simple regression                       |
| GLMsData::mandible                                                              |                                                   | simple regression                       |
| GLMsData::phosphorus                                                            |                                                   | multiple regression                     |
| GLMsData::serum                                                                 |                                                   | logistic regression                     |
| GLMsData::setting                                                               |                                                   | regression                              |
| GLMsData::toothbrush                                                            |                                                   | matched pairs                           |
| GLMsData::toothbrush                                                            |                                                   | two-way anova                           |
| GLMsData::yieldden                                                              |                                                   | ancova                                  |
| HH::display                                                                     |                                                   | 2-way anova                             |
| HH::filmcoat                                                                    |                                                   | 2-way anova                             |
| HH::htwt                                                                        |                                                   | graphs                                  |
| HH::htwt                                                                        |                                                   | two-sample                              |
| HH::htwt                                                                        |                                                   | dplyr                                   |
| HH::htwt                                                                        |                                                   | simple regression                       |
| HH::htwt                                                                        |                                                   | multiple regression                     |
| HH::pox                                                                         |                                                   | matched pairs                           |
| HH::selfexam                                                                    | heiberger & holland p 573                         | chi-square                              |
| HH::sickle                                                                      | p 190                                             | anova                                   |
| HH::spindle                                                                     | heiberger & holland p 476                         | two-way anova                           |
| HH::stopdist                                                                    |                                                   | simple regression                       |
| HH::tongue                                                                      |                                                   | logistic regression                     |
| HH::wheat                                                                       | heiberger p 536                                   | split-plot design                       |
| HSAUR3::USairpollution                                                          |                                                   | multiple regression                     |
| HSAUR3::agefat                                                                  |                                                   | ancova                                  |
| HistData::ChestStigler                                                          |                                                   | one-sample                              |
| HistData::ChestStigler                                                          |                                                   | normal quantile                         |
| HistData::Cholera                                                               |                                                   | regression                              |
| HistData::Cholera                                                               |                                                   | anova                                   |
| HistData::CushnyPeeblesN                                                        |                                                   | matched pairs                           |
| HistData::EdgeworthDeaths                                                       |                                                   | anova                                   |
| HistData::EdgeworthDeaths                                                       |                                                   | randomized block                        |
| HistData::Galton                                                                |                                                   | simple regression                       |
| HistData::Galton                                                                |                                                   | graphs                                  |
| HistData::Guerry                                                                |                                                   | pca                                     |
| HistData::Jevons                                                                |                                                   | simple regression                       |
| HistData::Jevons                                                                |                                                   | graphs                                  |
| HistData::Langren1644                                                           |                                                   | one-sample                              |
| HistData::Minard.temp                                                           |                                                   | mapping                                 |
| HistData::Minard.troops                                                         |                                                   | maps                                    |
| HistData::Quarrels                                                              |                                                   | multinomial logistic regression         |
| HistData::Snow.streets                                                          |                                                   | spatial                                 |
| ISwR::alkfos                                                                    |                                                   | repeated measures                       |
| ISwR::bp.obese                                                                  |                                                   | ancova                                  |
| ISwR::cystfibr                                                                  |                                                   | manova                                  |
| ISwR::cystfibr                                                                  |                                                   | multiple regression                     |
| ISwR::energy                                                                    |                                                   | two-sample                              |
| ISwR::fake.trypsin                                                              |                                                   | simple regression                       |
| ISwR::fake.trypsin                                                              |                                                   | anova                                   |
| ISwR::intake                                                                    |                                                   | matched pairs                           |
| ISwR::nickel.expand                                                             |                                                   | survival                                |
| ISwR::secretin                                                                  |                                                   | repeated measures                       |
| ISwR::zelazo                                                                    |                                                   | anova                                   |
| ISwR::zelazo                                                                    |                                                   | mood median                             |
| KMsurv::allograft                                                               |                                                   | survival                                |
| KMsurv::azt                                                                     |                                                   | survival                                |
| KMsurv::bmt                                                                     |                                                   | survival                                |
| KMsurv::btrial                                                                  |                                                   | survival                                |
| KMsurv::drughiv                                                                 |                                                   | survival                                |
| KMsurv::kidtran                                                                 |                                                   | survival                                |
| KMsurv::larynx                                                                  |                                                   | survival                                |
| KMsurv::pneumon                                                                 |                                                   | survival                                |
| KMsurv::psych                                                                   |                                                   | survival                                |
| KMsurv::tongue                                                                  |                                                   | survival                                |
| KMsurv::twins                                                                   |                                                   | survival                                |
| Lock5Data::AllCountries1e                                                       |                                                   | principal components                    |
| Lock5Data::AllCountries1e                                                       |                                                   | graphs                                  |
| Lock5Data::AllCountries1e                                                       |                                                   | dplyr                                   |
| Lock5Data::April14Temps1e                                                       |                                                   | “matched pairs                          |
| Lock5Data::April14Temps1e                                                       |                                                   | graphs”                                 |
| Lock5Data::April14Temps2e                                                       |                                                   | matched pairs                           |
| Lock5Data::Benford                                                              |                                                   | Benford’s law                           |
| Lock5Data::Benford                                                              |                                                   | chi-square                              |
| Lock5Data::BikeCommute                                                          |                                                   | two-sample                              |
| Lock5Data::CocaineTreatment                                                     |                                                   | logistic regression                     |
| Lock5Data::CocaineTreatment                                                     |                                                   | chi-squared                             |
| Lock5Data::CocaineTreatment                                                     |                                                   | log-linear                              |
| Lock5Data::ColaCalcium                                                          |                                                   | two-sample                              |
| Lock5Data::CollegeScores                                                        |                                                   | graphs                                  |
| Lock5Data::CollegeScores                                                        |                                                   | dplyr                                   |
| Lock5Data::CollegeScores                                                        |                                                   | discrim                                 |
| Lock5Data::CollegeScores                                                        |                                                   | pca                                     |
| Lock5Data::DrugResistance                                                       |                                                   | anova                                   |
| Lock5Data::DrugResistance                                                       |                                                   | ancova                                  |
| Lock5Data::ExerciseHours                                                        |                                                   | graphs                                  |
| Lock5Data::ExerciseHours                                                        |                                                   | dplyr                                   |
| Lock5Data::ExerciseHours                                                        |                                                   | two-sample                              |
| Lock5Data::ExerciseHours                                                        |                                                   | regression                              |
| Lock5Data::HeatCognition                                                        |                                                   | two-sample                              |
| Lock5Data::HeatCognition                                                        |                                                   | manova                                  |
| Lock5Data::HeatCognition                                                        |                                                   | discrim                                 |
| Lock5Data::HeightData                                                           |                                                   | repeated measures                       |
| Lock5Data::HockeyPenalties2011                                                  |                                                   | graphs                                  |
| Lock5Data::HockeyPenalties2011                                                  |                                                   | anova                                   |
| Lock5Data::HollywoodMovies                                                      |                                                   | multiple regression                     |
| Lock5Data::HollywoodMovies                                                      |                                                   | dplyr                                   |
| Lock5Data::HollywoodMovies                                                      |                                                   | graphs                                  |
| Lock5Data::HomesForSaleCA                                                       |                                                   | multiple regression                     |
| Lock5Data::HomesForSaleCanton2e                                                 |                                                   | one-sample                              |
| Lock5Data::Honeybee                                                             |                                                   | time series                             |
| Lock5Data::Honeybee                                                             |                                                   | two-sample                              |
| Lock5Data::Hurricanes2014                                                       |                                                   | graphs                                  |
| Lock5Data::LifeExpectancyVehicles2e                                             |                                                   | multiple regression                     |
| Lock5Data::MarriageAges                                                         |                                                   | simple regression                       |
| Lock5Data::MiamiHeat                                                            |                                                   | “graphs                                 |
| Lock5Data::MiamiHeat                                                            |                                                   | numerical summaries                     |
| Lock5Data::MiamiHeat                                                            |                                                   | choosing”                               |
| Lock5Data::NBAPlayers2015                                                       |                                                   | dplyr                                   |
| Lock5Data::NBAPlayers2015                                                       |                                                   | discriminant                            |
| Lock5Data::NFLContracts2015                                                     |                                                   | graphs                                  |
| Lock5Data::NFLContracts2015                                                     |                                                   | anova                                   |
| Lock5Data::NFLScores2011                                                        |                                                   | graphs                                  |
| Lock5Data::NFLScores2011                                                        |                                                   | summaries                               |
| Lock5Data::NFLScores2011                                                        |                                                   | dplyr                                   |
| Lock5Data::OlympicMarathon2012                                                  |                                                   | graphs                                  |
| Lock5Data::OlympicMarathon2012                                                  |                                                   | summaries                               |
| Lock5Data::OlympicMarathon2012                                                  |                                                   | dplyr                                   |
| Lock5Data::OttawaSenators2010                                                   |                                                   | simple regression                       |
| Lock5Data::OttawaSenators2019                                                   |                                                   | graphs                                  |
| Lock5Data::OttawaSenators2019                                                   |                                                   | one-sample                              |
| Lock5Data::OttawaSenators2019                                                   |                                                   | two-sample                              |
| Lock5Data::PizzaGirl                                                            |                                                   | anova                                   |
| Lock5Data::PizzaGirl                                                            |                                                   | mood median                             |
| Lock5Data::RetailSales                                                          |                                                   | time series                             |
| Lock5Data::RetailSales                                                          |                                                   | dates and times                         |
| Lock5Data::RockandRoll2015                                                      |                                                   | proportions                             |
| Lock5Data::RockandRoll2015                                                      |                                                   | one-sample                              |
| Lock5Data::RockandRoll2015                                                      |                                                   | dplyr                                   |
| Lock5Data::SampCountries                                                        |                                                   | pca                                     |
| Lock5Data::SampCountries                                                        |                                                   | graphs                                  |
| Lock5Data::SampCountries                                                        |                                                   | summaries                               |
| Lock5Data::SampCountries                                                        |                                                   | dplyr                                   |
| Lock5Data::SkateboardPrices                                                     |                                                   | one-sample                              |
| Lock5Data::SleepStudy                                                           |                                                   | graphs                                  |
| Lock5Data::SleepStudy                                                           |                                                   | dplyr                                   |
| Lock5Data::SleepStudy                                                           |                                                   | discrim                                 |
| Lock5Data::SleepStudy                                                           |                                                   | pca                                     |
| Lock5Data::Smiles                                                               |                                                   | two-sample                              |
| Lock5Data::SplitBill                                                            |                                                   | multiple regression                     |
| Lock5Data::SynchronizedMovement                                                 |                                                   | multiple regression                     |
| Lock5Data::ToenailArsenic                                                       |                                                   | one-sample                              |
| Lock5Data::USStates2e                                                           |                                                   | dplyr                                   |
| Lock5Data::USStates2e                                                           |                                                   | graphs                                  |
| Lock5Data::WaterStriders                                                        |                                                   | regression with categorical             |
| MASS::Boston                                                                    |                                                   | regression                              |
| MASS::Boston                                                                    |                                                   | pca                                     |
| MASS::Cars93                                                                    |                                                   | regression                              |
| MASS::Cars93                                                                    |                                                   | anova                                   |
| MASS::Cars93                                                                    |                                                   | graphs                                  |
| MASS::GAGurine                                                                  |                                                   | regression                              |
| MASS::Insurance                                                                 |                                                   | graphs                                  |
| MASS::Insurance                                                                 |                                                   | general                                 |
| MASS::Insurance                                                                 |                                                   | anova                                   |
| MASS::Pima.tr                                                                   |                                                   | logistic regression                     |
| MASS::Rabbit                                                                    |                                                   | repeated measures                       |
| MASS::Sitka                                                                     |                                                   | repeated measures                       |
| MASS::UScereal                                                                  |                                                   | principal components                    |
| MASS::UScereal                                                                  |                                                   | discriminant                            |
| MASS::abbey                                                                     |                                                   | one-sample                              |
| MASS::accdeaths                                                                 |                                                   | time series                             |
| MASS::bacteria                                                                  |                                                   | log-linear                              |
| MASS::beav1                                                                     |                                                   | time series                             |
| MASS::beav1                                                                     |                                                   | two-sample                              |
| MASS::beav1                                                                     |                                                   | graphs                                  |
| MASS::birthwt                                                                   |                                                   | logistic regression                     |
| MASS::cats                                                                      |                                                   | ancova                                  |
| MASS::cement                                                                    |                                                   | regression                              |
| MASS::chem                                                                      |                                                   | one-sample                              |
| MASS::crabs                                                                     |                                                   | discriminant analysis                   |
| MASS::crabs                                                                     |                                                   | pca                                     |
| MASS::crabs                                                                     |                                                   | cluster                                 |
| MASS::deaths                                                                    |                                                   | time series                             |
| MASS::epil                                                                      |                                                   | two-sample                              |
| MASS::epil                                                                      |                                                   | regression with categorical             |
| MASS::farms                                                                     |                                                   | manova                                  |
| MASS::farms                                                                     |                                                   | discrim                                 |
| MASS::fgl                                                                       |                                                   | multinomial logistic regression         |
| MASS::fgl                                                                       |                                                   | manova                                  |
| MASS::fgl                                                                       |                                                   | discrim                                 |
| MASS::gehan                                                                     |                                                   | survival                                |
| MASS::geyser                                                                    |                                                   | simple regression                       |
| MASS::gilgais                                                                   |                                                   | pca                                     |
| MASS::gilgais                                                                   |                                                   | cluster                                 |
| MASS::housing                                                                   |                                                   | ordered logistic                        |
| MASS::housing                                                                   |                                                   | log-linear                              |
| MASS::mammals                                                                   |                                                   | simple regression                       |
| MASS::mcycle                                                                    |                                                   | simple regression                       |
| MASS::muscle                                                                    |                                                   | simple regression                       |
| MASS::oats                                                                      |                                                   | anova                                   |
| MASS::oats                                                                      |                                                   | 3-way anova                             |
| MASS::phones                                                                    |                                                   | time series                             |
| MASS::phones                                                                    |                                                   | two-sample                              |
| MASS::phones                                                                    |                                                   | anova                                   |
| MASS::road                                                                      |                                                   | regression                              |
| MASS::rotifer                                                                   |                                                   | logistic regression                     |
| MASS::shrimp                                                                    |                                                   | one-sample                              |
| MASS::survey                                                                    |                                                   | graphs                                  |
| MASS::waders                                                                    |                                                   | pca                                     |
| MASS::whiteside                                                                 |                                                   | regression                              |
| MASS::whiteside                                                                 |                                                   | graphs                                  |
| MASS::whiteside                                                                 |                                                   | ancova                                  |
| MASS::wtloss                                                                    |                                                   | simple regression                       |
| MLGdata::Abrasion                                                               |                                                   | multiple regression                     |
| MLGdata::Bioassay                                                               |                                                   | logistic regression                     |
| MLGdata::Infant                                                                 |                                                   | log-linear                              |
| MLGdata::Neonati                                                                |                                                   | ancova                                  |
| MLGdata::Neonati                                                                |                                                   | two-sample                              |
| MPV::p13.5                                                                      |                                                   | logistic regression                     |
| MindOnStats::Fashion                                                            |                                                   | log-linear                              |
| MindOnStats::HumTemp                                                            | utts                                              | simple regression                       |
| MindOnStats::IdealWt                                                            |                                                   | simple regression                       |
| MindOnStats::IdealWtMen                                                         |                                                   | one-sample                              |
| MindOnStats::Rainfall                                                           |                                                   | graphs                                  |
| MindOnStats::Rainfall                                                           |                                                   | one-sample                              |
| MindOnStats::Rainfall                                                           |                                                   | two-sample                              |
| MindOnStats::Reflexes                                                           | utts                                              | multiple regression?                    |
| MindOnStats::SATS98                                                             |                                                   | simple regression                       |
| MindOnStats::SATS98                                                             |                                                   | graphs                                  |
| NSM3::motivational.effect                                                       |                                                   | mood median                             |
| NSM3::mucociliary                                                               |                                                   | anova                                   |
| NSM3::mucociliary                                                               |                                                   | mood median                             |
| PASWR2::COWS                                                                    |                                                   | two-way anova                           |
| PASWR2::URLADDRESS                                                              |                                                   | simple regression                       |
| PMCMRplus::trout                                                                |                                                   | anova                                   |
| PairedData::Datalcoholic                                                        | dataframe of datasets                             | matched pairs                           |
| PairedData::GrapeFruit                                                          |                                                   | matched pairs                           |
| PairedData::Iron                                                                |                                                   | matched pairs                           |
| PairedData::Iron                                                                |                                                   | also see help                           |
| PairedData::PrisonStress                                                        |                                                   | matched pairs                           |
| PairedData::PrisonStress                                                        |                                                   | two-sample                              |
| Rfit::bbsalaries                                                                |                                                   | multiple regression                     |
| Rfit::logGFscores                                                               |                                                   | ?                                       |
| Rfit::serumLH                                                                   |                                                   | anova-2-way                             |
| Rlab::airplane                                                                  |                                                   | anova                                   |
| Rlab::bread                                                                     |                                                   | anova-2-way                             |
| Rlab::drill                                                                     |                                                   | ancova                                  |
| Rlab::ncsu                                                                      |                                                   | graphs                                  |
| Rlab::ncsu                                                                      |                                                   | two-sample                              |
| Rlab::ncsu                                                                      |                                                   | anova                                   |
| Rlab::ncsu                                                                      |                                                   | time series                             |
| Rlab::plot.ex                                                                   |                                                   | internal                                |
| Rlab::points.ex                                                                 |                                                   | internal dataset                        |
| SMPracticals::cat.heart                                                         |                                                   | latin square                            |
| SMPracticals::nematode                                                          | davison p 294                                     | see paper referenced in help file       |
| SMPracticals::nematode                                                          | davison p 294                                     | stochastic processes                    |
| SMPracticals::salinity                                                          |                                                   | multiple regression                     |
| SMPracticals::sticky                                                            |                                                   | anova                                   |
| SMPracticals::ulcer                                                             |                                                   | logistic regression                     |
| SMPracticals::yahoo                                                             |                                                   | time series                             |
| SemiPar::lidar                                                                  |                                                   | simple regression                       |
| SenSrivastava::E1.1                                                             |                                                   | simple regression                       |
| SenSrivastava::E2.8                                                             |                                                   | multiple regression                     |
| SenSrivastava::E3.4                                                             | Sen p 69 (exhibit 3.4, compare exhibit 3.5)       | simple regression                       |
| SenSrivastava::E3.5                                                             |                                                   | ?                                       |
| SenSrivastava::E4.1                                                             |                                                   | two-sample                              |
| SenSrivastava::E4.13                                                            |                                                   | regression with categorical             |
| SenSrivastava::E6.8                                                             |                                                   | multiple regression                     |
| Sleuth2::case1401                                                               |                                                   | 2-way anova                             |
| Sleuth2::case1401                                                               |                                                   | randomized block                        |
| Sleuth2::case1502                                                               |                                                   | graphs                                  |
| Sleuth2::case1502                                                               |                                                   | time series                             |
| Sleuth2::case1602                                                               |                                                   | matched pairs                           |
| Sleuth2::case1701                                                               |                                                   | factorial anova                         |
| Sleuth2::ex0331                                                                 |                                                   | two-sample                              |
| Sleuth2::ex0431                                                                 |                                                   | survival                                |
| Sleuth2::ex1713                                                                 |                                                   | principal components                    |
| Sleuth2::ex1919                                                                 |                                                   | log-linear                              |
| Sleuth3::case1801                                                               |                                                   | log-linear                              |
| Sleuth3::ex0428                                                                 |                                                   | matched pairs                           |
| Sleuth3::ex0432                                                                 |                                                   | matched pairs                           |
| Sleuth3::ex0722                                                                 |                                                   | regression with categorical             |
| Sleuth3::ex0722                                                                 |                                                   | ancova                                  |
| Sleuth3::ex0724                                                                 |                                                   | graphs                                  |
| Sleuth3::ex0724                                                                 |                                                   | repeated measures                       |
| Sleuth3::ex1417                                                                 | ramsey & schaefer p 446                           | factorial anova                         |
| Sleuth3::ex1419                                                                 |                                                   | repeated measures                       |
| Sleuth3::ex1420                                                                 |                                                   | ancova                                  |
| Sleuth3::ex1420                                                                 |                                                   | regression with categorical             |
| Sleuth3::ex1611                                                                 | ramsey & schaefer p 509                           | multiple regression                     |
| Sleuth3::ex2011                                                                 |                                                   | logistic regression                     |
| Sleuth3::ex2019                                                                 |                                                   | logistic regression                     |
| Stat2Data::AHCAvote2017                                                         |                                                   | dplyr                                   |
| Stat2Data::AHCAvote2017                                                         |                                                   | graphs                                  |
| Stat2Data::AHCAvote2017                                                         |                                                   | matched pairs                           |
| Stat2Data::AHCAvote2017                                                         |                                                   | two-sample                              |
| Stat2Data::CrackerFiber                                                         |                                                   | repeated measures                       |
| Stat2Data::CreditRisk                                                           |                                                   | logistic regression                     |
| Stat2Data::Eyes                                                                 |                                                   | two-sample                              |
| Stat2Data::ICU                                                                  |                                                   | logistic regression                     |
| Stat2Data::ICU                                                                  |                                                   | log-linear                              |
| Stat2Data::IQGuessing                                                           |                                                   | multiple regression                     |
| Stat2Data::Kershaw                                                              |                                                   | graphs                                  |
| Stat2Data::Kershaw                                                              |                                                   | dplyr                                   |
| Stat2Data::KeyWestWater                                                         |                                                   | time series                             |
| Stat2Data::KeyWestWater                                                         |                                                   | date and time                           |
| Stat2Data::Kids198                                                              |                                                   | dplyr                                   |
| Stat2Data::Kids198                                                              |                                                   | summaries                               |
| Stat2Data::Kids198                                                              |                                                   | graphs                                  |
| Stat2Data::Leafhoppers                                                          |                                                   | anova                                   |
| Stat2Data::MathEnrollment                                                       |                                                   | simple regression                       |
| Stat2Data::MathEnrollment                                                       |                                                   | matched pairs                           |
| Stat2Data::MentalHealth                                                         |                                                   | anova                                   |
| Stat2Data::Olives                                                               |                                                   | “anova                                  |
| Stat2Data::Olives                                                               |                                                   | manova”                                 |
| Stat2Data::PKU                                                                  |                                                   | two-way anova                           |
| Stat2Data::PeaceBridge2012                                                      |                                                   | time series                             |
| Stat2Data::Pedometer                                                            |                                                   | graphs                                  |
| Stat2Data::Pedometer                                                            |                                                   | dplyr                                   |
| Stat2Data::Pedometer                                                            |                                                   | regression                              |
| Stat2Data::Pedometer                                                            |                                                   | two-sample                              |
| Stat2Data::PigFeed                                                              |                                                   | 2-way anova                             |
| Stat2Data::RailsTrails                                                          |                                                   | multiple regression                     |
| Stat2Data::Rectangles                                                           |                                                   | multiple regression                     |
| Stat2Data::SleepingShrews                                                       |                                                   | repeated measures                       |
| Stat2Data::SleepingShrews                                                       |                                                   | manova                                  |
| Stat2Data::Sparrows                                                             |                                                   | anova                                   |
| Stat2Data::Sparrows                                                             |                                                   | manova                                  |
| Stat2Data::Sparrows                                                             |                                                   | discrim                                 |
| Stat2Data::WalkingBabies                                                        |                                                   | anova                                   |
| Stat2Data::Wrinkle                                                              |                                                   | two-way anova                           |
| TH.data::bodyfat                                                                |                                                   | multiple regression                     |
| TeachingDemos::ccc                                                              |                                                   | maps                                    |
| TeachingDemos::ldsgrowth                                                        |                                                   | graphs                                  |
| TeachingDemos::ldsgrowth                                                        |                                                   | dplyr                                   |
| TeachingDemos::steps                                                            |                                                   | multiple regression                     |
| TeachingDemos::steps                                                            |                                                   | graphs                                  |
| TeachingDemos::steps                                                            |                                                   | dplyr                                   |
| UsingR::carbon                                                                  |                                                   | anova                                   |
| UsingR::coldvermont                                                             |                                                   | time series                             |
| UsingR::crime                                                                   |                                                   | matched pairs                           |
| UsingR::diamond                                                                 |                                                   | simple regression                       |
| UsingR::diamond                                                                 |                                                   | simple regression                       |
| UsingR::midsize                                                                 |                                                   | graphs                                  |
| UsingR::nba.draft                                                               |                                                   | simple regression                       |
| UsingR::nba.draft                                                               |                                                   | graphs                                  |
| UsingR::student.expenses                                                        |                                                   | chi-squared                             |
| UsingR::student.expenses                                                        |                                                   | graphs                                  |
| agridat::aastveit.barley.height                                                 |                                                   | 2-way anova                             |
| agridat::bliss.borers                                                           |                                                   | anova                                   |
| agridat::burgueno.rowcol                                                        |                                                   | factorial anova                         |
| agridat::crowder.seeds                                                          |                                                   | logistic regression                     |
| agridat::crowder.seeds                                                          |                                                   | log-linear                              |
| agridat::fisher.barley                                                          |                                                   | anova-2-way                             |
| agridat::gauch.soy                                                              |                                                   | factorial anova                         |
| agridat::goulden.eggs                                                           |                                                   | graphs                                  |
| agridat::harville.lamb                                                          |                                                   | two-way anova                           |
| agridat::igue.sugarcane.uniformity                                              |                                                   | two-way anova                           |
| agridat::kenward.cattle                                                         |                                                   | repeated measures                       |
| agridat::mercer.mangold.uniformity                                              |                                                   | manova                                  |
| agridat::mercer.mangold.uniformity                                              |                                                   | anova                                   |
| agridat::moore.fallcauliflower.uniformity                                       |                                                   | two-way anova                           |
| agridat::nass.soybean                                                           |                                                   | regression with categorical             |
| agridat::nass.soybean                                                           |                                                   | simple regression                       |
| agridat::nass.soybean                                                           |                                                   | graphs                                  |
| agridat::pacheco.soybean                                                        |                                                   | two-way anova                           |
| agridat::snijders.fusarium                                                      |                                                   | factorial anova                         |
| agridat::tai.potato                                                             |                                                   | 2-way anova                             |
| agridat::turner.herbicide                                                       |                                                   | logistic regression                     |
| aplore3::aps                                                                    |                                                   | logistic regression                     |
| aplore3::burn1000                                                               |                                                   | logistic regression                     |
| aplore3::chdage                                                                 |                                                   | logistic regression                     |
| aplore3::glow500                                                                |                                                   | logistic regression                     |
| asbio::Glucose2                                                                 |                                                   | repeated measures                       |
| asbio::prostate                                                                 |                                                   | multiple regression                     |
| asbio::prostate                                                                 |                                                   | ordered logistic                        |
| boot::aircondit7                                                                |                                                   | one-sample                              |
| boot::aircondit7                                                                |                                                   | bootstrap                               |
| boot::aml                                                                       |                                                   | survival                                |
| boot::beaver                                                                    |                                                   | time series                             |
| boot::beaver                                                                    |                                                   | two-sample                              |
| boot::brambles                                                                  |                                                   | spatial                                 |
| boot::breslow                                                                   |                                                   | logistic regression                     |
| boot::calcium                                                                   |                                                   | simple regression                       |
| boot::calcium                                                                   |                                                   | bootstrap                               |
| boot::capability                                                                |                                                   | one-sample                              |
| boot::cd4                                                                       |                                                   | matched pairs                           |
| boot::city                                                                      |                                                   | simple regression                       |
| boot::gravity                                                                   |                                                   | two-sample                              |
| boot::gravity                                                                   |                                                   | anova                                   |
| boot::gravity                                                                   |                                                   | graphs                                  |
| boot::nitrofen                                                                  |                                                   | repeated measures                       |
| boot::nodal                                                                     |                                                   | log-linear                              |
| boot::nodal                                                                     |                                                   | ordinal logistic regression             |
| boot::urine                                                                     |                                                   | logistic regression                     |
| boot::urine                                                                     |                                                   | discriminant                            |
| bootstrap::cholost                                                              |                                                   | regression                              |
| bootstrap::cholost                                                              |                                                   | simple regression                       |
| bootstrap::hormone                                                              |                                                   | regression                              |
| bootstrap::hormone                                                              |                                                   | graphs                                  |
| bootstrap::law                                                                  |                                                   | simple regression                       |
| bootstrap::law                                                                  |                                                   | correlation                             |
| bootstrap::law                                                                  |                                                   | bootstrap                               |
| bootstrap::spatial                                                              |                                                   | matched pairs                           |
| bootstrap::stamp                                                                |                                                   | one-sample                              |
| bootstrap::stamp                                                                |                                                   | graphs                                  |
| ca::wg93                                                                        |                                                   | ordinal logistic regression             |
| carData::AMSsurvey                                                              |                                                   | log-linear                              |
| carData::Angell                                                                 |                                                   | multiple regression                     |
| carData::Angell                                                                 |                                                   | dplyr                                   |
| carData::Anscombe                                                               |                                                   | simple regression                       |
| carData::Anscombe                                                               |                                                   | anova                                   |
| carData::CanPop                                                                 |                                                   | time series                             |
| carData::CanPop                                                                 |                                                   | regression                              |
| carData::Davis                                                                  |                                                   | one-sample                              |
| carData::Florida                                                                |                                                   | graphs                                  |
| carData::Ginzberg                                                               |                                                   | multiple regression                     |
| carData::Greene                                                                 |                                                   | logistic regression                     |
| carData::Leinhardt                                                              |                                                   | regression with categorical             |
| carData::Moore                                                                  |                                                   | logistic regression                     |
| carData::MplsDemo                                                               |                                                   | multiple regression                     |
| carData::Mroz                                                                   |                                                   | logistic regression                     |
| carData::OBrienKaiserLong                                                       |                                                   | repeated measures                       |
| carData::TitanicSurvival                                                        |                                                   | logistic regression                     |
| carData::Transact                                                               |                                                   | regression                              |
| carData::UN                                                                     |                                                   | pca                                     |
| carData::UN                                                                     |                                                   | graphs                                  |
| carData::UN                                                                     |                                                   | dplyr                                   |
| carData::Vocab                                                                  |                                                   | graphs                                  |
| carData::Vocab                                                                  |                                                   | regression                              |
| carData::Vocab                                                                  |                                                   | ancova                                  |
| carData::WeightLoss                                                             |                                                   | repeated measures                       |
| carData::Wong                                                                   |                                                   | simple regression                       |
| carData::Wool                                                                   |                                                   | anova                                   |
| carData::Wool                                                                   |                                                   | 3-way anova                             |
| cherryblossom::run12                                                            |                                                   | dplyr                                   |
| cherryblossom::run12                                                            |                                                   | graphs                                  |
| cherryblossom::run12                                                            |                                                   | summaries                               |
| cluster.datasets::cake.ingredients.1961                                         |                                                   | clustering                              |
| cluster.datasets::cake.ingredients.1961                                         |                                                   | principal components                    |
| cluster.datasets::ct.president.vote.1920.1964                                   |                                                   | tidying                                 |
| cluster.datasets::ct.president.vote.1920.1964                                   |                                                   | cluster                                 |
| cluster.datasets::european.foods                                                |                                                   | cluster                                 |
| cluster.datasets::indian.caste.measures                                         |                                                   | factor analysis                         |
| cluster.datasets::leukemia.youth.mortality.1956.1967                            |                                                   | cluster (k-means)                       |
| cluster.datasets::mutation.distances.1967                                       |                                                   | cluster                                 |
| cluster.datasets::portable.typewriters                                          |                                                   | cluster                                 |
| cluster.datasets::sample.mammals.milk.1956                                      |                                                   | cluster                                 |
| cluster.datasets::sample.mammals.milk.1956                                      |                                                   | k-means                                 |
| cluster.datasets::sample.us.city.crime.1970                                     |                                                   | cluster analysis                        |
| cluster.datasets::student.questionnaire                                         |                                                   | cluster                                 |
| cluster.datasets::us.car.repair.1969                                            |                                                   | cluster                                 |
| cluster.datasets::us.south.demographics.1965                                    |                                                   | cluster                                 |
| cluster::agriculture                                                            |                                                   | regression                              |
| cluster::animals                                                                |                                                   | cluster                                 |
| cluster::flower                                                                 |                                                   | cluster                                 |
| cluster::pluton                                                                 |                                                   | k-means                                 |
| datas                                                                           |                                                   | graphs                                  |
| datas                                                                           |                                                   | dplyr                                   |
| datasets::ChickWeight                                                           |                                                   | Ancova                                  |
| datasets::ChickWeight                                                           |                                                   | repeated measures                       |
| datasets::HairEyeColor                                                          |                                                   | log-linear                              |
| datasets::Theoph                                                                |                                                   | repeated measures                       |
| datasets::UKDriverDeaths                                                        |                                                   | two-sample                              |
| datasets::UKgas                                                                 |                                                   | time series                             |
| datasets::VADeaths                                                              |                                                   | two-way anova                           |
| datasets::WorldPhones                                                           |                                                   | graphs                                  |
| datasets::beaver2                                                               |                                                   | simple regression                       |
| datasets::beaver2                                                               |                                                   | time series                             |
| datasets::cars                                                                  |                                                   | graphs                                  |
| datasets::cars                                                                  |                                                   | regression                              |
| datasets::chickwts                                                              |                                                   | anova                                   |
| datasets::crimtab                                                               |                                                   | simple regression                       |
| datasets::eurodist                                                              |                                                   | cluster                                 |
| datasets::eurodist                                                              |                                                   | scaling                                 |
| datasets::fdeaths                                                               |                                                   | time series                             |
| datasets::infert                                                                |                                                   | ?                                       |
| datasets::islands                                                               |                                                   | graphs                                  |
| datasets::occupationalStatus                                                    |                                                   | log-linear                              |
| datasets::quakes                                                                |                                                   | maps                                    |
| datasets::stackloss                                                             |                                                   | regression                              |
| datasets::swiss                                                                 |                                                   | regression                              |
| datasets::swiss                                                                 |                                                   | pca                                     |
| datasets::uspop                                                                 |                                                   | time series                             |
| datasets::uspop                                                                 |                                                   | simple regression                       |
| dendextend::khan                                                                |                                                   | ?                                       |
| dplyr::starwars                                                                 |                                                   | graphs                                  |
| dplyr::starwars                                                                 |                                                   | dplyr                                   |
| drc::capricornutum                                                              |                                                   | simple regression                       |
| drc::capricornutum                                                              |                                                   | poisson regression                      |
| drc::daphnids                                                                   |                                                   | grouped logistic regression             |
| drc::lepidium                                                                   |                                                   | anova                                   |
| emmeans::auto.noise (autonoise)                                                 |                                                   | factorial anova                         |
| exactRankTests::ASAT                                                            |                                                   | two-sample                              |
| exactRankTests::lungcancer                                                      |                                                   | survival                                |
| exactRankTests::neuropathy                                                      |                                                   | two-sample                              |
| faraway::aatemp                                                                 |                                                   | time series                             |
| faraway::aatemp                                                                 |                                                   | graphs                                  |
| faraway::africa                                                                 |                                                   | poisson regression                      |
| faraway::babyfood                                                               |                                                   | grouped logistic regression             |
| faraway::beetle                                                                 |                                                   | grouped logistic regression             |
| faraway::broccoli                                                               |                                                   | anova                                   |
| faraway::cheddar                                                                |                                                   | regression                              |
| faraway::chmiss                                                                 | faraway p 147                                     | multiple regression                     |
| faraway::chmiss                                                                 | faraway p 147                                     | missing values                          |
| faraway::choccake                                                               |                                                   | two-way anova                           |
| faraway::coagulation                                                            |                                                   | anova                                   |
| faraway::composite                                                              |                                                   | two way anova                           |
| faraway::death                                                                  |                                                   | log-linear                              |
| faraway::debt                                                                   |                                                   | multiple regression                     |
| faraway::diabetes                                                               |                                                   | multiple regression                     |
| faraway::eggs                                                                   |                                                   | anova                                   |
| faraway::eggs                                                                   |                                                   | nested anova                            |
| faraway::esdcomp                                                                |                                                   | poisson regression                      |
| faraway::fortune                                                                |                                                   | ancova                                  |
| faraway::gala                                                                   |                                                   | regression                              |
| faraway::gavote                                                                 |                                                   | regression                              |
| faraway::infmort                                                                |                                                   | regression                              |
| faraway::infmort                                                                |                                                   | two-sample                              |
| faraway::infmort                                                                |                                                   | anova                                   |
| faraway::insulgas                                                               |                                                   | ancova                                  |
| faraway::insulgas                                                               |                                                   | multiple regression                     |
| faraway::insulgas                                                               |                                                   | regression with categ                   |
| faraway::mammalsleep                                                            |                                                   | multiple regression                     |
| faraway::nepali                                                                 |                                                   | graphs                                  |
| faraway::nepali                                                                 |                                                   | dplyr                                   |
| faraway::nepali                                                                 |                                                   | summaries                               |
| faraway::odor                                                                   |                                                   | 2-way anova                             |
| faraway::parstum                                                                |                                                   | chi-square                              |
| faraway::parstum                                                                |                                                   | log-linear                              |
| faraway::ratdrink                                                               |                                                   | repeated measures                       |
| faraway::resceram                                                               |                                                   | two-way anova                           |
| faraway::sat                                                                    |                                                   | regression                              |
| faraway::seatpos                                                                |                                                   | regression                              |
| faraway::spector                                                                |                                                   | logistic regression                     |
| faraway::stat500                                                                |                                                   | regression                              |
| faraway::toenail                                                                |                                                   | repeated measures categorical           |
| faraway::troutegg                                                               |                                                   | grouped logistic regression             |
| faraway::turtle                                                                 |                                                   | logistic regression                     |
| faraway::twins                                                                  |                                                   | matched pairs                           |
| faraway::twins                                                                  |                                                   | anova                                   |
| faraway::wheat                                                                  |                                                   | anova                                   |
| fda::MontrealTemp                                                               |                                                   | time series                             |
| fda::MontrealTemp                                                               |                                                   | graphs                                  |
| fda::MontrealTemp                                                               |                                                   | two-sample                              |
| fda::growth                                                                     |                                                   | graphs                                  |
| fda::refinery                                                                   |                                                   | simple regression                       |
| fda::seabird                                                                    |                                                   | dplyr                                   |
| fds::Pigweight                                                                  |                                                   | repeated measures                       |
| fds::SAelectdemand                                                              |                                                   | time series                             |
| fds::tastotal                                                                   |                                                   | time series                             |
| fds::tempairport                                                                |                                                   | time series                             |
| fds::tuesdaytempairport                                                         |                                                   | graphs                                  |
| fds::tuesdaytempairport                                                         |                                                   | time series                             |
| fds::victotal                                                                   |                                                   | time series                             |
| fds::wednesdaytempairport                                                       |                                                   | time series                             |
| fields::CO.loc (COmonthlyMet)                                                   |                                                   | maps                                    |
| fields::CO.ppt.MAM.climate                                                      |                                                   | regression                              |
| fields::CO.ppt.MAM.climate                                                      |                                                   | anova                                   |
| fields::CO.tmin (COmonthlyMet)                                                  |                                                   | spatial                                 |
| fields::RMelevation                                                             |                                                   | maps                                    |
| fields::RMelevation                                                             |                                                   | regression                              |
| fma::advert                                                                     |                                                   | simple regression                       |
| fma::copper2                                                                    |                                                   | time series                             |
| fma::econsumption                                                               |                                                   | simple regression                       |
| fma::oilprice                                                                   |                                                   | time series                             |
| fma::ozone                                                                      |                                                   | simple regression                       |
| fma::qelec                                                                      |                                                   | time series                             |
| fma::strikes                                                                    |                                                   | time series                             |
| fma::texasgas                                                                   |                                                   | simple regression                       |
| fpp2::marathon                                                                  |                                                   | graphs                                  |
| fpp2::marathon                                                                  |                                                   | time series                             |
| fpp2::oil                                                                       |                                                   | time series                             |
| gclus::wine                                                                     |                                                   | discriminant                            |
| geoR::hoef                                                                      |                                                   | spatial                                 |
| geoR::isaaks                                                                    |                                                   | geostatistics                           |
| geojsonsf::geo_melbourne                                                        |                                                   | spatial                                 |
| ggbiplot::wine                                                                  |                                                   | manova                                  |
| ggbiplot::wine                                                                  |                                                   | discrim                                 |
| ggplot2::midwest                                                                |                                                   | graphs                                  |
| ggplot2::midwest                                                                |                                                   | dplyr                                   |
| ggridges::lincoln_weather                                                       |                                                   | pca                                     |
| gmp::Oakley1                                                                    |                                                   | internal                                |
| gnm::yaish                                                                      |                                                   | log-linear                              |
| gpk::Asthma4                                                                    |                                                   | repeated measures                       |
| gpk::BANK                                                                       |                                                   | logistic regression                     |
| gpk::BANK                                                                       |                                                   | log-linear                              |
| gpk::Filariasistype                                                             |                                                   | logistic regression                     |
| gpk::Mimosaceae                                                                 |                                                   | simple regression                       |
| gpk::OralCancer                                                                 |                                                   | log-linear                              |
| gpk::OralCancer                                                                 |                                                   | logistic regression                     |
| gpk::birdextinct                                                                |                                                   | regression                              |
| gpk::hundredmrun                                                                |                                                   | time series                             |
| gpk::hundredmrun                                                                |                                                   | autoregression                          |
| grdata::hydro                                                                   |                                                   | dates                                   |
| gstat::wind                                                                     |                                                   | two-sample                              |
| gstat::wind                                                                     |                                                   | anova                                   |
| gt::pizzaplace                                                                  |                                                   | multiple regression                     |
| gt::pizzaplace                                                                  |                                                   | 2-way anova                             |
| gt::towny                                                                       |                                                   | graphs                                  |
| gt::towny                                                                       |                                                   | dplyr                                   |
| heplots::NeuroCog                                                               |                                                   | manova                                  |
| heplots::NeuroCog                                                               |                                                   | discrim                                 |
| heplots::Pottery2                                                               |                                                   | manova                                  |
| heplots::Pottery2                                                               |                                                   | discrim                                 |
| heplots::Rohwer                                                                 |                                                   | multiple regression                     |
| heplots::SocGrades                                                              |                                                   | manova                                  |
| insight::fish                                                                   | check source of insight package; probably made up | NA                                      |
| interp::circtest                                                                |                                                   | ?                                       |
| irr::video                                                                      |                                                   | ordinal scale                           |
| isdals::aids                                                                    |                                                   | graphs                                  |
| isdals::aids                                                                    |                                                   | two-sample                              |
| isdals::aids                                                                    |                                                   | time series                             |
| isdals::alligator                                                               |                                                   | logistic multinomial                    |
| isdals::binding                                                                 |                                                   | anova                                   |
| isdals::cornyield                                                               |                                                   | anova-2-way                             |
| isdals::cornyield                                                               |                                                   | ancova                                  |
| isdals::digestcoefs                                                             |                                                   | matched pairs                           |
| isdals::elisa                                                                   |                                                   | ancova                                  |
| isdals::hazard                                                                  |                                                   | anova                                   |
| isdals::hormone                                                                 |                                                   | ancova                                  |
| isdals::interspike                                                              |                                                   | sign test                               |
| isdals::paperstr                                                                |                                                   | simple regression                       |
| isdals::pork                                                                    |                                                   | repeated measures                       |
| isdals::ricestraw weight gain for cattle fed rice straw from number of days fed |                                                   | NA                                      |
| isdals::soybean                                                                 |                                                   | matched pairs                           |
| isdals::stearicacid                                                             |                                                   | simple regression                       |
| isdals::vitamina                                                                |                                                   | principal components                    |
| isdals::vitamina                                                                |                                                   | regression                              |
| janeaustenr::northangerabbey                                                    |                                                   | text analysis                           |
| janeaustenr::prideprejudice                                                     |                                                   | text analysis                           |
| kernlab::income                                                                 |                                                   | sampling                                |
| kernlab::income                                                                 |                                                   | dplyr                                   |
| kernlab::income                                                                 |                                                   | log-linear                              |
| kernlab::ticdata                                                                |                                                   | logistic regression                     |
| ks::air                                                                         |                                                   | manova                                  |
| ks::air                                                                         |                                                   | pca                                     |
| ks::grevillea                                                                   |                                                   | spatial                                 |
| ks::grevillea                                                                   |                                                   | maps                                    |
| ks::tempb                                                                       |                                                   | graphs                                  |
| ks::tempb                                                                       |                                                   | time series                             |
| ks::worldbank                                                                   |                                                   | pca                                     |
| lattice::H_environmental                                                        |                                                   | multiple regression                     |
| lattice::USRegionalMortality                                                    |                                                   | regression                              |
| lattice::USRegionalMortality                                                    |                                                   | dplyr                                   |
| latticeExtra::biocAccess                                                        |                                                   | graphs                                  |
| latticeExtra::biocAccess                                                        |                                                   | poisson regression                      |
| lavaan::HolzingerSwineford1939                                                  |                                                   | principal components                    |
| lavaan::HolzingerSwineford1939                                                  |                                                   | factor analysis                         |
| lgrdata::pulse                                                                  |                                                   | multiple regression                     |
| lmerTest::carrots                                                               |                                                   | regression                              |
| lmerTest::carrots                                                               |                                                   | pca                                     |
| lmerTest::carrots                                                               |                                                   | ordinal logistic regression             |
| lmerTest::carrots                                                               |                                                   | log-linear                              |
| lmtest::gmdc                                                                    |                                                   | time series                             |
| lmtest::gmdc                                                                    |                                                   | economics                               |
| lmtest::wages                                                                   |                                                   | multiple regression                     |
| locfit::border                                                                  |                                                   | survival                                |
| locfit::co2                                                                     |                                                   | time series                             |
| locfit::co2                                                                     |                                                   | two-sample                              |
| locfit::insect                                                                  |                                                   | logistic regression                     |
| locfit::morths                                                                  |                                                   | mortality                               |
| loo::Kline                                                                      |                                                   | multiple regression                     |
| mapdata::worldHiresMapEnv                                                       |                                                   | maps                                    |
| mapdata::worldHiresMapEnv                                                       |                                                   | spatial                                 |
| maps::ozone                                                                     |                                                   | time series                             |
| maps::ozone                                                                     |                                                   | graphs                                  |
| maps::unemp                                                                     |                                                   | simple regression                       |
| maxstat::treepipit                                                              |                                                   | simple regression                       |
| mclust::EuroUnemployment                                                        |                                                   | cluster analysis k-means                |
| mclust::acidity                                                                 |                                                   | graphs                                  |
| mclust::acidity                                                                 |                                                   | one-sample                              |
| mclust::banknote                                                                |                                                   | cluster                                 |
| mclust::ex4.4.2 (Baudry_etal_2010_JCGS_examples)                                |                                                   | cluster                                 |
| metadat::dat.hasselblad1998                                                     |                                                   | meta-analysis                           |
| metadat::dat.ishak2007                                                          |                                                   | meta-analysis                           |
| metadat::dat.linde2015                                                          |                                                   | meta-analysis                           |
| metadat::dat.linde2016                                                          |                                                   | meta-analysis                           |
| metadat::dat.woods2010                                                          |                                                   | meta-analysis                           |
| mice::boys                                                                      |                                                   | dplyr                                   |
| mice::boys                                                                      |                                                   | graphs                                  |
| mice::boys                                                                      |                                                   | multiple regression                     |
| mice::tbc.target                                                                |                                                   | logistic regression                     |
| mistat::DOJO1935                                                                |                                                   | time series                             |
| mistat::VENDOR                                                                  |                                                   | anova                                   |
| mitools::pisamaths                                                              |                                                   | sampling                                |
| mitools::pisamaths                                                              |                                                   | dplyr                                   |
| modelr::heights                                                                 |                                                   | regression                              |
| modelr::heights                                                                 |                                                   | graphs                                  |
| modelr::heights                                                                 |                                                   | dplyr                                   |
| moderndive::amazon_books                                                        |                                                   | graphs                                  |
| moderndive::amazon_books                                                        |                                                   | summaries                               |
| moderndive::amazon_books                                                        |                                                   | dplyr                                   |
| moderndive::evals                                                               |                                                   | multiple regression                     |
| moderndive::evals                                                               |                                                   | ordered logistic                        |
| moderndive::pennies_sample                                                      |                                                   | one-sample                              |
| mosaicData::Births78                                                            |                                                   | anova                                   |
| mosaicData::HELPfull                                                            |                                                   | log-linear                              |
| mosaicData::HELPfull                                                            |                                                   | dplyr                                   |
| mosaicData::Marriage                                                            |                                                   | graphs                                  |
| mosaicData::Marriage                                                            |                                                   | summaries                               |
| mosaicData::Marriage                                                            |                                                   | dplyr                                   |
| mosaicData::SnowGR                                                              |                                                   | graphs                                  |
| mosaicData::SnowGR                                                              |                                                   | time series                             |
| mosaicData::SnowGR                                                              |                                                   | anova                                   |
| msme::rwm5yr                                                                    |                                                   | multiple regression                     |
| msos::cars                                                                      |                                                   | principal components                    |
| msos::sportsranks                                                               |                                                   | tidying                                 |
| multcomp::detergent                                                             |                                                   | two-way anova                           |
| multcomp::waste                                                                 |                                                   | two-way anova                           |
| nlme::Alfalfa                                                                   |                                                   | split-plot design                       |
| nlme::BodyWeight                                                                |                                                   | repeated measures                       |
| nlme::Cefamandole                                                               |                                                   | repeated measures                       |
| nlme::Cefamandole                                                               |                                                   | graphs                                  |
| nlme::Gun                                                                       |                                                   | anova                                   |
| nlme::Machines                                                                  |                                                   | repeated measures                       |
| nlme::Machines                                                                  |                                                   | manova                                  |
| nlme::MathAchSchool                                                             |                                                   | regression                              |
| nlme::MathAchSchool                                                             |                                                   | sampling                                |
| nlme::MathAchieve                                                               |                                                   | regression                              |
| nlme::MathAchieve                                                               |                                                   | sampling                                |
| nlme::MathAchieve                                                               |                                                   | manova                                  |
| nlme::MathAchieve                                                               |                                                   | dplyr                                   |
| nlme::Orthodont                                                                 |                                                   | repeated measures                       |
| nlme::Oxboys                                                                    |                                                   | repeated measures                       |
| nlme::Oxide                                                                     |                                                   | anova                                   |
| nlme::Oxide                                                                     |                                                   | manova                                  |
| nlme::Oxide                                                                     |                                                   | repeated measures                       |
| nlme::Relaxin                                                                   |                                                   | regression                              |
| nlme::Relaxin                                                                   |                                                   | lme4                                    |
| nlme::ergoStool                                                                 |                                                   | repeated measures                       |
| nlme::ergoStool                                                                 |                                                   | mixed model                             |
| np::wage1                                                                       |                                                   | multiple regression                     |
| nutshell::top.bacon.searching.cities                                            |                                                   | maps                                    |
| openintro::ball_bearing                                                         |                                                   | one-sample                              |
| openintro::classdata                                                            |                                                   | anova                                   |
| openintro::climber_drugs                                                        |                                                   | dplyr                                   |
| openintro::cpr                                                                  |                                                   | chi-squared                             |
| openintro::cpr                                                                  |                                                   | logistic regression                     |
| openintro::credits                                                              |                                                   | one-sample                              |
| openintro::duke_forest                                                          |                                                   | multiple regression                     |
| openintro::elmhurst                                                             |                                                   | simple regression                       |
| openintro::elmhurst                                                             |                                                   | graphs                                  |
| openintro::email50                                                              |                                                   | logistic regression                     |
| openintro::exclusive_relationship                                               |                                                   | one-sample                              |
| openintro::fact_opinion                                                         |                                                   | summary                                 |
| openintro::fact_opinion                                                         |                                                   | graphs                                  |
| openintro::fact_opinion                                                         |                                                   | anova                                   |
| openintro::gpa_study_hours                                                      |                                                   | simple regression                       |
| openintro::gpa_study_hours                                                      |                                                   | graphs                                  |
| openintro::gradestv                                                             |                                                   | simple regression                       |
| openintro::healthcare_law_survey                                                |                                                   | log-linear                              |
| openintro::husbands_wives                                                       |                                                   | simple regression                       |
| openintro::lizard_habitat                                                       |                                                   | multinomial logistic                    |
| openintro::lizard_habitat                                                       |                                                   | chi-squared                             |
| openintro::male_heights                                                         |                                                   | one-sample                              |
| openintro::migraine                                                             |                                                   | chi-squared                             |
| openintro::orings                                                               |                                                   | logistic regression                     |
| openintro::piracy                                                               |                                                   | ordinal logistic regression             |
| openintro::pm25_2011_durham                                                     |                                                   | pca                                     |
| openintro::race_justice                                                         |                                                   | summaries                               |
| openintro::race_justice                                                         |                                                   | graphs                                  |
| openintro::salinity                                                             |                                                   | anova                                   |
| openintro::seattlepets                                                          |                                                   | summaries                               |
| openintro::seattlepets                                                          |                                                   | graphs                                  |
| openintro::seattlepets                                                          |                                                   | dplyr                                   |
| openintro::simpsons_paradox_covid                                               |                                                   | log-linear                              |
| openintro::simpsons_paradox_covid                                               |                                                   | simpson’s paradox                       |
| openintro::speed_gender_height                                                  |                                                   | regression with categorical             |
| openintro::stent365                                                             |                                                   | chi-squared                             |
| openintro::student_housing                                                      |                                                   | one-sample                              |
| openintro::ucla_textbooks_f18                                                   |                                                   | graphs                                  |
| openintro::ucla_textbooks_f18                                                   |                                                   | dplyr                                   |
| openintro::ucla_textbooks_f18                                                   |                                                   | two-sample                              |
| openintro::ucla_textbooks_f18                                                   |                                                   | anova                                   |
| pbkrtest::beets                                                                 |                                                   | random effects                          |
| psych::Harman.Burt (Harman)                                                     |                                                   | factor analysis with correlation matrix |
| psych::Harman.Holzinger                                                         |                                                   | pca                                     |
| psych::Schmid                                                                   |                                                   | factor analysis with correlation matrix |
| psych::Thurstone.33                                                             |                                                   | factor analysis                         |
| psych::Thurstone.9                                                              |                                                   | factor analysis                         |
| quantreg::barro                                                                 |                                                   | pca                                     |
| quantreg::barro                                                                 |                                                   | regression                              |
| quantreg::engel                                                                 |                                                   | simple regression                       |
| rainbow::ElNino_ERSST_region_3and4                                              |                                                   | spatial                                 |
| rattle::audit                                                                   |                                                   | regression                              |
| regtools::english                                                               |                                                   | multiple regression                     |
| regtools::falldetection                                                         |                                                   | multiple regression                     |
| regtools::mlens                                                                 |                                                   | graphs                                  |
| regtools::mlens                                                                 |                                                   | multiple regression                     |
| resampledata::Alelager                                                          |                                                   | graphs                                  |
| resampledata::Alelager                                                          |                                                   | two-sample                              |
| resampledata::Alelager                                                          |                                                   | mood median                             |
| resampledata::Bushmeat                                                          |                                                   | regression                              |
| resampledata::Bushmeat                                                          |                                                   | bootstrap                               |
| resampledata::FishMercury                                                       | chihara & hesterberg p144                         | one-sample                              |
| resampledata::ILBoys                                                            | chihara & hesterberg p 419                        | anova                                   |
| resampledata::Nasdaq                                                            | chihara p 285                                     | one-sample                              |
| resampledata::Phillies2009                                                      | chihara p 357                                     | logistic regression                     |
| resampledata::Service                                                           | chihara p 182                                     | one-sample                              |
| resampledata::Service                                                           | chihara p 182                                     | likelihood                              |
| resampledata::Skateboard                                                        | chihara p 120                                     | two-sample                              |
| resampledata::Skating2010                                                       | chihara p 318                                     | simple regression                       |
| rethinking::Boxes                                                               |                                                   | logistic multinomial                    |
| rethinking::Kline2                                                              |                                                   | maps                                    |
| rethinking::Kline2                                                              |                                                   | anova                                   |
| rethinking::Kline2                                                              |                                                   | dplyr                                   |
| rethinking::Laffer                                                              |                                                   | simple regression                       |
| rethinking::Primates301                                                         |                                                   | principal components                    |
| rethinking::Primates301                                                         |                                                   | cluster                                 |
| rethinking::Primates301                                                         |                                                   | multiple regression                     |
| rethinking::WaffleDivorce                                                       |                                                   | multiple regression                     |
| robustbase::CrohnD                                                              |                                                   | poisson regression                      |
| robustbase::aircraft                                                            |                                                   | regression                              |
| robustbase::cloud                                                               |                                                   | regression                              |
| robustbase::coleman                                                             |                                                   | sampling                                |
| robustbase::coleman                                                             |                                                   | multiple regression                     |
| robustbase::coleman                                                             |                                                   | dplyr                                   |
| robustbase::delivery                                                            |                                                   | regression                              |
| robustbase::heart                                                               |                                                   | multiple regression                     |
| robustbase::possum.mat (possumDiv)                                              |                                                   | multiple regression                     |
| robustbase::possumDiv                                                           |                                                   | multiple regression                     |
| robustbase::possumDiv                                                           |                                                   | poisson regression                      |
| robustbase::starsCYG                                                            |                                                   | simple regression                       |
| rpart.plot::ptitanic                                                            |                                                   | logistic regression                     |
| rpart::car90                                                                    |                                                   | graphs                                  |
| rpart::car90                                                                    |                                                   | dplyr                                   |
| rpart::car90                                                                    |                                                   | principal components                    |
| rpart::solder                                                                   |                                                   | factorial anova                         |
| rrcov::diabetes                                                                 |                                                   | discriminant                            |
| rrcov::diabetes                                                                 |                                                   | cluster                                 |
| rrcov::fruit                                                                    |                                                   | principal components                    |
| rrcov::fruit                                                                    |                                                   | discriminant                            |
| rrcov::hemophilia                                                               |                                                   | two-sample                              |
| rrcov::hemophilia                                                               |                                                   | discriminant                            |
| rrcov::hemophilia                                                               |                                                   | manova                                  |
| rrcov::octane                                                                   |                                                   | repeated measures                       |
| rrcov::rice                                                                     |                                                   | multiple regression                     |
| rrcov::salmon                                                                   |                                                   | manova                                  |
| rrcov::salmon                                                                   |                                                   | discriminant                            |
| s2::s2_data_tbl_countries                                                       |                                                   | spatial                                 |
| s2::s2_data_tbl_countries                                                       |                                                   | maps                                    |
| sampling::rec99                                                                 |                                                   | sampling                                |
| sampling::rec99                                                                 |                                                   | dplyr                                   |
| sampling::swissmunicipalities                                                   |                                                   | sampling                                |
| sampling::swissmunicipalities                                                   |                                                   | regression                              |
| sampling::swissmunicipalities                                                   |                                                   | dplyr                                   |
| sets::fuzzy_docs                                                                |                                                   | text analysis                           |
| shapes::gorm.dat                                                                |                                                   | shape analysis                          |
| sp::meuse.area                                                                  |                                                   | spatial                                 |
| spData::us_states_df                                                            |                                                   | NA                                      |
| spatstat.data::clmfires                                                         |                                                   | anova                                   |
| spatstat.data::gordon                                                           |                                                   | spatial                                 |
| spatstat.data::nbfires.extra (nbfires)                                          |                                                   | spatial                                 |
| spatstat.data::ponderosa.extra (ponderosa)                                      |                                                   | spatial                                 |
| spatstat.data::redwoodfull                                                      |                                                   | spatial                                 |
| spatstat.data::waka                                                             |                                                   | multivariate                            |
| spatstat.data::waka                                                             |                                                   | regression                              |
| spatstat.data::waka                                                             |                                                   | multinomial logistic regression         |
| spuRs::kew                                                                      |                                                   | tidying                                 |
| spuRs::kew                                                                      |                                                   | graphs                                  |
| spuRs::ufc                                                                      |                                                   | simple regression                       |
| spuRs::ufc                                                                      |                                                   | regression with categorical             |
| spuRs::ufc                                                                      |                                                   | ancova                                  |
| stevedata::LTPT                                                                 |                                                   | time series                             |
| stevedata::LTPT                                                                 |                                                   | graphs                                  |
| stevedata::LTWT                                                                 |                                                   | time series                             |
| stevedata::LTWT                                                                 |                                                   | graphs                                  |
| stevedata::min_wage                                                             |                                                   | graphs                                  |
| stevedata::mvprod                                                               |                                                   | graphs                                  |
| stevedata::ukg_eeri                                                             |                                                   | time series                             |
| survMisc::gastric                                                               |                                                   | survival                                |
| survey::apiclus1                                                                |                                                   | sampling                                |
| survey::apiclus1                                                                |                                                   | dplyr                                   |
| survey::apipop                                                                  |                                                   | sampling                                |
| survey::apipop                                                                  |                                                   | dplyr                                   |
| survey::apipop (api)                                                            |                                                   | sampling                                |
| survey::apipop (api)                                                            |                                                   | dplyr                                   |
| survey::fpc                                                                     |                                                   | sampling                                |
| survey::nhanes                                                                  |                                                   | sampling                                |
| survival::aml                                                                   |                                                   | survival                                |
| survival::cgd0                                                                  |                                                   | survival                                |
| survival::diabetic                                                              |                                                   | survival                                |
| survival::heart                                                                 |                                                   | survival                                |
| survival::jasa                                                                  |                                                   | survival                                |
| survival::lung                                                                  | used in pasias                                    | survival                                |
| survival::mgus2 (cancer)                                                        |                                                   | survival                                |
| survival::pbc                                                                   |                                                   | survival                                |
| survival::udca                                                                  |                                                   | survival                                |
| tidyr::relig_income                                                             |                                                   | chi-squared                             |
| tidyr::relig_income                                                             |                                                   | tidying                                 |
| tidyr::table1                                                                   |                                                   | tidying                                 |
| tidyr::table3                                                                   |                                                   | tidying                                 |
| tidyr::table5                                                                   |                                                   | tidying                                 |
| tidyr::us_rent_income                                                           |                                                   | simple regression                       |
| tidytext::sentiments                                                            |                                                   | text analysis                           |
| tseries::GNP                                                                    |                                                   | time series                             |
| tseries::GNP                                                                    |                                                   | graphs                                  |
| tseries::gnp.nom (NelPlo)                                                       |                                                   | time series                             |
| tseries::gnp.nom (NelPlo)                                                       |                                                   | economics                               |
| tseries::rs (USeconomic)                                                        |                                                   | time series                             |
| tseries::tcm3yd                                                                 |                                                   | time series                             |
| tseries::tcmd                                                                   |                                                   | time series                             |
| urca::npext                                                                     |                                                   | time series                             |
| vcd::BrokenMarriage                                                             |                                                   | log-linear                              |
| vcd::Hospital                                                                   |                                                   | chi-squared                             |
| vcd::JobSatisfaction                                                            |                                                   | log-linear                              |
| vcd::JointSports                                                                |                                                   | log-linear                              |
| vcd::NonResponse                                                                |                                                   | logistic regression                     |
| vcd::Punishment                                                                 |                                                   | log-linear                              |
| vcd::Saxony                                                                     |                                                   | graphs                                  |
| vcd::Saxony                                                                     |                                                   | summary                                 |
| vcd::Saxony                                                                     |                                                   | choosing                                |
| vcd::Saxony                                                                     |                                                   | tidying                                 |
| vcd::Suicide                                                                    |                                                   | summary                                 |
| vcd::Suicide                                                                    |                                                   | graphs                                  |
| vcd::Trucks                                                                     |                                                   | two-sample                              |
| vcd::UKSoccer                                                                   |                                                   | simple regression                       |
| vcd::UKSoccer                                                                   |                                                   | graphs                                  |
| vcdExtra::Abortion                                                              |                                                   | log-linear                              |
| vcdExtra::Burt                                                                  |                                                   | log-linear                              |
| vcdExtra::Heart                                                                 |                                                   | log-linear                              |
| vcdExtra::Heckman                                                               |                                                   | log-linear                              |
| vcdExtra::Hoyt                                                                  |                                                   | log-linear                              |
| vcdExtra::Toxaemia                                                              |                                                   | log-linear                              |
| waveslim::doppler                                                               |                                                   | wavelets                                |
