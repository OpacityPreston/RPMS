<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/default.css" type="text/css" rel="stylesheet"/>
    <div class="contentContainer openSans">
        <h1 class="monserratBold">NEW PROPERTY MANAGER<br />AND PROPERTY MANAGEMENT COMPANY</h1>
        <label class="openSans">By Alvin Hui | June 2, 2015</label>
        <p class="openSans">We are pleased to announce that, effective June 1st, 2015, RE/MAX will be the new property management company and Alvin Hui will be the property manager assigned to South Granville Lofts.</p><br />
        <p class="openSans">Alvin may be reached at the following numbers:<br /><br />Tel: (604)248-3631 (Direct)<br />Tel: (604)821-2999 (Office)<br /><br />Email: alvin.hui@mypropertymanager.ca</p>
        <p class="openSans">For building emergencies that may result in propertydamage, please call our office main line at 604-821-2999, press 5 and have Alvin paged.</p>
    </div>
    <img src="Content/images/sidebar-mask.png" class="sidebar-mask" />
    <div class="sidebar monserratRegular">
        <div class="searchboxContainer">
            <input runat="server" placeholder="Search..." id="searchbox" />
            <a href="/"><img src="Content/images/searchbox-img.png" /></a>
        </div>
        <div class="options-list-container monserratBold">
            <ul>
                <li>
                    <a href="/"><img src="Content/images/list-arrow-image.png" class="arrow-button" /> Book a Move</a>
                </li>
                <li>
                    <hr />
                </li>
                <li>
                    <a href="/"><img src="Content/images/list-arrow-image.png" class="arrow-button" /> Enterphone</a>
                </li>
                <li>
                    <hr />
                </li>
                <li>
                    <a href="/"><img src="Content/images/list-arrow-image.png" class="arrow-button" /> Request a Key</a>
                </li>
            </ul>
        </div>
        <div class="dropdown-container monserratBold">
            <ul class="building-details-list">
                <li>
                    MAIN OFFICE
                    <div class="panel">
                        <b>SOME PERSON</b>
                        <p>Email <a>CLICK HERE</a></p>
                        <a>Contact Via Website</a>
                        <p>Direct (604) 941 1285</p>
                    </div>
                </li>
                <li>
                    <hr />
                </li>
                <li>
                    PROPERTY MANAGER
                    <div class="panel">
                        <b>Brendan Marterl</b>
                        <p>Email <a>CLICK HERE</a></p>
                        <a>Contact Via Website</a>
                        <p>Direct (604) 941 1285</p>
                    </div>
                </li>
                <li>
                    <hr />
                </li>
                <li>
                    RESIDENT MANAGER
                    <div class="panel">
                        <b>SOME PERSON</b>
                        <p>Email <a>CLICK HERE</a></p>
                        <a>Contact Via Website</a>
                        <p>Direct (604) 941 1285</p>
                    </div>
                </li>
                <li>
                    <hr />
                </li>
                <li>
                    ACCOUNTS RECEIVABLE
                    <div class="panel">
                        <b>SOME PERSON</b>
                        <p>Email <a>CLICK HERE</a></p>
                        <a>Contact Via Website</a>
                        <p>Direct (604) 941 1285</p>
                    </div>
                </li>
                <li>
                    <hr />
                </li>
                <li>
                    STRATA FORMS
                    <div class="panel">
                        <b>SOME PERSON</b>
                        <p>Email <a>CLICK HERE</a></p>
                        <a>Contact Via Website</a>
                        <p>Direct (604) 941 1285</p>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</asp:Content>
