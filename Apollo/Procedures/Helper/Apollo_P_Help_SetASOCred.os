<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Apollo_P_Help_SetASOCred" Id="Automator-8D5C0A5D243A66E">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5C0A5D243A66E\ConnectableProperties-8D5C0A5E62B5FDE" />
            <PartID Value="1" />
            <Left Value="220" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ApolloAdapter" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetUserName" />
            <ConnectableUniqueId Value="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E6310553" />
            <PartID Value="2" />
            <Left Value="400" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetUserName" />
            <ConnectableUniqueId Value="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E637E350" />
            <PartID Value="4" />
            <Left Value="980" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetPassword" />
            <ConnectableUniqueId Value="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E63B65D7" />
            <PartID Value="5" />
            <Left Value="1160" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5C0A5D243A66E\EntryPoint-8D5C0A5EA48A434" />
            <Left Value="200" />
            <Top Value="180" />
            <PartID Value="13" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A60349467B" />
            <PartID Value="16" />
            <Left Value="620" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5C0A5D243A66E\ConnectableProperties-8D5C0A618CA20F4" />
            <PartID Value="20" />
            <Left Value="820" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ApolloAdapter" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5C0A5D243A66E\ExitPoint-8D5C0A630C97945" />
            <Left Value="780" />
            <Top Value="40" />
            <PartID Value="23" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5C0A5D243A66E\LabelHost-8D5C0A6363F036B" />
            <Left Value="580" />
            <Top Value="40" />
            <PartID Value="24" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5C0A5D243A66E\JumpHost-8D5C0A63BAD8883" />
            <PartID Value="26" />
            <Left Value="820" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5C0A5D243A66E\JumpHost-8D5C0A640D2A6AA" />
            <PartID Value="28" />
            <Left Value="1360" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Name" PortType="Property" ConnectableId="Automator-8D5C0A5D243A66E\ConnectableProperties-8D5C0A5E62B5FDE" MemberComponentId="WebAdapter-8D5B64208F34D6C" />
            <To PartID="2" PortName="applicationKey" PortType="Property" ConnectableId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E6310553" MemberComponentId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E6310553" />
            <LinkPoints>
              <Point value="355, 366" />
              <Point value="365, 366" />
              <Point value="372, 366" />
              <Point value="372, 226" />
              <Point value="395, 226" />
              <Point value="405, 226" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E637E350" MemberComponentId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E637E350" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E63B65D7" MemberComponentId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E63B65D7" />
            <LinkPoints>
              <Point value="1112, 289" />
              <Point value="1122, 289" />
              <Point value="1122, 289" />
              <Point value="1122, 289" />
              <Point value="1155, 289" />
              <Point value="1165, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C0A5D243A66E\EntryPoint-8D5C0A5EA48A434" MemberComponentId="Automator-8D5C0A5D243A66E\EntryPoint-8D5C0A5EA48A434" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E6310553" MemberComponentId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E6310553" />
            <LinkPoints>
              <Point value="311, 198" />
              <Point value="321, 198" />
              <Point value="324, 198" />
              <Point value="324, 209" />
              <Point value="395, 209" />
              <Point value="405, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E6310553" MemberComponentId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E6310553" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A60349467B" MemberComponentId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A60349467B" />
            <LinkPoints>
              <Point value="533, 209" />
              <Point value="543, 209" />
              <Point value="579, 209" />
              <Point value="579, 209" />
              <Point value="615, 209" />
              <Point value="625, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Result" PortType="Property" ConnectableId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E6310553" MemberComponentId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E6310553" />
            <To PartID="16" PortName="string0" PortType="Property" ConnectableId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A60349467B" MemberComponentId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A60349467B" />
            <LinkPoints>
              <Point value="533, 243" />
              <Point value="543, 243" />
              <Point value="548, 243" />
              <Point value="548, 226" />
              <Point value="615, 226" />
              <Point value="625, 226" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A60349467B" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E637E350" MemberComponentId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E637E350" />
            <LinkPoints>
              <Point value="781, 292" />
              <Point value="791, 292" />
              <Point value="791, 289" />
              <Point value="791, 289" />
              <Point value="975, 289" />
              <Point value="985, 289" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Name" PortType="Property" ConnectableId="Automator-8D5C0A5D243A66E\ConnectableProperties-8D5C0A618CA20F4" MemberComponentId="WebAdapter-8D5B64208F34D6C" />
            <To PartID="4" PortName="applicationKey" PortType="Property" ConnectableId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E637E350" MemberComponentId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E637E350" />
            <LinkPoints>
              <Point value="955, 426" />
              <Point value="965, 426" />
              <Point value="972, 426" />
              <Point value="972, 306" />
              <Point value="975, 306" />
              <Point value="985, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Name" PortType="Property" ConnectableId="Automator-8D5C0A5D243A66E\ConnectableProperties-8D5C0A618CA20F4" MemberComponentId="WebAdapter-8D5B64208F34D6C" />
            <To PartID="5" PortName="applicationKey" PortType="Property" ConnectableId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E63B65D7" MemberComponentId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E63B65D7" />
            <LinkPoints>
              <Point value="955, 426" />
              <Point value="965, 426" />
              <Point value="972, 426" />
              <Point value="972, 426" />
              <Point value="1124, 426" />
              <Point value="1124, 306" />
              <Point value="1155, 306" />
              <Point value="1165, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C0A5D243A66E\LabelHost-8D5C0A6363F036B" MemberComponentId="Automator-8D5C0A5D243A66E\LabelHost-8D5C0A6363F036B" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C0A5D243A66E\ExitPoint-8D5C0A630C97945" MemberComponentId="Automator-8D5C0A5D243A66E\ExitPoint-8D5C0A630C97945" />
            <LinkPoints>
              <Point value="695, 58" />
              <Point value="705, 58" />
              <Point value="705, 58" />
              <Point value="705, 58" />
              <Point value="772, 58" />
              <Point value="782, 58" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A60349467B" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C0A5D243A66E\JumpHost-8D5C0A63BAD8883" MemberComponentId="Automator-8D5C0A5D243A66E\JumpHost-8D5C0A63BAD8883" />
            <LinkPoints>
              <Point value="781, 307" />
              <Point value="791, 307" />
              <Point value="788, 307" />
              <Point value="788, 307" />
              <Point value="796, 307" />
              <Point value="796, 497" />
              <Point value="813, 497" />
              <Point value="823, 497" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E63B65D7" MemberComponentId="Automator-8D5C0A5D243A66E\ConnectableMethod-8D5C0A5E63B65D7" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C0A5D243A66E\JumpHost-8D5C0A640D2A6AA" MemberComponentId="Automator-8D5C0A5D243A66E\JumpHost-8D5C0A640D2A6AA" />
            <LinkPoints>
              <Point value="1292, 289" />
              <Point value="1302, 289" />
              <Point value="1308, 289" />
              <Point value="1308, 297" />
              <Point value="1353, 297" />
              <Point value="1363, 297" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAACCBRAAA4EAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5C0A5E62B5FDE">
      <ComponentName Value="ApolloAdapter" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C" />
      <MemberDetails Value=".Name Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Name" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5C0A5E6310553">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="GetUserName" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\AsoManager-8D5BCAD18A814D2" />
      <MemberDetails Value=".GetUserName() Method" />
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
            <MemberName Value="GetUserName" />
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
                      <ParamName Value="applicationKey" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5C0A5E637E350">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="SetUserName" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\AsoManager-8D5BCAD18A814D2" />
      <MemberDetails Value=".SetUserName() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SetUserName" />
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
                      <ParamName Value="applicationKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="robocaller" />
                      <ParamName Value="userName" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5C0A5E63B65D7">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="SetPassword" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\AsoManager-8D5BCAD18A814D2" />
      <MemberDetails Value=".SetPassword() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SetPassword" />
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
                      <ParamName Value="applicationKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="rules" />
                      <ParamName Value="password" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5C0A5EA48A434">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5C0A5D243A66E\EntryPoint-8D5C0A5EA48A434" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5C0A60349467B">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\StringUtils-8D5B676812DCE39" />
      <MemberDetails Value=".Equals() Method" />
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
            <MemberName Value="Equals" />
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
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
                      <ParamName Value="string1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringComparisonType" />
                      <Position Value="2" />
                      <TypeName Value="System.StringComparison" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5C0A618CA20F4">
      <ComponentName Value="ApolloAdapter" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C" />
      <MemberDetails Value=".Name Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Name" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5C0A630C97945">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5C0A5D243A66E\EntryPoint-8D5C0A5EA48A434" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5C0A6363F036B">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D5C0A63BAD8883">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5C0A5D243A66E\LabelHost-8D5C0A6363F036B" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D5C0A640D2A6AA">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5C0A5D243A66E\LabelHost-8D5C0A6363F036B" />
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