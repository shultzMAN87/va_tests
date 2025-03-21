﻿#language: ru

@tree

Функционал: Проверка работы журнала

Как Администратор я хочу
установку отборов 
чтобы исключить ошибки   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: Установка отбора журнала
И В командном интерфейсе я выбираю "ЭДО" "Журнал документов"
Тогда открылось окно "ЭДО Журнал документов"
И я нажимаю на кнопку с именем 'НастройкаСписка'
Тогда открылось окно "Настройка отборов: ЭДО Журнал документов"
И в таблице 'ДоступныеПоляДляОтбора' я перехожу к строке:
	| "Доступные поля" |
	| "Документ Id"    |
И в таблице 'ДоступныеПоляДляОтбора' я выбираю текущую строку
И в таблице 'ВыбранныеОтборы' я перехожу к строке:
	| "Вид сравнения" | "Использование" | "Поле"        |
	| "Содержит"      | "Да"            | "Документ Id" |
И в таблице 'ВыбранныеОтборы' я активизирую поле с именем 'ВыбранныеОтборыЗначение'
И в таблице 'ВыбранныеОтборы' я выбираю текущую строку
И в таблице 'ВыбранныеОтборы' в поле с именем 'ВыбранныеОтборыЗначение' я ввожу текст "23"
И в таблице 'ВыбранныеОтборы' я завершаю редактирование строки
И я нажимаю на кнопку с именем 'ЗавершитьРедактирование'
Тогда открылось окно "ЭДО Журнал документов"
И я нажимаю на кнопку с именем 'ОчиститьДополнительныеОтборы'
И Я закрываю окно "ЭДО Журнал документов"

