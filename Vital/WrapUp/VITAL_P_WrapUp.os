<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="VITAL_P_WrapUp" Id="Automator-8D5DFF528ABB79C">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5DFF528ABB79C\EntryPoint-8D5DFF52BAE0ED4" />
            <Left Value="112" />
            <Top Value="108" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5DFF528ABB79C\ExitPoint-8D5DFF547F1956A" />
            <Left Value="932" />
            <Top Value="108" />
            <PartID Value="6" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DFF528ABB79C\ConnectableProperties-8D5DFF92FD64A99" />
            <PartID Value="8" />
            <Left Value="140" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Logout" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8D5DFF528ABB79C\ConnectableMethod-8D5DFFA33E4F0FD" />
            <PartID Value="13" />
            <Left Value="700" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VitalAdapter" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DFF528ABB79C\ConnectableMethod-8D5E234BECA8F21" />
            <PartID Value="21" />
            <Left Value="320" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Vital_P_ClickControl" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D5DFF528ABB79C\ConnectableMethod-8D5E23543CD0D6C" />
            <PartID Value="26" />
            <Left Value="540" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DFF528ABB79C\ConnectableMethod-8D5DFFA33E4F0FD" MemberComponentId="Automator-8D5DFF528ABB79C\ConnectableMethod-8D5DFFA33E4F0FD" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFF528ABB79C\ExitPoint-8D5DFF547F1956A" MemberComponentId="Automator-8D5DFF528ABB79C\ExitPoint-8D5DFF547F1956A" />
            <LinkPoints>
              <Point value="824, 129" />
              <Point value="834, 129" />
              <Point value="879, 129" />
              <Point value="879, 126" />
              <Point value="924, 126" />
              <Point value="934, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DFF528ABB79C\EntryPoint-8D5DFF52BAE0ED4" MemberComponentId="Automator-8D5DFF528ABB79C\EntryPoint-8D5DFF52BAE0ED4" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFF528ABB79C\ConnectableMethod-8D5E234BECA8F21" MemberComponentId="Automator-8D5DFF528ABB79C\ConnectableMethod-8D5E234BECA8F21" />
            <LinkPoints>
              <Point value="220, 124" />
              <Point value="230, 124" />
              <Point value="273, 124" />
              <Point value="273, 129" />
              <Point value="315, 129" />
              <Point value="325, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="This" PortType="Property" ConnectableId="Automator-8D5DFF528ABB79C\ConnectableProperties-8D5DFF92FD64A99" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5DFF9026D49E7" />
            <To PartID="21" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DFF528ABB79C\ConnectableMethod-8D5E234BECA8F21" MemberComponentId="Automator-8D5DFF528ABB79C\ConnectableMethod-8D5E234BECA8F21" />
            <LinkPoints>
              <Point value="249, 246" />
              <Point value="259, 246" />
              <Point value="260, 246" />
              <Point value="260, 163" />
              <Point value="315, 163" />
              <Point value="325, 163" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DFF528ABB79C\ConnectableMethod-8D5E234BECA8F21" MemberComponentId="Automator-8D5D77EDBF16D73\ExitPoint-8D5D77F32463ECC" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFF528ABB79C\ConnectableMethod-8D5E23543CD0D6C" MemberComponentId="Automator-8D5DFF528ABB79C\ConnectableMethod-8D5E23543CD0D6C" />
            <LinkPoints>
              <Point value="495, 146" />
              <Point value="505, 146" />
              <Point value="520, 146" />
              <Point value="520, 129" />
              <Point value="535, 129" />
              <Point value="545, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DFF528ABB79C\ConnectableMethod-8D5E23543CD0D6C" MemberComponentId="Automator-8D5DFF528ABB79C\ConnectableMethod-8D5E23543CD0D6C" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFF528ABB79C\ConnectableMethod-8D5DFFA33E4F0FD" MemberComponentId="Automator-8D5DFF528ABB79C\ConnectableMethod-8D5DFFA33E4F0FD" />
            <LinkPoints>
              <Point value="633, 129" />
              <Point value="643, 129" />
              <Point value="643, 129" />
              <Point value="643, 129" />
              <Point value="695, 129" />
              <Point value="705, 129" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5DFF52BAE0ED4">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5DFF528ABB79C\EntryPoint-8D5DFF52BAE0ED4" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5DFF547F1956A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5DFF528ABB79C\EntryPoint-8D5DFF52BAE0ED4" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5DFF92FD64A99">
      <ComponentName Value="Logout" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5DFF9026D49E7" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
            <TypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5DFFA33E4F0FD">
      <ComponentName Value="VitalAdapter" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE" />
      <MemberDetails Value=".Stop() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Stop" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5E234BECA8F21">
      <ComponentName Value="Vital_P_ClickControl" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5D77EDBF16D73" />
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
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
                      <TypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5E23543CD0D6C">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66EEAEC93EC\Pause-8D5D7850903B9BA" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="700" />
                      <ParamName Value="milliseconds" />
                      <Position Value="0" />
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
  </Component>
</OpenSpanDesignDocument>