#! /bin/bash

curl -X POST "http://sfx.library.nyu.edu/sfxlcl41?" \
  -H 'Content-Type: application/x-www-form-urlencoded' \
  -d 'url_ctx_fmt="info:ofi/fmt:xml:xsd:ctx"' \
  -d 'url_ctx_val=<?xml version="1.0" encoding="UTF-8" ?>
  <ctx:context-objects xmlns:ctx="info:ofi/fmt:xml:xsd:ctx"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="info:ofi/fmt:xml:xsd:ctx http://www.openurl.info/registry/docs/info:ofi/fmt:xml:xsd:ctx">
  <ctx:context-object timestamp="2004-01-16T12:13:00Z" version="Z39.88-2004" identifier="123">
  <ctx:referent>
  <ctx:metadata-by-val>
  <ctx:format>info:ofi/fmt:xml:xsd:journal</ctx:format>
  <ctx:metadata>
  <rft:journal xmlns:rft="info:ofi/fmt:xml:xsd:journal"
  xsi:schemaLocation="info:ofi/fmt:xml:xsd:journal http://www.openurl.info/registry/docs/info:ofi/fmt:xml:xsd:journal">
  <rft:date>2004-12-31</rft:date>
  <rft:issn>0003-0007</rft:issn>
  <rft:volume>29</rft:volume>
  <rft:issue>1</rft:issue>
  <rft:spage>17</rft:spage>
  <rft:epage>9</rft:epage>
  </rft:journal>
  </ctx:metadata>
  </ctx:metadata-by-val>
  </ctx:referent>
  <ctx:service-type>
  <ctx:metadata-by-val>
  <ctx:format>info:ofi/fmt:xml:xsd:sch_svc</ctx:format>
  <ctx:metadata>
  <sv:fulltext xmlns:sv="info:ofi/fmt:xml:xsd:sch_svc">yes</sv:fulltext>
  </ctx:metadata>
  </ctx:metadata-by-val>
  </ctx:service-type>
  </ctx:context-object>
  </ctx:context-objects>'
