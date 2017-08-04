<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="SampleRESTAPI.module">
  <ProcessNode Id="samplerestapi.module.Process" Name="samplerestapi.module.Process" ModelType="BW" moduleName="SampleRESTAPI.module">
    <Operation Name="operation" serviceName="Process">
      <Inputs Id="SampleRESTAPI.module_samplerestapi.module.Process_operation_operationInput" Name="operationInput" isDefault="true">
        <informations Name="parameters" tnsName="xs:" nameSpaceValue="http://www.example.org/wsdl/1501149262758" nameSpace="xmlns:xs" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://www.example.org/wsdl/1501149262758"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns:operationRequest" Value="&#xA;  ">
            <parameters Name="in" Value="asdf" type="string"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="samplerestapi.module.db2rest" Name="samplerestapi.module.db2rest" ModelType="BW" moduleName="SampleRESTAPI.module">
    <Operation Name="get" serviceName="db2rest">
      <Inputs Id="SampleRESTAPI.module_samplerestapi.module.db2rest_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="xs:" nameSpaceValue="http://xmlns.example.com/20170726194443PLT" nameSpace="xmlns:xs" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20170726194443PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://www.example.com/namespaces/tns/1500996405389"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://xmlns.example.com/db2rest/parameters"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns2:db2restGetParameters" Value="&#xA;  ">
            <parameters Name="tns2:container_no" Value="asdf" type="string" nameSpace="http://xmlns.example.com/db2rest/parameters"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
