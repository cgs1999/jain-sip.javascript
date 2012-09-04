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
 *  Implementation of the JAIN-SIP SupportedList .
 *  @see  gov/nist/javax/sip/header/SupportedList.java 
 *  @author Yuemin Qin (yuemin.qin@orange.com)
 *  @author Laurent STRULLU (laurent.strullu@orange.com)
 *  @version 1.0 
 */
function SupportedList() {
    if(logger!=undefined) logger.debug("SupportedList:SupportedList()");
    this.serialVersionUID = "-4539299544895602367L";
    this.classname="SupportedList";
    this.headerName = this.NAME;
    this.myClass =  "Supported";
}

SupportedList.prototype = new SIPHeaderList();
SupportedList.prototype.constructor=SupportedList;
SupportedList.prototype.NAME="Supported";

SupportedList.prototype.clone =function(){
    if(logger!=undefined) logger.debug("SupportedList:clone()");  
}

