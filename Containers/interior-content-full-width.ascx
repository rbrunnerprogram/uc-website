<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONS" Src="~/Admin/Containers/SolPartActions.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ICON" Src="~/Admin/Containers/Icon.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="VISIBILITY" Src="~/Admin/Containers/Visibility.ascx" %>
<div class="interior-body-type-full-width">
<dnn:ACTIONS runat="server" id="dnnACTIONS" ProviderName="DNNMenuNavigationProvider" ExpandDepth="1" PopulateNodesFromClient="True" />

	

	<p id="ContentPane" runat="server">
	</p>
</div>
	<div class="c_footer">
	    <dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON1"  CommandName="AddContent.Action" DisplayIcon="True" DisplayLink="True" />
		<dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON4"  CommandName="ModuleSettings.Action" DisplayIcon="True" DisplayLink="false" />
	</div>
