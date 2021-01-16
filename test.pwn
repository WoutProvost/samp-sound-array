#include "sound.inc"

main() {
	new speaker[MAX_SOUND_SPEAKER + 1], dialog[MAX_SOUND_DIALOG + 1];
	GetSoundInfo(35451, speaker, dialog, sizeof(speaker), sizeof(dialog));
	printf("%s: %s", speaker, dialog);
}