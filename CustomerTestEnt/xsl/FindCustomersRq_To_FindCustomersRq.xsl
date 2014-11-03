<?xml version="1.0" encoding="UTF-8" ?>
<?oracle-xsl-mapper
  <!-- SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY. -->
  <mapSources>
    <source type="WSDL">
      <schema location="../CustomerTestEnt.wsdl"/>
      <rootElement name="FindCustomersRq" namespace="http://soa.grupovidanta.com/CustomerTestEnt"/>
    </source>
  </mapSources>
  <mapTargets>
    <target type="WSDL">
      <schema location="../bpelFindCustomers.wsdl"/>
      <rootElement name="FindCustomersRq" namespace="http://soa.grupovidanta.com/CustomerTestEnt"/>
    </target>
  </mapTargets>
  <!-- GENERATED BY ORACLE XSL MAPPER 11.1.1.7.0(build 130301.0647.0008) AT [MON NOV 03 12:29:17 CST 2014]. -->
?>
<xsl:stylesheet version="1.0"
                xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20"
                xmlns:bpws="http://schemas.xmlsoap.org/ws/2003/03/business-process/"
                xmlns:bpel="http://docs.oasis-open.org/wsbpel/2.0/process/executable"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:bpm="http://xmlns.oracle.com/bpmn20/extensions"
                xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/"
                xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"
                xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
                xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/"
                xmlns:ns0="http://soa.grupovidanta.com/CustomerTestEnt/types"
                xmlns:ora="http://schemas.oracle.com/xpath/extension"
                xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator"
                xmlns:client="http://xmlns.oracle.com/SOAEnvironmentTest/CustomerTestEnt/bpelFindCustomers"
                xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction"
                xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc"
                xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue"
                xmlns:ns1="http://soa.grupovidanta.com/VidantaCommons/CustomerTestEnt"
                xmlns:hwf="http://xmlns.oracle.com/bpel/workflow/xpath"
                xmlns:plnk="http://docs.oasis-open.org/wsbpel/2.0/plnktype"
                xmlns:med="http://schemas.oracle.com/mediator/xpath"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:ids="http://xmlns.oracle.com/bpel/services/IdentityService/xpath"
                xmlns:tns="http://soa.grupovidanta.com/CustomerTestEnt"
                xmlns:xdk="http://schemas.oracle.com/bpel/extension/xpath/function/xdk"
                xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions"
                xmlns:xsd="http://www.w3.org/2001/XMLSchema"
                xmlns:bpmn="http://schemas.oracle.com/bpm/xpath"
                xmlns:ldap="http://schemas.oracle.com/xpath/extension/ldap"
                exclude-result-prefixes="xsi xsl soap12 soap mime ns0 ns1 tns xsd wsdl client plnk xp20 bpws bpel bpm ora socket mhdr oraext dvm hwf med ids xdk xref bpmn ldap">
  <xsl:template match="/">
    <tns:FindCustomersRq>
      <tns:CustomerID>
        <xsl:value-of select="/tns:FindCustomersRq/tns:CustomerID"/>
      </tns:CustomerID>
      <tns:FirstName>
        <xsl:value-of select="/tns:FindCustomersRq/tns:FirstName"/>
      </tns:FirstName>
      <tns:LastName>
        <xsl:value-of select="/tns:FindCustomersRq/tns:LastName"/>
      </tns:LastName>
      <tns:Email>
        <xsl:value-of select="/tns:FindCustomersRq/tns:Email"/>
      </tns:Email>
      <tns:UserName>
        <xsl:value-of select="/tns:FindCustomersRq/tns:UserName"/>
      </tns:UserName>
    </tns:FindCustomersRq>
  </xsl:template>
</xsl:stylesheet>