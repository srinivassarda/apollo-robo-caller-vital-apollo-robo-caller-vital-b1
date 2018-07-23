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
    <OpenSpan.Automation.Automator Name="RoboCaller_E_FileDialog_FileLoaded" Id="Automator-8D5B73837412E7E">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="FileDialog.FileOk" />
            <ConnectableUniqueId Value="Automator-8D5B73837412E7E\ConnectableEvent-8D5B7383A4D7107" />
            <PartID Value="1" />
            <Left Value="60" />
            <Top Value="80" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="openFileDialog1" />
            <Fittings>
              <Cancel Collapsed="False" ActualText="Cancel" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5B73837412E7E\ConnectableMethod-8D5B7384B3B5EF7" />
            <PartID Value="2" />
            <Left Value="280" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="RoboCaller_P_OutboundCall_StartProcess" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B73837412E7E\ConnectableProperties-8D5B73851B58E89" />
            <PartID Value="4" />
            <Left Value="60" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="openFileDialog1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5B73837412E7E\ConnectableEvent-8D5B7383A4D7107" MemberComponentId="Automator-8D5B73837412E7E\ConnectableEvent-8D5B7383A4D7107" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B73837412E7E\ConnectableMethod-8D5B7384B3B5EF7" MemberComponentId="Automator-8D5B73837412E7E\ConnectableMethod-8D5B7384B3B5EF7" />
            <LinkPoints>
              <Point value="209, 109" />
              <Point value="219, 109" />
              <Point value="247, 109" />
              <Point value="247, 109" />
              <Point value="275, 109" />
              <Point value="285, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="FileName" PortType="Property" ConnectableId="Automator-8D5B73837412E7E\ConnectableProperties-8D5B73851B58E89" MemberComponentId="GlobalContainer-8D5B66C435841BD\OpenFileDialog-8D5B737AD2D1A8C" />
            <To PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D5B73837412E7E\ConnectableMethod-8D5B7384B3B5EF7" MemberComponentId="Automator-8D5B73837412E7E\ConnectableMethod-8D5B7384B3B5EF7" />
            <LinkPoints>
              <Point value="209, 186" />
              <Point value="219, 186" />
              <Point value="220, 186" />
              <Point value="220, 126" />
              <Point value="275, 126" />
              <Point value="285, 126" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D5B7383A4D7107">
      <ComponentName Value="openFileDialog1" />
      <DisplayName Value="FileDialog.FileOk" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.OpenFileDialog" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\OpenFileDialog-8D5B737AD2D1A8C" />
      <MemberDetails Value=".FileOk Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FileOk" />
            <MemberType Value="Event" />
            <TypeName Value="System.ComponentModel.CancelEventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5B7384B3B5EF7">
      <ComponentName Value="RoboCaller_P_OutboundCall_StartProcess" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5B674570C5C09" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5B73851B58E89">
      <ComponentName Value="openFileDialog1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.OpenFileDialog" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\OpenFileDialog-8D5B737AD2D1A8C" />
      <MemberDetails Value=".FileName Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FileName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <System.Windows.Forms.OpenFileDialog Name="openFileDialog1" Id="OpenFileDialog-8D5D07F9881044B">
      <FileName Value="openFileDialog1" />
      <Scope Value="Local" Extended="True" />
    </System.Windows.Forms.OpenFileDialog>
  </Component>
</OpenSpanDesignDocument>