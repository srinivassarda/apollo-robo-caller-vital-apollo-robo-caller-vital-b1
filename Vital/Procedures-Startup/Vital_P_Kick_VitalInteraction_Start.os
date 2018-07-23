<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Vital_P_Kick_VitalInteraction_Start" Id="Automator-8D5DDA834859430">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5DDA834859430\EntryPoint-8D5DDA836650ED6" />
            <Left Value="89" />
            <Top Value="86" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DDA834859430\ConnectableMethod-8D5DDA84D98384D" />
            <PartID Value="2" />
            <Left Value="260" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Vital_P_Home_OpenMember" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DDA834859430\ConnectableMethod-8D5DDA85C5CA862" />
            <PartID Value="6" />
            <Left Value="880" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VITAL_P_Assessment_Perform" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DDA834859430\ConnectableMethod-8D5DDA867138BF8" />
            <PartID Value="8" />
            <Left Value="1200" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VITAL_P_Assessment_Close" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DDA834859430\ConnectableMethod-8D5DDA86E051178" />
            <PartID Value="10" />
            <Left Value="1500" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VITAL_P_Home_CloseMember" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5DDA834859430\ExitPoint-8D5DDA872BF0F01" />
            <Left Value="1829" />
            <Top Value="86" />
            <PartID Value="12" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DDA834859430\ConnectableMethod-8D5DFB93319AD30" />
            <PartID Value="15" />
            <Left Value="580" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VITAL_P_SelectAssesment" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5DDA834859430\ExitPoint-8D5E239358BD51A" />
            <Left Value="536" />
            <Top Value="170" />
            <PartID Value="19" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DDA834859430\EntryPoint-8D5DDA836650ED6" MemberComponentId="Automator-8D5DDA834859430\EntryPoint-8D5DDA836650ED6" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DDA834859430\ConnectableMethod-8D5DDA84D98384D" MemberComponentId="Automator-8D5DDA834859430\ConnectableMethod-8D5DDA84D98384D" />
            <LinkPoints>
              <Point value="200, 104" />
              <Point value="210, 104" />
              <Point value="233, 104" />
              <Point value="233, 109" />
              <Point value="255, 109" />
              <Point value="265, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DDA834859430\ConnectableMethod-8D5DDA85C5CA862" MemberComponentId="Automator-8D5DD84057DD6CC\ExitPoint-8D5DD9A4B5082AA" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DDA834859430\ConnectableMethod-8D5DDA867138BF8" MemberComponentId="Automator-8D5DDA834859430\ConnectableMethod-8D5DDA867138BF8" />
            <LinkPoints>
              <Point value="1115, 126" />
              <Point value="1125, 126" />
              <Point value="1160, 126" />
              <Point value="1160, 109" />
              <Point value="1195, 109" />
              <Point value="1205, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DDA834859430\ConnectableMethod-8D5DDA867138BF8" MemberComponentId="Automator-8D5DDA7B435721C\ExitPoint-8D5DDA7BEBBF5A5" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DDA834859430\ConnectableMethod-8D5DDA86E051178" MemberComponentId="Automator-8D5DDA834859430\ConnectableMethod-8D5DDA86E051178" />
            <LinkPoints>
              <Point value="1421, 126" />
              <Point value="1431, 126" />
              <Point value="1463, 126" />
              <Point value="1463, 109" />
              <Point value="1495, 109" />
              <Point value="1505, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DDA834859430\ConnectableMethod-8D5DDA86E051178" MemberComponentId="Automator-8D5DDA7684B6F46\ExitPoint-8D5DDA78381EBC9" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DDA834859430\ExitPoint-8D5DDA872BF0F01" MemberComponentId="Automator-8D5DDA834859430\ExitPoint-8D5DDA872BF0F01" />
            <LinkPoints>
              <Point value="1741, 126" />
              <Point value="1751, 126" />
              <Point value="1786, 126" />
              <Point value="1786, 104" />
              <Point value="1821, 104" />
              <Point value="1831, 104" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DDA834859430\EntryPoint-8D5DDA836650ED6" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DDA834859430\ConnectableMethod-8D5DDA84D98384D" MemberComponentId="Automator-8D5DDA834859430\ConnectableMethod-8D5DDA84D98384D" />
            <LinkPoints>
              <Point value="200, 131" />
              <Point value="210, 131" />
              <Point value="233, 131" />
              <Point value="233, 160" />
              <Point value="255, 160" />
              <Point value="265, 160" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DDA834859430\ConnectableMethod-8D5DFB93319AD30" MemberComponentId="Automator-8D5DCDA1F31F96E\ExitPoint-8D5DD5B52E5A893" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DDA834859430\ConnectableMethod-8D5DDA85C5CA862" MemberComponentId="Automator-8D5DDA834859430\ConnectableMethod-8D5DDA85C5CA862" />
            <LinkPoints>
              <Point value="798, 126" />
              <Point value="808, 126" />
              <Point value="841, 126" />
              <Point value="841, 109" />
              <Point value="875, 109" />
              <Point value="885, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DDA834859430\ConnectableMethod-8D5DDA84D98384D" MemberComponentId="Automator-8D5D771ADFBFCAF\ExitPoint-8D5DDA7DE7EF5E7" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DDA834859430\ConnectableMethod-8D5DFB93319AD30" MemberComponentId="Automator-8D5DDA834859430\ConnectableMethod-8D5DFB93319AD30" />
            <LinkPoints>
              <Point value="488, 126" />
              <Point value="498, 126" />
              <Point value="537, 126" />
              <Point value="537, 109" />
              <Point value="575, 109" />
              <Point value="585, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DDA834859430\ConnectableMethod-8D5DDA84D98384D" MemberComponentId="Automator-8D5D771ADFBFCAF\ExitPoint-8D5E23909909E95" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DDA834859430\ExitPoint-8D5E239358BD51A" MemberComponentId="Automator-8D5DDA834859430\ExitPoint-8D5E239358BD51A" />
            <LinkPoints>
              <Point value="488, 143" />
              <Point value="498, 143" />
              <Point value="513, 143" />
              <Point value="513, 188" />
              <Point value="528, 188" />
              <Point value="538, 188" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAICLQwAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="MemberID" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5DDA836650ED6">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5DDA834859430\EntryPoint-8D5DDA836650ED6" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5DDA8AC1865AF">
            <AliasName Value="MemberID" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="MemberID" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5DDA84D98384D">
      <ComponentName Value="Vital_P_Home_OpenMember" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5D771ADFBFCAF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5DDA85C5CA862">
      <ComponentName Value="VITAL_P_Assessment_Perform" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5DD84057DD6CC" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5DDA867138BF8">
      <ComponentName Value="VITAL_P_Assessment_Close" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5DDA7B435721C" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5DDA86E051178">
      <ComponentName Value="VITAL_P_Home_CloseMember" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5DDA7684B6F46" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5DDA872BF0F01">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5DDA834859430\EntryPoint-8D5DDA836650ED6" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D5DFB93319AD30">
      <ComponentName Value="VITAL_P_SelectAssesment" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5DCDA1F31F96E" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5E239358BD51A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5DDA834859430\EntryPoint-8D5DDA836650ED6" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>