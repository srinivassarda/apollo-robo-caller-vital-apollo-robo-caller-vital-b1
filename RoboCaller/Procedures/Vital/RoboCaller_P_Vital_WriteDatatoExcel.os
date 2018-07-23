<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="RoboCaller_P_Vital_WriteDatatoExcel" Id="Automator-8D5E19187A798A9">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5012, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5E19187A798A9\ConnectableProperties-8D5E1919A355E8E" />
            <PartID Value="13" />
            <Left Value="500" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5E19187A798A9\ConnectableMethod-8D5E2137B54E870" />
            <PartID Value="70" />
            <Left Value="700" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="RoboCaller_P_Vital_SetCellValue" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5E19187A798A9\ConnectableMethod-8D5E2138DCD9F2B" />
            <PartID Value="75" />
            <Left Value="1120" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="RoboCaller_P_Vital_SetCellValue" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetActiveKey" />
            <ConnectableUniqueId Value="Automator-8D5E19187A798A9\ConnectableMethod-8D5E218BD6AF684" />
            <PartID Value="108" />
            <Left Value="300" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Save" />
            <ConnectableUniqueId Value="Automator-8D5E19187A798A9\ConnectableMethod-8D5E21A4B639286" />
            <PartID Value="113" />
            <Left Value="1480" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5E19187A798A9\EntryPoint-8D5E192124663F8" />
            <Left Value="60" />
            <Top Value="60" />
            <PartID Value="35" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5E19187A798A9\ConnectableProperties-8D5E21D42EEFED7" />
            <PartID Value="119" />
            <Left Value="560" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="currentrow" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5E19187A798A9\ConnectableProperties-8D5E21D471C7037" />
            <PartID Value="121" />
            <Left Value="980" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="currentrow" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5E19187A798A9\ExitPoint-8D5E21D83B305BF" />
            <Left Value="1700" />
            <Top Value="60" />
            <PartID Value="123" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5E19187A798A9\ConnectableProperties-8D5E2E76DFE2FB8" />
            <PartID Value="126" />
            <Left Value="520" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ProcessedOn" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5E19187A798A9\ConnectableProperties-8D5E2E7701CEE90" />
            <PartID Value="127" />
            <Left Value="960" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Status" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E2137B54E870" MemberComponentId="Automator-8D5E213414DC11F\ExitPoint-8D5E21514824DD1" />
            <To PartID="75" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E2138DCD9F2B" MemberComponentId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E2138DCD9F2B" />
            <LinkPoints>
              <Point value="957, 106" />
              <Point value="967, 106" />
              <Point value="972, 106" />
              <Point value="972, 89" />
              <Point value="1115, 89" />
              <Point value="1125, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E19187A798A9\ConnectableProperties-8D5E1919A355E8E" MemberComponentId="Automator-8D5E19187A798A9\ConnectableProperties-8D5E1919A355E8E" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E2137B54E870" MemberComponentId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E2137B54E870" />
            <LinkPoints>
              <Point value="609, 89" />
              <Point value="619, 89" />
              <Point value="619, 89" />
              <Point value="619, 89" />
              <Point value="695, 89" />
              <Point value="705, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="ProcessedOn" PortType="Property" ConnectableId="Automator-8D5E19187A798A9\ConnectableProperties-8D5E1919A355E8E" MemberComponentId="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
            <To PartID="70" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E2137B54E870" MemberComponentId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E2137B54E870" />
            <LinkPoints>
              <Point value="609, 140" />
              <Point value="619, 140" />
              <Point value="620, 140" />
              <Point value="620, 157" />
              <Point value="695, 157" />
              <Point value="705, 157" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Status" PortType="Property" ConnectableId="Automator-8D5E19187A798A9\ConnectableProperties-8D5E1919A355E8E" MemberComponentId="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
            <To PartID="75" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E2138DCD9F2B" MemberComponentId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E2138DCD9F2B" />
            <LinkPoints>
              <Point value="609, 157" />
              <Point value="619, 157" />
              <Point value="620, 157" />
              <Point value="620, 172" />
              <Point value="972, 172" />
              <Point value="972, 157" />
              <Point value="1115, 157" />
              <Point value="1125, 157" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Result" PortType="Property" ConnectableId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E218BD6AF684" MemberComponentId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E218BD6AF684" />
            <To PartID="13" PortName="_SmartKey%GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED%Key%Value" PortType="Property" ConnectableId="Automator-8D5E19187A798A9\ConnectableProperties-8D5E1919A355E8E" MemberComponentId="Automator-8D5E19187A798A9\ConnectableProperties-8D5E1919A355E8E" />
            <LinkPoints>
              <Point value="429, 106" />
              <Point value="439, 106" />
              <Point value="444, 106" />
              <Point value="444, 123" />
              <Point value="495, 123" />
              <Point value="505, 123" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E218BD6AF684" MemberComponentId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E218BD6AF684" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E19187A798A9\ConnectableProperties-8D5E1919A355E8E" MemberComponentId="Automator-8D5E19187A798A9\ConnectableProperties-8D5E1919A355E8E" />
            <LinkPoints>
              <Point value="429, 89" />
              <Point value="439, 89" />
              <Point value="439, 89" />
              <Point value="439, 89" />
              <Point value="495, 89" />
              <Point value="505, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E2138DCD9F2B" MemberComponentId="Automator-8D5E213414DC11F\ExitPoint-8D5E21514824DD1" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E21A4B639286" MemberComponentId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E21A4B639286" />
            <LinkPoints>
              <Point value="1377, 106" />
              <Point value="1387, 106" />
              <Point value="1431, 106" />
              <Point value="1431, 89" />
              <Point value="1475, 89" />
              <Point value="1485, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="119" PortName="This" PortType="Property" ConnectableId="Automator-8D5E19187A798A9\ConnectableProperties-8D5E21D42EEFED7" MemberComponentId="Automator-8D5E19187A798A9\HiddenTypeProxy-8D5E19213944944" />
            <To PartID="70" PortName="param2" PortType="Property" ConnectableId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E2137B54E870" MemberComponentId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E2137B54E870" />
            <LinkPoints>
              <Point value="674, 326" />
              <Point value="684, 326" />
              <Point value="684, 326" />
              <Point value="684, 140" />
              <Point value="695, 140" />
              <Point value="705, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="121" PortName="This" PortType="Property" ConnectableId="Automator-8D5E19187A798A9\ConnectableProperties-8D5E21D471C7037" MemberComponentId="Automator-8D5E19187A798A9\HiddenTypeProxy-8D5E19213944944" />
            <To PartID="75" PortName="param2" PortType="Property" ConnectableId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E2138DCD9F2B" MemberComponentId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E2138DCD9F2B" />
            <LinkPoints>
              <Point value="1094, 306" />
              <Point value="1104, 306" />
              <Point value="1108, 306" />
              <Point value="1108, 140" />
              <Point value="1115, 140" />
              <Point value="1125, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E21A4B639286" MemberComponentId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E21A4B639286" />
            <To PartID="123" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E19187A798A9\ExitPoint-8D5E21D83B305BF" MemberComponentId="Automator-8D5E19187A798A9\ExitPoint-8D5E21D83B305BF" />
            <LinkPoints>
              <Point value="1626, 89" />
              <Point value="1636, 89" />
              <Point value="1636, 89" />
              <Point value="1636, 82" />
              <Point value="1698, 82" />
              <Point value="1708, 82" />
            </LinkPoints>
          </Link>
          <Link PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E19187A798A9\EntryPoint-8D5E192124663F8" MemberComponentId="Automator-8D5E19187A798A9\EntryPoint-8D5E192124663F8" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E218BD6AF684" MemberComponentId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E218BD6AF684" />
            <LinkPoints>
              <Point value="196, 78" />
              <Point value="206, 78" />
              <Point value="251, 78" />
              <Point value="251, 89" />
              <Point value="295, 89" />
              <Point value="305, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="127" PortName="This" PortType="Property" ConnectableId="Automator-8D5E19187A798A9\ConnectableProperties-8D5E2E7701CEE90" MemberComponentId="Automator-8D5E19187A798A9\HiddenTypeProxy-8D5E2E6B730ABD6" />
            <To PartID="75" PortName="param1" PortType="Property" ConnectableId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E2138DCD9F2B" MemberComponentId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E2138DCD9F2B" />
            <LinkPoints>
              <Point value="1069, 226" />
              <Point value="1079, 226" />
              <Point value="1084, 226" />
              <Point value="1084, 123" />
              <Point value="1115, 123" />
              <Point value="1125, 123" />
            </LinkPoints>
          </Link>
          <Link PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" PortName="This" PortType="Property" ConnectableId="Automator-8D5E19187A798A9\ConnectableProperties-8D5E2E76DFE2FB8" MemberComponentId="Automator-8D5E19187A798A9\HiddenTypeProxy-8D5E2E6BAF7239A" />
            <To PartID="70" PortName="param1" PortType="Property" ConnectableId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E2137B54E870" MemberComponentId="Automator-8D5E19187A798A9\ConnectableMethod-8D5E2137B54E870" />
            <LinkPoints>
              <Point value="652, 246" />
              <Point value="662, 246" />
              <Point value="668, 246" />
              <Point value="668, 123" />
              <Point value="695, 123" />
              <Point value="705, 123" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAA3OPqQgAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.914704" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="currentrow" paramType="System.Int32" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="Status" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param2" aliasName="ProcessedOn" paramType="System.String" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5E1919A355E8E">
      <ComponentName Value="intMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
      <MemberDetails Value=" - Properties(ProcessedOn, Status)" />
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
            <MemberName Value="ProcessedOn" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Status" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5E2137B54E870">
      <ComponentName Value="RoboCaller_P_Vital_SetCellValue" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5E213414DC11F" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5E2138DCD9F2B">
      <ComponentName Value="RoboCaller_P_Vital_SetCellValue" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5E213414DC11F" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5E218BD6AF684">
      <ComponentName Value="intMgr" />
      <DisplayName Value="GetActiveKey" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
      <MemberDetails Value=".GetActiveKey() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
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
            <MemberName Value="GetActiveKey" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5E21A4B639286">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="Save" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\MicrosoftExcel-8D5B67036C19006" />
      <MemberDetails Value=".Save() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Save" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5E192124663F8">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5E19187A798A9\EntryPoint-8D5E192124663F8" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5E19213944944">
            <AliasName Value="currentrow" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Int32, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D5E2E6B730ABD6">
            <AliasName Value="Status" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8D5E2E6BAF7239A">
            <AliasName Value="ProcessedOn" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.Int32" aliasName="currentrow" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="Status" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.String" aliasName="ProcessedOn" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5E21D42EEFED7">
      <ComponentName Value="currentrow" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Int32" />
      <InstanceUniqueId Value="Automator-8D5E19187A798A9\HiddenTypeProxy-8D5E19213944944" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5E21D471C7037">
      <ComponentName Value="currentrow" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Int32" />
      <InstanceUniqueId Value="Automator-8D5E19187A798A9\HiddenTypeProxy-8D5E19213944944" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5E21D83B305BF">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5E19187A798A9\EntryPoint-8D5E192124663F8" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D5E2E76DFE2FB8">
      <ComponentName Value="ProcessedOn" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5E19187A798A9\HiddenTypeProxy-8D5E2E6BAF7239A" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D5E2E7701CEE90">
      <ComponentName Value="Status" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5E19187A798A9\HiddenTypeProxy-8D5E2E6B730ABD6" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>