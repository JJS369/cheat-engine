unit cepluginsdk;

interface

uses windows, sysutils, graphics;

const PluginVersionSDK=3;

type TAutoAssemblerPhase=(aaInitialize=0, aaPhase1=1, aaPhase2=2, aaFinalize=3);
type TPluginType=(ptAddressList=0, ptMemoryView=1, ptOnDebugEvent=2, ptProcesswatcherEvent=3, ptFunctionPointerchange=4, ptMainMenu=5, ptDisassemblerContext=6, ptDisassemblerRenderLine=7, ptAutoAssembler=8);

type TDWordArray = array[0..0] of DWord;
     PDWordArray = ^TDWordArray;

type tregistermodificationBP=record
  address:dword; //addres to break on
  change_eax:BOOL;
  change_ebx:BOOL;
  change_ecx:BOOL;
  change_edx:BOOL;
  change_esi:BOOL;
  change_edi:BOOL;
  change_ebp:BOOL;
  change_esp:BOOL;
  change_eip:BOOL;
  change_cf:BOOL;
  change_pf:BOOL;
  change_af:BOOL;
  change_zf:BOOL;
  change_sf:BOOL;
  change_of:BOOL;
  new_eax:dword;
  new_ebx:dword;
  new_ecx:dword;
  new_edx:dword;
  new_esi:dword;
  new_edi:dword;
  new_ebp:dword;
  new_esp:dword;
  new_eip:dword;
  new_cf:BOOL;
  new_pf:BOOL;
  new_af:BOOL;
  new_zf:BOOL;
  new_sf:BOOL;
  new_of:BOOL;
end;
type PRegisterModificationBP=^TRegisterModificationBP;

type Tfunction0=record
  name: pchar;
  callbackroutine: pointer;
end;
type Tfunction1=record
  name: pchar;
  callbackroutine: pointer;
  shortcut: pchar;
end;
type Tfunction2=record
  callbackroutine: pointer;
end;
type Tfunction6=record
  name: pchar;
  callbackroutine: pointer;
  callbackroutineOnContext: pointer;
  shortcut: pchar;
end;
type TFunction3=TFunction2;
type TFunction4=TFunction2;
type TFunction5=TFunction1;
type TFunction7=TFunction2;
type TFunction8=TFunction2;


type PFunction0=^TFunction0;
type PFunction1=^TFunction1;
type PFunction2=^TFunction2;
type PFunction3=^TFunction3;
type PFunction4=^TFunction4;
type PFunction5=^TFunction5;
type PFunction6=^TFunction6;
type PFunction7=^TFunction7;
type PFunction8=^TFunction8;

type Tce_showmessage=procedure (s: pchar); stdcall;
type Tce_registerfunction=function (pluginid: integer; functiontype:TPluginType; init: pointer):integer; stdcall;
type Tce_unregisterfunction=function (pluginid,functionid: integer): BOOL; stdcall;
type Tce_AutoAssembler=function (s: pchar):BOOL; stdcall;
type Tce_assembler=function(address:dword; instruction: pchar; output: PByteArray; maxlength: integer; actualsize: pinteger):BOOL; stdcall;
type Tce_disassembler=function(address: dword; output: pchar; maxsize: integer): BOOL; stdcall;


type Tce_ChangeRegistersAtAddress=function(address:dword; changereg: pregistermodificationBP):BOOL; stdcall;

type Tce_InjectDLL=function(dllname: pchar; functiontocall: pchar):BOOL; stdcall;

type Tce_freezemem= function (address: dword; size: integer):integer; stdcall;
type Tce_unfreezemem =function (id: integer):BOOL; stdcall;
//type Tce_fixmem=function:BOOL; stdcall; //obsolete, don't use it
type Tce_processlist=function(listbuffer: pchar; listsize: integer):BOOL; stdcall;
type Tce_reloadsettings=function:BOOL; stdcall;
type Tce_getaddressfrompointer=function(baseaddress: dword; offsetcount: integer; offsets: PDwordArray):dword; stdcall;

type Tce_generateAPIHookScript=function(address, addresstojumpto, addresstogetnewcalladdress: string; script: pchar; maxscriptsize: integer): BOOL; stdcall;
type Tce_sym_addressToName=function(address:dword; name: pchar; maxnamesize: integer):BOOL; stdcall;
type Tce_sym_nameToAddress=function(name: pchar; address: PDWORD):BOOL; stdcall;


