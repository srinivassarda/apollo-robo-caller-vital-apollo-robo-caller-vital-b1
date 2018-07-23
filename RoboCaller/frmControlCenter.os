<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Design.DesignForm" />
    <Assembly Value="OpenSpan" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Design.DesignForm Name="frmControlCenter" Id="DesignForm-8D5B67387131AC2">
      <AutoScaleDimensions Value="6, 13" />
      <BackColor Value="Control" />
      <ClientSize Value="522, 389" />
      <Location Value="15, 15" />
      <MaximizeBox Value="False" />
      <Text Value="Control Center" />
      <TopMost Value="True" />
      <Content Name="Controls">
        <Items>
          <System.Windows.Forms.Label Name="label1" Id="Label-8D5B73C89003DB3">
            <AutoSize Value="True" />
            <Location Value="12, 15" />
            <Size Value="304, 13" />
            <TabIndex Value="3" />
            <Text Value="Load Excel file using the button on the right to start the process" />
          </System.Windows.Forms.Label>
          <System.Windows.Forms.Button Name="btnLoadFile" Id="Button-8D5B73745733D76">
            <Location Value="435, 10" />
            <Size Value="75, 23" />
            <TabIndex Value="2" />
            <Text Value="Load File" />
            <UseVisualStyleBackColor Value="True" />
          </System.Windows.Forms.Button>
          <System.Windows.Forms.DataGridView Name="dataGrid" Id="DataGridView-8D5B6738B788D81">
            <AllowUserToAddRows Value="False" />
            <AllowUserToDeleteRows Value="False" />
            <ColumnHeadersHeightSizeMode Value="AutoSize" />
            <Location Value="12, 41" />
            <ReadOnly Value="True" />
            <Size Value="497, 336" />
            <TabIndex Value="0" />
          </System.Windows.Forms.DataGridView>
        </Items>
      </Content>
    </OpenSpan.Design.DesignForm>
    <System.ComponentModel.BackgroundWorker Name="backgroundWorker1" Id="BackgroundWorker-8D5DD813A45FC73" />
  </Component>
</OpenSpanDesignDocument>