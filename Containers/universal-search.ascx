<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONS" Src="~/Admin/Containers/SolPartActions.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ICON" Src="~/Admin/Containers/Icon.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="VISIBILITY" Src="~/Admin/Containers/Visibility.ascx" %>
<dnn:ACTIONS runat="server" id="dnnACTIONS" ProviderName="DNNMenuNavigationProvider" ExpandDepth="1" PopulateNodesFromClient="True" />
<div id="search-container">

<div id="ContentPane" runat="server">
</div>
</div>
	<div class="c_footer">
		<dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON4"  CommandName="ModuleSettings.Action" DisplayIcon="True" DisplayLink="false" />
	</div>
