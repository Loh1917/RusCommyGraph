<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:svg="http://www.w3.org/2000/svg"
	>
	<xsl:output method="html" encoding="utf-8" indent="yes" doctype-system="about:legacy-compat"/>
	<xsl:template match="/">
		<html>
			<head>
				<title>Генеалогия современного российского коммунизма</title>
				<script src="./svg-pan-zoom.js"></script>
				<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
			</head>
			<body>
				<h2>Генеалогия современного российского коммунизма</h2>
				<div style="max-width: 100%; height: auto;">
					<svg id="commy" width="419pt" height="540pt" viewBox="0.00 0.00 418.59 540.00" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
						<xsl:copy-of select="document('commy.svg')/svg:svg/svg:g"/>
					</svg>
				</div>
				<script>
					// Don't use window.onLoad like this in production, because it can only listen to one function.
					window.onload = function() {
					svgPanZoom('#commy', {
					zoomEnabled: true,
					controlIconsEnabled: true
					});
					};
				</script>
				<h4>Примечания:</h4>
				<p>Сплошные линии означают политическую преемственность. Точечная линия означает, чисто физическую преемственность отдельных членов группы.</p>
				<p>Что делать если вы нашли ошибку или вам кажется, что вы ее нашли? В порялке желательности: вы можете закоммитить правки на <a href="https://github.com/Loh1917/RusCommyGraph">GitHub</a> сами, прислать патч или внятно написать, что вам не нравится на адрес loh@1917.com</p>
				<p>Автор Иван Лох. Создание этого графа было стимулировано постом Олега Торбасова в facebook. </p>
			</body>
		</html>
	</xsl:template>
 </xsl:stylesheet>
