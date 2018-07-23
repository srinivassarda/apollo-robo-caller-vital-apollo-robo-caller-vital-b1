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
    <OpenSpan.Automation.Automator Name="RoboCaller_E_frmDataVisualizer_btnLoadFile_Clicked" Id="Automator-8D5B737E0C66EAC">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8D5B737E0C66EAC\ConnectableEvent-8D5B737E69BF597" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="80" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="btnLoadFile" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ShowDialog" />
            <ConnectableUniqueId Value="Automator-8D5B737E0C66EAC\ConnectableMethod-8D5B738281658DA" />
            <PartID Value="2" />
            <Left Value="220" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="openFileDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5B737E0C66EAC\ConnectableEvent-8D5B737E69BF597" MemberComponentId="Automator-8D5B737E0C66EAC\ConnectableEvent-8D5B737E69BF597" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B737E0C66EAC\ConnectableMethod-8D5B738281658DA" MemberComponentId="Automator-8D5B737E0C66EAC\ConnectableMethod-8D5B738281658DA" />
            <LinkPoints>
              <Point value="161, 109" />
              <Point value="171, 109" />
              <Point value="193, 109" />
              <Point value="193, 109" />
              <Point value="215, 109" />
              <Point value="225, 109" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D5B737E69BF597">
      <ComponentName Value="btnLoadFile" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8D5B67387131AC2\Button-8D5B73745733D76" />
      <MemberDetails Value=".Click Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Click" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5B738281658DA">
      <ComponentName Value="openFileDialog1" />
      <DisplayName Value="ShowDialog" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.OpenFileDialog" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\OpenFileDialog-8D5B737AD2D1A8C" />
      <MemberDetails Value=".ShowDialog() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ShowDialog" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>