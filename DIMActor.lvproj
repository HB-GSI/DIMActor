<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="CCSymbols" Type="Str">ProbeDimData,False;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">Project used to develop and maintain an actor anchestor class providing a DIM interface.

It is using the LabVIEW-DIM Interface, http://wiki.gsi.de/cgi-bin/view/CSframework/LVDimInterface. For more information about DIM see http://dim.web.cern.ch/dim.

Copyright 2013 H.Brand@gsi.de

GSI Helmholtzzentrum für Schwerionenforschung GmbH
CS/EE/CS, Planckstr. 1, 64291 Darmstadt, Germany

Lizenziert unter EUPL V. 1.1; compatible with GPL v3.

</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Documentation" Type="Folder">
			<Item Name="Actor Framework Whitepaper.html" Type="Document" URL="../Documentation/Actor Framework Whitepaper.html"/>
			<Item Name="NI Actor Framework -DIMActor.pptx" Type="Document" URL="../Documentation/NI Actor Framework -DIMActor.pptx"/>
		</Item>
		<Item Name="DimIndicators.lvlib" Type="Library" URL="../../../../SVN/LV2009/GPL/lib.lib/DimLVEvent/DimIndicators/DimIndicators.lvlib"/>
		<Item Name="LVDimInterface.lvlib" Type="Library" URL="../../../../SVN/LV2009/GPL/lib.lib/DimLVEvent/LVDimInterface/LVDimInterface.lvlib"/>
		<Item Name="DimActorDemo.lvlib" Type="Library" URL="../Demo/DimActorDemo.lvlib"/>
		<Item Name="DIMActor.lvlib" Type="Library" URL="../DIMActor/DIMActor.lvlib"/>
		<Item Name="EUPL v.1.1 - Lizenz.pdf" Type="Document" URL="../EUPL v.1.1 - Lizenz.pdf"/>
		<Item Name="EUPL v.1.1 - Lizenz.rtf" Type="Document" URL="../EUPL v.1.1 - Lizenz.rtf"/>
		<Item Name="README.txt" Type="Document" URL="../README.txt"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DimActorDemo App" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{77128E11-1394-440A-9BA6-F3B0421BB2B0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{561333CC-9BE4-4CE5-9BAE-731CF189B8F2}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BD8591DF-D768-4A37-830A-32E668FD8E8E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DimActorDemo App</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/DimActorDemo App</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BA059E34-61EE-4FB3-81EB-572D1D12C1EB}</Property>
				<Property Name="Destination[0].destName" Type="Str">MyDimActorDemo.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/DimActorDemo App/MyDimActorDemo.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/DimActorDemo App/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6B128AB7-7C00-43C7-BB77-88EAE36CE0F0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DimActorDemo.lvlib/Test.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/LVDimInterface.lvlib/supportFiles/libDimWrapper.so</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/LVDimInterface.lvlib/supportFiles/libDimWrapperSPL.dll</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/LVDimInterface.lvlib/supportFiles/myDimSPL.dll</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/EUPL v.1.1 - Lizenz.pdf</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/EUPL v.1.1 - Lizenz.rtf</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/README.txt</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/LVDimInterface.lvlib/supportFiles/libDimWrapper.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/LVDimInterface.lvlib/supportFiles/myDimStd.dll</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/LVDimInterface.lvlib/supportFiles/msvcr70.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/LVDimInterface.lvlib/supportFiles/msvcr70d.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/LVDimInterface.lvlib/supportFiles/libmydim.so</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
				<Property Name="TgtF_companyName" Type="Str">GSI Helmholtzzentrum für Schwerionenforschung GmbH</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DimActorDemo App</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">DimActorDemo App</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 GSI Helmholtzzentrum für Schwerionenforschung GmbH</Property>
				<Property Name="TgtF_productName" Type="Str">DimActorDemo App</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{339E1DC2-08EF-4D12-8B5E-87306E24EBC3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MyDimActorDemo.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
