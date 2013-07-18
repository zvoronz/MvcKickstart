﻿@using MvcKickstart.Analytics.Infrastructure.Extensions
@{
	Bundles.AddPageData("Url", new
	{
		widgetsAnalytics = Url.AnalyticsWidget().Analytics()
	});
	Bundles.Reference("~/Content/js/admin/widgets/analytics.js");
}

<div id="AnalyticsSummaryWidget" class="well widget">
	<h4>Analytics Summary</h4>
	<div class="content">
		<small>Loading...</small>
	</div>
</div>