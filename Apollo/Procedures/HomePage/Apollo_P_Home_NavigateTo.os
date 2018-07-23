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
    <OpenSpan.Automation.Automator Name="Apollo_P_Home_NavigateTo" Id="Automator-8D5B646B030667B">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\EntryPoint-8D5B648BA1D9D23" />
            <Left Value="60" />
            <Top Value="280" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\ConnectableProperties-8D5B648BEC4875F" />
            <PartID Value="2" />
            <Left Value="480" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ApolloAdapter" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\ConnectableMethod-8D5B648C812A9F9" />
            <PartID Value="4" />
            <Left Value="700" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ApolloAdapter" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\ConnectableMethod-8D5B648E3D84AC6" />
            <PartID Value="9" />
            <Left Value="900" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgHome" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\Switch-8D5BFD06D69A042" />
            <PartID Value="26" />
            <Left Value="1140" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="switch1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\ConnectableProperties-8D5BFD08127A93F" />
            <PartID Value="29" />
            <Left Value="960" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="TabName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\ConnectableMethod-8D5BFD095FD2FAF" />
            <PartID Value="31" />
            <Left Value="220" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkOther" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="tabOther.Created" />
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\WaitForEvent-8D5BFD096031E3F" />
            <PartID Value="33" />
            <Left Value="460" />
            <Top Value="560" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\LabelHost-8D5BFD09B30F86F" />
            <Left Value="80" />
            <Top Value="600" />
            <PartID Value="36" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\ExitPoint-8D5BFD0A9AD01BF" />
            <Left Value="255" />
            <Top Value="50" />
            <PartID Value="38" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\LabelHost-8D5BFD0B4613BBF" />
            <Left Value="55" />
            <Top Value="50" />
            <PartID Value="40" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\JumpHost-8D5BFD0C89CD55F" />
            <PartID Value="42" />
            <Left Value="700" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\JumpHost-8D5BFD0D073F09F" />
            <PartID Value="44" />
            <Left Value="1340" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\LabelHost-8D5BFD0DE281E0F" />
            <Left Value="60" />
            <Top Value="800" />
            <PartID Value="46" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\JumpHost-8D5BFD0EEAC07BF" />
            <PartID Value="47" />
            <Left Value="700" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\JumpHost-8D5BFD0F6A9026F" />
            <PartID Value="49" />
            <Left Value="1340" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\LabelHost-8D5BFD11C4C850F" />
            <Left Value="455" />
            <Top Value="50" />
            <PartID Value="52" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\ExitPoint-8D5BFD120ACBBBF" />
            <Left Value="635" />
            <Top Value="50" />
            <PartID Value="53" />
            <Title Value="Fail" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\JumpHost-8D5BFD12C265929" />
            <PartID Value="55" />
            <Left Value="1340" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\ConnectableMethod-8D5BFD4946D7F40" />
            <PartID Value="57" />
            <Left Value="220" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkMyWork" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\ConnectableMethod-8D5C0A69FE4DE99" />
            <PartID Value="63" />
            <Left Value="200" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Apollo_P_Help_SetASOCred" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="pgMyWorkList.Created" />
            <ConnectableUniqueId Value="Automator-8D5B646B030667B\WaitForEvent-8D5C0B6FB4181F6" />
            <PartID Value="67" />
            <Left Value="460" />
            <Top Value="760" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <DecisionEventLink PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8D5B646B030667B\ConnectableProperties-8D5B648BEC4875F" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646B030667B\ConnectableMethod-8D5B648C812A9F9" MemberComponentId="Automator-8D5B646B030667B\ConnectableMethod-8D5B648C812A9F9" />
            <LinkPoints>
              <Point value="615, 315" />
              <Point value="625, 315" />
              <Point value="628, 315" />
              <Point value="628, 329" />
              <Point value="695, 329" />
              <Point value="705, 329" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5B646B030667B\ConnectableMethod-8D5B648E3D84AC6" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646B030667B\Switch-8D5BFD06D69A042" MemberComponentId="Automator-8D5B646B030667B\Switch-8D5BFD06D69A042" />
            <LinkPoints>
              <Point value="1035, 300" />
              <Point value="1045, 300" />
              <Point value="1045, 300" />
              <Point value="1045, 269" />
              <Point value="1135, 269" />
              <Point value="1145, 269" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="This" PortType="Property" ConnectableId="Automator-8D5B646B030667B\ConnectableProperties-8D5BFD08127A93F" MemberComponentId="Automator-8D5B646B030667B\HiddenTypeProxy-8D5BFD056EA9825" />
            <To PartID="26" PortName="Input" PortType="Property" ConnectableId="Automator-8D5B646B030667B\Switch-8D5BFD06D69A042" MemberComponentId="Automator-8D5B646B030667B\Switch-8D5BFD06D69A042" />
            <LinkPoints>
              <Point value="1069, 386" />
              <Point value="1079, 386" />
              <Point value="1084, 386" />
              <Point value="1084, 286" />
              <Point value="1135, 286" />
              <Point value="1145, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646B030667B\ConnectableMethod-8D5BFD095FD2FAF" MemberComponentId="Automator-8D5B646B030667B\ConnectableMethod-8D5BFD095FD2FAF" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646B030667B\WaitForEvent-8D5BFD096031E3F" MemberComponentId="Automator-8D5B646B030667B\WaitForEvent-8D5BFD096031E3F" />
            <LinkPoints>
              <Point value="344, 589" />
              <Point value="354, 589" />
              <Point value="354, 589" />
              <Point value="354, 589" />
              <Point value="455, 589" />
              <Point value="465, 589" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646B030667B\LabelHost-8D5BFD09B30F86F" MemberComponentId="Automator-8D5B646B030667B\LabelHost-8D5BFD09B30F86F" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646B030667B\ConnectableMethod-8D5BFD095FD2FAF" MemberComponentId="Automator-8D5B646B030667B\ConnectableMethod-8D5BFD095FD2FAF" />
            <LinkPoints>
              <Point value="173, 618" />
              <Point value="183, 618" />
              <Point value="183, 618" />
              <Point value="183, 589" />
              <Point value="215, 589" />
              <Point value="225, 589" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646B030667B\LabelHost-8D5BFD0B4613BBF" MemberComponentId="Automator-8D5B646B030667B\LabelHost-8D5BFD0B4613BBF" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646B030667B\ExitPoint-8D5BFD0A9AD01BF" MemberComponentId="Automator-8D5B646B030667B\ExitPoint-8D5BFD0A9AD01BF" />
            <LinkPoints>
              <Point value="170, 68" />
              <Point value="180, 68" />
              <Point value="213, 68" />
              <Point value="213, 68" />
              <Point value="247, 68" />
              <Point value="257, 68" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5B646B030667B\WaitForEvent-8D5BFD096031E3F" MemberComponentId="Automator-8D5B646B030667B\WaitForEvent-8D5BFD096031E3F" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646B030667B\JumpHost-8D5BFD0C89CD55F" MemberComponentId="Automator-8D5B646B030667B\JumpHost-8D5BFD0C89CD55F" />
            <LinkPoints>
              <Point value="611, 623" />
              <Point value="621, 623" />
              <Point value="620, 623" />
              <Point value="620, 623" />
              <Point value="628, 623" />
              <Point value="628, 597" />
              <Point value="693, 597" />
              <Point value="703, 597" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Case1" PortType="Event" ConnectableId="Automator-8D5B646B030667B\Switch-8D5BFD06D69A042" MemberComponentId="Automator-8D5B646B030667B\Switch-8D5BFD06D69A042" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646B030667B\JumpHost-8D5BFD0D073F09F" MemberComponentId="Automator-8D5B646B030667B\JumpHost-8D5BFD0D073F09F" />
            <LinkPoints>
              <Point value="1232, 303" />
              <Point value="1242, 303" />
              <Point value="1244, 303" />
              <Point value="1244, 257" />
              <Point value="1333, 257" />
              <Point value="1343, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Case2" PortType="Event" ConnectableId="Automator-8D5B646B030667B\Switch-8D5BFD06D69A042" MemberComponentId="Automator-8D5B646B030667B\Switch-8D5BFD06D69A042" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646B030667B\JumpHost-8D5BFD0F6A9026F" MemberComponentId="Automator-8D5B646B030667B\JumpHost-8D5BFD0F6A9026F" />
            <LinkPoints>
              <Point value="1232, 320" />
              <Point value="1242, 320" />
              <Point value="1242, 317" />
              <Point value="1242, 317" />
              <Point value="1333, 317" />
              <Point value="1343, 317" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646B030667B\LabelHost-8D5BFD11C4C850F" MemberComponentId="Automator-8D5B646B030667B\LabelHost-8D5BFD11C4C850F" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646B030667B\ExitPoint-8D5BFD120ACBBBF" MemberComponentId="Automator-8D5B646B030667B\ExitPoint-8D5BFD120ACBBBF" />
            <LinkPoints>
              <Point value="533, 68" />
              <Point value="543, 68" />
              <Point value="585, 68" />
              <Point value="585, 68" />
              <Point value="627, 68" />
              <Point value="637, 68" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="DefaultEvent" PortType="Event" ConnectableId="Automator-8D5B646B030667B\Switch-8D5BFD06D69A042" MemberComponentId="Automator-8D5B646B030667B\Switch-8D5BFD06D69A042" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646B030667B\JumpHost-8D5BFD12C265929" MemberComponentId="Automator-8D5B646B030667B\JumpHost-8D5BFD12C265929" />
            <LinkPoints>
              <Point value="1232, 337" />
              <Point value="1242, 337" />
              <Point value="1244, 337" />
              <Point value="1244, 397" />
              <Point value="1333, 397" />
              <Point value="1343, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646B030667B\LabelHost-8D5BFD0DE281E0F" MemberComponentId="Automator-8D5B646B030667B\LabelHost-8D5BFD0DE281E0F" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646B030667B\ConnectableMethod-8D5BFD4946D7F40" MemberComponentId="Automator-8D5B646B030667B\ConnectableMethod-8D5BFD4946D7F40" />
            <LinkPoints>
              <Point value="172, 818" />
              <Point value="182, 818" />
              <Point value="182, 818" />
              <Point value="182, 789" />
              <Point value="215, 789" />
              <Point value="225, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646B030667B\EntryPoint-8D5B648BA1D9D23" MemberComponentId="Automator-8D5B646B030667B\EntryPoint-8D5B648BA1D9D23" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646B030667B\ConnectableMethod-8D5C0A69FE4DE99" MemberComponentId="Automator-8D5B646B030667B\ConnectableMethod-8D5C0A69FE4DE99" />
            <LinkPoints>
              <Point value="171, 298" />
              <Point value="181, 298" />
              <Point value="181, 298" />
              <Point value="181, 269" />
              <Point value="195, 269" />
              <Point value="205, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646B030667B\ConnectableMethod-8D5C0A69FE4DE99" MemberComponentId="Automator-8D5C0A5D243A66E\ExitPoint-8D5C0A630C97945" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646B030667B\ConnectableProperties-8D5B648BEC4875F" MemberComponentId="Automator-8D5B646B030667B\ConnectableProperties-8D5B648BEC4875F" />
            <LinkPoints>
              <Point value="427, 286" />
              <Point value="437, 286" />
              <Point value="444, 286" />
              <Point value="444, 269" />
              <Point value="475, 269" />
              <Point value="485, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5B646B030667B\WaitForEvent-8D5C0B6FB4181F6" MemberComponentId="Automator-8D5B646B030667B\WaitForEvent-8D5C0B6FB4181F6" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646B030667B\JumpHost-8D5BFD0EEAC07BF" MemberComponentId="Automator-8D5B646B030667B\JumpHost-8D5BFD0EEAC07BF" />
            <LinkPoints>
              <Point value="644, 823" />
              <Point value="654, 823" />
              <Point value="652, 823" />
              <Point value="652, 823" />
              <Point value="660, 823" />
              <Point value="660, 777" />
              <Point value="693, 777" />
              <Point value="703, 777" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646B030667B\ConnectableMethod-8D5BFD4946D7F40" MemberComponentId="Automator-8D5B646B030667B\ConnectableMethod-8D5BFD4946D7F40" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646B030667B\WaitForEvent-8D5C0B6FB4181F6" MemberComponentId="Automator-8D5B646B030667B\WaitForEvent-8D5C0B6FB4181F6" />
            <LinkPoints>
              <Point value="344, 789" />
              <Point value="354, 789" />
              <Point value="354, 789" />
              <Point value="354, 789" />
              <Point value="455, 789" />
              <Point value="465, 789" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8D5B646B030667B\ConnectableProperties-8D5B648BEC4875F" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646B030667B\ConnectableMethod-8D5B648E3D84AC6" MemberComponentId="Automator-8D5B646B030667B\ConnectableMethod-8D5B648E3D84AC6" />
            <LinkPoints>
              <Point value="615, 300" />
              <Point value="625, 300" />
              <Point value="628, 300" />
              <Point value="628, 269" />
              <Point value="895, 269" />
              <Point value="905, 269" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646B030667B\ConnectableMethod-8D5B648C812A9F9" MemberComponentId="Automator-8D5B646B030667B\ConnectableMethod-8D5B648C812A9F9" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646B030667B\ConnectableMethod-8D5B648E3D84AC6" MemberComponentId="Automator-8D5B646B030667B\ConnectableMethod-8D5B648E3D84AC6" />
            <LinkPoints>
              <Point value="835, 329" />
              <Point value="845, 329" />
              <Point value="852, 329" />
              <Point value="852, 269" />
              <Point value="895, 269" />
              <Point value="905, 269" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAKQwAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="TabName" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5B648BA1D9D23">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5B646B030667B\EntryPoint-8D5B648BA1D9D23" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5BFD056EA9825">
            <AliasName Value="TabName" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="TabName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5B648BEC4875F">
      <ComponentName Value="ApolloAdapter" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C" />
      <MemberDetails Value=".IsRunning Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsRunning" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5B648C812A9F9">
      <ComponentName Value="ApolloAdapter" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5B648E3D84AC6">
      <ComponentName Value="pgHome" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebPage-8D5B642C1DFB2E7" />
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
    <OpenSpan.Controls.Switch Name="switch1" Id="Switch-8D5BFD06D69A042">
      <ComponentName Value="switch1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Switch" />
      <InstanceUniqueId Value="Automator-8D5B646B030667B\Switch-8D5BFD06D69A042" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case1" canRead="True" canWrite="True" type="System.String" aliasName="Case1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="Other" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case1" aliasName="Case1" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case2" canRead="True" canWrite="True" type="System.String" aliasName="Case2" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="MyWork" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case2" aliasName="Case2" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
        </Items>
      </Content>
    </OpenSpan.Controls.Switch>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5BFD08127A93F">
      <ComponentName Value="TabName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5B646B030667B\HiddenTypeProxy-8D5BFD056EA9825" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5BFD095FD2FAF">
      <ComponentName Value="lnkOther" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\Link-8D5B642C1D9712E" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8D5BFD096031E3F">
      <ComponentName Value="tabOther" />
      <DisplayName Value="tabOther.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebPage-8D5B642C77066DF" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5BFD09B30F86F">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Other" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Other" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5BFD0A9AD01BF">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5B646B030667B\EntryPoint-8D5B648BA1D9D23" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D5BFD0B4613BBF">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D5BFD0C89CD55F">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5B646B030667B\LabelHost-8D5BFD0B4613BBF" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D5BFD0D073F09F">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5B646B030667B\LabelHost-8D5BFD09B30F86F" />
      <MemberDetails Value=" - Other" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D5BFD0DE281E0F">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="MyWork" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="MyWork" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D5BFD0EEAC07BF">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5B646B030667B\LabelHost-8D5BFD0B4613BBF" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D5BFD0F6A9026F">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5B646B030667B\LabelHost-8D5BFD0DE281E0F" />
      <MemberDetails Value=" - MyWork" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8D5BFD11C4C850F">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Fail" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Fail" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5BFD120ACBBBF">
      <ComponentName Value="Execute" />
      <DisplayName Value="Fail" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5B646B030667B\EntryPoint-8D5B648BA1D9D23" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D5BFD12C265929">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5B646B030667B\LabelHost-8D5BFD11C4C850F" />
      <MemberDetails Value=" - Fail" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5BFD4946D7F40">
      <ComponentName Value="lnkMyWork" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\Link-8D5BFD24C76C2F4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5C0A69FE4DE99">
      <ComponentName Value="Apollo_P_Help_SetASOCred" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5C0A5D243A66E" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent3" Id="WaitForEvent-8D5C0B6FB4181F6">
      <ComponentName Value="pgMyWorkList" />
      <DisplayName Value="pgMyWorkList.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebPage-8D5C0B691F1B83C" />
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
  </Component>
</OpenSpanDesignDocument>