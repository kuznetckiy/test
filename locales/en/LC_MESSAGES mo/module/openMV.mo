��          |               �   �  �   S  �  �  �     �  U   �      2   #	    V	  [   ^
  Q  �
       �  +  �  �  S  V  �  �     g  U   |    �  2   �    %  [   -  Q  �     �   Далее приводится пример программ, меняющий яркость свечения светодиодов на "Пионере" в зависимости от яркости картинки, принимаемой камерой OpenMV. В коде обеих программ (для "Пионера" и OpenMV) уже содержатся блоки создания UART интерфейса. Для установки камеры на квадрокоптер необходимо сначала установить модуль OpenMV. Крепление модуля на 4 винта М3 с подключением двух  разъемов. Затем, на установленный модуль крепится сама камера на два 8-пиновых разъема. Для дополнительной надежности можно использовать две стойки с винтами для соединения плат камеры и модуля. Используя Pioneer Station и OpenMV IDE, `загрузите`_ соответсвующие программы на квадрокоптер и модуль камеры. Подключите аккумулятор к "Пионеру" и запустите выполнение программы. Протестируйте ее работу, направляя камеру на объекты с различной яркостью. Код для openmv Код для инициализации интерфейса  UART на камере Модуль OpenMV взаимодействует с базовой платой "Пионера" посредством интерфейса UART. При этом для квадрокоптера и камеры необходимо написать две отдельных программы с соответствующими командами, которые структурируют взаимодействие. Для настройки соединения на "Пионере" используйте следующий код Программируемая камера OpenMV Программируемая камера OpenMV позволяет обрабатывать видео поток на борту "Пионера" и осуществлять автономную навигацию по визуальным признакам. Протокол обмена между камерой и "Пионером" создан. Также необходимо указать протокол обмена на самой камере. Для этого `скачайте и запустите OpenMV IDE`_. Подключите камеру к компьютеру кабелем micro-USB и нажмите кнопку "Соединить" в левом нижнем углу OpenMV IDE. Теперь написанный в текстовом поле код можно загружать непосредственно в камеру, нажав кнопку "запустить" в левом нижнем углу. код для "Пионера" Project-Id-Version: pioneer-doc-en 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-11-20 10:28+0300
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Далее приводится пример программ, меняющий яркость свечения светодиодов на "Пионере" в зависимости от яркости картинки, принимаемой камерой OpenMV. В коде обеих программ (для "Пионера" и OpenMV) уже содержатся блоки создания UART интерфейса. Для установки камеры на квадрокоптер необходимо сначала установить модуль OpenMV. Крепление модуля на 4 винта М3 с подключением двух  разъемов. Затем, на установленный модуль крепится сама камера на два 8-пиновых разъема. Для дополнительной надежности можно использовать две стойки с винтами для соединения плат камеры и модуля. Используя Pioneer Station и OpenMV IDE, `загрузите`_ соответсвующие программы на квадрокоптер и модуль камеры. Подключите аккумулятор к "Пионеру" и запустите выполнение программы. Протестируйте ее работу, направляя камеру на объекты с различной яркостью. Код для openmv Код для инициализации интерфейса  UART на камере Модуль OpenMV взаимодействует с базовой платой "Пионера" посредством интерфейса UART. При этом для квадрокоптера и камеры необходимо написать две отдельных программы с соответствующими командами, которые структурируют взаимодействие. Для настройки соединения на "Пионере" используйте следующий код Программируемая камера OpenMV Программируемая камера OpenMV позволяет обрабатывать видео поток на борту "Пионера" и осуществлять автономную навигацию по визуальным признакам. Протокол обмена между камерой и "Пионером" создан. Также необходимо указать протокол обмена на самой камере. Для этого `скачайте и запустите OpenMV IDE`_. Подключите камеру к компьютеру кабелем micro-USB и нажмите кнопку "Соединить" в левом нижнем углу OpenMV IDE. Теперь написанный в текстовом поле код можно загружать непосредственно в камеру, нажав кнопку "запустить" в левом нижнем углу. код для "Пионера" 