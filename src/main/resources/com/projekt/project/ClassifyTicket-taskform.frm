{"id":"6a4bf2c2-e0d1-4112-8a99-fa90479b159f","name":"ClassifyTicket-taskform.frm","model":{"taskName":"ClassifyTicket","processId":"Project.CustomerCare","name":"task","properties":[{"name":"ticket","typeInfo":{"type":"OBJECT","className":"com.projekt.project.CustomerCareTicket","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"f8b2c33b-6e30-4395-8b53-acfe5bbcd947","container":"FIELD_SET","id":"field_999603425840276E11","name":"ticket","label":"Ticket","required":false,"readOnly":false,"validateOnChange":true,"binding":"ticket","standaloneClassName":"com.projekt.project.CustomerCareTicket","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003eClassify the ticket\u003c/h1\u003eSet the ticket classification based on the current list:\u003cbr\u003e\u003col\u003e\u003cli\u003eHigh severity\u003c/li\u003e\u003cli\u003eMedium severity\u003c/li\u003e\u003cli\u003eLow severity\u003c/li\u003e\u003c/ol\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_999603425840276E11","form_id":"6a4bf2c2-e0d1-4112-8a99-fa90479b159f"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}