<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Web.WebAdapter" />
    <Assembly Value="OpenSpan.Adapters.Web" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.ActiveX, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.WinInet, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences>
      <File Value="OpenSpan.WinInet.x32.dll" />
      <File Value="OpenSpan.WinInet.x64.dll" />
    </FileReferences>
    <BuildReferences>
      <File Value="DefaultWindowFactoryConfiguration.xml" />
      <File Value="OpenSpan.ActiveX.x32.dll" />
      <File Value="OpenSpan.ActiveX.x64.dll" />
      <File Value="OpenSpan.Brokers.Windows.x32.dll" />
      <File Value="OpenSpan.Brokers.Windows.x64.dll" />
      <File Value="openspan.ini" />
      <File Value="OpenSpan.Native.IPC.x32.dll" />
      <File Value="OpenSpan.Native.IPC.x64.dll" />
      <File Value="OpenSpan.RemoteFunctions.x32.dll" />
      <File Value="OpenSpan.RemoteFunctions.x64.dll" />
      <File Value="OpenSpan.Scout.x32.dll" />
      <File Value="OpenSpan.Scout.x64.dll" />
      <File Value="OpenSpan.Security.x32.dll" />
      <File Value="OpenSpan.Security.x64.dll" />
      <File Value="OpenSpan.SharedMemory.x32.dll" />
      <File Value="OpenSpan.SharedMemory.x64.dll" />
      <File Value="OpenSpan.Sinon.x32.dll" />
      <File Value="OpenSpan.Sinon.x64.dll" />
      <File Value="OpenSpan.Translators.InternetExplorer.x32.dll" />
      <File Value="OpenSpan.Translators.InternetExplorer.x64.dll" />
      <File Value="OpenSpan.Utilities.x32.dll" />
      <File Value="OpenSpan.Utilities.x64.dll" />
      <File Value="OpenSpan.WER.x32.dll" />
      <File Value="OpenSpan.WER.x64.dll" />
      <File Value="OpenSpan.WinInet.x32.dll" />
      <File Value="OpenSpan.WinInet.x64.dll" />
      <File Value="OpenSpan.x32.sys" />
      <File Value="OpenSpan.x64.sys" />
    </BuildReferences>
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Adapters.Web.WebAdapter Name="VitalAppspot" Id="WebAdapter-8D5C47EE9257766">
      <StartOnProjectStart Value="False" />
      <StartPage Value="http://resourceload.appspot.com/vital" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.ActiveX.ActiveXFactory Name="ActiveXFactory" Id="ActiveXFactory-8D5C47EF46534AF">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule1" Id="ModuleNameMatchRule-8D5C47EF472A337">
                  <Text Value="Simple|True|(User Culture)|ole32.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.ActiveX.ActiveXFactory>
          <OpenSpan.Adapters.WinInet.WinInetFactory Name="WinInetFactory" Id="WinInetFactory-8D5C47EF5046718">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule2" Id="ModuleNameMatchRule-8D5C47EF50B1E5C">
                  <Text Value="Simple|True|(User Culture)|wininet.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.WinInet.WinInetFactory>
          <OpenSpan.Adapters.Web.MicrosoftHTMLFactory Name="MicrosoftHTMLFactory" Id="MicrosoftHTMLFactory-8D5C47EF5C7ED2B">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule3" Id="ModuleNameMatchRule-8D5C47EF5D1159F">
                  <Text Value="Simple|True|(User Culture)|mshtml.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.MicrosoftHTMLFactory>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgVitalForm" Id="WebPage-8D5C47EFA4D800B">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Form Name="formVital" Id="Form-8D5C47EFA45691C">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="txtFirstname" Id="TextBox-8D5C47EFA3B2F23">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="firstname" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule1" Id="InputTypeMatchRule-8D5C47EFA68F967">
                              <Type Value="Text" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule1" Id="ElementIdMatchRule-8D5C47EFA73A899">
                              <Text Value="Simple|True|(User Culture)|firstname" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="txtLastname" Id="TextBox-8D5C47EFBD30573">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="lastname" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule2" Id="InputTypeMatchRule-8D5C47EFBDA0ADD">
                              <Type Value="Text" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule2" Id="ElementIdMatchRule-8D5C47EFBDF8989">
                              <Text Value="Simple|True|(User Culture)|lastname" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="txtAddress" Id="TextBox-8D5C47EFE395F2E">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="address" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="3" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule3" Id="InputTypeMatchRule-8D5C47EFE41761D">
                              <Type Value="Text" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule3" Id="ElementIdMatchRule-8D5C47EFE46F4C9">
                              <Text Value="Simple|True|(User Culture)|address" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="txtEmail" Id="TextBox-8D5C47EFFBA0236">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="email" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="2" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule4" Id="InputTypeMatchRule-8D5C47EFFC0B97A">
                              <Type Value="Email" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule4" Id="ElementIdMatchRule-8D5C47EFFC65F39">
                              <Text Value="Simple|True|(User Culture)|email" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="txtCity" Id="TextBox-8D5C47F016F4DD9">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="city" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="4" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule5" Id="InputTypeMatchRule-8D5C47F01762C30">
                              <Type Value="Text" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule5" Id="ElementIdMatchRule-8D5C47F017BD1EF">
                              <Text Value="Simple|True|(User Culture)|city" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                      <OpenSpan.Adapters.Web.Controls.RadioButton Name="radioLowPriority" Id="RadioButton-8D5C47F50535540">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="priority-low" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="5" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputRadioElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule6" Id="InputTypeMatchRule-8D5C47F505ACFE3">
                              <Type Value="Radio" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule6" Id="ElementIdMatchRule-8D5C47F506111EE">
                              <Text Value="Simple|True|(User Culture)|priority-low" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.RadioButton>
                      <OpenSpan.Adapters.Web.Controls.RadioButton Name="radioNormalPriority" Id="RadioButton-8D5C47F52BF7BCD">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="priority-normal" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="6" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputRadioElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule7" Id="InputTypeMatchRule-8D5C47F52C7B9CF">
                              <Type Value="Radio" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule7" Id="ElementIdMatchRule-8D5C47F52CDFBDA">
                              <Text Value="Simple|True|(User Culture)|priority-normal" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.RadioButton>
                      <OpenSpan.Adapters.Web.Controls.RadioButton Name="radioHighPriority" Id="RadioButton-8D5C47F547340B2">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="priority-high" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="7" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputRadioElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule8" Id="InputTypeMatchRule-8D5C47F547BCCDA">
                              <Type Value="Radio" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule8" Id="ElementIdMatchRule-8D5C47F5481E7D2">
                              <Text Value="Simple|True|(User Culture)|priority-high" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.RadioButton>
                      <OpenSpan.Adapters.Web.Controls.TextArea Name="txtMessage" Id="TextArea-8D5C47F597E6183">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="message" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="TEXTAREA" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTextAreaElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule9" Id="ElementIdMatchRule-8D5C47F5987B10A">
                              <Text Value="Simple|True|(User Culture)|message" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextArea>
                      <OpenSpan.Adapters.Web.Controls.Select Name="cmbState" Id="Select-8D5C47FA91B4C43">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="category" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlSelectComboBoxElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule10" Id="ElementIdMatchRule-8D5C47FA9238A0F">
                              <Text Value="Simple|True|(User Culture)|category" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.Select>
                      <OpenSpan.Adapters.Web.Controls.Button Name="btnSave" Id="Button-8D5C49913044184">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="8" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputSubmitElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule9" Id="InputTypeMatchRule-8D5C499131ECF12">
                              <Type Value="Submit" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.Button>
                      <OpenSpan.Adapters.Web.Controls.Button Name="btnReset" Id="Button-8D5C4992FEB1128">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="9" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputResetElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule10" Id="InputTypeMatchRule-8D5C4992FF1A103">
                              <Type Value="Reset" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.Button>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.FormActionMatchRule Name="formActionMatchRule1" Id="FormActionMatchRule-8D5C47EFA5F82CD">
                        <Fragment Value="Simple|True|(User Culture)|#" />
                        <Host Value="Simple|True|(User Culture)|resourceload.appspot.com" />
                        <Path Value="Simple|True|(User Culture)|/vital" />
                        <Port Value="80" />
                        <Query Value="Simple|True|(User Culture)|" />
                        <Scheme Value="Simple|True|(User Culture)|http" />
                      </OpenSpan.Adapters.Web.MatchRules.FormActionMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Form>
                <OpenSpan.Adapters.Web.Controls.WebControl Name="msgThanksForSubmission" Id="WebControl-8D5C47FBCFA86FD">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TagName Value="H3" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule1" Id="InnerTextMatchRule-8D5C47FC680C24D">
                        <Text Value="Simple|True|(User Culture)|Thank you for submitting the Vital Participant IBS - Mock up" />
                      </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.WebControl>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule1" Id="DocumentUrlMatchRule-8D5C47EFA560C33">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|resourceload.appspot.com" />
                  <Path Value="Simple|True|(User Culture)|/vital" />
                  <Port Value="80" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
        </Items>
      </Content>
    </OpenSpan.Adapters.Web.WebAdapter>
  </Component>
</OpenSpanDesignDocument>