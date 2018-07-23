<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="RoboCaller_P_Vital_GetCellValue" Id="Automator-8D5E2123050881D">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D5E2123050881D\ConnectableMethod-8D5E212399B2830" />
            <PartID Value="1" />
            <Left Value="260" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetCellValue" />
            <ConnectableUniqueId Value="Automator-8D5E2123050881D\ConnectableMethod-8D5E21239A0CDA5" />
            <PartID Value="2" />
            <Left Value="440" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5E2123050881D\EntryPoint-8D5E2123CB7E5E5" />
            <Left Value="60" />
            <Top Value="120" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5E2123050881D\ExitPoint-8D5E2125D18B0D1" />
            <Left Value="660" />
            <Top Value="120" />
            <PartID Value="9" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E2123050881D\ConnectableMethod-8D5E212399B2830" MemberComponentId="Automator-8D5E2123050881D\ConnectableMethod-8D5E212399B2830" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E2123050881D\ConnectableMethod-8D5E21239A0CDA5" MemberComponentId="Automator-8D5E2123050881D\ConnectableMethod-8D5E21239A0CDA5" />
            <LinkPoints>
              <Point value="370, 149" />
              <Point value="380, 149" />
              <Point value="380, 149" />
              <Point value="380, 149" />
              <Point value="435, 149" />
              <Point value="445, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Result" PortType="Property" ConnectableId="Automator-8D5E2123050881D\ConnectableMethod-8D5E212399B2830" MemberComponentId="Automator-8D5E2123050881D\ConnectableMethod-8D5E212399B2830" />
            <To PartID="2" PortName="cell" PortType="Property" ConnectableId="Automator-8D5E2123050881D\ConnectableMethod-8D5E21239A0CDA5" MemberComponentId="Automator-8D5E2123050881D\ConnectableMethod-8D5E21239A0CDA5" />
            <LinkPoints>
              <Point value="370, 217" />
              <Point value="380, 217" />
              <Point value="380, 217" />
              <Point value="380, 166" />
              <Point value="435, 166" />
              <Point value="445, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E2123050881D\EntryPoint-8D5E2123CB7E5E5" MemberComponentId="Automator-8D5E2123050881D\EntryPoint-8D5E2123CB7E5E5" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E2123050881D\ConnectableMethod-8D5E212399B2830" MemberComponentId="Automator-8D5E2123050881D\ConnectableMethod-8D5E212399B2830" />
            <LinkPoints>
              <Point value="173, 138" />
              <Point value="183, 138" />
              <Point value="183, 138" />
              <Point value="183, 149" />
              <Point value="255, 149" />
              <Point value="265, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="param2" PortType="Property" ConnectableId="Automator-8D5E2123050881D\EntryPoint-8D5E2123CB7E5E5" MemberComponentId="EMPTY" />
            <To PartID="1" PortName="list1" PortType="Property" ConnectableId="Automator-8D5E2123050881D\ConnectableMethod-8D5E212399B2830" MemberComponentId="Automator-8D5E2123050881D\ConnectableMethod-8D5E212399B2830" />
            <LinkPoints>
              <Point value="173, 181" />
              <Point value="183, 181" />
              <Point value="183, 183" />
              <Point value="183, 183" />
              <Point value="255, 183" />
              <Point value="265, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="param1" PortType="Property" ConnectableId="Automator-8D5E2123050881D\EntryPoint-8D5E2123CB7E5E5" MemberComponentId="EMPTY" />
            <To PartID="1" PortName="list0" PortType="Property" ConnectableId="Automator-8D5E2123050881D\ConnectableMethod-8D5E212399B2830" MemberComponentId="Automator-8D5E2123050881D\ConnectableMethod-8D5E212399B2830" />
            <LinkPoints>
              <Point value="173, 165" />
              <Point value="183, 165" />
              <Point value="183, 166" />
              <Point value="183, 166" />
              <Point value="255, 166" />
              <Point value="265, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E2123050881D\ConnectableMethod-8D5E21239A0CDA5" MemberComponentId="Automator-8D5E2123050881D\ConnectableMethod-8D5E21239A0CDA5" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E2123050881D\ExitPoint-8D5E2125D18B0D1" MemberComponentId="Automator-8D5E2123050881D\ExitPoint-8D5E2125D18B0D1" />
            <LinkPoints>
              <Point value="586, 149" />
              <Point value="596, 149" />
              <Point value="624, 149" />
              <Point value="624, 138" />
              <Point value="652, 138" />
              <Point value="662, 138" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Result" PortType="Property" ConnectableId="Automator-8D5E2123050881D\ConnectableMethod-8D5E21239A0CDA5" MemberComponentId="Automator-8D5E2123050881D\ConnectableMethod-8D5E21239A0CDA5" />
            <To PartID="9" PortName="Result" PortType="Property" ConnectableId="Automator-8D5E2123050881D\ExitPoint-8D5E2125D18B0D1" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="586, 183" />
              <Point value="596, 183" />
              <Point value="624, 183" />
              <Point value="624, 165" />
              <Point value="652, 165" />
              <Point value="662, 165" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="CellLetter" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param2" aliasName="row" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5E212399B2830">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5E21239A0CDA5">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="GetCellValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\MicrosoftExcel-8D5B67036C19006" />
      <MemberDetails Value=".GetCellValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetCellValue" />
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
                      <ParamName Value="cell" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5E2123CB7E5E5">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5E2123050881D\EntryPoint-8D5E2123CB7E5E5" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5E21241FBD776">
            <AliasName Value="CellLetter" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D5E21242ABA3F6">
            <AliasName Value="row" />
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
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="CellLetter" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="False" canWrite="True" type="System.Int32" aliasName="row" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5E2125D18B0D1">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5E2123050881D\EntryPoint-8D5E2123CB7E5E5" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>