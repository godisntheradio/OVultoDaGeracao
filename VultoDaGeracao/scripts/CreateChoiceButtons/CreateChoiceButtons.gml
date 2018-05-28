firstChoiceRef = instance_create_layer(x, y,"GUI",choice);
firstChoiceRef.text = firstChoice[0];
firstChoiceRef.managerRef = id;
firstChoiceRef.toConnectTo = firstChoice[1];

secondChoiceRef = instance_create_layer(x, y + 42,"GUI",choice);
secondChoiceRef.text = secondChoice[0];
secondChoiceRef.managerRef = id;
secondChoiceRef.toConnectTo = secondChoice[1];
