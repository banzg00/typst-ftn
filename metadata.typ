#let format_strane = "iso-b5"         // могуће вредности: iso-b5, a4
#let naslov = "Језик специфичан за домен пословних процеса"
#let autor = "Бане Герић"

// На енглеском
#let naslov_eng = "A Domain-Specific Language for business processes"
#let autor_eng = "Bane Gerić"

#let indeks = "R2 32/2023"

// Име и презиме ментора
#let mentor = "Игор Дејановић"
// Звање: редовни професор, ванредни професор, доцент
#let mentor_zvanje = "редовни професор"

// Скинути коментаре са одговарајућих линија
#let studijski_program = "Софтверско инжењерство и информационе технологије"
//#let studijski_program = "Рачунарство и аутоматика"
#let stepen = "Мастер академске студије"
//#let stepen = "Основне академске студије"

#let godina = [#datetime.today().year()]

#let kljucne_reci = "Шаблон, завршни рад, упутство"
#let apstrakt = [
  Овај документ представља упутство за писање завршних радова на Факултету
  техничких наука Универзитета у Новом Саду. У исто време је и шаблон за Typst.
]

// На енглеском
#let kljucne_reci_eng = "Template, thesis, tutorial"
#let apstrakt_eng = [
  This document provides guidelines for writing final theses at the Faculty
  of Technical Sciences, University of Novi Sad. At the same time, it serves
  as a Typst template.
]

// TODO: Текст задатка добијате од ментора. Заменити доле #lorem(100) са текстом задатка.
#let zadatak = [
    Истражити области језика специфичних за домен и описа пословних процеса.
    Анализирати постојећа решења.
    Дизајнирати и имплементирати језик специфичан за домен пословних процеса.
    Упоредити решење са постојећим решењима и приступима у области.
    
    У изради користити најбољу праксу из области софтверског инжењерства.
    Детаљно документовати решење.
]

// TODO: Датум одбране и чланове комисије добијате од ментора
#let datum_odbrane = "17.07.2026"
#let komisija_predsednik = "Гордана Милосављевић"
#let komisija_predsednik_zvanje = "редовни професор"
#let komisija_clan = "Мирослав Зарић"
#let komisija_clan_zvanje = "редовни професор"

// На енглеском уписати чланове на латиници
#let komisija_predsednik_eng = "Gordana Milosavljević"
#let komisija_clan_eng = "Miroslav Zarić"
#let mentor_eng = "Igor Dejanović"


// Ово даље углавном не треба мењати.

#let zvanje_eng = (
  "редовни професор": "full professor",
  "ванредни професор": "assoc. professor",
  "доцент": "asist. professor",
)
#let komisija_predsednik_zvanje_eng = zvanje_eng.at(komisija_predsednik_zvanje)
#let komisija_clan_zvanje_eng = zvanje_eng.at(komisija_clan_zvanje)
#let mentor_zvanje_eng = zvanje_eng.at(mentor_zvanje)


#let vrsta_rada = if stepen == "Мастер академске студије" {
  "Дипломски - мастер рад"
} else {
  "Дипломски - бечелор рад"
}

#let oblast = "Електротехничко и рачунарско инжењерство"
#let oblast_eng = "Electrical and Computer Engineering"
#let disciplina = "Примењене рачунарске науке и информатика"
#let disciplina_eng = "Applied computer science and informatics"

#import "funkcije.typ": *
// Поглавља/страна/цитата/табела/слика/графика/прилога
#let fizicki_opis = physical()
