{if !$__chartJsLoaded|isset}
	{js application='wcf' lib='chartjs' file='chart'}
	{assign var=__chartJsLoaded value=true}
{/if}
