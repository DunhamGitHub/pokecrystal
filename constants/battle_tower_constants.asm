	const_def
	const BATTLETOWERACTION_00
	const BATTLETOWERACTION_01
	const BATTLETOWERACTION_02
	const BATTLETOWERACTION_SAVE_AND_QUIT
	const BATTLETOWERACTION_CHALLENGECANCELED
	const BATTLETOWERACTION_05
	const BATTLETOWERACTION_06 ; reset stuff in SRAM bank 5
	const BATTLETOWERACTION_SAVELEVELGROUP
	const BATTLETOWERACTION_LOADLEVELGROUP
	const BATTLETOWERACTION_CHECKSAVEFILEISYOURS
	const BATTLETOWERACTION_0A
	const BATTLETOWERACTION_CHECKMOBILEEVENT
	const BATTLETOWERACTION_0C ; more time stuff in SRAM bank 5
	const BATTLETOWERACTION_0D ; more time stuff in SRAM bank 5
	const BATTLETOWERACTION_EGGTICKET ; egg ticket
	const BATTLETOWERACTION_0F ; check w3_d090
	const BATTLETOWERACTION_10 ; jumptable based on 5:a800
	const BATTLETOWERACTION_11 ; store 0 in 5:aa8d
	const BATTLETOWERACTION_12 ; store 1 in 5:aa8d
	const BATTLETOWERACTION_13 ; check 5:aa8d
	const BATTLETOWERACTION_14 ; if save file is yours: bit 0, [sbe4f]
	const BATTLETOWERACTION_15 ; set 0, [sbe4f]
	const BATTLETOWERACTION_16 ; update time in SRAM bank 5
	const BATTLETOWERACTION_17 ; check time in SRAM bank 5
	const BATTLETOWERACTION_18 ; level check
	const BATTLETOWERACTION_19 ; ubers check
	const BATTLETOWERACTION_RESETDATA ; clear data
	const BATTLETOWERACTION_GIVEREWARD ; give reward
	const BATTLETOWERACTION_1C ; set won challenge
	const BATTLETOWERACTION_1D ; set received reward
	const BATTLETOWERACTION_CHOOSEREWARD ; save options
	const BATTLETOWERACTION_SAVEOPTIONS

BATTLETOWER_NO_CHALLENGE         EQU 0
BATTLETOWER_SAVED_AND_LEFT       EQU 1
BATTLETOWER_CHALLENGE_IN_PROGESS EQU 2
BATTLETOWER_WON_CHALLENGE        EQU 3
BATTLETOWER_RECEIVED_REWARD      EQU 4
