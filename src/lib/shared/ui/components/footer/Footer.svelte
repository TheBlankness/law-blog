<script lang="ts">
	import ExternalLink from '$ui/components/external-link/ExternalLink.svelte';

	const linkClass = 'text-gray-500 hover:text-gray-600 dark:text-gray-400 dark:hover:text-gray-500 transition';
</script>

<footer class="flex flex-col justify-center items-start max-w-2xl mx-auto w-full mb-8">
	<hr class="w-full border-1 border-gray-200 dark:border-gray-800 mb-8" />
	<slot />
	<div class="w-full max-w-2xl grid grid-cols-1 gap-4 pb-16 sm:grid-cols-3">
		<div class="flex flex-col space-y-4">
			<a sveltekit:prefetch href="/" class="{linkClass}" aria-label="{'Footer home link'}">Home</a>
			<a sveltekit:prefetch href="/about" class="{linkClass}" aria-label="{'Footer about link'}"> About </a>
			<a sveltekit:prefetch href="/blog" class="{linkClass}" aria-label="{'Footer about link'}"> Blog </a>
			<a sveltekit:prefetch href="/projects" class="{linkClass}" aria-label="{'Footer about link'}"> Projects </a>
		</div>
		<div class="flex flex-col space-y-4">
			<ExternalLink
				href="https://www.linkedin.com/in/Hzimimn/"
				cssClasses="{linkClass}"
				ariaLabel="{'Footer LinkedIn link'}">LinkedIn</ExternalLink
			>
			<ExternalLink
				href="https://github.com/TheBlankness"
				cssClasses="{linkClass}"
				ariaLabel="{'Footer GitHub link'}">GitHub</ExternalLink
			>
			<ExternalLink
				href="https://twitter.com/Hzimimn"
				cssClasses="{linkClass}"
				ariaLabel="{'Footer Twitter link'}">Twitter</ExternalLink
			>
			<ExternalLink
				href="https://www.instagram.com/Hzimimn/"
				cssClasses="{linkClass}"
				ariaLabel="{'Footer Instagram link'}">Instagram</ExternalLink
			>
		</div>
		<div class="flex flex-col space-y-4">
			<a sveltekit:prefetch href="/snippets" class="{linkClass}" aria-label="{'Footer Snippets link'}">Snippets</a
			>
			<a sveltekit:prefetch href="/tags" class="{linkClass}" aria-label="{'Footer tags link'}">Tags</a>
			<a sveltekit:prefetch href="/dashboard" class="{linkClass}" aria-label="{'Footer dashobard link'}">
				Dashboard
			</a>
		</div>
	</div>
</footer>
