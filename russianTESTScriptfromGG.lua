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

NAME = 1

function menu()
NAME = 0
main = gg.choice({
"NAME 1",
"NAME 2",
"NAME 3",
"NAME 4", 
"Выход"},nil,"👽Absolute Scripts👽")

if main == 1 then func1() end
if main == 2 then func2() end
if main == 3 then func3() end
if main == 4 then func4() end
if main == 5 then exit() end
end

function exit()
print("👾Scriprt👾: Bye bye !")
os.exit()
end

function func1()
gg.searchNumber('_' gg.TYPE_X)
gg.getResults(9999)
gg.editAll('_', gg.TYPE_X)
gg.clearResults()
end

function func2()
gg.searchNumber('_', gg.TYPE_X)
gg.getResults(9999)
gg.editAll('_', gg.TYPE_X)
gg.clearResults()
end

function func3()
gg.searchNumber('_', gg.TYPE_X)
gg.getResults(9999)
gg.editAll('_', gg.TYPE_X)
gg.clearResults()
end

function func4()
gg.searchNumber('_', gg.TYPE_X)
gg.getResults(9999)
gg.editAll('_', gg.TYPE_X)
gg.clearResults()
end

function func5()
gg.searchNumber('_', gg.TYPE_X) 
gg.getResults(9999)
gg.editAll('_', gg.TYPE_X)
gg.clearResults()
end

function func6()
gg.searchNumber('_', gg.TYPE_X)
gg.getResults(9999)
gg.editAll('_', gg.TYPE_X)
gg.clearResults()
end

function func7()
gg.cllearResults()
gg.alert('👾Автор👾: 👽Absolute Scripts👽') 
end


while true do
if gg.isVisible(true) then
AbsS = 1
gg.setVisible(false)
end
if AbsS == 1 then menu() end
end