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
    <OpenSpan.Automation.Automator Name="RoboCaller_E_frmDataVisualizer_LostFocus" Id="Automator-8D5B742FF925AC7">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Control.LostFocus" />
            <ConnectableUniqueId Value="Automator-8D5B742FF925AC7\ConnectableEvent-8D5B74302712386" />
            <PartID Value="1" />
            <Left Value="60" />
            <Top Value="80" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="frmDataTableVisualizer" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B742FF925AC7\ConnectableProperties-8D5B74323BF13A4" />
            <PartID Value="2" />
            <Left Value="320" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="frmDataTableVisualizer" />
            <Fittings>
              <TopMost Collapsed="False" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5B742FF925AC7\ConnectableEvent-8D5B74302712386" MemberComponentId="Automator-8D5B742FF925AC7\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B742FF925AC7\ConnectableProperties-8D5B74323BF13A4" MemberComponentId="Automator-8D5B742FF925AC7\ConnectableProperties-8D5B74323BF13A4" />
            <LinkPoints>
              <Point value="253, 109" />
              <Point value="263, 109" />
              <Point value="289, 109" />
              <Point value="289, 109" />
              <Point value="315, 109" />
              <Point value="325, 109" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D5B74302712386">
      <ComponentName Value="frmDataTableVisualizer" />
      <DisplayName Value="Control.LostFocus" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.DesignForm" />
      <InstanceUniqueId Value="DesignForm-8D5B67387131AC2" />
      <MemberDetails Value=".LostFocus Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="LostFocus" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5B74323BF13A4">
      <ComponentName Value="frmDataTableVisualizer" />
      <DefaultValues Value="TopMost=True" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.DesignForm" />
      <InstanceUniqueId Value="DesignForm-8D5B67387131AC2" />
      <MemberDetails Value=".TopMost Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="TopMost" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>