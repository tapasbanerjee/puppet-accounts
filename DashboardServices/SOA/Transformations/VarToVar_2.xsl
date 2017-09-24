<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:ns0="https://test.com" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions" exclude-result-prefixes=" oracle-xsl-mapper xsi xsd xsl ns0 socket dvm mhdr oraxsl oraext xp20 xref"
                xmlns:plnk="http://docs.oasis-open.org/wsbpel/2.0/plnktype"
                xmlns:tns="http://oracle.com/sca/soapservice/AtradiusUtilityApplication/DashboardServices/FetchDashboardSOAPService"
                xmlns:ns2="https://group.atradius1.com" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
                xmlns:ns1="https://group.atradius.com"
                xmlns:bpws="http://docs.oasis-open.org/wsbpel/2.0/process/executable">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="WSDL">
            <oracle-xsl-mapper:schema location="../WSDLs/FetchDashboardSOAPServiceWrapper.wsdl"/>
            <oracle-xsl-mapper:rootElement name="root" namespace="https://test.com"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="WSDL">
            <oracle-xsl-mapper:schema location="../WSDLs/FetchDashboardSOAPServiceWrapper.wsdl"/>
            <oracle-xsl-mapper:rootElement name="root" namespace="https://test.com"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.2.0(XSLT Build 161003.0739.0018) AT [MON SEP 11 15:48:38 IST 2017].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
    <xsl:output encoding='UTF-8' indent='yes' method='xml'/>
    <!-- copy everything into the output -->
    <xsl:template match='@*|node()'>
        <xsl:copy>
            <xsl:apply-templates select='@*, node()'/>
        </xsl:copy>
    </xsl:template>
      <!-- template to change the namespace 
         of the elements  
         from "http://www.mnv.com/elc/sap" 
         to "http://www.xx.com" -->
    <xsl:template match="ns1:*">
        <xsl:element name="{local-name()}" namespace="https://test.com">
            <xsl:apply-templates select="@*, node()"/>
        </xsl:element>
    </xsl:template>
</xsl:stylesheet>
