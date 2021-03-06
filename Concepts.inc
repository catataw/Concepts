{
  Copyright (C) 2013-2016 Tim Sinaeve tim.sinaeve@gmail.com

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
}

{
  By (un)commenting the following defines you can customize the project's
  dependencies.
}

{$I '.\jedi.inc'}

{$IFDEF DELPHIXE8_UP}
  {$DEFINE HAS_UNIT_SYSTEM_IMAGELIST}
{$ENDIF}

{ Delphi RTL units ('System' prefix) }
{$DEFINE SYSTEM}
{ Delphi VCL units ('Vcl' prefix) }
{$DEFINE VCL}
{ Delphi WinApi units ('WinApi' prefix) }
{$DEFINE WINAPI}
{ Spring4D - http://bitbucket.org/sglienke/spring4d }
{$DEFINE SPRING}
{ DSharp - http://bitbucket.org/sglienke/dsharp }
{$DEFINE DSHARP}
{ Virtual Treeview - http://github.com/Virtual-TreeView/Virtual-TreeView }
{$DEFINE VIRTUALTREES}
{ DDuce - http://github.com/beNative/dduce }
{$DEFINE DDUCE}
{ DevExpress - http://www.devexpress.com/Products/VCL/ }
{.$DEFINE DEVEXPRESS}
{ RTTEye }
{$DEFINE RTTEYE}
{ BTMemoryModule.pas }
{.$DEFINE BTMEMORYMODULE}
{ SQLBuilder4D.pas }
{$DEFINE SQLBUILDER4D}
{ TChromeTabs }
{$DEFINE CHROMETABS}
{ TBCEditor }
{$DEFINE BCEDITOR}
{ DelphiZMQ }
{$DEFINE DELPHIZMQ}
{ DDetours }
{$DEFINE DDETOURS}
{ TzObjectInspector }
{$DEFINE ZOBJECTINSPECTOR}
{ TFireMonkeyContainer }
{$DEFINE FMXCONTAINER}
{ FastMM }
{.$DEFINE FASTMM}
