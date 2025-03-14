﻿**Отчёт по лабораторной работе 2** 

**Дисциплина: Архитектура компьютера** 

Эмаимо Елиджах Джон   

Содержание 

[0.1  Цель работы	1 ](#_toc4091)

[0.2  Задание	1 ](#_toc4092)

[0.3  Выполнение лабораторной работы	1 ](#_toc4093)

[0.4  Выполнение заданий для самостоятельной работы	8 ](#_toc4094)

[0.5  Выводы	11 ](#_toc4095)

[0.6  Источники	11 ](#_toc4096)




# <a name="_toc4091"></a>**0.1 Цель работы** 
Целью работы является изучить идеологию и применение средств контроля версий. Приобрести практические навыки по работе с системой git. 
# <a name="_toc4092"></a>**0.2 Задание** 
1. Настройка GitHub. 
1. Базовая настройка Git. 
1. Создание SSH-ключа. 
1. Создание рабочего пространства и репозитория курса на основе шаблона. 
1. Создание репозитория курса на основе шаблона. 
1. Настройка каталога курса. 
# <a name="_toc4093"></a>**0.3 Выполнение лабораторной работы** 
3\.1. Настройка GitHub 

Создаю учетную запись на сайте GitHub. Далее я заполнила основные данные учетной записи: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.001.jpeg)

## *Рис 3.1.0* 
![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.002.png) 
## *Рис 3.1.1* 
3\.2. Базовая настройка Git 

Открываю терминал и устанавливаю git с помощью sudo apt-get install git: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.003.png) 
## *Рис 3.2.0* 
Потом делаю предварительную конфигурацию git. Ввожу команду git config –global user.name ““, указывая свое имя и команду git config –global user.email”work@mail“, указывая в ней электронную почту мою: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.004.jpeg)

## *Рис 3.2.1* 
Настраиваю utf-8 в выводе сообщений git и Задаю имя «master» для начальной ветки: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.005.jpeg)
` `![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.006.jpeg)
## *Рис 3.2.2* 
Задаю параметр autocrlf со значением input и параметр safecrlf со значением warn: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.007.jpeg)
![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.008.jpeg)

## *Рис 3.2.3* 
3\.3. Создание SSH-ключа 

Для последующей идентификации пользователя на сервере репозиториев необходимо сгенерировать пару ключей (приватный и открытый). Для этого использую команду ssh-keygen -C “Имя , work@email”: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.009.jpeg)

## *Рис 3.3.0* 
Xclip команд который помагает скопировать любой текст через терминал. Устанавливаю xclip с помощью команды sudo apt install xclip: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.010.jpeg)

## *Рис 3.3.1* 
Копирую открытый ключ из директории, в которой он был сохранен, с помощью xclip: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.011.png) 
## *Рис 3.3.2* 
Открываю браузер, захожу на сайт GitHub. Открываю свой профиль и выбираю страницу «SSH and GPG keys». Нажимаю кнопку «New SSH key». Вставляю скопированный ключ в поле «Key». В поле Title указываю имя для ключа. Нажимаю «Add SSH-key», чтобы завершить добавление ключа: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.012.jpeg)

## *Рис 3.3.3 3.4. Создание рабочего пространства и репозитория курса на основе шаблона* 
Создаю директорию, рабочее пространство, с помощью mkdir. Проверяю с помощью ls, действительно ли были созданы каталоги: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.013.png)

## *Рис 3.4.0* 
3\.5. Создание репозитория курса на основе шаблона 

Перехожу на станицу репозитория с шаблоном курса и выбираю «Use this template»: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.014.jpeg)

## *Рис 3.5.0* 
В открывшемся окне задаю имя репозитория (Repository name): study1\_2023– 2024\_arhpc и создаю репозиторий, нажимаю на кнопку «Create repository from template»: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.015.jpeg)

## *Рис 3.5.1* 
Через терминал перехожу в созданный каталог курса с помощью cd: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.016.jpeg)

## *Рис 3.5.2* 
Клонирую созданный репозиторий с помощью команды git clone -- recursive git@github.com:/study\_2023–2024\_arh-pc.git arch-pc: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.017.png) 
## *Рис 3.5.3* 
3\.6. Настройка каталога курса 

Перехожу в каталог arch-pc с помощью cd: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.018.jpeg)

## *Рис 3.6.0* 
Удаляю package.json с помощью rm: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.019.jpeg)

## *Рис 3.6.1* 
Создаю необходимые каталоги с помощью echo: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.020.jpeg)

## *Рис 3.6.2* 
Отправляю созданные каталоги на сервер с git add ., git commit и git push: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.021.png) 
*Рис 3.6.3
` `![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.022.png)*
------------------------------------------------------------------
## *Рис 3.6.4* 
Проверяю правильность выполнения работы в локальном репозетории и на GitHub: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.023.png) 
## *Рис 3.6.5* 
` `v![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.024.png)


*Рис 3.6.6* 
# <a name="_toc4094"></a>**0.4 Выполнение заданий для самостоятельной работы** 
4\.1. Перехожу в директорию labs/lab02/report с помощью cd. Создаю в каталоге файл для отчета по второй лабораторной работе с помощью touch: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.025.png)

