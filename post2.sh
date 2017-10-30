#! /bin/bash

curl -X POST "http://sfx.library.nyu.edu/sfxlcl41?" \
  -H 'Content-Type: application/x-www-form-urlencoded' \
  -d 'url_ctx_fmt="info:ofi/fmt:xml:xsd:ctx"' \
  -d 'sfx.response_type=multi_obj_xml' \
  -d 'sfx.show_availability=1' \
  -d 'sfx.ignore_date_threshold=1' \
  -d 'sfx.doi_url=http://dx.doi.org' \
  -d 'url_ctx_val=<?xml version="1.0" encoding="UTF-8"?>
  <ctx:context-objects
  xmlns:ctx="info:ofi/fmt:xml:xsd:ctx"
  xsi:schemaLocation="info:ofi/fmt:xml:xsd:ctx http://www.openurl.info/registry/docs/info:ofi/fmt:xml:xsd:ctx"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <ctx:context-object
    identifier=""
    timestamp="2017-10-27T10:49:40-04:00"
    version="Z39.88-2004">
    <ctx:referent>
      <ctx:metadata-by-val>
        <ctx:format>info:ofi/fmt:xml:xsd:journal</ctx:format>
        <ctx:metadata>
          <rft:journal
            xmlns:rft="info:ofi/fmt:xml:xsd:journal"
            xsi:schemaLocation="info:ofi/fmt:xml:xsd:journal http://www.openurl.info/registry/docs/info:ofi/fmt:xml:xsd:journal">
            <rft:btitle>The New Yorker.</rft:btitle>
            <rft:eissn>2163-3827</rft:eissn>
            <rft:genre>journal</rft:genre>
            <rft:issn>0028-792X</rft:issn>
            <rft:jtitle>The New Yorker</rft:jtitle>
            <rft:language>eng</rft:language>
            <rft:lccn>2011201780</rft:lccn>
            <rft:object_id>110975413975944</rft:object_id>
            <rft:oclcnum>61311198</rft:oclcnum>
            <rft:place>New York</rft:place>
            <rft:pub>F-R Pub. Corp</rft:pub>
            <rft:stitle>NEW YORKER</rft:stitle>
            <rft:title>The New Yorker.</rft:title>
            <rft:authors/>
          </rft:journal>
        </ctx:metadata>
      </ctx:metadata-by-val>
    </ctx:referent>
  </ctx:context-object>
  </ctx:context-objects>
'
