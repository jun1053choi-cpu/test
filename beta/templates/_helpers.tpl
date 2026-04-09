{{- define "argo-beta.fullname" -}}
{{- .Release.Name | trunc 63 | trimSuffix "-" }}
{{- end }}