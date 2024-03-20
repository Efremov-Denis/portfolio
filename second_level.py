import random
import time
from googletrans import Translator

questions = {
    1: "What do I say to you?",
    2: "Where did you use it?",
    3: "When does he work from?",
    4: "Why does she call me?",
    5: "How do we try to put it in?",
    6: "What did they help you with?",
    7: "Where do you talk to her from?",
    8: "When did he start to move?",
    9: "Why does she ask for help?",
    10: "How do we try to talk to them?",
    11: "What do I need to turn on?",
    12: "Where does he call from?",
    13: "When do we try to show it to you?",
    14: "Why do they hear me?",
    15: "How do you use it for us?",
    16: "What does he work on?",
    17: "Where do I try to call you?",
    18: "When did she ask for help from you?",
    19: "Why do they look in from there?",
    20: "How do you talk to us?",
    21: "What do we need to turn off?",
    22: "Where does she seem like you?",
    23: "When do I show you where?",
    24: "Why does he like to hear you?",
    25: "How do they move to me?",
    26: "What do I want to start playing with?",
    27: "Where did she work to put it?",
    28: "When does he play games with her?",
    29: "Why does she turn on the TV there?",
    30: "How do we show them how to move there?",
    31: "What do I call from?",
    32: "Where do they show you where to go?",
    33: "When did he hear her asking for help?",
    34: "Why does she look into the room?",
    35: "How do you need me to start?",
    36: "What do you look like?",
    37: "Where does he put it in the box from?",
    38: "When do I start from there with you?",
    39: "Why does she move to the next room with him?",
    40: "How do we talk to you about it there?",
    41: "What does he ask me to show?",
    42: "Where do they like to work from?",
    43: "When does he show us the way?",
    44: "Why do she help them with the task?",
    45: "How does she use the tools to play?",
    46: "What do I move with?",
    47: "Where does he seem to try it out?",
    48: "When do we start to show up for the event?",
    49: "Why do they help you there?",
    50: "How do you like it in the end?",
    51: "What does he work with now?",
    52: "Where do we call them from?",
    53: "When does he look at you from there?",
    54: "Why do she turn to him for advice?",
    55: "How do we use the new system there?",
    56: "What do I show with the team?",
    57: "Where do you work from home?",
    58: "When do we turn off the lights in the room?",
    59: "Why do they help me with the project?",
    60: "How do you look at it in the end?",
    61: "What did he say to her about it?",
    62: "Where does she turn in the papers to you from?",
    63: "When do we move the equipment from there?",
    64: "Why do they seem to like it there?",
    65: "How does he start from the beginning?",
    66: "What do she talk about?",
    67: "Where do they put it in the room from?",
    68: "When does he want to show her the surprise?",
    69: "Why do she ask you for the answer?",
    70: "How do you like to work outside?",
    71: "What does he show you there?",
    72: "Where do they turn off the music from the player?",
    73: "When did she start to ask for help in English?",
    74: "Why does he help her with the task at hand?",
    75: "How do we talk to them about the issue?",
    76: "What do I play with now?",
    77: "Where do you put the book for reference?",
    78: "When does he show the way to the exit?",
    79: "Why does she move the chair to the other side?"
}

while True:

    question_number = random.randint(1, 79)
    user_answer = input(f"Напишите русский перевод:\n{questions[question_number]}: ")

    try:
        translator = Translator()
        translation = translator.translate(questions[question_number], src='en', dest='ru')
        print(translation.text)
    except Exception as e:
        print("Ошибка при переводе:", e)
        print("Проверьте ваше интернет-соединение и попробуйте снова.")
    
    time.sleep(2)