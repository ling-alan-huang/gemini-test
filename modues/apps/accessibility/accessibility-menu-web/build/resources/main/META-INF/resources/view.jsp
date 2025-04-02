<%--
/**
 * SPDX-FileCopyrightText: (c) 2000 Liferay, Inc. https://liferay.com
 * SPDX-License-Identifier: LGPL-2.1-or-later OR LicenseRef-Liferay-DXP-EULA-2.0.0-2023-06
 */
--%>

<%@ include file="/init.jsp" %>

<%
AccessibilityMenuDisplayContext accessibilityMenuDisplayContext = new AccessibilityMenuDisplayContext(request);
%>

<react:component
	module="{AccessibilityMenu} from accessibility-menu-web"
	props='<%=
		HashMapBuilder.<String, Object>put(
			"settings", accessibilityMenuDisplayContext.getAccessibilitySettingsJSONArray()
		).build()
	%>'
/>