[@ww.textfield name="goroot" labelKey="task.common.field.goroot" cssClass="long-field" required=true /]
[@ww.textfield name="sourcePath" labelKey="task.common.field.sourcePath" cssClass="long-field" required=true /]
[@ww.textarea name="packages" labelKey="task.build.field.packages" cssClass="long-field" rows="5" required=true /]

[@ui.bambooSection id="sectionAdvancedOptions" titleKey="repository.advanced.option" collapsible=true
  isCollapsed=!(environmentVariables?has_content)]
  [@ww.textfield name="environmentVariables" labelKey="builder.common.env" cssClass="long-field" /]
[/@ui.bambooSection]
