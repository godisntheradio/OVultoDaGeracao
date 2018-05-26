/// @description Insert description here
// You can write your code in this editor
firstChoiceRef = instance_create_layer(x, y,"GUI",choice);
firstChoiceRef.text = firstChoice;
firstChoiceRef.managerRef = id;
firstChoiceRef.choiceNumber = 1
secondChoiceRef = instance_create_layer(x, y + 42,"GUI",choice);
secondChoiceRef.text = secondChoice;
secondChoiceRef.managerRef = id;
secondChoiceRef.choiceNumber = 2;
