<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Apollo_P_GenerateExcelData" Id="Automator-8D5BFBD085C5485">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5BFBD085C5485\EntryPoint-8D5BFBD0A96E9D0" />
            <Left Value="120" />
            <Top Value="120" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Open" />
            <ConnectableUniqueId Value="Automator-8D5BFBD085C5485\ConnectableMethod-8D5BFBD2DBADE76" />
            <PartID Value="4" />
            <Left Value="360" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetTable" />
            <ConnectableUniqueId Value="Automator-8D5BFBD085C5485\ConnectableMethod-8D5BFBD5605C60F" />
            <PartID Value="7" />
            <Left Value="620" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupTable1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ImportData" />
            <ConnectableUniqueId Value="Automator-8D5BFBD085C5485\ConnectableMethod-8D5BFBD5F36EA0B" />
            <PartID Value="9" />
            <Left Value="860" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFBD085C5485\EntryPoint-8D5BFBD0A96E9D0" MemberComponentId="Automator-8D5BFBD085C5485\EntryPoint-8D5BFBD0A96E9D0" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFBD085C5485\ConnectableMethod-8D5BFBD2DBADE76" MemberComponentId="Automator-8D5BFBD085C5485\ConnectableMethod-8D5BFBD2DBADE76" />
            <LinkPoints>
              <Point value="231, 138" />
              <Point value="241, 138" />
              <Point value="244, 138" />
              <Point value="244, 149" />
              <Point value="355, 149" />
              <Point value="365, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFBD085C5485\ConnectableMethod-8D5BFBD2DBADE76" MemberComponentId="Automator-8D5BFBD085C5485\ConnectableMethod-8D5BFBD2DBADE76" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFBD085C5485\ConnectableMethod-8D5BFBD5605C60F" MemberComponentId="Automator-8D5BFBD085C5485\ConnectableMethod-8D5BFBD5605C60F" />
            <LinkPoints>
              <Point value="506, 149" />
              <Point value="516, 149" />
              <Point value="516, 149" />
              <Point value="516, 149" />
              <Point value="615, 149" />
              <Point value="625, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFBD085C5485\ConnectableMethod-8D5BFBD5605C60F" MemberComponentId="Automator-8D5BFBD085C5485\ConnectableMethod-8D5BFBD5605C60F" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFBD085C5485\ConnectableMethod-8D5BFBD5F36EA0B" MemberComponentId="Automator-8D5BFBD085C5485\ConnectableMethod-8D5BFBD5F36EA0B" />
            <LinkPoints>
              <Point value="751, 149" />
              <Point value="761, 149" />
              <Point value="808, 149" />
              <Point value="808, 149" />
              <Point value="855, 149" />
              <Point value="865, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Result" PortType="Property" ConnectableId="Automator-8D5BFBD085C5485\ConnectableMethod-8D5BFBD5605C60F" MemberComponentId="Automator-8D5BFBD085C5485\ConnectableMethod-8D5BFBD5605C60F" />
            <To PartID="9" PortName="dataTable" PortType="Property" ConnectableId="Automator-8D5BFBD085C5485\ConnectableMethod-8D5BFBD5F36EA0B" MemberComponentId="Automator-8D5BFBD085C5485\ConnectableMethod-8D5BFBD5F36EA0B" />
            <LinkPoints>
              <Point value="751, 166" />
              <Point value="761, 166" />
              <Point value="761, 166" />
              <Point value="761, 166" />
              <Point value="855, 166" />
              <Point value="865, 166" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAQQwAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5BFBD0A96E9D0">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5BFBD085C5485\EntryPoint-8D5BFBD0A96E9D0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5BFBD2DBADE76">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="Open" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\MicrosoftExcel-8D5BFBD25E4E68D" />
      <MemberDetails Value=".Open() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Open" />
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
                      <DefaultValue Value="C:\Vital.xlsx" />
                      <ParamName Value="workbook" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5BFBD5605C60F">
      <ComponentName Value="lookupTable1" />
      <DisplayName Value="GetTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\LookupTable-8D5BFB72F296075" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5BFBD5F36EA0B">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="ImportData" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\MicrosoftExcel-8D5BFBD25E4E68D" />
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
  </Component>
</OpenSpanDesignDocument>