type Tce_GetMainWindowHandle=function:thandle; stdcall;

type TReadProcessMemory=function (hProcess: THandle; const lpBaseAddress: Pointer; lpBuffer: Pointer;
  nSize: DWORD; var lpNumberOfBytesRead: DWORD): BOOL; stdcall;

type TWriteProcessMemory=function (hProcess: THandle; const lpBaseAddress: Pointer; lpBuffer: Pointer;
  nSize: DWORD; var lpNumberOfBytesWritten: DWORD): BOOL; stdcall;

type TGetProcessNameFromPEProcess=function(peprocess:dword; buffer:pchar;buffersize:dword):integer; stdcall;
type TOpenProcess=function(dwDesiredAccess: DWORD; bInheritHandle: BOOL; dwProcessId: DWORD): THandle; stdcall;


type TLoadDBK32=procedure; stdcall;
type TLoadDBVMifneeded=function: BOOL; stdcall;
type TPreviousOpcode=function(address:dword): dword; stdcall;
type TNextOpcode=function(address:dword): dword; stdcall;
type TloadModule=function(modulepath: pchar; exportlist: pchar; maxsize: pinteger): BOOL; stdcall;
type TDisassembleEx=function(address: pdword; output: pchar; maxsize: integer): BOOL; stdcall;
type Taa_AddExtraCommand=procedure(command:pchar);
type Taa_RemoveExtraCommand=procedure(command:pchar);

type TPluginVersion =record
  version : integer; //write here the minimum version this dll is compatible with
  pluginname: pchar;  //make this point to a 0-terminated string (allocated memory, not stack)
end;



type TExportedFunctions = record
  sizeofTExportedFunctions: integer;
  showmessage: Tce_showmessage;
  registerfunction: Tce_registerfunction;
  unregisterfunction: Tce_unregisterfunction;
  OpenedProcessID: ^dword;
  OpenedProcessHandle: ^thandle;

  GetMainWindowHandle: pointer;
  AutoAssemble: Tce_AutoAssembler;
  //this is just an example plugin, fill theswe missing function pointers in yourself ok...
  assembler: Tce_assembler;
  disassembler: Tce_disassembler;
  ChangeRegistersAtAddress: Tce_ChangeRegistersAtAddress;
  InjectDLL: Tce_InjectDLL;
  freezemem: Tce_freezemem;
  unfreezemem: Tce_unfreezemem;
  fixmem: pointer;
  processlist: Tce_processlist;
  reloadsettings: Tce_reloadsettings;
  getaddressfrompointer: Tce_getaddressfrompointer;

  //pointers to the address that contains the pointers to the functions
  ReadProcessMemory     :pointer;
  WriteProcessMemory    :pointer;
  GetThreadContext      :pointer;
  SetThreadContext      :pointer;
  SuspendThread         :pointer;
  ResumeThread          :pointer;
  OpenProcess           :pointer;
  WaitForDebugEvent     :pointer;
  ContinueDebugEvent    :pointer;
  DebugActiveProcess    :pointer;
  StopDebugging         :pointer;
  StopRegisterChange    :pointer;
  VirtualProtect        :pointer;
  VirtualProtectEx      :pointer;
  VirtualQueryEx        :pointer;
  VirtualAllocEx        :pointer;
  CreateRemoteThread    :pointer;
  OpenThread            :pointer;
  GetPEProcess          :pointer;
  GetPEThread           :pointer;
  GetThreadsProcessOffset:pointer;
  GetThreadListEntryOffset:pointer;
  GetProcessnameOffset  :pointer;
  GetDebugportOffset    :pointer;
  GetPhysicalAddress    :pointer;
  ProtectMe             :pointer;
  GetCR4                :pointer;
  GetCR3                :pointer;
  SetCR3                :pointer;
  GetSDT                :pointer;
  GetSDTShadow          :pointer;
  setAlternateDebugMethod: pointer;
  getAlternateDebugMethod: pointer;
  DebugProcess          :pointer;
  ChangeRegOnBP         :pointer;
  RetrieveDebugData     :pointer;
  StartProcessWatch     :pointer;
  WaitForProcessListData:pointer;
  GetProcessNameFromID  :pointer;
  GetProcessNameFromPEProcess:pointer;
  KernelOpenProcess       :pointer;
  KernelReadProcessMemory :pointer;
  KernelWriteProcessMemory:pointer;
  KernelVirtualAllocEx    :pointer;
  IsValidHandle           :pointer;
  GetIDTCurrentThread     :pointer;
  GetIDTs                 :pointer;
  MakeWritable            :pointer;
  GetLoadedState          :pointer;
  DBKSuspendThread        :pointer;
  DBKResumeThread         :pointer;
  DBKSuspendProcess       :pointer;
  DBKResumeProcess        :pointer;
  KernelAlloc             :pointer;
  GetKProcAddress         :pointer;
  CreateToolhelp32Snapshot:pointer;
  Process32First          :pointer;
  Process32Next           :pointer;
  Thread32First           :pointer;
  Thread32Next            :pointer;
  Module32First           :pointer;
  Module32Next            :pointer;
  Heap32ListFirst         :pointer;
  Heap32ListNext          :pointer;

  //advanced for delphi 7 enterprise dll programmers only
  mainform                :pointer;
  memorybrowser           :pointer;

  //version 2 extension:
  sym_nameToAddress         : Tce_sym_NameToAddress;
  sym_addressToName         : Tce_sym_addressToName;
  ce_generateAPIHookScript  : Tce_generateAPIHookScript;

  //version 3
  loadDBK32         : TLoadDBK32;
  loaddbvmifneeded  : TLoadDBVMifneeded;
  previousOpcode    : TPreviousOpcode;
  nextopcode        : TNextOpcode;
  disassembleEx     : TDisassembleEx;
  loadModule        : TloadModule;

  aa_AddExtraCommand: Taa_AddExtraCommand;
  aa_RemoveExtraCommand:Taa_RemoveExtraCommand;

