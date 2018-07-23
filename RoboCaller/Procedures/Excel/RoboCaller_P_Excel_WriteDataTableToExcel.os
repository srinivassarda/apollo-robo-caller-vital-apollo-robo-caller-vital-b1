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
      <Assembly Value="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="RoboCaller_P_Excel_WriteDataTableToExcel" Id="Automator-8D5B66CC6ABA56F">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5B66CC6ABA56F\EntryPoint-8D5B67B717CFF5C" />
            <Left Value="51" />
            <Top Value="125" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ImportData" />
            <ConnectableUniqueId Value="Automator-8D5B66CC6ABA56F\ConnectableMethod-8D5B67B7983F396" />
            <PartID Value="2" />
            <Left Value="460" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Close" />
            <ConnectableUniqueId Value="Automator-8D5B66CC6ABA56F\ConnectableMethod-8D5B67BA28D26FE" />
            <PartID Value="7" />
            <Left Value="680" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetTable" />
            <ConnectableUniqueId Value="Automator-8D5B66CC6ABA56F\ConnectableMethod-8D5E2294A26A6D8" />
            <PartID Value="13" />
            <Left Value="240" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="OutboundPtList" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B66CC6ABA56F\ConnectableMethod-8D5B67B7983F396" MemberComponentId="Automator-8D5B66CC6ABA56F\ConnectableMethod-8D5B67B7983F396" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B66CC6ABA56F\ConnectableMethod-8D5B67BA28D26FE" MemberComponentId="Automator-8D5B66CC6ABA56F\ConnectableMethod-8D5B67BA28D26FE" />
            <LinkPoints>
              <Point value="606, 149" />
              <Point value="616, 149" />
              <Point value="646, 149" />
              <Point value="646, 149" />
              <Point value="675, 149" />
              <Point value="685, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B66CC6ABA56F\EntryPoint-8D5B67B717CFF5C" MemberComponentId="Automator-8D5B66CC6ABA56F\EntryPoint-8D5B67B717CFF5C" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B66CC6ABA56F\ConnectableMethod-8D5E2294A26A6D8" MemberComponentId="Automator-8D5B66CC6ABA56F\ConnectableMethod-8D5E2294A26A6D8" />
            <LinkPoints>
              <Point value="162, 143" />
              <Point value="172, 143" />
              <Point value="204, 143" />
              <Point value="204, 149" />
              <Point value="235, 149" />
              <Point value="245, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B66CC6ABA56F\ConnectableMethod-8D5E2294A26A6D8" MemberComponentId="Automator-8D5B66CC6ABA56F\ConnectableMethod-8D5E2294A26A6D8" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B66CC6ABA56F\ConnectableMethod-8D5B67B7983F396" MemberComponentId="Automator-8D5B66CC6ABA56F\ConnectableMethod-8D5B67B7983F396" />
            <LinkPoints>
              <Point value="384, 149" />
              <Point value="394, 149" />
              <Point value="424, 149" />
              <Point value="424, 149" />
              <Point value="455, 149" />
              <Point value="465, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Result" PortType="Property" ConnectableId="Automator-8D5B66CC6ABA56F\ConnectableMethod-8D5E2294A26A6D8" MemberComponentId="Automator-8D5B66CC6ABA56F\ConnectableMethod-8D5E2294A26A6D8" />
            <To PartID="2" PortName="dataTable" PortType="Property" ConnectableId="Automator-8D5B66CC6ABA56F\ConnectableMethod-8D5B67B7983F396" MemberComponentId="Automator-8D5B66CC6ABA56F\ConnectableMethod-8D5B67B7983F396" />
            <LinkPoints>
              <Point value="384, 166" />
              <Point value="394, 166" />
              <Point value="424, 166" />
              <Point value="424, 166" />
              <Point value="455, 166" />
              <Point value="465, 166" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5B67B717CFF5C">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5B66CC6ABA56F\EntryPoint-8D5B67B717CFF5C" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5B67B7983F396">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="ImportData" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\MicrosoftExcel-8D5B67036C19006" />
      <MemberDetails Value=".ImportData() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ImportData" />
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
                      <ParamName Value="dataTable" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="System.Data" />
                      <TypeName Value="System.Data.DataTable" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <ParamName Value="createHeader" />
                      <Position Value="1" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="0" />
                      <ParamName Value="rowStart" />
                      <Position Value="2" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="0" />
                      <ParamName Value="columnStart" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5B67BA28D26FE">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="Close" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\MicrosoftExcel-8D5B67036C19006" />
      <MemberDetails Value=".Close() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Close" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5E2294A26A6D8">
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