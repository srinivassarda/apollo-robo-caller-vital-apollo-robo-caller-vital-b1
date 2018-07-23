<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Apollo_P_Kick_UploadDocument_Start" Id="Automator-8D5D1D81EC3D087">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5D1D81EC3D087\EntryPoint-8D5D1D8213ABE89" />
            <Left Value="40" />
            <Top Value="220" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5D1D81EC3D087\ConnectableMethod-8D5D1D8EA164C83" />
            <PartID Value="4" />
            <Left Value="240" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Apollo_P_Help_CheckWIP" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D1D81EC3D087\ConnectableProperties-8D5D1D91EA82E0E" />
            <PartID Value="8" />
            <Left Value="20" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PLockUploadDoc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5D1D81EC3D087\ExitPoint-8D5D1D959FD156E" />
            <Left Value="260" />
            <Top Value="80" />
            <PartID Value="10" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5D1D81EC3D087\LabelHost-8D5D1D96379FA4E" />
            <Left Value="60" />
            <Top Value="80" />
            <PartID Value="11" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5D1D81EC3D087\ExitPoint-8D5D1D96A3F393E" />
            <Left Value="680" />
            <Top Value="80" />
            <PartID Value="13" />
            <Title Value="NoOp" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5D1D81EC3D087\LabelHost-8D5D1D970FA8D1E" />
            <Left Value="500" />
            <Top Value="80" />
            <PartID Value="14" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5D1D81EC3D087\JumpHost-8D5D1D978AAA13E" />
            <PartID Value="16" />
            <Left Value="500" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5D1D81EC3D087\ConnectableMethod-8D5D1D9F11D0776" />
            <PartID Value="19" />
            <Left Value="520" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Apollo_P_Part_Int_UploadDocument_StartProcess" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D5D1D81EC3D087\ConnectableMethod-8D5D1DA0894DCCF" />
            <PartID Value="21" />
            <Left Value="960" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5D1D81EC3D087\JumpHost-8D5D1DA1E46DAAA" />
            <PartID Value="26" />
            <Left Value="960" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D81EC3D087\EntryPoint-8D5D1D8213ABE89" MemberComponentId="Automator-8D5D1D81EC3D087\EntryPoint-8D5D1D8213ABE89" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D81EC3D087\ConnectableMethod-8D5D1D8EA164C83" MemberComponentId="Automator-8D5D1D81EC3D087\ConnectableMethod-8D5D1D8EA164C83" />
            <LinkPoints>
              <Point value="151, 238" />
              <Point value="161, 238" />
              <Point value="164, 238" />
              <Point value="164, 249" />
              <Point value="235, 249" />
              <Point value="245, 249" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Value" PortType="Property" ConnectableId="Automator-8D5D1D81EC3D087\ConnectableProperties-8D5D1D91EA82E0E" MemberComponentId="GlobalContainer-8D5B66E876A1387\StringVariable-8D5D1D8F750288E" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8D5D1D81EC3D087\ConnectableMethod-8D5D1D8EA164C83" MemberComponentId="Automator-8D5D1D81EC3D087\ConnectableMethod-8D5D1D8EA164C83" />
            <LinkPoints>
              <Point value="175, 366" />
              <Point value="185, 366" />
              <Point value="188, 366" />
              <Point value="188, 300" />
              <Point value="235, 300" />
              <Point value="245, 300" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D81EC3D087\LabelHost-8D5D1D96379FA4E" MemberComponentId="Automator-8D5D1D81EC3D087\LabelHost-8D5D1D96379FA4E" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D81EC3D087\ExitPoint-8D5D1D959FD156E" MemberComponentId="Automator-8D5D1D81EC3D087\ExitPoint-8D5D1D959FD156E" />
            <LinkPoints>
              <Point value="175, 98" />
              <Point value="185, 98" />
              <Point value="218, 98" />
              <Point value="218, 98" />
              <Point value="252, 98" />
              <Point value="262, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D81EC3D087\LabelHost-8D5D1D970FA8D1E" MemberComponentId="Automator-8D5D1D81EC3D087\LabelHost-8D5D1D970FA8D1E" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D81EC3D087\ExitPoint-8D5D1D96A3F393E" MemberComponentId="Automator-8D5D1D81EC3D087\ExitPoint-8D5D1D96A3F393E" />
            <LinkPoints>
              <Point value="594, 98" />
              <Point value="604, 98" />
              <Point value="604, 98" />
              <Point value="604, 98" />
              <Point value="672, 98" />
              <Point value="682, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D81EC3D087\ConnectableMethod-8D5D1D8EA164C83" MemberComponentId="Automator-8D5C4A7AAFB8299\ExitPoint-8D5C4A7D09A7290" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D81EC3D087\JumpHost-8D5D1D978AAA13E" MemberComponentId="Automator-8D5D1D81EC3D087\JumpHost-8D5D1D978AAA13E" />
            <LinkPoints>
              <Point value="452, 266" />
              <Point value="462, 266" />
              <Point value="468, 266" />
              <Point value="468, 177" />
              <Point value="493, 177" />
              <Point value="503, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D81EC3D087\ConnectableMethod-8D5D1D8EA164C83" MemberComponentId="Automator-8D5C4A7AAFB8299\ExitPoint-8D5C4A7D77E8A38" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D81EC3D087\ConnectableMethod-8D5D1D9F11D0776" MemberComponentId="Automator-8D5D1D81EC3D087\ConnectableMethod-8D5D1D9F11D0776" />
            <LinkPoints>
              <Point value="452, 283" />
              <Point value="462, 283" />
              <Point value="489, 283" />
              <Point value="489, 249" />
              <Point value="515, 249" />
              <Point value="525, 249" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D81EC3D087\ConnectableMethod-8D5D1D9F11D0776" MemberComponentId="Automator-8D5D1D99117876E\ExitPoint-8D5D1D9A039BC4E" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D81EC3D087\ConnectableMethod-8D5D1DA0894DCCF" MemberComponentId="Automator-8D5D1D81EC3D087\ConnectableMethod-8D5D1DA0894DCCF" />
            <LinkPoints>
              <Point value="881, 266" />
              <Point value="891, 266" />
              <Point value="892, 266" />
              <Point value="892, 249" />
              <Point value="955, 249" />
              <Point value="965, 249" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D81EC3D087\ConnectableMethod-8D5D1DA0894DCCF" MemberComponentId="Automator-8D5D1D81EC3D087\ConnectableMethod-8D5D1DA0894DCCF" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D81EC3D087\ConnectableMethod-8D5D1D9F11D0776" MemberComponentId="Automator-8D5D1D81EC3D087\ConnectableMethod-8D5D1D9F11D0776" />
            <LinkPoints>
              <Point value="1053, 249" />
              <Point value="1063, 249" />
              <Point value="1060, 249" />
              <Point value="1060, 249" />
              <Point value="1068, 249" />
              <Point value="1068, 212" />
              <Point value="516, 212" />
              <Point value="516, 249" />
              <Point value="515, 249" />
              <Point value="525, 249" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D81EC3D087\ConnectableMethod-8D5D1D9F11D0776" MemberComponentId="Automator-8D5D1D99117876E\ExitPoint-8D5D1D9CC682F5D" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D81EC3D087\JumpHost-8D5D1DA1E46DAAA" MemberComponentId="Automator-8D5D1D81EC3D087\JumpHost-8D5D1DA1E46DAAA" />
            <LinkPoints>
              <Point value="881, 283" />
              <Point value="891, 283" />
              <Point value="892, 283" />
              <Point value="892, 337" />
              <Point value="953, 337" />
              <Point value="963, 337" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAADIQwAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5D1D8213ABE89">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D1D81EC3D087\EntryPoint-8D5D1D8213ABE89" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5D1D8EA164C83">
      <ComponentName Value="Apollo_P_Help_CheckWIP" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5C4A7AAFB8299" />
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
                      <DefaultValue Value="InteractionKey" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5D1D91EA82E0E">
      <ComponentName Value="PLockUploadDoc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\StringVariable-8D5D1D8F750288E" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5D1D959FD156E">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D1D81EC3D087\EntryPoint-8D5D1D8213ABE89" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5D1D96379FA4E">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5D1D96A3F393E">
      <ComponentName Value="Execute" />
      <DisplayName Value="NoOp" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D1D81EC3D087\EntryPoint-8D5D1D8213ABE89" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D5D1D970FA8D1E">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="NoOp" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="NoOp" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D5D1D978AAA13E">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5D1D81EC3D087\LabelHost-8D5D1D970FA8D1E" />
      <MemberDetails Value=" - NoOp" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5D1D9F11D0776">
      <ComponentName Value="Apollo_P_Part_Int_UploadDocument_StartProcess" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5D1D99117876E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5D1DA0894DCCF">
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
                      <DefaultValue Value="1000" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D5D1DA1E46DAAA">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5D1D81EC3D087\LabelHost-8D5D1D96379FA4E" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
    </OpenSpan.Automation.JumpHost>
  </Component>
</OpenSpanDesignDocument>