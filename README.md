# Домашнее задание к занятию "`GIT`" - `Anton Fefilatev`


### Инструкция по выполнению домашнего задания

   1. Сделайте `fork` данного репозитория к себе в Github и переименуйте его по названию или номеру занятия, например, https://github.com/имя-вашего-репозитория/git-hw или  https://github.com/имя-вашего-репозитория/7-1-ansible-hw).
   2. Выполните клонирование данного репозитория к себе на ПК с помощью команды `git clone`.
   3. Выполните домашнее задание и заполните у себя локально этот файл README.md:
      - впишите вверху название занятия и вашу фамилию и имя
      - в каждом задании добавьте решение в требуемом виде (текст/код/скриншоты/ссылка)
      - для корректного добавления скриншотов воспользуйтесь [инструкцией "Как вставить скриншот в шаблон с решением](https://github.com/netology-code/sys-pattern-homework/blob/main/screen-instruction.md)
      - при оформлении используйте возможности языка разметки md (коротко об этом можно посмотреть в [инструкции  по MarkDown](https://github.com/netology-code/sys-pattern-homework/blob/main/md-instruction.md))
   4. После завершения работы над домашним заданием сделайте коммит (`git commit -m "comment"`) и отправьте его на Github (`git push origin`);
   5. Для проверки домашнего задания преподавателем в личном кабинете прикрепите и отправьте ссылку на решение в виде md-файла в вашем Github.
   6. Любые вопросы по выполнению заданий спрашивайте в чате учебной группы и/или в разделе “Вопросы по заданию” в личном кабинете.
   
Желаем успехов в выполнении домашнего задания!
   
### Дополнительные материалы, которые могут быть полезны для выполнения задания

1. [Руководство по оформлению Markdown файлов](https://gist.github.com/Jekins/2bf2d0638163f1294637#Code)

---

### Задание 1


Complete

### Задание 2

anton@anton-B650-EAGLE:~/mygit/henq$ git add .gitignore
anton@anton-B650-EAGLE:~/mygit/henq$ # Открываем файл для редактирования (можно использовать nano, vim или любой редактор)
nano .gitignore
anton@anton-B650-EAGLE:~/mygit/henq$ nano .gitignore
anton@anton-B650-EAGLE:~/mygit/henq$ git commit -m "Add .gitignore file with rules for .pyc files and cache directory"
[main 35543f4] Add .gitignore file with rules for .pyc files and cache directory
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 .gitignore
anton@anton-B650-EAGLE:~/mygit/henq$ git push origin main
Перечисление объектов: 4, готово.
Подсчет объектов: 100% (4/4), готово.
При сжатии изменений используется до 16 потоков
Сжатие объектов: 100% (2/2), готово.
Запись объектов: 100% (3/3), 312 байтов | 312.00 КиБ/с, готово.
Всего 3 (изменений 1), повторно использовано 0 (изменений 0), повторно использовано пакетов 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/henqbro/henq.git
   c83c1fb..35543f4  main -> main
anton@anton-B650-EAGLE:~/mygit/henq$ 

### Задание 3

nton@anton-B650-EAGLE:~/mygit/henq$ git push origin main
Перечисление объектов: 4, готово.
Подсчет объектов: 100% (4/4), готово.
При сжатии изменений используется до 16 потоков
Сжатие объектов: 100% (2/2), готово.
Запись объектов: 100% (3/3), 312 байтов | 312.00 КиБ/с, готово.
Всего 3 (изменений 1), повторно использовано 0 (изменений 0), повторно использовано пакетов 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/henqbro/henq.git
   c83c1fb..35543f4  main -> main
anton@anton-B650-EAGLE:~/mygit/henq$ git checkout -b dev
Переключились на новую ветку «dev»
anton@anton-B650-EAGLE:~/mygit/henq$ cat > test.sh << 'EOF'
#!/bin/bash
echo "Starting test script..."
echo "Hello from dev branch"
echo "Testing complete"
EOF
anton@anton-B650-EAGLE:~/mygit/henq$ chmod +x test.sh
anton@anton-B650-EAGLE:~/mygit/henq$ git add test.sh
anton@anton-B650-EAGLE:~/mygit/henq$ git commit -m "dev: add test.sh script with basic functionality"
[dev ecf7074] dev: add test.sh script with basic functionality
 1 file changed, 4 insertions(+)
 create mode 100755 test.sh
anton@anton-B650-EAGLE:~/mygit/henq$ cat >> test.sh << 'EOF'

# New feature: error handling
if [ $? -eq 0 ]; then
    echo "Previous command executed successfully"
else
    echo "Error occurred"
fi
EOF
anton@anton-B650-EAGLE:~/mygit/henq$ ^[[200~git add test.sh~
git: команда не найдена
anton@anton-B650-EAGLE:~/mygit/henq$ git add test.sh
anton@anton-B650-EAGLE:~/mygit/henq$ git commit -m "dev: add error handling to test.sh"
[dev 331e25e] dev: add error handling to test.sh
 1 file changed, 7 insertions(+)
anton@anton-B650-EAGLE:~/mygit/henq$ git push -u origin dev
Перечисление объектов: 7, готово.
Подсчет объектов: 100% (7/7), готово.
При сжатии изменений используется до 16 потоков
Сжатие объектов: 100% (6/6), готово.
Запись объектов: 100% (6/6), 695 байтов | 695.00 КиБ/с, готово.
Всего 6 (изменений 3), повторно использовано 0 (изменений 0), повторно использовано пакетов 0
remote: Resolving deltas: 100% (3/3), completed with 1 local object.
remote: 
remote: Create a pull request for 'dev' on GitHub by visiting:
remote:      https://github.com/henqbro/henq/pull/new/dev
remote: 
To https://github.com/henqbro/henq.git
 * [new branch]      dev -> dev
branch 'dev' set up to track 'origin/dev'.
anton@anton-B650-EAGLE:~/mygit/henq$ git checkout main
M       .gitignore
Переключились на ветку «main»
Эта ветка соответствует «origin/main».
anton@anton-B650-EAGLE:~/mygit/henq$ cat > main.sh << 'EOF'
#!/bin/bash
echo "Main application script"
echo "Version: 1.0.0"
echo "Running main functionality..."
EOF
anton@anton-B650-EAGLE:~/mygit/henq$ chmod +x main.sh
anton@anton-B650-EAGLE:~/mygit/henq$ git add main.sh
anton@anton-B650-EAGLE:~/mygit/henq$ git commit -m "main: add main.sh script for core functionality"
[main 24ee42f] main: add main.sh script for core functionality
 1 file changed, 4 insertions(+)
 create mode 100755 main.sh
anton@anton-B650-EAGLE:~/mygit/henq$ git push origin main
Перечисление объектов: 4, готово.
Подсчет объектов: 100% (4/4), готово.
При сжатии изменений используется до 16 потоков
Сжатие объектов: 100% (3/3), готово.
Запись объектов: 100% (3/3), 383 байта | 383.00 КиБ/с, готово.
Всего 3 (изменений 1), повторно использовано 0 (изменений 0), повторно использовано пакетов 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/henqbro/henq.git
   35543f4..24ee42f  main -> main
anton@anton-B650-EAGLE:~/mygit/henq$ git merge dev
Merge made by the 'ort' strategy.
 test.sh | 11 +++++++++++
 1 file changed, 11 insertions(+)
 create mode 100755 test.sh
anton@anton-B650-EAGLE:~/mygit/henq$ git log --oneline --graph
*   9058320 (HEAD -> main) Merge branch 'dev'
|\  
| * 331e25e (origin/dev, dev) dev: add error handling to test.sh
| * ecf7074 dev: add test.sh script with basic functionality
* | 24ee42f (origin/main, origin/HEAD) main: add main.sh script for core functionality
|/  
* 35543f4 Add .gitignore file with rules for .pyc files and cache directory
* c83c1fb First commit
* 7e21e2d Update README.md
* 47b10cf Update README.md
* cf59c1c Update screen-instruction.md
* 5dac2d2 Update README.md
* 4899579 Update screen-instruction.md
* 5974bce Update screen-instruction.md
* f435c2d Update screen-instruction.md
* e6f16cc Update screen-instruction.md
* 20fa957 Rename screen-instruction to screen-instruction.md
* 9686ca3 Create screen-instruction
* 09ce2cd Добавлены изображения
* d643bc3 Update README.md
* 2087592 Update README.md
* c514876 Update README.md
* 042ef94 Update README.md
* be7931b Delete img
* b0eed3e Create img
* 4823dac Add files via upload
* abdc491 Add files via upload
* b472c6c Create md-instruction.md
* cad2f8f Update and rename Шаблон для домашнего задания.md to README.md
* 86a6840 Update Шаблон для домашнего задания.md
:
*   9058320 (HEAD -> main) Merge branch 'dev'
|\  
| * 331e25e (origin/dev, dev) dev: add error handling to test.sh
| * ecf7074 dev: add test.sh script with basic functionality
* | 24ee42f (origin/main, origin/HEAD) main: add main.sh script for core functionality
|/  
* 35543f4 Add .gitignore file with rules for .pyc files and cache directory
* c83c1fb First commit
* 7e21e2d Update README.md
* 47b10cf Update README.md
* cf59c1c Update screen-instruction.md
* 5dac2d2 Update README.md
* 4899579 Update screen-instruction.md
* 5974bce Update screen-instruction.md
* f435c2d Update screen-instruction.md
* e6f16cc Update screen-instruction.md
* 20fa957 Rename screen-instruction to screen-instruction.md
* 9686ca3 Create screen-instruction
* 09ce2cd Добавлены изображения
* d643bc3 Update README.md
* 2087592 Update README.md
* c514876 Update README.md
* 042ef94 Update README.md
* be7931b Delete img
* b0eed3e Create img
* 4823dac Add files via upload
* abdc491 Add files via upload
* b472c6c Create md-instruction.md
* cad2f8f Update and rename Шаблон для домашнего задания.md to README.md
* 86a6840 Update Шаблон для домашнего задания.md
:
*   9058320 (HEAD -> main) Merge branch 'dev'
|\  
|\  
| * 331e25e (origin/dev, dev) dev: add error handling to test.sh
| * ecf7074 dev: add test.sh script with basic functionality
* | 24ee42f (origin/main, origin/HEAD) main: add main.sh script for core functionality
|/  
* 35543f4 Add .gitignore file with rules for .pyc files and cache directory
* c83c1fb First commit
* 7e21e2d Update README.md
* 47b10cf Update README.md
* cf59c1c Update screen-instruction.md
* 5dac2d2 Update README.md
* 4899579 Update screen-instruction.md
* 5974bce Update screen-instruction.md
* f435c2d Update screen-instruction.md
* e6f16cc Update screen-instruction.md
* 20fa957 Rename screen-instruction to screen-instruction.md
* 9686ca3 Create screen-instruction
* 09ce2cd Добавлены изображения
* d643bc3 Update README.md
* 2087592 Update README.md
* c514876 Update README.md
* 042ef94 Update README.md
* be7931b Delete img
* b0eed3e Create img
* 4823dac Add files via upload
* abdc491 Add files via upload
* b472c6c Create md-instruction.md
* cad2f8f Update and rename Шаблон для домашнего задания.md to README.md
* 86a6840 Update Шаблон для домашнего задания.md
* 093a5a0 Update and rename README.md to Шаблон для домашнего задания.md
* 53b9ca4 Initial commit
(END)
| * 331e25e (origin/dev, dev) dev: add error handling to test.sh
| * ecf7074 dev: add test.sh script with basic functionality
* | 24ee42f (origin/main, origin/HEAD) main: add main.sh script for core functionality
|/  
* 35543f4 Add .gitignore file with rules for .pyc files and cache directory
* c83c1fb First commit
* 7e21e2d Update README.md
* 47b10cf Update README.md
* cf59c1c Update screen-instruction.md
* 5dac2d2 Update README.md
* 4899579 Update screen-instruction.md
* 5974bce Update screen-instruction.md
* f435c2d Update screen-instruction.md
* e6f16cc Update screen-instruction.md
* 20fa957 Rename screen-instruction to screen-instruction.md
* 9686ca3 Create screen-instruction
* 09ce2cd Добавлены изображения
* d643bc3 Update README.md
* 2087592 Update README.md
* c514876 Update README.md
* 042ef94 Update README.md
* be7931b Delete img
* b0eed3e Create img
* 4823dac Add files via upload
* abdc491 Add files via upload
* b472c6c Create md-instruction.md
* cad2f8f Update and rename Шаблон для домашнего задания.md to README.md
* 86a6840 Update Шаблон для домашнего задания.md
* 093a5a0 Update and rename README.md to Шаблон для домашнего задания.md
* 53b9ca4 Initial commit
(END)
| * 331e25e (origin/dev, dev) dev: add error handling to test.sh
| * ecf7074 dev: add test.sh script with basic functionality
* | 24ee42f (origin/main, origin/HEAD) main: add main.sh script for core functionality
|/  
* 35543f4 Add .gitignore file with rules for .pyc files and cache directory
* c83c1fb First commit
* 7e21e2d Update README.md
* 47b10cf Update README.md
* cf59c1c Update screen-instruction.md
* 5dac2d2 Update README.md
* 4899579 Update screen-instruction.md
* 5974bce Update screen-instruction.md
* f435c2d Update screen-instruction.md
* e6f16cc Update screen-instruction.md
* 20fa957 Rename screen-instruction to screen-instruction.md
* 9686ca3 Create screen-instruction
* 09ce2cd Добавлены изображения
* d643bc3 Update README.md
* 2087592 Update README.md
* c514876 Update README.md
* 042ef94 Update README.md
* be7931b Delete img
* b0eed3e Create img
* 4823dac Add files via upload
* abdc491 Add files via upload
* b472c6c Create md-instruction.md
* cad2f8f Update and rename Шаблон для домашнего задания.md to README.md
* 86a6840 Update Шаблон для домашнего задания.md
* 093a5a0 Update and rename README.md to Шаблон для домашнего задания.md
* 53b9ca4 Initial commit

anton@anton-B650-EAGLE:~/mygit/henq$ git push origin main
Перечисление объектов: 4, готово.
Подсчет объектов: 100% (4/4), готово.
При сжатии изменений используется до 16 потоков
Сжатие объектов: 100% (2/2), готово.
Запись объектов: 100% (2/2), 296 байтов | 296.00 КиБ/с, готово.
Всего 2 (изменений 1), повторно использовано 0 (изменений 0), повторно использовано пакетов 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/henqbro/henq.git
   24ee42f..9058320  main -> main
anton@anton-B650-EAGLE:~/mygit/henq$ git branch -a
  dev
* main
  remotes/origin/HEAD -> origin/main
  remotes/origin/dev
  remotes/origin/main
anton@anton-B650-EAGLE:~/mygit/henq$ 