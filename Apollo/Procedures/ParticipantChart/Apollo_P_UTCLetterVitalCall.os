<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Apollo_P_UTCLetterVitalCall" Id="Automator-8D5BFB46EBFC2DB">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB534F1B6CE" />
            <PartID Value="2" />
            <Left Value="320" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgPerformFrame" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB54B0F4A7A" />
            <PartID Value="4" />
            <Left Value="540" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_HIPAA_chkWarmTransfer" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="pgPerformFrame.ElementChanged" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5BFB55D169EDE" />
            <PartID Value="7" />
            <Left Value="820" />
            <Top Value="60" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB56B53B30C" />
            <PartID Value="9" />
            <Left Value="1200" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSubmit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="radioYesNO.Created" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5BFB7005F1908" />
            <PartID Value="12" />
            <Left Value="1400" />
            <Top Value="60" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB71251D375" />
            <PartID Value="15" />
            <Left Value="1660" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="radioYesNO" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB7173FDAA3" />
            <PartID Value="17" />
            <Left Value="1840" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSubmit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\EntryPoint-8D5BFB76CE0617F" />
            <Left Value="100" />
            <Top Value="60" />
            <PartID Value="19" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFC19E0D8DE9" />
            <PartID Value="21" />
            <Left Value="2040" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgConfirmHarness" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFC1ABBC8F44" />
            <PartID Value="23" />
            <Left Value="2280" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnClose" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <DecisionEventLink PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB534F1B6CE" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB54B0F4A7A" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB54B0F4A7A" />
            <LinkPoints>
              <Point value="472, 120" />
              <Point value="482, 120" />
              <Point value="484, 120" />
              <Point value="484, 89" />
              <Point value="535, 89" />
              <Point value="545, 89" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB54B0F4A7A" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB54B0F4A7A" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5BFB55D169EDE" MemberComponentId="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5BFB55D169EDE" />
            <LinkPoints>
              <Point value="754, 89" />
              <Point value="764, 89" />
              <Point value="790, 89" />
              <Point value="790, 89" />
              <Point value="815, 89" />
              <Point value="825, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5BFB55D169EDE" MemberComponentId="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5BFB55D169EDE" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB56B53B30C" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB56B53B30C" />
            <LinkPoints>
              <Point value="1076, 123" />
              <Point value="1086, 123" />
              <Point value="1092, 123" />
              <Point value="1092, 89" />
              <Point value="1195, 89" />
              <Point value="1205, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB56B53B30C" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB56B53B30C" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5BFB7005F1908" MemberComponentId="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5BFB7005F1908" />
            <LinkPoints>
              <Point value="1324, 89" />
              <Point value="1334, 89" />
              <Point value="1334, 89" />
              <Point value="1334, 89" />
              <Point value="1395, 89" />
              <Point value="1405, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5BFB7005F1908" MemberComponentId="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5BFB7005F1908" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB71251D375" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB71251D375" />
            <LinkPoints>
              <Point value="1572, 123" />
              <Point value="1582, 123" />
              <Point value="1588, 123" />
              <Point value="1588, 89" />
              <Point value="1655, 89" />
              <Point value="1665, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB71251D375" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB71251D375" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB7173FDAA3" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB7173FDAA3" />
            <LinkPoints>
              <Point value="1784, 89" />
              <Point value="1794, 89" />
              <Point value="1815, 89" />
              <Point value="1815, 89" />
              <Point value="1835, 89" />
              <Point value="1845, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\EntryPoint-8D5BFB76CE0617F" MemberComponentId="Automator-8D5BFB46EBFC2DB\EntryPoint-8D5BFB76CE0617F" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB534F1B6CE" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB534F1B6CE" />
            <LinkPoints>
              <Point value="211, 78" />
              <Point value="221, 78" />
              <Point value="221, 78" />
              <Point value="221, 89" />
              <Point value="315, 89" />
              <Point value="325, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB7173FDAA3" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFB7173FDAA3" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFC19E0D8DE9" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFC19E0D8DE9" />
            <LinkPoints>
              <Point value="1964, 89" />
              <Point value="1974, 89" />
              <Point value="2005, 89" />
              <Point value="2005, 89" />
              <Point value="2035, 89" />
              <Point value="2045, 89" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFC19E0D8DE9" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFC1ABBC8F44" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5BFC1ABBC8F44" />
            <LinkPoints>
              <Point value="2203, 120" />
              <Point value="2213, 120" />
              <Point value="2220, 120" />
              <Point value="2220, 89" />
              <Point value="2275, 89" />
              <Point value="2285, 89" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAACCwRAAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5BFB534F1B6CE">
      <ComponentName Value="pgPerformFrame" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebPage-8D5B64383446EF3" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5BFB54B0F4A7A">
      <ComponentName Value="_HIPAA_chkWarmTransfer" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.CheckBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\CheckBox-8D5B6438333A5A5" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8D5BFB55D169EDE">
      <ComponentName Value="pgPerformFrame" />
      <DisplayName Value="pgPerformFrame.ElementChanged" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebPage-8D5B64383446EF3" />
      <MemberDetails Value=".ElementChanged Event" />
      <Scope Value="Local" Extended="True" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ElementChanged" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.WaitForEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5BFB56B53B30C">
      <ComponentName Value="btnSubmit" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.BasicButton" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\BasicButton-8D5B6438D8FE3C9" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent2" Id="WaitForEvent-8D5BFB7005F1908">
      <ComponentName Value="radioYesNO" />
      <DisplayName Value="radioYesNO.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.RadioButton" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\RadioButton-8D5BFB6C663B1D4" />
      <MemberDetails Value=".Created Event" />
      <Scope Value="Local" Extended="True" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5BFB71251D375">
      <ComponentName Value="radioYesNO" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.RadioButton" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\RadioButton-8D5BFB6C663B1D4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5BFB7173FDAA3">
      <ComponentName Value="btnSubmit" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.BasicButton" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\BasicButton-8D5B6438D8FE3C9" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5BFB76CE0617F">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5BFB46EBFC2DB\EntryPoint-8D5BFB76CE0617F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D5BFC19E0D8DE9">
      <ComponentName Value="pgConfirmHarness" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebPage-8D5B6473CA228FE" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D5BFC1ABBC8F44">
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
  </Component>
</OpenSpanDesignDocument>