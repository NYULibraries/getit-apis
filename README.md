# GetIt API

Replace the current GetIt monolith using Umlaut with an SFX microservice and lean frontend interface.

## Microservice APIs

### OpenURL to ContextObject XML

Map an OpenURL to ContextObject XML as expected by the SFX API, https://developers.exlibrisgroup.com/sfx/apis/Web_Services/OpenURL.

See the ruby library https://github.com/openurl/openurl

### SFX API

Pass in ContextObject XML and get "services" from SFX back, https://developers.exlibrisgroup.com/sfx/apis/Web_Services/OpenURL.

See the umlaut service adapter https://github.com/team-umlaut/umlaut/blob/master/app/service_adaptors/sfx.rb

http://sfx.library.nyu.edu/sfxlcl41/cgi/core/openurl-generator.cgi?rft.genre=inlineXML

### ContextObject XML to JSON

Map SFX's response to a JSON object

## Frontend

We need something to tie these together with NYU assets

React.js?
