gg.resetResults()
gg.alert('👽Нажмите любую кнопку чтобы подтвердить..\n..что вы не бот!👾🚫👽')
gg.sleep(250)
gg.toast('👽Загрузка👽 █▓▓▓▓▓▓▓▓▓   10%')
gg.sleep(600)
gg.toast('👽Загрузка👽 ██▓▓▓▓▓▓▓▓   20%')
gg.sleep(600)
gg.toast('👽Загрузка👽 ███▓▓▓▓▓▓▓   30%')
gg.sleep(600)
gg.toast('👽Загрузка👽 ████▓▓▓▓▓▓   40%')
gg.sleep(600)
gg.toast('👽Загрузка👽 █████▓▓▓▓▓   50%')
gg.sleep(600)
gg.toast('👽Загрузка👽 ██████▓▓▓▓   60%')
gg.sleep(600)
gg.toast('👽Загрузка👽 ███████▓▓▓   70%')
gg.sleep(600)
gg.toast('👽Загрузка👽 ████████▓▓   80%')
gg.sleep(600)
gg.toast('👽Загрузка👽 █████████▓   90%')
gg.sleep(600)
gg.toast('👽Загрузка👽 ██████████   100%')
gg.sleep(600)
gg.alert('👽Загрузка завершена успешно!👽')
gg.alert('Автор 👽Absolute Scripts👽')


active = 1

function menu()
active = 0
main = gg.choice({
"Спидхак x5",
"Спидхак x0",
"Прыжки и скорость x5",
"Прыжки и скорость x0",
"Автор",

"Выход"},nil,"👽Absolute Scripts👽")
if main == 1 then func1() end
if main == 2 then func2() end
if main == 3 then func3() end
if main == 4 then func4() end
if main == 5 then func5() end
if main == 6 then exit() end
end
function exit()
print('👽Bye-Bye👽')
os.exit
end
function func1()
gg.searchNumber('6', gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll('30', gg.TYPE_FLOAT)
gg.clearResults()
end
function func2()
gg.searchNumber('6', gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll('6', gg.TYPE_FLOAT)
gg.clearResults()
end
function func3() 
gg.searchNumber('8', gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll('30', gg.TYPE_FLOAT)
gg.clearResults()
end
function func4()
gg.searchNumber('8', gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll('6', gg.TYPE_FLOAT)
gg.clearResults()
end
function func5()
gg.alert('👽Автор скрипта Absolute Scripts👽\nTelegram: XXXXXXXXXX')
gg.toast('👽Скрипт создан by 👾Absolute Scripts👾👽')
end

while true do
if gg.isVisible(true) then
active = 1
gg.setVisible(false)
end
if active == 1 then menu() end
end