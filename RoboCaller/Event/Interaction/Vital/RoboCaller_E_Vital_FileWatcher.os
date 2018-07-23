<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="RoboCaller_E_Vital_FileWatcher" Id="Automator-8D5E30F939094B1">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="StartInteraction" />
            <ConnectableUniqueId Value="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEE5EA07" />
            <PartID Value="1" />
            <Left Value="900" />
            <Top Value="144" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartAndWait" />
            <ConnectableUniqueId Value="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEEA7E05" />
            <PartID Value="2" />
            <Left Value="1120" />
            <Top Value="144" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Wrapup" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CloseInteraction" />
            <ConnectableUniqueId Value="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEEFD558" />
            <PartID Value="3" />
            <Left Value="1320" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEF3CD12" />
            <PartID Value="4" />
            <Left Value="240" />
            <Top Value="144" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="RoboCaller_P_Vital_StartProcess" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="MoveFile" />
            <ConnectableUniqueId Value="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEF776AA" />
            <PartID Value="5" />
            <Left Value="620" />
            <Top Value="144" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scripts" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5E30F939094B1\ConnectableProperties-8D5E3100DBA0086" />
            <PartID Value="20" />
            <Left Value="1160" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="variable1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="FileSystemWatcher.Created" />
            <ConnectableUniqueId Value="Automator-8D5E30F939094B1\ConnectableEvent-8D5E315B0D021ED" />
            <PartID Value="22" />
            <Left Value="0" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileSystemWatcher1" />
            <Fittings>
              <ChangeType Collapsed="False" ActualText="ChangeType" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEE5EA07" MemberComponentId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEE5EA07" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEEA7E05" MemberComponentId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEEA7E05" />
            <LinkPoints>
              <Point value="1038, 173" />
              <Point value="1048, 173" />
              <Point value="1048, 173" />
              <Point value="1048, 173" />
              <Point value="1115, 173" />
              <Point value="1125, 173" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Result" DecisionValue="Completed" ConnectableId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEEA7E05" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEEFD558" MemberComponentId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEEFD558" />
            <LinkPoints>
              <Point value="1259, 238" />
              <Point value="1269, 238" />
              <Point value="1268, 238" />
              <Point value="1268, 238" />
              <Point value="1276, 238" />
              <Point value="1276, 169" />
              <Point value="1315, 169" />
              <Point value="1325, 169" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEF3CD12" MemberComponentId="Automator-8D5DD72C32C7C1D\ExitPoint-8D5DEF5FC437293" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEF776AA" MemberComponentId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEF776AA" />
            <LinkPoints>
              <Point value="496, 190" />
              <Point value="506, 190" />
              <Point value="508, 190" />
              <Point value="508, 173" />
              <Point value="615, 173" />
              <Point value="625, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEF776AA" MemberComponentId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEF776AA" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEE5EA07" MemberComponentId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEE5EA07" />
            <LinkPoints>
              <Point value="838, 173" />
              <Point value="848, 173" />
              <Point value="848, 173" />
              <Point value="848, 173" />
              <Point value="895, 173" />
              <Point value="905, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Value" PortType="Property" ConnectableId="Automator-8D5E30F939094B1\ConnectableProperties-8D5E3100DBA0086" MemberComponentId="Automator-8D5E30F939094B1\StringVariable-8D5E3100DB19BDF" />
            <To PartID="3" PortName="_SmartKey%GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED%Key%Value" PortType="Property" ConnectableId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEEFD558" MemberComponentId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEEFD558" />
            <LinkPoints>
              <Point value="1289, 346" />
              <Point value="1299, 346" />
              <Point value="1300, 346" />
              <Point value="1300, 203" />
              <Point value="1315, 203" />
              <Point value="1325, 203" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5E30F939094B1\ConnectableEvent-8D5E315B0D021ED" MemberComponentId="Automator-8D5E30F939094B1\EMPTY" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEF3CD12" MemberComponentId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEF3CD12" />
            <LinkPoints>
              <Point value="171, 169" />
              <Point value="181, 169" />
              <Point value="181, 173" />
              <Point value="181, 173" />
              <Point value="235, 173" />
              <Point value="245, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="FullPath" PortType="Property" ConnectableId="Automator-8D5E30F939094B1\ConnectableEvent-8D5E315B0D021ED" MemberComponentId="Automator-8D5E30F939094B1\EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEF3CD12" MemberComponentId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEF3CD12" />
            <LinkPoints>
              <Point value="171, 294" />
              <Point value="181, 294" />
              <Point value="188, 294" />
              <Point value="188, 207" />
              <Point value="235, 207" />
              <Point value="245, 207" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="FullPath" PortType="Property" ConnectableId="Automator-8D5E30F939094B1\ConnectableEvent-8D5E315B0D021ED" MemberComponentId="Automator-8D5E30F939094B1\EMPTY" />
            <To PartID="5" PortName="FilePath" PortType="Property" ConnectableId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEF776AA" MemberComponentId="Automator-8D5E30F939094B1\ConnectableMethod-8D5E30FBEF776AA" />
            <LinkPoints>
              <Point value="171, 294" />
              <Point value="181, 294" />
              <Point value="180, 294" />
              <Point value="180, 294" />
              <Point value="508, 294" />
              <Point value="508, 190" />
              <Point value="615, 190" />
              <Point value="625, 190" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAABzHjkIL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.8823289" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5E30FBEE5EA07">
      <ComponentName Value="intMgr" />
      <DisplayName Value="StartInteraction" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
      <MemberDetails Value=".StartInteraction() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartInteraction" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="WRAPUP" />
                      <ParamName Value="interactionKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5E30FBEEA7E05">
      <ComponentName Value="Wrapup" />
      <DisplayName Value="StartAndWait" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\Activity-8D5B72AA2009660" />
      <MemberDetails Value=".StartAndWait() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Interactions.WorkItemResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartAndWait" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="OpenSpan.Interactions" />
            <TypeName Value="OpenSpan.Interactions.WorkItemResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.Interactions.WorkItemResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="WRAPUP" />
                      <ParamName Value="interactionKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="maxExecutionTime" />
                      <ParamName Value="maxExecutionTime" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5E30FBEEFD558">
      <ComponentName Value="intMgr" />
      <DisplayName Value="CloseInteraction" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
      <MemberDetails Value=".CloseInteraction() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
            <KeyName Value="Key" />
            <KeyObjectTypeName Value="OpenSpan.Interactions.Controls.InteractionKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CloseInteraction" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5E30FBEF3CD12">
      <ComponentName Value="RoboCaller_P_Vital_StartProcess" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5DD72C32C7C1D" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5E30FBEF776AA">
      <ComponentName Value="scripts" />
      <DisplayName Value="MoveFile" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\Script-8D5B66C5CC033F9" />
      <MemberDetails Value=".MoveFile() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="MoveFile" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="FilePath" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="C:\RoboCallerDocs\VitalCompleted" />
                      <ParamName Value="ToDir" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <System.IO.FileSystemWatcher Name="fileSystemWatcher1" Id="FileSystemWatcher-8D5E30FD1AF5AE3">
      <EnableRaisingEvents Value="True" />
      <Filter Value="VITAL*.*" />
      <NotifyFilter Value="FileName" />
      <Path Value="C:\RoboCallerDocs\VitalTask" />
      <Scope Value="Local" Extended="True" />
    </System.IO.FileSystemWatcher>
    <OpenSpan.Controls.StringVariable Name="variable1" Id="StringVariable-8D5E3100DB19BDF">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5E3100DBA0086">
      <ComponentName Value="variable1" />
      <DefaultValues Value="Value=WRAPUP" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D5E30F939094B1\StringVariable-8D5E3100DB19BDF" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D5E315B0D021ED">
      <ComponentName Value="fileSystemWatcher1" />
      <DisplayName Value="FileSystemWatcher.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileSystemWatcher" />
      <InstanceUniqueId Value="Automator-8D5E30F939094B1\FileSystemWatcher-8D5E30FD1AF5AE3" />
      <MemberDetails Value=".Created Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Created" />
            <MemberType Value="Event" />
            <TypeName Value="System.IO.FileSystemEventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
  </Component>
</OpenSpanDesignDocument>