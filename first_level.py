import time
import random

questions = {
    1: 'утверждение в прошлом',
    2: 'отрицание в прошлом',
    3: 'вопрос в прошлом',
    4: 'утверждение в настоящем',
    5: 'отрицание в настоящем',
    6: 'вопрос в настоящем',
    7: 'утверждение в будущем',
    8: 'отрицание в будущем',
    9: 'вопрос в будущем',
    10: 'утверждение в настоящем для третьего лица',
    11: 'вопрос в настоящем времени для третьего лица',
    12: 'отрицание в настоящем времени для третьего лица'
}

correct_answers = {
    1: ['i lived', 'you lived'],
    2: ['i did not live', 'you did not live'],
    3: ['did i live', 'did you live'],
    4: ['i live', 'you live'],
    5: ['i do not live', 'you do not live'],
    6: ['do i live', 'do you live'],
    7: ['i will live', 'you will live'],
    8: ['i will not live', 'you will not live'],
    9: ['will i live', 'will you live'],
    10: ['he lives', 'she lives'],
    11: ['does he live', 'does she live'],
    12: ['he does not live', 'she does not live']
}

while True:
    question_number = random.randint(1, 12)
    user_answer = input(f"Напишите правильно по-английски: {questions[question_number]}: ")

    if user_answer.lower() in correct_answers[question_number]:
        print("Правильно")
        time.sleep(1)
    else:
        print("Не правильно")
        time.sleep(1)
        print(questions[question_number])
        print(f"Правильный ответ: {', '.join(correct_answers[question_number])}")
    time.sleep(3)