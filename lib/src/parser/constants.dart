enum EscActionCodes {
  IND_Index,
  NEL_NextLine,
  HTS_HorizontalTabSet,
  RI_ReverseIndex,
  DECALN_ScreenAlignmentTest,
  DECBI_BackIndex,
  DECSC_CursorSave,
  DECRC_CursorRestore,
  DECFI_ForwardIndex,
  DECKPAM_KeypadApplicationMode,
  DECKPNM_KeypadNormalMode,
  SS2_SingleShift,
  SS3_SingleShift,
  ST_StringTerminator,
  RIS_ResetToInitialState,
  LS2_LockingShift,
  LS3_LockingShift,
  LS1R_LockingShift,
  LS2R_LockingShift,
  LS3R_LockingShift,
}

const Map<String, EscActionCodes> EscCodeMaps = {
  'D': EscActionCodes.IND_Index,
  'E': EscActionCodes.NEL_NextLine,
  'H': EscActionCodes.HTS_HorizontalTabSet,
  'M': EscActionCodes.RI_ReverseIndex,
  '#8': EscActionCodes.DECALN_ScreenAlignmentTest,
  '6': EscActionCodes.DECBI_BackIndex,
  '7': EscActionCodes.DECSC_CursorSave,
  '8': EscActionCodes.DECRC_CursorRestore,
  '9': EscActionCodes.DECFI_ForwardIndex,
  '=': EscActionCodes.DECKPAM_KeypadApplicationMode,
  '>': EscActionCodes.DECKPNM_KeypadNormalMode,
};

enum CsiActionCodes {
  ICH_InsertBlankCharacter,
  SL_ShiftLeft,
  CUU_CursorUp,
  SR_ShiftRight,
  CUD_CursorDown,
  CUF_CursorForward,
  CUB_CursorBackward,
  CNL_CursorNextLine,
  CPL_CursorPrevLine,
  CHA_CursorHorizontalAbsolute,
  CUP_CursorPosition,
  CHT_CursorForwardTab,
  ED_EraseDisplay, // DECSED
  EL_EraseLine, // DECSEL
  IL_InsertLine,
  DL_DeleteLine,
  DCH_DeleteCharacter,
  SU_ScrollUp,
  SD_ScrollDown,
  ECH_EraseCharacters,
  CBT_CursorBackTab,
  HPA_HorizontalPositionAbsolute,
  HPR_HorizontalPositionRelative,
  REP_RepeatCharacter,
  DA_PrimaryDeviceAttributes,
  DA2_SecondaryDeviceAttributes,
  DA3_TertiaryDeviceAttributes,
  VPA_VerticalLinePositionAbsolute,
  VPR_VerticalPositionRelative,
  HVP_HorizontalVerticalPosition,
  TBC_TabClear,
  SM_SetMode,
  DECSET_PrivateModeSet,
  RM_ResetMode,
  DECRST_PrivateModeReset,
  SGR_SetGraphicsRendition,
  DSR_DeviceStatusReport,
  DECSTBM_SetScrollingRegion,
  ANSISYSSC_CursorSave,
  DTTERM_WindowManipulation,
  ANSISYSRC_CursorRestore,
  DECSCUSR_SetCursorStyle,
  DECSTR_SoftReset,
  DECSCPP_SetColumnsPerPage
}

const Map<String, CsiActionCodes> CsiCodeMaps = {
  '@': CsiActionCodes.ICH_InsertBlankCharacter,
  ' @': CsiActionCodes.SL_ShiftLeft,
  'A': CsiActionCodes.CUU_CursorUp,
  ' A': CsiActionCodes.SR_ShiftRight,
  'B': CsiActionCodes.CUD_CursorDown,
  'C': CsiActionCodes.CUF_CursorForward,
  'D': CsiActionCodes.CUB_CursorBackward,
  'E': CsiActionCodes.CNL_CursorNextLine,
  'F': CsiActionCodes.CPL_CursorPrevLine,
  'G': CsiActionCodes.CHA_CursorHorizontalAbsolute,
  'H': CsiActionCodes.CUP_CursorPosition,
  'I': CsiActionCodes.CHT_CursorForwardTab,
  'J': CsiActionCodes.ED_EraseDisplay,
  '?J': CsiActionCodes.ED_EraseDisplay,
  'K': CsiActionCodes.EL_EraseLine,
  '?K': CsiActionCodes.EL_EraseLine,
  'L': CsiActionCodes.IL_InsertLine,
  'M': CsiActionCodes.DL_DeleteLine,
  'P': CsiActionCodes.DCH_DeleteCharacter,
  'S': CsiActionCodes.SU_ScrollUp,
  'T': CsiActionCodes.SD_ScrollDown,
  'X': CsiActionCodes.ECH_EraseCharacters,
  'Z': CsiActionCodes.CBT_CursorBackTab,
  '^': CsiActionCodes.SD_ScrollDown,
  '`': CsiActionCodes.HPA_HorizontalPositionAbsolute,
  'a': CsiActionCodes.HPR_HorizontalPositionRelative,
  'b': CsiActionCodes.REP_RepeatCharacter,
  'c': CsiActionCodes.DA_PrimaryDeviceAttributes,
  '=c': CsiActionCodes.DA2_SecondaryDeviceAttributes,
  '>c': CsiActionCodes.DA3_TertiaryDeviceAttributes,
  'd': CsiActionCodes.VPA_VerticalLinePositionAbsolute,
  'e': CsiActionCodes.VPR_VerticalPositionRelative,
  'f': CsiActionCodes.HVP_HorizontalVerticalPosition,
  'g': CsiActionCodes.TBC_TabClear,
  'h': CsiActionCodes.SM_SetMode,
  '?h': CsiActionCodes.DECSET_PrivateModeSet,
  'l': CsiActionCodes.RM_ResetMode,
  '?l': CsiActionCodes.DECRST_PrivateModeReset,
  'm': CsiActionCodes.SGR_SetGraphicsRendition,
  'n': CsiActionCodes.DSR_DeviceStatusReport,
  'r': CsiActionCodes.DECSTBM_SetScrollingRegion,
};
