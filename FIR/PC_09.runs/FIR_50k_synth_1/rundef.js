//
// Vivado(TM)
// rundef.js: a Vivado-generated Runs Script for WSH 5.1/5.6
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//

var WshShell = new ActiveXObject( "WScript.Shell" );
var ProcEnv = WshShell.Environment( "Process" );
var PathVal = ProcEnv("PATH");
if ( PathVal.length == 0 ) {
  PathVal = "C:/appz/Xilinx/Vitis/2022.1/bin;C:/appz/Xilinx/Vivado/2022.1/ids_lite/ISE/bin/nt64;C:/appz/Xilinx/Vivado/2022.1/ids_lite/ISE/lib/nt64;C:/appz/Xilinx/Vivado/2022.1/bin;";
} else {
  PathVal = "C:/appz/Xilinx/Vitis/2022.1/bin;C:/appz/Xilinx/Vivado/2022.1/ids_lite/ISE/bin/nt64;C:/appz/Xilinx/Vivado/2022.1/ids_lite/ISE/lib/nt64;C:/appz/Xilinx/Vivado/2022.1/bin;" + PathVal;
}

ProcEnv("PATH") = PathVal;

var RDScrFP = WScript.ScriptFullName;
var RDScrN = WScript.ScriptName;
var RDScrDir = RDScrFP.substr( 0, RDScrFP.length - RDScrN.length - 1 );
var ISEJScriptLib = RDScrDir + "/ISEWrap.js";
eval( EAInclude(ISEJScriptLib) );


ISEStep( "vivado",
         "-log FIR_50k.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source FIR_50k.tcl" );



function EAInclude( EAInclFilename ) {
  var EAFso = new ActiveXObject( "Scripting.FileSystemObject" );
  var EAInclFile = EAFso.OpenTextFile( EAInclFilename );
  var EAIFContents = EAInclFile.ReadAll();
  EAInclFile.Close();
  return EAIFContents;
}
