/* 
    Copyright (C) 2012 France Telecom S.A.
	 
    This file is part of JAIN-SIP JavaScript API. 
    JAIN-SIP JavaScript API has been developed by Orange based on a JAIN-SIP Java implementation.
    Orange has implemented the transport of SIP over WebSocket based on current IETF work 
    (http://datatracker.ietf.org/doc/draft-ietf-sipcore-sip-websocket/)
	
    JAIN-SIP JavaScript API is free software: you can redistribute it and/or modify
    it under the terms of the GNU Lesser General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    JavaScript SIP API is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Lesser General Public License for more details.

    You should have received a copy of the GNU Lesser General Public License
    along with JAIN-SIP JavaScript API.  If not, see <http://www.gnu.org/licenses/>. 
*/

/*
 *  Implementation of the JAIN-SIP MaxForwardsParser .
 *  @see  gov/nist/javax/sip/parser/MaxForwardsParser.java 
 *  @author Yuemin Qin (yuemin.qin@orange.com)
 *  @author Laurent STRULLU (laurent.strullu@orange.com)
 *  @version 1.0 
 *   
 */
function MaxForwardsParser() {
    if(logger!=undefined) logger.debug("MaxForwardsParser:MaxForwardsParser()");
    this.classname="MaxForwardsParser"; 
    if(typeof arguments[0]=="object")
    {
        var lexer=arguments[0];
        this.lexer = lexer;
        this.lexer.selectLexer("command_keywordLexer");
    }
    else if(typeof arguments[0]=="string")
    {
        var contentLength=arguments[0];
        this.lexer = new Lexer("command_keywordLexer", contentLength);
    }
}

MaxForwardsParser.prototype = new HeaderParser();
MaxForwardsParser.prototype.constructor=MaxForwardsParser;

MaxForwardsParser.prototype.parse =function(){
    if(logger!=undefined) logger.debug("MaxForwardsParser:parse()");
    var contentLength = new MaxForwards();
    this.headerName(TokenTypes.prototype.MAX_FORWARDS);
    var number = this.lexer.number();
    contentLength.setMaxForwards(number);
    this.lexer.SPorHT();
    this.lexer.match("\n");
    return contentLength;
}

