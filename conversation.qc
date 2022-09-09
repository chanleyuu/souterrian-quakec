//What we need to do:
//Display two windows each with a portrait of the conversing character
//Sound will be played as a voiceless voice acting

void(string facecard, string sound, string message, int length) dialogue = {

    WriteString (MSG_ALL, message);
    for (int i = 0; i < length; i++) {
        sound (self ,CHAN_WEAPON, sound, 1, ATTN_NORM);
    }
};
