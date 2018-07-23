<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
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
    <OpenSpan.Automation.Automator Name="VITAL_P_Assessment_SelectMemberServiceType" Id="Automator-8D5DFF024A7C537">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5DFF024A7C537\EntryPoint-8D5DFF033258D8D" />
            <Left Value="29" />
            <Top Value="126" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="LastIndexOf" />
            <ConnectableUniqueId Value="Automator-8D5DFF024A7C537\ConnectableMethod-8D5DFF033A08D13" />
            <PartID Value="2" />
            <Left Value="520" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Substring" />
            <ConnectableUniqueId Value="Automator-8D5DFF024A7C537\ConnectableMethod-8D5DFF033AA5153" />
            <PartID Value="4" />
            <Left Value="700" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DFF024A7C537\ConnectableProperties-8D5DFF033AE21FC" />
            <PartID Value="5" />
            <Left Value="660" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblEmergingHighRisk" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DFF024A7C537\ConnectableProperties-8D5DFF033B1CB94" />
            <PartID Value="6" />
            <Left Value="240" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblServiceTypeValue" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5DFF024A7C537\ExitPoint-8D5DFF04181C347" />
            <Left Value="1246" />
            <Top Value="124" />
            <PartID Value="16" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DFF024A7C537\ConnectableMethod-8D5E22B8FFA5866" />
            <PartID Value="18" />
            <Left Value="920" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VITAL_P_SelectRadioorCheckbox" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Result" PortType="Property" ConnectableId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5DFF033A08D13" MemberComponentId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5DFF033A08D13" />
            <To PartID="4" PortName="length" PortType="Property" ConnectableId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5DFF033AA5153" MemberComponentId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5DFF033AA5153" />
            <LinkPoints>
              <Point value="640, 200" />
              <Point value="650, 200" />
              <Point value="650, 200" />
              <Point value="650, 200" />
              <Point value="695, 200" />
              <Point value="705, 200" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5DFF033A08D13" MemberComponentId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5DFF033A08D13" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5DFF033AA5153" MemberComponentId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5DFF033AA5153" />
            <LinkPoints>
              <Point value="640, 149" />
              <Point value="650, 149" />
              <Point value="672, 149" />
              <Point value="672, 149" />
              <Point value="695, 149" />
              <Point value="705, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Text" PortType="Property" ConnectableId="Automator-8D5DFF024A7C537\ConnectableProperties-8D5DFF033B1CB94" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5DFBF8072490B" />
            <To PartID="2" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5DFF033A08D13" MemberComponentId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5DFF033A08D13" />
            <LinkPoints>
              <Point value="415, 166" />
              <Point value="425, 166" />
              <Point value="425, 166" />
              <Point value="425, 166" />
              <Point value="515, 166" />
              <Point value="525, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Text" PortType="Property" ConnectableId="Automator-8D5DFF024A7C537\ConnectableProperties-8D5DFF033B1CB94" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5DFBF8072490B" />
            <To PartID="4" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5DFF033AA5153" MemberComponentId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5DFF033AA5153" />
            <LinkPoints>
              <Point value="415, 166" />
              <Point value="425, 166" />
              <Point value="432, 166" />
              <Point value="432, 221" />
              <Point value="668, 221" />
              <Point value="668, 166" />
              <Point value="695, 166" />
              <Point value="705, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DFF024A7C537\EntryPoint-8D5DFF033258D8D" MemberComponentId="Automator-8D5DFF024A7C537\EntryPoint-8D5DFF033258D8D" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFF024A7C537\ConnectableProperties-8D5DFF033B1CB94" MemberComponentId="Automator-8D5DFF024A7C537\ConnectableProperties-8D5DFF033B1CB94" />
            <LinkPoints>
              <Point value="140, 144" />
              <Point value="150, 144" />
              <Point value="193, 144" />
              <Point value="193, 149" />
              <Point value="235, 149" />
              <Point value="245, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5DFF033AA5153" MemberComponentId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5DFF033AA5153" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5E22B8FFA5866" MemberComponentId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5E22B8FFA5866" />
            <LinkPoints>
              <Point value="817, 149" />
              <Point value="827, 149" />
              <Point value="827, 149" />
              <Point value="827, 149" />
              <Point value="915, 149" />
              <Point value="925, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Result" PortType="Property" ConnectableId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5DFF033AA5153" MemberComponentId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5DFF033AA5153" />
            <To PartID="18" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5E22B8FFA5866" MemberComponentId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5E22B8FFA5866" />
            <LinkPoints>
              <Point value="817, 217" />
              <Point value="827, 217" />
              <Point value="827, 217" />
              <Point value="827, 217" />
              <Point value="915, 217" />
              <Point value="925, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="This" PortType="Property" ConnectableId="Automator-8D5DFF024A7C537\ConnectableProperties-8D5DFF033AE21FC" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5DFC231D7108A" />
            <To PartID="18" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5E22B8FFA5866" MemberComponentId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5E22B8FFA5866" />
            <LinkPoints>
              <Point value="837, 323" />
              <Point value="847, 323" />
              <Point value="852, 323" />
              <Point value="852, 200" />
              <Point value="915, 200" />
              <Point value="925, 200" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5E22B8FFA5866" MemberComponentId="Automator-8D5DFCC47A1CD51\ExitPoint-8D5DFCCE130FBD5" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFF024A7C537\ExitPoint-8D5DFF04181C347" MemberComponentId="Automator-8D5DFF024A7C537\ExitPoint-8D5DFF04181C347" />
            <LinkPoints>
              <Point value="1179, 166" />
              <Point value="1189, 166" />
              <Point value="1214, 166" />
              <Point value="1214, 142" />
              <Point value="1238, 142" />
              <Point value="1248, 142" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DFF024A7C537\ConnectableProperties-8D5DFF033B1CB94" MemberComponentId="Automator-8D5DFF024A7C537\ConnectableProperties-8D5DFF033B1CB94" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5DFF033A08D13" MemberComponentId="Automator-8D5DFF024A7C537\ConnectableMethod-8D5DFF033A08D13" />
            <LinkPoints>
              <Point value="415, 149" />
              <Point value="425, 149" />
              <Point value="470, 149" />
              <Point value="470, 149" />
              <Point value="515, 149" />
              <Point value="525, 149" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAACcRQ6wu30IL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5DFF033258D8D">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5DFF024A7C537\EntryPoint-8D5DFF033258D8D" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5DFF033A08D13">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="LastIndexOf" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66EEAEC93EC\StringUtils-8D5DFC2ABE356B0" />
      <MemberDetails Value=".LastIndexOf() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="LastIndexOf" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="-" />
                      <ParamName Value="match" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5DFF033AA5153">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Substring" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66EEAEC93EC\StringUtils-8D5DFC2ABE356B0" />
      <MemberDetails Value=".Substring() Method" />
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
            <MemberName Value="Substring" />
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
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="0" />
                      <ParamName Value="startIndex" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="length" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5DFF033AE21FC">
      <ComponentName Value="lblEmergingHighRisk" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5DFC231D7108A" />
      <MemberDetails Value=".This Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5DFC231D7108A" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5DFF033B1CB94">
      <ComponentName Value="lblServiceTypeValue" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5DFBF8072490B" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5DFF04181C347">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5DFF024A7C537\EntryPoint-8D5DFF033258D8D" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5E22B8FFA5866">
      <ComponentName Value="VITAL_P_SelectRadioorCheckbox" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5DFCC47A1CD51" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
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
  </Component>
</OpenSpanDesignDocument>