end;

type PExportedFunctions=^TExportedFunctions;




type TSelectedRecord=record
  interpretedaddress: pchar; //pointer to a 255 bytes long string (0 terminated)
  address: dword; //this is a read-only representaion of the address. Change interpretedaddress if you want to change this
  ispointer: boolean;
  countoffsets: integer;
  offsets: PDWordArray; //pointer to a array of dwords randing from 0 to countoffsets-1
  description: pchar; //pointer to a 255 bytes long string
  valuetype: byte;
  size: byte; //stringlenth or bitlength (max 255);
end;
type PSelectedRecord=^TSelectedRecord;


//callback function declarations:
type TPlugin0_SelectedRecord=record
  interpretedaddress: pchar; //pointer to a 255 bytes long string (0 terminated)
  address: dword; //this is a read-only representaion of the address. Change interpretedaddress if you want to change this
  ispointer: BOOL; //readonly
  countoffsets: integer; //readonly
  offsets: PDWordArray; //pointer to a array of dwords randing from 0 to countoffsets-1 (readonly)
  description: pchar; //pointer to a 255 bytes long string
  valuetype: byte;
  size: byte; //stringlenth or bitlength (max 255);
end;
type PPlugin0_SelectedRecord=^TPlugin0_SelectedRecord;
type TPluginfunction0=function(selectedrecord: PPlugin0_SelectedRecord):bool; stdcall;
type TPluginfunction1=function(disassembleraddress: pdword; selected_disassembler_address: pdword; hexviewaddress:pdword ):bool; stdcall;
type TPluginFunction2=function(debugevent: PDebugEvent):integer; stdcall;
type TPluginFunction3=function(processid: dword; peprocess:dword; created: BOOL):integer; stdcall;
type TPluginFunction4=function(section: integer):boolean; stdcall;
type TPluginfunction5=procedure; stdcall;
type TPluginfunction6OnPoup=function(selectedAddress: dword; addressofname: pointer):bool; stdcall;
type TPluginfunction6=function(selectedAddress: pdword):bool; stdcall;
type TPluginFunction7=procedure(address: dword; addressStringPointer: pointer; bytestringpointer: pointer; opcodestringpointer: pointer; specialstringpointer: pointer; textcolor: PColor); stdcall;
type TPluginFunction8=procedure(line: ppchar; phase: TAutoAssemblerPhase); stdcall;

implementation

end.
