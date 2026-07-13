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

#let kljucne_reci = "језик специфичан за домен, пословни процеси, моделом вођен развој, генерисање кода, TextX, Spring Boot, React, процесна машина"
#let apstrakt = [
  У раду је представљен FlowGen, екстерни језик специфичан за домен намијењен моделовању пословних процеса и аутоматском генерисању full-stack софтверских система. Језик је имплементиран употребом TextX алата и омогућава декларативно дефинисање ентитета, улога, стања, задатака и транзиција, уз статичку семантичку валидацију модела. Из једне спецификације, путем Jinja2 шаблонског механизма, генерише се Spring Boot backend и React/TypeScript frontend апликација са процесном машином. Валидација је спроведена кроз студију случаја система за одобравање фактура, којом је потврђена функционална исправност генерисаног система.
]

// На енглеском
#let kljucne_reci_eng = "domain-specific language, business processes, model-driven development, code generation, TextX, Spring Boot, React, process engine"
#let apstrakt_eng = [
  This thesis presents FlowGen, an external domain-specific language for modeling business processes and automatically generating full-stack software systems. The language is implemented using the TextX tool and enables declarative definition of entities, roles, states, tasks, and transitions, with static semantic validation of models. From a single specification, using the Jinja2 template engine, the system generates a Spring Boot backend and a React/TypeScript frontend application with a process engine. Validation was conducted through a case study of an invoice approval system, confirming the functional correctness of the generated system.
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
