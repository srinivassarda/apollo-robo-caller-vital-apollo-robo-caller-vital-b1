<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Data, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="RoboCaller_P_OutboundCall_ProcessData" Id="Automator-8D5B674A893E46B">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5B674A893E46B\EntryPoint-8D5B674AA70039B" />
            <Left Value="65" />
            <Top Value="126" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D5B674A893E46B\ListLoop-8D5B674C9462CCD" />
            <PartID Value="4" />
            <Left Value="640" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5B674A893E46B\ConnectableMethod-8D5B6751A51F254" />
            <PartID Value="9" />
            <Left Value="860" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="RoboCaller_P_CastToDataRow" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5B674A893E46B\ConnectableTypeProxy-8D5B675259EB120" />
            <PartID Value="12" />
            <Left Value="1140" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="dataRowProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8D5B674A893E46B\ConnectableMethod-8D5B6753F804349" />
            <PartID Value="15" />
            <Left Value="1340" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8D5B674A893E46B\ConnectableMethod-8D5B67563665467" />
            <PartID Value="17" />
            <Left Value="1340" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5B674A893E46B\ConnectableMethod-8D5B677143203DD" />
            <PartID Value="19" />
            <Left Value="1580" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="RoboCaller_P_CreateOutboundCall" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetTable" />
            <ConnectableUniqueId Value="Automator-8D5B674A893E46B\ConnectableMethod-8D5B67931DF1FA0" />
            <PartID Value="23" />
            <Left Value="240" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="OutboundPtList" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5B674A893E46B\ConnectableTypeProxy-8D5B67935D9239F" />
            <PartID Value="25" />
            <Left Value="240" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="dataTableProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B674A893E46B\ConnectableProperties-8D5B6794CC53024" />
            <PartID Value="27" />
            <Left Value="440" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataTableProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D5B674A893E46B\ListLoop-8D5B674C9462CCD" MemberComponentId="Automator-8D5B674A893E46B\ListLoop-8D5B674C9462CCD" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B6751A51F254" MemberComponentId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B6751A51F254" />
            <LinkPoints>
              <Point value="759, 183" />
              <Point value="769, 183" />
              <Point value="772, 183" />
              <Point value="772, 149" />
              <Point value="855, 149" />
              <Point value="865, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Result" PortType="Property" ConnectableId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B6751A51F254" MemberComponentId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B6751A51F254" />
            <To PartID="12" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5B674A893E46B\ConnectableTypeProxy-8D5B675259EB120" MemberComponentId="Automator-8D5B674A893E46B\TypeProxy-8D5B675259B55AA" />
            <LinkPoints>
              <Point value="1103, 200" />
              <Point value="1113, 200" />
              <Point value="1116, 200" />
              <Point value="1116, 265" />
              <Point value="1135, 265" />
              <Point value="1145, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D5B674A893E46B\ListLoop-8D5B674C9462CCD" MemberComponentId="Automator-8D5B674A893E46B\ListLoop-8D5B674C9462CCD" />
            <To PartID="9" PortName="param1" PortType="Property" ConnectableId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B6751A51F254" MemberComponentId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B6751A51F254" />
            <LinkPoints>
              <Point value="759, 200" />
              <Point value="769, 200" />
              <Point value="772, 200" />
              <Point value="772, 183" />
              <Point value="855, 183" />
              <Point value="865, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B6751A51F254" MemberComponentId="Automator-8D5B674E988E7A4\ExitPoint-8D5B674FD62E51A" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B6753F804349" MemberComponentId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B6753F804349" />
            <LinkPoints>
              <Point value="1103, 166" />
              <Point value="1113, 166" />
              <Point value="1116, 166" />
              <Point value="1116, 149" />
              <Point value="1335, 149" />
              <Point value="1345, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B6753F804349" MemberComponentId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B6753F804349" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B67563665467" MemberComponentId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B67563665467" />
            <LinkPoints>
              <Point value="1478, 149" />
              <Point value="1488, 149" />
              <Point value="1492, 149" />
              <Point value="1492, 196" />
              <Point value="1332, 196" />
              <Point value="1332, 249" />
              <Point value="1335, 249" />
              <Point value="1345, 249" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B67563665467" MemberComponentId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B67563665467" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B677143203DD" MemberComponentId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B677143203DD" />
            <LinkPoints>
              <Point value="1478, 249" />
              <Point value="1488, 249" />
              <Point value="1531, 249" />
              <Point value="1531, 149" />
              <Point value="1575, 149" />
              <Point value="1585, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Result" PortType="Property" ConnectableId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B6753F804349" MemberComponentId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B6753F804349" />
            <To PartID="19" PortName="param1" PortType="Property" ConnectableId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B677143203DD" MemberComponentId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B677143203DD" />
            <LinkPoints>
              <Point value="1478, 183" />
              <Point value="1488, 183" />
              <Point value="1488, 183" />
              <Point value="1488, 183" />
              <Point value="1575, 183" />
              <Point value="1585, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Result" PortType="Property" ConnectableId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B67563665467" MemberComponentId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B67563665467" />
            <To PartID="19" PortName="param2" PortType="Property" ConnectableId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B677143203DD" MemberComponentId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B677143203DD" />
            <LinkPoints>
              <Point value="1478, 283" />
              <Point value="1488, 283" />
              <Point value="1492, 283" />
              <Point value="1492, 200" />
              <Point value="1575, 200" />
              <Point value="1585, 200" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B674A893E46B\EntryPoint-8D5B674AA70039B" MemberComponentId="Automator-8D5B674A893E46B\EntryPoint-8D5B674AA70039B" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B67931DF1FA0" MemberComponentId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B67931DF1FA0" />
            <LinkPoints>
              <Point value="176, 144" />
              <Point value="186, 144" />
              <Point value="211, 144" />
              <Point value="211, 149" />
              <Point value="235, 149" />
              <Point value="245, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Result" PortType="Property" ConnectableId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B67931DF1FA0" MemberComponentId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B67931DF1FA0" />
            <To PartID="25" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5B674A893E46B\ConnectableTypeProxy-8D5B67935D9239F" MemberComponentId="Automator-8D5B674A893E46B\TypeProxy-8D5B67935D504D4" />
            <LinkPoints>
              <Point value="384, 166" />
              <Point value="394, 166" />
              <Point value="396, 166" />
              <Point value="396, 180" />
              <Point value="236, 180" />
              <Point value="236, 245" />
              <Point value="235, 245" />
              <Point value="245, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B67931DF1FA0" MemberComponentId="Automator-8D5B674A893E46B\ConnectableMethod-8D5B67931DF1FA0" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B674A893E46B\ConnectableProperties-8D5B6794CC53024" MemberComponentId="Automator-8D5B674A893E46B\ConnectableProperties-8D5B6794CC53024" />
            <LinkPoints>
              <Point value="384, 149" />
              <Point value="394, 149" />
              <Point value="414, 149" />
              <Point value="414, 149" />
              <Point value="435, 149" />
              <Point value="445, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B674A893E46B\ConnectableProperties-8D5B6794CC53024" MemberComponentId="Automator-8D5B674A893E46B\ConnectableProperties-8D5B6794CC53024" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B674A893E46B\ListLoop-8D5B674C9462CCD" MemberComponentId="Automator-8D5B674A893E46B\ListLoop-8D5B674C9462CCD" />
            <LinkPoints>
              <Point value="593, 149" />
              <Point value="603, 149" />
              <Point value="619, 149" />
              <Point value="619, 149" />
              <Point value="635, 149" />
              <Point value="645, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Rows" PortType="Property" ConnectableId="Automator-8D5B674A893E46B\ConnectableProperties-8D5B6794CC53024" MemberComponentId="Automator-8D5B674A893E46B\TypeProxy-8D5B67935D504D4" />
            <To PartID="4" PortName="List" PortType="Property" ConnectableId="Automator-8D5B674A893E46B\ListLoop-8D5B674C9462CCD" MemberComponentId="Automator-8D5B674A893E46B\ListLoop-8D5B674C9462CCD" />
            <LinkPoints>
              <Point value="593, 166" />
              <Point value="603, 166" />
              <Point value="619, 166" />
              <Point value="619, 166" />
              <Point value="635, 166" />
              <Point value="645, 166" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAEEmQwAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.9748908" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5B674AA70039B">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5B674A893E46B\EntryPoint-8D5B674AA70039B" />
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
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8D5B674C9462CCD">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D5B674A893E46B\ListLoop-8D5B674C9462CCD" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.Object" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5B6751A51F254">
      <ComponentName Value="RoboCaller_P_CastToDataRow" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5B674E988E7A4" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Data.DataRow" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataRow" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataRow" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="System.Data" />
                      <TypeName Value="System.Data.DataRow" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="dataRowProxy" Id="TypeProxy-8D5B675259B55AA">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Data.DataRow, System.Data" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Data.DataRow" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8D5B675259EB120">
      <ComponentName Value="dataRowProxy" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRow" />
      <InstanceUniqueId Value="Automator-8D5B674A893E46B\TypeProxy-8D5B675259B55AA" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Data.DataRow" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5B6753F804349">
      <ComponentName Value="dataRowProxy" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRow" />
      <InstanceUniqueId Value="Automator-8D5B674A893E46B\TypeProxy-8D5B675259B55AA" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="0" />
                      <ParamName Value="columnIndex" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5B67563665467">
      <ComponentName Value="dataRowProxy" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRow" />
      <InstanceUniqueId Value="Automator-8D5B674A893E46B\TypeProxy-8D5B675259B55AA" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="columnIndex" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5B677143203DD">
      <ComponentName Value="RoboCaller_P_CreateOutboundCall" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5B675A3C77847" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5B67931DF1FA0">
      <ComponentName Value="OutboundPtList" />
      <DisplayName Value="GetTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\LookupTable-8D5B678C3D3F8C4" />
      <MemberDetails Value=".GetTable() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Data.DataTable" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetTable" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataTable" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataTable" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="dataTableProxy1" Id="TypeProxy-8D5B67935D504D4">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Data.DataTable, System.Data" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Data.DataTable" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D5B67935D9239F">
      <ComponentName Value="dataTableProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8D5B674A893E46B\TypeProxy-8D5B67935D504D4" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Data.DataTable" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5B6794CC53024">
      <ComponentName Value="dataTableProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataTable" />
      <InstanceUniqueId Value="Automator-8D5B674A893E46B\TypeProxy-8D5B67935D504D4" />
      <MemberDetails Value=".Rows Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Rows" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataRowCollection" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>