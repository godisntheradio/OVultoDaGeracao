xcenter = (view_wport[0] * 0.5) + camera_get_view_x(view_camera[0]);
ycenter = (view_hport[0] * 0.5) + camera_get_view_y(view_camera[0]);

firstChoiceRef = instance_create_layer(xcenter, ycenter - 38,"GUI",choice);
firstChoiceRef.text = firstChoice[0];
firstChoiceRef.managerRef = id;
firstChoiceRef.toConnectTo = firstChoice[1];

secondChoiceRef = instance_create_layer(xcenter, ycenter + 4,"GUI",choice);
secondChoiceRef.text = secondChoice[0];
secondChoiceRef.managerRef = id;
secondChoiceRef.toConnectTo = secondChoice[1];
