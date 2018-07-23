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
    <OpenSpan.Automation.Automator Name="RoboCaller_P_Cast_ToWorksheet" Id="Automator-8D5B6711F7085F9">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5B6711F7085F9\EntryPoint-8D5B6712029A186" />
            <Left Value="238" />
            <Top Value="241" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5B6711F7085F9\ExitPoint-8D5B671202E0E73" />
            <Left Value="458" />
            <Top Value="241" />
            <PartID Value="2" />
            <Title Value="Exit1" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B6711F7085F9\EntryPoint-8D5B6712029A186" MemberComponentId="Automator-8D5B6711F7085F9\EntryPoint-8D5B6712029A186" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B6711F7085F9\ExitPoint-8D5B671202E0E73" MemberComponentId="Automator-8D5B6711F7085F9\ExitPoint-8D5B671202E0E73" />
            <LinkPoints>
              <Point value="368, 259" />
              <Point value="378, 259" />
              <Point value="414, 259" />
              <Point value="414, 259" />
              <Point value="450, 259" />
              <Point value="460, 259" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D5B6711F7085F9\EntryPoint-8D5B6712029A186" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="Result" PortType="Property" ConnectableId="Automator-8D5B6711F7085F9\ExitPoint-8D5B671202E0E73" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="368, 286" />
              <Point value="378, 286" />
              <Point value="414, 286" />
              <Point value="414, 286" />
              <Point value="450, 286" />
              <Point value="460, 286" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnTypeAssembly="Microsoft.Office.Interop.Excel, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" returnType="Microsoft.Office.Interop.Excel._Worksheet">
            <param name="param1" aliasName="param1" paramTypeAssembly="Microsoft.Office.Interop.Excel, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" paramType="Microsoft.Office.Interop.Excel._Worksheet" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5B6712029A186">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5B6711F7085F9\EntryPoint-8D5B6712029A186" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D53AA3D0AB80B0">
            <AliasName Value="param1" />
            <ProxiedTypeName Value="Microsoft.Office.Interop.Excel._Worksheet, Microsoft.Office.Interop.Excel" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="Microsoft.Office.Interop.Excel, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" type="Microsoft.Office.Interop.Excel._Worksheet" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" typeAssembly="Microsoft.Office.Interop.Excel, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" type="Microsoft.Office.Interop.Excel._Worksheet" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" typeAssembly="Microsoft.Office.Interop.Excel, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" type="Microsoft.Office.Interop.Excel._Worksheet" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5B671202E0E73">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit1" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5B6711F7085F9\EntryPoint-8D5B6712029A186" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" typeAssembly="Microsoft.Office.Interop.Excel, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" type="Microsoft.Office.Interop.Excel._Worksheet" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>