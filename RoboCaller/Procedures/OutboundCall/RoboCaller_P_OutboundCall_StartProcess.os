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
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="RoboCaller_P_OutboundCall_StartProcess" Id="Automator-8D5B674570C5C09">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5B674570C5C09\EntryPoint-8D5B674592E86B4" />
            <Left Value="43" />
            <Top Value="142" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5B674570C5C09\ConnectableMethod-8D5B674635CFCEC" />
            <PartID Value="2" />
            <Left Value="240" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="RoboCaller_P_ReadUsedRangeIntoDataTable" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5B674570C5C09\ConnectableMethod-8D5B67731A18F01" />
            <PartID Value="5" />
            <Left Value="1240" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="RoboCaller_P_ProcessData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReplaceTable" />
            <ConnectableUniqueId Value="Automator-8D5B674570C5C09\ConnectableMethod-8D5B678F12B6CD3" />
            <PartID Value="8" />
            <Left Value="660" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="OutboundPtList" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B674570C5C09\ConnectableProperties-8D5B67A425F0F1D" />
            <PartID Value="17" />
            <Left Value="1080" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGrid" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetTable" />
            <ConnectableUniqueId Value="Automator-8D5B674570C5C09\ConnectableMethod-8D5B67A4261CE4F" />
            <PartID Value="18" />
            <Left Value="880" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="OutboundPtList" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B674570C5C09\EntryPoint-8D5B674592E86B4" MemberComponentId="Automator-8D5B674570C5C09\EntryPoint-8D5B674592E86B4" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B674635CFCEC" MemberComponentId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B674635CFCEC" />
            <LinkPoints>
              <Point value="151, 158" />
              <Point value="161, 158" />
              <Point value="164, 158" />
              <Point value="164, 169" />
              <Point value="235, 169" />
              <Point value="245, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D5B674570C5C09\EntryPoint-8D5B674592E86B4" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B674635CFCEC" MemberComponentId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B674635CFCEC" />
            <LinkPoints>
              <Point value="151, 185" />
              <Point value="161, 185" />
              <Point value="164, 185" />
              <Point value="164, 203" />
              <Point value="235, 203" />
              <Point value="245, 203" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B674635CFCEC" MemberComponentId="Automator-8D5B66CBCAB6C56\ExitPoint-8D5B6734FAACB5D" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B678F12B6CD3" MemberComponentId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B678F12B6CD3" />
            <LinkPoints>
              <Point value="575, 186" />
              <Point value="585, 186" />
              <Point value="620, 186" />
              <Point value="620, 169" />
              <Point value="655, 169" />
              <Point value="665, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Result" PortType="Property" ConnectableId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B674635CFCEC" MemberComponentId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B674635CFCEC" />
            <To PartID="8" PortName="table" PortType="Property" ConnectableId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B678F12B6CD3" MemberComponentId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B678F12B6CD3" />
            <LinkPoints>
              <Point value="575, 220" />
              <Point value="585, 220" />
              <Point value="620, 220" />
              <Point value="620, 186" />
              <Point value="655, 186" />
              <Point value="665, 186" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Result" PortType="Property" ConnectableId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B67A4261CE4F" MemberComponentId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B67A4261CE4F" />
            <To PartID="17" PortName="DataSource" PortType="Property" ConnectableId="Automator-8D5B674570C5C09\ConnectableProperties-8D5B67A425F0F1D" MemberComponentId="DesignForm-8D5B67387131AC2\DataGridView-8D5B6738B788D81" />
            <LinkPoints>
              <Point value="1024, 186" />
              <Point value="1034, 186" />
              <Point value="1034, 186" />
              <Point value="1034, 186" />
              <Point value="1075, 186" />
              <Point value="1085, 186" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B67A4261CE4F" MemberComponentId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B67A4261CE4F" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B674570C5C09\ConnectableProperties-8D5B67A425F0F1D" MemberComponentId="Automator-8D5B674570C5C09\ConnectableProperties-8D5B67A425F0F1D" />
            <LinkPoints>
              <Point value="1024, 169" />
              <Point value="1034, 169" />
              <Point value="1054, 169" />
              <Point value="1054, 169" />
              <Point value="1075, 169" />
              <Point value="1085, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B678F12B6CD3" MemberComponentId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B678F12B6CD3" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B67A4261CE4F" MemberComponentId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B67A4261CE4F" />
            <LinkPoints>
              <Point value="804, 169" />
              <Point value="814, 169" />
              <Point value="844, 169" />
              <Point value="844, 169" />
              <Point value="875, 169" />
              <Point value="885, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B674570C5C09\ConnectableProperties-8D5B67A425F0F1D" MemberComponentId="Automator-8D5B674570C5C09\ConnectableProperties-8D5B67A425F0F1D" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B67731A18F01" MemberComponentId="Automator-8D5B674570C5C09\ConnectableMethod-8D5B67731A18F01" />
            <LinkPoints>
              <Point value="1189, 169" />
              <Point value="1199, 169" />
              <Point value="1217, 169" />
              <Point value="1217, 169" />
              <Point value="1235, 169" />
              <Point value="1245, 169" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAARRAAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Path" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5B674592E86B4">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5B674570C5C09\EntryPoint-8D5B674592E86B4" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5B6745B617AAD">
            <AliasName Value="Path" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="Path" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5B674635CFCEC">
      <ComponentName Value="RoboCaller_P_ReadUsedRangeIntoDataTable" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5B66CBCAB6C56" />
      <MemberDetails Value=".Execute() Method" />
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
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataTable" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataTable" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5B67731A18F01">
      <ComponentName Value="RoboCaller_P_ProcessData" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5B674A893E46B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5B678F12B6CD3">
      <ComponentName Value="OutboundPtList" />
      <DisplayName Value="ReplaceTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\LookupTable-8D5B678C3D3F8C4" />
      <MemberDetails Value=".ReplaceTable() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ReplaceTable" />
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
                      <ParamName Value="table" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="System.Data" />
                      <TypeName Value="System.Data.DataTable" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5B67A425F0F1D">
      <ComponentName Value="dataGrid" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridView" />
      <InstanceUniqueId Value="DesignForm-8D5B67387131AC2\DataGridView-8D5B6738B788D81" />
      <MemberDetails Value=".DataSource Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="DataSource" />
            <MemberType Value="Property" />
            <TypeName Value="System.Object" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5B67A4261CE4F">
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
  </Component>
</OpenSpanDesignDocument>