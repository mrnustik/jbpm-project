{"id":"65689cc0-8c45-4edf-a386-e42c34e7e11b","name":"Project.StorageOfGoods-taskform.frm","model":{"processName":"StorageOfGoods","processId":"Project.StorageOfGoods","properties":[{"name":"email","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"requirements","typeInfo":{"type":"OBJECT","className":"com.projekt.project.RequirementsForGoods","multiple":false},"metaData":{"entries":[]}},{"name":"takeoverInformation","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"takeoverInformationModel","typeInfo":{"type":"OBJECT","className":"com.projekt.project.TakeoverInformation","multiple":false},"metaData":{"entries":[]}},{"name":"warehouseAddress","typeInfo":{"type":"OBJECT","className":"com.projekt.project.WarehouseAddress","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"maxLength":100,"placeHolder":"Email","id":"field_777093399117498E11","name":"email","label":"Email","required":false,"readOnly":false,"validateOnChange":true,"binding":"email","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"84790559-3b86-4c5e-b4da-88cae46298b4","container":"FIELD_SET","id":"field_5892862893631223E11","name":"requirements","label":"Requirements","required":false,"readOnly":false,"validateOnChange":true,"binding":"requirements","standaloneClassName":"com.projekt.project.RequirementsForGoods","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"TakeoverInformation","id":"field_1691160008322473E12","name":"takeoverInformation","label":"TakeoverInformation","required":false,"readOnly":false,"validateOnChange":true,"binding":"takeoverInformation","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"f3a813df-5829-4d7c-899e-87060ca935a5","container":"FIELD_SET","id":"field_245297332496097E12","name":"takeoverInformationModel","label":"TakeoverInformationModel","required":false,"readOnly":false,"validateOnChange":true,"binding":"takeoverInformationModel","standaloneClassName":"com.projekt.project.TakeoverInformation","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"093f8e1c-caae-4dbb-9428-1f6e89474c01","container":"FIELD_SET","id":"field_1084171531326023E12","name":"warehouseAddress","label":"WarehouseAddress","required":false,"readOnly":false,"validateOnChange":true,"binding":"warehouseAddress","standaloneClassName":"com.projekt.project.WarehouseAddress","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_777093399117498E11","form_id":"65689cc0-8c45-4edf-a386-e42c34e7e11b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5892862893631223E11","form_id":"65689cc0-8c45-4edf-a386-e42c34e7e11b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1691160008322473E12","form_id":"65689cc0-8c45-4edf-a386-e42c34e7e11b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_245297332496097E12","form_id":"65689cc0-8c45-4edf-a386-e42c34e7e11b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1084171531326023E12","form_id":"65689cc0-8c45-4edf-a386-e42c34e7e11b"},"parts":[]}]}]}]}}