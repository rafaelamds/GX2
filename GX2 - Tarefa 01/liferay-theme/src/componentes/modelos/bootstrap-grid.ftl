<div class="container bootstrap-grid-selector">
    <div class="row">
        <#if Fieldset96148159.getSiblings()?has_content>
            <#list Fieldset96148159.getSiblings() as cur_Fieldset96148159>
                <div class="col-md-4">
                    <div class="card">
                        <#if (cur_Fieldset96148159.Image25921635.getData())?? && cur_Fieldset96148159.Image25921635.getData()!="">
                            <img alt="${cur_Fieldset96148159.Image25921635.getAttribute("alt")}"
                                data-fileentryid="${cur_Fieldset96148159.Image25921635.getAttribute("fileEntryId")}"
                                src="${cur_Fieldset96148159.Image25921635.getData()}" />
                        </#if>
                        <div class="card-body">
                            <#if (cur_Fieldset96148159.Text78260527.getData())??>
                                <h5 class="card-title">${cur_Fieldset96148159.Text78260527.getData()}</h5>
                            </#if>
                            <#if (cur_Fieldset96148159.Text81373875.getData())??>
                                <p class="card-text">${cur_Fieldset96148159.Text81373875.getData()}</p>
                            </#if>
                        </div>
                    </div>
                </div>
            </#list>
        </#if>
    </div>
</div>