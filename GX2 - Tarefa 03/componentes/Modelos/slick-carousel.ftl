<div class="estrutura-carousel">
<#if Fieldset07815845.getSiblings()?has_content>
<#list Fieldset07815845.getSiblings() as cur_Fieldset07815845>
    <div class="slick-carousel">
            <div class="slick-slide">
                <#if (cur_Fieldset07815845.Image84786907.getData())?? && cur_Fieldset07815845.Image84786907.getData()
                    !="">
                    <img alt="${cur_Fieldset07815845.Image84786907.getAttribute("alt")}"
                        data-fileentryid="${cur_Fieldset07815845.Image84786907.getAttribute("fileEntryId")}"
                        src="${cur_Fieldset07815845.Image84786907.getData()}" />
                </#if>
            </div>
            <div class="slick-slide">
                <#if (cur_Fieldset07815845.Image72327408.getData())?? && cur_Fieldset07815845.Image72327408.getData()
                    !="">
                    <img alt="${cur_Fieldset07815845.Image72327408.getAttribute("alt")}"
                        data-fileentryid="${cur_Fieldset07815845.Image72327408.getAttribute("fileEntryId")}"
                        src="${cur_Fieldset07815845.Image72327408.getData()}" />
                </#if>
            </div>
            <div class="slick-slide">
                <#if (cur_Fieldset07815845.Image87852724.getData())?? && cur_Fieldset07815845.Image87852724.getData()
                    !="">
                    <img alt="${cur_Fieldset07815845.Image87852724.getAttribute("alt")}"
                        data-fileentryid="${cur_Fieldset07815845.Image87852724.getAttribute("fileEntryId")}"
                        src="${cur_Fieldset07815845.Image87852724.getData()}" />
                </#if>
            </div>
            <div class="slick-slide">
                <#if (cur_Fieldset07815845.Image75632643.getData())?? && cur_Fieldset07815845.Image75632643.getData()
                    !="">
                    <img alt="${cur_Fieldset07815845.Image75632643.getAttribute("alt")}"
                        data-fileentryid="${cur_Fieldset07815845.Image75632643.getAttribute("fileEntryId")}"
                        src="${cur_Fieldset07815845.Image75632643.getData()}" />
                </#if>
            </div>
</div>
<div class="slick-carousel-text">
    <div class="textos">
        <#if (cur_Fieldset07815845.Text28397728.getData())??>
            <h1 class="titulo"> ${cur_Fieldset07815845.Text28397728.getData()}</h1>
        </#if>
        <#if (Fieldset07815845.Text37029625.getData())??>
            <h2 class="subtitulo">${Fieldset07815845.Text37029625.getData()}</h2>
        </#if>
        <#if (cur_Fieldset07815845.Text46453339.getData())??>
            <p class="texto">${cur_Fieldset07815845.Text46453339.getData()}</p>
        </#if>
    </div>
</div>
</#list>
</#if>
</div>
<script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>