## *Рис 4.1.0* 
Оформить отчет я смогу с помощью текстового редактора LibreOffice Writer. Захожу в файл, который создала и выбираю Open With Other Application, LibreOffice Writer, а потом создаю отчет lab2 (позже сохраню его как lab2.odt): 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.026.png) 
## *Рис 4.1.1* 
![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.027.png) 
## *Рис 4.1.2* 
![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.028.png) 
## *Рис 4.1.3* 
4\.2. Надо скопировать отчеты по выполнению предыдущих лабораторных работ в соответствующие каталоги созданного рабочего пространства. Для этого использую cp и копирую из Downloads в соответствующий каталог созданного рабочего пространства и проверяю с ls: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.029.png) 
## *Рис 4.2.0* 
4\.3. Добавляю с помощью команды git add в созданные файлы: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.030.png) 
## *Рис 4.3.0* 
![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.031.png) 
## *Рис 4.3.1* 
Сохраняю изменения с помощью git commit: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.032.png) 
## *Рис 4.3.2* 
Отправляю в центральный репозиторий сохраненные изменения командой git push f origin master: 

![](Aspose.Words.a07a7c0b-b996-4016-8930-ef55f7a4b307.033.png) 

*Рис 4.3.3* 
# <a name="_toc4095"></a>**0.5 Выводы** 
При выполнении данной лабораторной работы я изучила идеологию и применение средств контроля версий, а также приобрела практические навыки по работе с системой git. 
# <a name="_toc4096"></a>**0.6 Источники** 
[*Архитектура ЭВМ*](https://esystem.rudn.ru/pluginfile.php/2089082/mod_resource/content/0/Лабораторная%20работа%20№2.%20Система%20контроля%20версий%20Git.pdf)[ ](https://esystem.rudn.ru/pluginfile.php/2089082/mod_resource/content/0/Лабораторная%20работа%20№2.%20Система%20контроля%20версий%20Git.pdf)[*glebradchenko*](https://glebradchenko.susu.ru/courses/bachelor/engineering/2016/SUSU_SE_2016_REP_3_VCS.pdf)[ ](https://glebradchenko.susu.ru/courses/bachelor/engineering/2016/SUSU_SE_2016_REP_3_VCS.pdf)---
## Front matter
title: "Шаблон отчёта по лабораторной работе"
subtitle: "Простейший вариант"
author: "Дмитрий Сергеевич Кулябов"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: IBM Plex Serif
romanfont: IBM Plex Serif
sansfont: IBM Plex Sans
monofont: IBM Plex Mono
mathfont: STIX Two Math
mainfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
romanfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
sansfontoptions: Ligatures=Common,Ligatures=TeX,Scale=MatchLowercase,Scale=0.94
monofontoptions: Scale=MatchLowercase,Scale=0.94,FakeStretch=0.9
mathfontoptions:
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Здесь приводится формулировка цели лабораторной работы. Формулировки
цели для каждой лабораторной работы приведены в методических
указаниях.

Цель данного шаблона --- максимально упростить подготовку отчётов по
лабораторным работам.  Модифицируя данный шаблон, студенты смогут без
труда подготовить отчёт по лабораторным работам, а также познакомиться
с основными возможностями разметки Markdown.

# Задание

Здесь приводится описание задания в соответствии с рекомендациями
методического пособия и выданным вариантом.

# Теоретическое введение

Здесь описываются теоретические аспекты, связанные с выполнением работы.

Например, в табл. [-@tbl:std-dir] приведено краткое описание стандартных каталогов Unix.

: Описание некоторых каталогов файловой системы GNU Linux {#tbl:std-dir}

| Имя каталога | Описание каталога                                                                                                          |
|--------------|----------------------------------------------------------------------------------------------------------------------------|
| `/`          | Корневая директория, содержащая всю файловую                                                                               |
| `/bin `      | Основные системные утилиты, необходимые как в однопользовательском режиме, так и при обычной работе всем пользователям     |
| `/etc`       | Общесистемные конфигурационные файлы и файлы конфигурации установленных программ                                           |
| `/home`      | Содержит домашние директории пользователей, которые, в свою очередь, содержат персональные настройки и данные пользователя |
| `/media`     | Точки монтирования для сменных носителей                                                                                   |
| `/root`      | Домашняя директория пользователя  `root`                                                                                   |
| `/tmp`       | Временные файлы                                                                                                            |
| `/usr`       | Вторичная иерархия для данных пользователя                                                                                 |

Более подробно про Unix см. в [@tanenbaum_book_modern-os_ru; @robbins_book_bash_en; @zarrelli_book_mastering-bash_en; @newham_book_learning-bash_en].

# Выполнение лабораторной работы

Описываются проведённые действия, в качестве иллюстрации даётся ссылка на иллюстрацию (рис. [-@fig:001]).

![Название рисунка](image/placeimg_800_600_tech.jpg){#fig:001 width=70%}

# Выводы

Здесь кратко описываются итоги проделанной работы.

# Список литературы{.unnumbered}

::: {#refs}
:::
