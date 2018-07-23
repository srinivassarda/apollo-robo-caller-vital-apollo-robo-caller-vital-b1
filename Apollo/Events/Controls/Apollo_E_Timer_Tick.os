<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Apollo_E_Timer_Tick" Id="Automator-8D5C24B21ED70E0">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Timer.Tick" />
            <ConnectableUniqueId Value="Automator-8D5C24B21ED70E0\ConnectableEvent-8D5C24B35B2863D" />
            <PartID Value="1" />
            <Left Value="80" />
            <Top Value="100" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="timer1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5C24B21ED70E0\ConnectableMethod-8D5C24B3B2E792D" />
            <PartID Value="2" />
            <Left Value="280" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Apollo_P_Kick_UTCVital_Start" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5C24B21ED70E0\ConnectableMethod-8D5D1DCED190A5F" />
            <PartID Value="30" />
            <Left Value="280" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Apollo_P_Kick_UploadDocument_Start" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="31" Sensitive="False" Asynchronous="True" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5C24B21ED70E0\ConnectableEvent-8D5C24B35B2863D" MemberComponentId="Automator-8D5C24B21ED70E0\ConnectableEvent-8D5C24B35B2863D" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C24B21ED70E0\ConnectableMethod-8D5D1DCED190A5F" MemberComponentId="Automator-8D5C24B21ED70E0\ConnectableMethod-8D5D1DCED190A5F" />
            <LinkPoints>
              <Point value="167, 129" />
              <Point value="177, 129" />
              <Point value="226, 129" />
              <Point value="226, 249" />
              <Point value="275, 249" />
              <Point value="285, 249" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D5C24B35B2863D">
      <ComponentName Value="timer1" />
      <DisplayName Value="Timer.Tick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Timer" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\Timer-8D5C24B12FFF3EE" />
      <MemberDetails Value=".Tick Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Tick" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5C24B3B2E792D">
      <ComponentName Value="Apollo_P_Kick_UTCVital_Start" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5C238F70FC422" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5D1DCED190A5F">
      <ComponentName Value="Apollo_P_Kick_UploadDocument_Start" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5D1D81EC3D087" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>