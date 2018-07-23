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
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="VITAL_P_Assessment_SelectType" Id="Automator-8D5DFD5A7105482">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5DFD5A7105482\EntryPoint-8D5DFD5A9602008" />
            <Left Value="66" />
            <Top Value="104" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFDF0E445A17" />
            <PartID Value="100" />
            <Left Value="240" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="DOB" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetAge" />
            <ConnectableUniqueId Value="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFE7B4211178" />
            <PartID Value="103" />
            <Left Value="400" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5DFD5A7105482\ExitPoint-8D5DFE7CE6D4F0C" />
            <Left Value="1363" />
            <Top Value="162" />
            <PartID Value="107" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFE7CE7146C6" />
            <PartID Value="108" />
            <Left Value="1000" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VITAL_P_SelectRadioorCheckbox" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DFD5A7105482\ConnectableProperties-8D5DFE7CE7F9F04" />
            <PartID Value="111" />
            <Left Value="640" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="variable1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DFD5A7105482\ConnectableProperties-8D5DFE7CE83BDCF" />
            <PartID Value="112" />
            <Left Value="640" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="variable1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DFD5A7105482\ConnectableProperties-8D5DFE7CE876767" />
            <PartID Value="113" />
            <Left Value="820" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="variable1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DFD5A7105482\ConnectableProperties-8D5DFE7CE8BD454" />
            <PartID Value="114" />
            <Left Value="820" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblMedallionIBS" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DFD5A7105482\EntryPoint-8D5DFD5A9602008" MemberComponentId="Automator-8D5DFD5A7105482\EntryPoint-8D5DFD5A9602008" />
            <To PartID="100" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFDF0E445A17" MemberComponentId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFDF0E445A17" />
            <LinkPoints>
              <Point value="171, 118" />
              <Point value="181, 118" />
              <Point value="181, 118" />
              <Point value="181, 129" />
              <Point value="235, 129" />
              <Point value="245, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Result" PortType="Property" ConnectableId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFDF0E445A17" MemberComponentId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFDF0E445A17" />
            <To PartID="103" PortName="DOB" PortType="Property" ConnectableId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFE7B4211178" MemberComponentId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFE7B4211178" />
            <LinkPoints>
              <Point value="326, 146" />
              <Point value="336, 146" />
              <Point value="336, 146" />
              <Point value="336, 146" />
              <Point value="395, 146" />
              <Point value="405, 146" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFE7CE7146C6" MemberComponentId="Automator-8D5DFCC47A1CD51\ExitPoint-8D5DFCCE130FBD5" />
            <To PartID="107" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFD5A7105482\ExitPoint-8D5DFE7CE6D4F0C" MemberComponentId="Automator-8D5DFD5A7105482\ExitPoint-8D5DFE7CE6D4F0C" />
            <LinkPoints>
              <Point value="1259, 206" />
              <Point value="1269, 206" />
              <Point value="1312, 206" />
              <Point value="1312, 180" />
              <Point value="1355, 180" />
              <Point value="1365, 180" />
            </LinkPoints>
          </Link>
          <Link PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" PortName="Value" PortType="Property" ConnectableId="Automator-8D5DFD5A7105482\ConnectableProperties-8D5DFE7CE876767" MemberComponentId="Automator-8D5DFD5A7105482\StringVariable-8D5DFD6FD255377" />
            <To PartID="108" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFE7CE7146C6" MemberComponentId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFE7CE7146C6" />
            <LinkPoints>
              <Point value="929, 346" />
              <Point value="939, 346" />
              <Point value="940, 346" />
              <Point value="940, 257" />
              <Point value="995, 257" />
              <Point value="1005, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="This" PortType="Property" ConnectableId="Automator-8D5DFD5A7105482\ConnectableProperties-8D5DFE7CE8BD454" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5D767888A8058" />
            <To PartID="108" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFE7CE7146C6" MemberComponentId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFE7CE7146C6" />
            <LinkPoints>
              <Point value="964, 443" />
              <Point value="974, 443" />
              <Point value="980, 443" />
              <Point value="980, 240" />
              <Point value="995, 240" />
              <Point value="1005, 240" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFE7B4211178" />
            <To PartID="111" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFD5A7105482\ConnectableProperties-8D5DFE7CE7F9F04" MemberComponentId="Automator-8D5DFD5A7105482\ConnectableProperties-8D5DFE7CE7F9F04" />
            <LinkPoints>
              <Point value="495, 177" />
              <Point value="505, 177" />
              <Point value="508, 177" />
              <Point value="508, 129" />
              <Point value="635, 129" />
              <Point value="645, 129" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFE7B4211178" />
            <To PartID="112" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFD5A7105482\ConnectableProperties-8D5DFE7CE83BDCF" MemberComponentId="Automator-8D5DFD5A7105482\ConnectableProperties-8D5DFE7CE83BDCF" />
            <LinkPoints>
              <Point value="495, 192" />
              <Point value="505, 192" />
              <Point value="508, 192" />
              <Point value="508, 249" />
              <Point value="635, 249" />
              <Point value="645, 249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="111" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DFD5A7105482\ConnectableProperties-8D5DFE7CE7F9F04" MemberComponentId="Automator-8D5DFD5A7105482\ConnectableProperties-8D5DFE7CE7F9F04" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFE7CE7146C6" MemberComponentId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFE7CE7146C6" />
            <LinkPoints>
              <Point value="856, 129" />
              <Point value="866, 129" />
              <Point value="868, 129" />
              <Point value="868, 189" />
              <Point value="995, 189" />
              <Point value="1005, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DFD5A7105482\ConnectableProperties-8D5DFE7CE83BDCF" MemberComponentId="Automator-8D5DFD5A7105482\ConnectableProperties-8D5DFE7CE83BDCF" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFE7CE7146C6" MemberComponentId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFE7CE7146C6" />
            <LinkPoints>
              <Point value="858, 249" />
              <Point value="868, 249" />
              <Point value="868, 249" />
              <Point value="868, 189" />
              <Point value="995, 189" />
              <Point value="1005, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFDF0E445A17" MemberComponentId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFDF0E445A17" />
            <To PartID="103" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFE7B4211178" MemberComponentId="Automator-8D5DFD5A7105482\ConnectableMethod-8D5DFE7B4211178" />
            <LinkPoints>
              <Point value="326, 129" />
              <Point value="336, 129" />
              <Point value="365, 129" />
              <Point value="365, 129" />
              <Point value="395, 129" />
              <Point value="405, 129" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAMKg2QjgHwEIL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.9776867" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="DOB" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5DFD5A9602008">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5DFD5A7105482\EntryPoint-8D5DFD5A9602008" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5DFD5B03235DA">
            <AliasName Value="DOB" />
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
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="DOB" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Controls.StringVariable Name="variable1" Id="StringVariable-8D5DFD6FD255377">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D5DFDF0E445A17">
      <ComponentName Value="DOB" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5DFD5A7105482\HiddenTypeProxy-8D5DFD5B03235DA" />
      <MemberDetails Value=".Trim() Method" />
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
            <MemberName Value="Trim" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5DFE7B4211178">
      <ComponentName Value="script1" />
      <DisplayName Value="GetAge" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66EEAEC93EC\Script-8D5C0B44DFF2F0F" />
      <MemberDetails Value=".GetAge() Method" />
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
            <MemberName Value="GetAge" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="DOB" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5DFE7CE6D4F0C">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5DFD5A7105482\EntryPoint-8D5DFD5A9602008" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5DFE7CE7146C6">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5DFE7CE7F9F04">
      <ComponentName Value="variable1" />
      <DefaultValues Value="Value=Medallion 4.0 Adult IBS" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D5DFD5A7105482\StringVariable-8D5DFD6FD255377" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5DFE7CE83BDCF">
      <ComponentName Value="variable1" />
      <DefaultValues Value="Value=Medallion 4.0 Pediatric IBS" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D5DFD5A7105482\StringVariable-8D5DFD6FD255377" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5DFE7CE876767">
      <ComponentName Value="variable1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D5DFD5A7105482\StringVariable-8D5DFD6FD255377" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D5DFE7CE8BD454">
      <ComponentName Value="lblMedallionIBS" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5D767888A8058" />
      <MemberDetails Value=".This Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5D767888A8058" />
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
  </Component>
</OpenSpanDesignDocument>