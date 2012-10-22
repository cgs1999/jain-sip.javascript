rmdir /S /Q build
mkdir build
copy /b .\src\main\javascript\gov\nist\core\GenericObject.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\core\GenericObjectList.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\core\NameValue.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\core\NameValueList.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\core\DuplicateNameValueList.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\core\HostPort.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\core\Host.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\core\Token.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\core\StringTokenizer.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\core\\LexerCore.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\core\ParserCore.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\core\HostNameParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\core\MessageDigestAlgorithm.js .\build\jain-sip.js.temp

copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\address\GenericURI.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\address\UserInfo.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\address\Authority.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\address\TelephoneNumber.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\address\SipUri.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\address\AddressImpl.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\address\AddressFactoryImpl.js .\build\jain-sip.js.temp

copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\SIPObject.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\SIPHeader.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\SIPHeaderList.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\ParametersHeader.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\RequestLine.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\UserAgent.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\ContentLength.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\ExtensionHeaderImpl.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\Server.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\AddressParametersHeader.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\From.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\To.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\Reason.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\ReasonList.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\Protocol.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\Via.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\Contact.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\MediaRange.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\AuthenticationHeader.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\WWWAuthenticate.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\Route.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\ProxyAuthenticate.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\ProxyAuthorization.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\StatusLine.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\Authorization.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\Allow.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\RecordRoute.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\MaxForwards.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\ContentType.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\TimeStamp.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\ContentLength.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\ContentDisposition.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\CallIdentifier.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\CallID.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\CSeq.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\Supported.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\Expires.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\ContactList.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\ViaList.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\WWWAuthenticateList.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\RouteList.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\ProxyAuthenticateList.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\ProxyAuthorizationList.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\AuthorizationList.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\AllowList.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\RecordRouteList.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\\SupportedList.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\header\HeaderFactoryImpl.js .\build\jain-sip.js.temp

copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\Parser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\Lexer.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\HeaderParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\ParametersParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\TokenTypes.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\\TokenNames.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\StringMsgParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\AddressParametersParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\ChallengeParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\URLParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\AddressParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\ToParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\FromParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\CSeqParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\ViaParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\ContactParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\ContentTypeParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\ContentLengthParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\AuthorizationParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\\WWWAuthenticateParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\CallIDParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\RouteParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\\RecordRouteParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\\ProxyAuthenticateParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\\ProxyAuthorizationParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\TimeStampParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\UserAgentParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\SupportedParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\ServerParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\SubjectParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\MaxForwardsParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\ReasonParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\RequestLineParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\ExpiresParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\EventParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\StatusLineParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\ContentDispositionParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\AllowParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\AllowEventsParser.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\ParserFactory.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\parser\WSMsgParser.js .\build\jain-sip.js.temp

copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\message\MessageObject.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\message\ListMap.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\message\SIPMessage.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\message\MessageFactoryImpl.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\message\SIPRequest.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\message\SIPResponse.js .\build\jain-sip.js.temp

copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\stack\HopImpl.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\stack\SIPTransactionStack.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\stack\SIPTransactionErrorEvent.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\stack\DefaultRouter.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\stack\WSMessageChannel.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\stack\\WSMessageProcessor.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\stack\SIPDialog.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\stack\SIPDialogErrorEvent.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\stack\SIPDialogEventListener.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\stack\SIPTransaction.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\stack\SIPClientTransaction.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\stack\SIPServerTransaction.js .\build\jain-sip.js.temp

copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\Utils.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\EventWrapper.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\EventScanner.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\DialogTerminatedEvent.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\DialogTimeoutEvent.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\TransactionTerminatedEvent.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\RequestEvent.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\TimeoutEvent.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\TransactionTerminatedEvent.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\DefaultAddressResolver.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\ResponseEvent.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\ResponseEventExt.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\DialogFilter.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\ListeningPointImpl.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\\NistSipMessageFactoryImpl.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\SipProviderImpl.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\SipStackImpl.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\SipListener.js .\build\jain-sip.js.temp
copy /b .\build\jain-sip.js.temp+.\src\main\javascript\gov\nist\sip\SipFactory.js .\build\jain-sip.js.temp

more .\build\jain-sip.js.temp | find /v "logger.debug"   >  .\build\jain-sip.js
erase .\build\jain-sip.js.temp

java -jar yuicompressor-2.4.7.jar  .\build\jain-sip.js -o .\build\jain-sip.min.js

