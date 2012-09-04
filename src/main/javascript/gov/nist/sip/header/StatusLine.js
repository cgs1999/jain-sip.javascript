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
 *  Implementation of the JAIN-SIP StatusLine .
 *  @see  gov/nist/javax/sip/header/StatusLine.java 
 *  @author Yuemin Qin (yuemin.qin@orange.com)
 *  @author Laurent STRULLU (laurent.strullu@orange.com)
 *  @version 1.0 
 */
function StatusLine() {
    if(logger!=undefined) logger.debug("StatusLine:StatusLine()");
    this.serialVersionUID = "-4738092215519950414L";
    this.classname="StatusLine";
    this.matchStatusClass=null;
    this.sipVersion=this.SIP_VERSION_STRING;
    this.statusCode=null;
    this.reasonPhrase=null;
}

StatusLine.prototype = new SIPObject();
StatusLine.prototype.constructor=StatusLine;
StatusLine.prototype.SIP_VERSION_STRING="SIP/2.0";
StatusLine.prototype.SP=" ";
StatusLine.prototype.NEWLINE="\r\n";

StatusLine.prototype.match =function(){
    if(logger!=undefined) logger.debug("StatusLine:match()");
    
}
StatusLine.prototype.setMatchStatusClass =function(flag){
    if(logger!=undefined) logger.debug("StatusLine:setMatchStatusClass():flag="+flag);
    this.matchStatusClass=flag;
}

StatusLine.prototype.encode =function(){
    if(logger!=undefined) logger.debug("StatusLine:encode()");
    var encoding = this.SIP_VERSION_STRING + this.SP + this.statusCode;
    if (this.reasonPhrase != null)
    {
        encoding =encoding+this.SP + this.reasonPhrase;
    }
    encoding =encoding+ this.NEWLINE;
    return encoding;
}

StatusLine.prototype.getSipVersion =function(){
    if(logger!=undefined) logger.debug("StatusLine:getSipVersion()");
    return this.sipVersion;
}

StatusLine.prototype.getStatusCode =function(){
    if(logger!=undefined) logger.debug("StatusLine:getStatusCode()");
    return this.statusCode;
}

StatusLine.prototype.getReasonPhrase =function(){
    if(logger!=undefined) logger.debug("StatusLine:getReasonPhrase()");
    return this.reasonPhrase;
}

StatusLine.prototype.setSipVersion =function(s){
    if(logger!=undefined) logger.debug("StatusLine:setSipVersion():s="+s);
    this.sipVersion=s;
}

StatusLine.prototype.setStatusCode =function(statusCode){
    if(logger!=undefined) logger.debug("StatusLine:setStatusCode():statusCode="+statusCode);
    this.statusCode=statusCode;
}

StatusLine.prototype.setReasonPhrase =function(reasonPhrase){
    if(logger!=undefined) logger.debug("StatusLine:setReasonPhrase():reasonPhrase="+reasonPhrase);
    this.reasonPhrase=reasonPhrase;
}

StatusLine.prototype.getVersionMajor =function(){
    if(logger!=undefined) logger.debug("StatusLine:getVersionMajor()");
    if (this.sipVersion == null)
    {
        return null;
    }
    var major = null;
    var slash = false;
    for (var i = 0; i < this.sipVersion.length; i++) {
        if (this.sipVersion.charAt(i) == ".")
        {
            slash = false;
        }
        if (slash) 
        {
            if (major == null)
                major = "" + this.sipVersion.charAt(i);
            else
                major =major+ this.sipVersion.charAt(i);
        }
        if (this.sipVersion.charAt(i) == "/")
        {
            slash = true;
        }
    }
    return major;
}

StatusLine.prototype.getVersionMinor =function(){
    if(logger!=undefined) logger.debug("StatusLine:getVersionMinor()");
    if (this.sipVersion == null)
        return null;
    var minor = null;
    var dot = false;
    for (var i = 0; i < this.sipVersion.length; i++) {
        if (dot) 
        {
            if (minor == null)
            {
                minor = "" + this.sipVersion.charAt(i);
            }
            else
            {
                minor =minor + this.sipVersion.charAt(i);
            }
        }
        if (this.sipVersion.charAt(i) == '.')
        {
            dot = true;
        }
    }
    return minor;
}