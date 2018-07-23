<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Apollo_P_Part_Gen_CloseParticipant" Id="Automator-8D5C227A944A692">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5003, 5002" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5C227A944A692\ConnectableMethod-8D5C227B2E494C4" />
            <PartID Value="1" />
            <Left Value="440" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnClose" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5C227A944A692\EntryPoint-8D5C227C3F0B9DA" />
            <Left Value="40" />
            <Top Value="140" />
            <PartID Value="10" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5C227A944A692\ExitPoint-8D5C22815C94A7F" />
            <Left Value="920" />
            <Top Value="160" />
            <PartID Value="24" />
            <Title Value="Closed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="dlgClose.Created" />
            <ConnectableUniqueId Value="Automator-8D5C227A944A692\WaitForEvent-8D5C322602B60F3" />
            <PartID Value="28" />
            <Left Value="220" />
            <Top Value="140" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5C227A944A692\ConnectableMethod-8D5C3227AC34F77" />
            <PartID Value="33" />
            <Left Value="440" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnOK_ClosePt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D5C227A944A692\ConnectableMethod-8D5C322A1FC98FF" />
            <PartID Value="36" />
            <Left Value="220" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="pgParticipantChart.Destroyed" />
            <ConnectableUniqueId Value="Automator-8D5C227A944A692\WaitForEvent-8D5C32F5A562E11" />
            <PartID Value="41" />
            <Left Value="640" />
            <Top Value="160" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <Fittings>
              <ForwardEvent Collapsed="False" ActualText="ForwardEvent" />
              <TargetIsCreated Collapsed="False" ActualText="TargetIsCreated" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C227A944A692\EntryPoint-8D5C227C3F0B9DA" MemberComponentId="Automator-8D5C227A944A692\EntryPoint-8D5C227C3F0B9DA" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C227A944A692\WaitForEvent-8D5C322602B60F3" MemberComponentId="Automator-8D5C227A944A692\WaitForEvent-8D5C322602B60F3" />
            <LinkPoints>
              <Point value="151, 158" />
              <Point value="161, 158" />
              <Point value="164, 158" />
              <Point value="164, 169" />
              <Point value="215, 169" />
              <Point value="225, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="StartingSetup" PortType="Event" ConnectableId="Automator-8D5C227A944A692\WaitForEvent-8D5C322602B60F3" MemberComponentId="Automator-8D5C227A944A692\WaitForEvent-8D5C322602B60F3" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C227A944A692\ConnectableMethod-8D5C227B2E494C4" MemberComponentId="Automator-8D5C227A944A692\ConnectableMethod-8D5C227B2E494C4" />
            <LinkPoints>
              <Point value="371, 186" />
              <Point value="381, 186" />
              <Point value="388, 186" />
              <Point value="388, 109" />
              <Point value="435, 109" />
              <Point value="445, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5C227A944A692\WaitForEvent-8D5C322602B60F3" MemberComponentId="Automator-8D5C227A944A692\WaitForEvent-8D5C322602B60F3" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C227A944A692\ConnectableMethod-8D5C3227AC34F77" MemberComponentId="Automator-8D5C227A944A692\ConnectableMethod-8D5C3227AC34F77" />
            <LinkPoints>
              <Point value="371, 203" />
              <Point value="381, 203" />
              <Point value="388, 203" />
              <Point value="388, 189" />
              <Point value="435, 189" />
              <Point value="445, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8D5C227A944A692\WaitForEvent-8D5C322602B60F3" MemberComponentId="Automator-8D5C227A944A692\WaitForEvent-8D5C322602B60F3" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C227A944A692\ConnectableMethod-8D5C322A1FC98FF" MemberComponentId="Automator-8D5C227A944A692\ConnectableMethod-8D5C322A1FC98FF" />
            <LinkPoints>
              <Point value="371, 220" />
              <Point value="381, 220" />
              <Point value="388, 220" />
              <Point value="388, 236" />
              <Point value="212, 236" />
              <Point value="212, 309" />
              <Point value="215, 309" />
              <Point value="225, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C227A944A692\ConnectableMethod-8D5C322A1FC98FF" MemberComponentId="Automator-8D5C227A944A692\ConnectableMethod-8D5C322A1FC98FF" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C227A944A692\WaitForEvent-8D5C322602B60F3" MemberComponentId="Automator-8D5C227A944A692\WaitForEvent-8D5C322602B60F3" />
            <LinkPoints>
              <Point value="313, 309" />
              <Point value="323, 309" />
              <Point value="332, 309" />
              <Point value="332, 274" />
              <Point value="192, 274" />
              <Point value="192, 169" />
              <Point value="215, 169" />
              <Point value="225, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C227A944A692\ConnectableMethod-8D5C3227AC34F77" MemberComponentId="Automator-8D5C227A944A692\ConnectableMethod-8D5C3227AC34F77" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C227A944A692\WaitForEvent-8D5C32F5A562E11" MemberComponentId="Automator-8D5C227A944A692\WaitForEvent-8D5C32F5A562E11" />
            <LinkPoints>
              <Point value="583, 189" />
              <Point value="593, 189" />
              <Point value="614, 189" />
              <Point value="614, 189" />
              <Point value="635, 189" />
              <Point value="645, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5C227A944A692\WaitForEvent-8D5C32F5A562E11" MemberComponentId="Automator-8D5C227A944A692\WaitForEvent-8D5C32F5A562E11" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C227A944A692\ExitPoint-8D5C22815C94A7F" MemberComponentId="Automator-8D5C227A944A692\ExitPoint-8D5C22815C94A7F" />
            <LinkPoints>
              <Point value="863, 223" />
              <Point value="873, 223" />
              <Point value="893, 223" />
              <Point value="893, 178" />
              <Point value="912, 178" />
              <Point value="922, 178" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAABsQwAAAEIL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5C227B2E494C4">
      <ComponentName Value="btnClose" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebControl-8D5B64880B7EA14" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5C227C3F0B9DA">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5C227A944A692\EntryPoint-8D5C227C3F0B9DA" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5C22815C94A7F">
      <ComponentName Value="Execute" />
      <DisplayName Value="Closed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5C227A944A692\EntryPoint-8D5C227C3F0B9DA" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8D5C322602B60F3">
      <ComponentName Value="dlgClose" />
      <DisplayName Value="dlgClose.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Form" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\Form-8D5B647DFFCEAB2" />
      <MemberDetails Value=".Created Event" />
      <Scope Value="Local" Extended="True" />
      <Timeout Value="2000" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Created" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.WaitForEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5C3227AC34F77">
      <ComponentName Value="btnOK_ClosePt" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\Button-8D5B647F5EF9CB5" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5C322A1FC98FF">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\Pause-8D5BFBCA4F9E012" />
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
                      <DefaultValue Value="500" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent2" Id="WaitForEvent-8D5C32F5A562E11">
      <ComponentName Value="pgParticipantChart" />
      <DisplayName Value="pgParticipantChart.Destroyed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebPage-8D5B64880BD8F89" />
      <MemberDetails Value=".Destroyed Event" />
      <Scope Value="Local" Extended="True" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Destroyed" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Adapters.ControlDestroyedEventArgs, OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.WaitForEvent>
  </Component>
</OpenSpanDesignDocument>