<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="RoboCaller_P_Vital_SetCellValue" Id="Automator-8D5E213414DC11F">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D5E213414DC11F\ConnectableMethod-8D5E213443A6CE9" />
            <PartID Value="1" />
            <Left Value="260" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5E213414DC11F\EntryPoint-8D5E21344473E7D" />
            <Left Value="63" />
            <Top Value="102" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8D5E213414DC11F\ConnectableMethod-8D5E213481E5047" />
            <PartID Value="12" />
            <Left Value="440" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5E213414DC11F\ExitPoint-8D5E21514824DD1" />
            <Left Value="660" />
            <Top Value="100" />
            <PartID Value="17" />
            <Title Value="Succes" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E213414DC11F\EntryPoint-8D5E21344473E7D" MemberComponentId="Automator-8D5E213414DC11F\EntryPoint-8D5E21344473E7D" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E213414DC11F\ConnectableMethod-8D5E213443A6CE9" MemberComponentId="Automator-8D5E213414DC11F\ConnectableMethod-8D5E213443A6CE9" />
            <LinkPoints>
              <Point value="176, 120" />
              <Point value="186, 120" />
              <Point value="186, 120" />
              <Point value="186, 129" />
              <Point value="255, 129" />
              <Point value="265, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8D5E213414DC11F\EntryPoint-8D5E21344473E7D" MemberComponentId="EMPTY" />
            <To PartID="1" PortName="list1" PortType="Property" ConnectableId="Automator-8D5E213414DC11F\ConnectableMethod-8D5E213443A6CE9" MemberComponentId="Automator-8D5E213414DC11F\ConnectableMethod-8D5E213443A6CE9" />
            <LinkPoints>
              <Point value="176, 163" />
              <Point value="186, 163" />
              <Point value="186, 163" />
              <Point value="186, 163" />
              <Point value="255, 163" />
              <Point value="265, 163" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="param1" PortType="Property" ConnectableId="Automator-8D5E213414DC11F\EntryPoint-8D5E21344473E7D" MemberComponentId="EMPTY" />
            <To PartID="1" PortName="list0" PortType="Property" ConnectableId="Automator-8D5E213414DC11F\ConnectableMethod-8D5E213443A6CE9" MemberComponentId="Automator-8D5E213414DC11F\ConnectableMethod-8D5E213443A6CE9" />
            <LinkPoints>
              <Point value="176, 147" />
              <Point value="186, 147" />
              <Point value="186, 147" />
              <Point value="186, 146" />
              <Point value="255, 146" />
              <Point value="265, 146" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E213414DC11F\ConnectableMethod-8D5E213443A6CE9" MemberComponentId="Automator-8D5E213414DC11F\ConnectableMethod-8D5E213443A6CE9" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E213414DC11F\ConnectableMethod-8D5E213481E5047" MemberComponentId="Automator-8D5E213414DC11F\ConnectableMethod-8D5E213481E5047" />
            <LinkPoints>
              <Point value="370, 129" />
              <Point value="380, 129" />
              <Point value="407, 129" />
              <Point value="407, 129" />
              <Point value="435, 129" />
              <Point value="445, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Result" PortType="Property" ConnectableId="Automator-8D5E213414DC11F\ConnectableMethod-8D5E213443A6CE9" MemberComponentId="Automator-8D5E213414DC11F\ConnectableMethod-8D5E213443A6CE9" />
            <To PartID="12" PortName="cell" PortType="Property" ConnectableId="Automator-8D5E213414DC11F\ConnectableMethod-8D5E213481E5047" MemberComponentId="Automator-8D5E213414DC11F\ConnectableMethod-8D5E213481E5047" />
            <LinkPoints>
              <Point value="370, 197" />
              <Point value="380, 197" />
              <Point value="407, 197" />
              <Point value="407, 146" />
              <Point value="435, 146" />
              <Point value="445, 146" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5E213414DC11F\EntryPoint-8D5E21344473E7D" MemberComponentId="EMPTY" />
            <To PartID="12" PortName="cellValue" PortType="Property" ConnectableId="Automator-8D5E213414DC11F\ConnectableMethod-8D5E213481E5047" MemberComponentId="Automator-8D5E213414DC11F\ConnectableMethod-8D5E213481E5047" />
            <LinkPoints>
              <Point value="176, 179" />
              <Point value="186, 179" />
              <Point value="310, 179" />
              <Point value="310, 163" />
              <Point value="435, 163" />
              <Point value="445, 163" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E213414DC11F\ConnectableMethod-8D5E213481E5047" MemberComponentId="Automator-8D5E213414DC11F\ConnectableMethod-8D5E213481E5047" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E213414DC11F\ExitPoint-8D5E21514824DD1" MemberComponentId="Automator-8D5E213414DC11F\ExitPoint-8D5E21514824DD1" />
            <LinkPoints>
              <Point value="586, 129" />
              <Point value="596, 129" />
              <Point value="624, 129" />
              <Point value="624, 118" />
              <Point value="652, 118" />
              <Point value="662, 118" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAAAAEIL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="CellLetter" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param2" aliasName="row" paramType="System.Int32" isIn="True" isOut="False" position="1" />
            <param name="_param1" aliasName="CellValue" paramType="System.String" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5E213443A6CE9">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\StringUtils-8D5B66C4BDD69E2" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsLength Value="3" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5E21344473E7D">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5E213414DC11F\EntryPoint-8D5E21344473E7D" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5E21241FBD776">
            <AliasName Value="CellLetter" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D5E21242ABA3F6">
            <AliasName Value="row" />
            <ProxiedTypeName Value="System.Int32, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="CellLetter" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="False" canWrite="True" type="System.Int32" aliasName="row" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="CellValue" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5E213481E5047">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="SetCellValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\MicrosoftExcel-8D5B67036C19006" />
      <MemberDetails Value=".SetCellValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SetCellValue" />
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
                      <ParamName Value="cell" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="cellValue" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5E21514824DD1">
      <ComponentName Value="Execute" />
      <DisplayName Value="Succes" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5E213414DC11F\EntryPoint-8D5E21344473E7D" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>