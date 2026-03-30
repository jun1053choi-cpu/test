{{- define "argo-ubuntu-pod.fullname" -}}
{{- .Release.Name | trunc 63 | trimSuffix "-" }}
{{- end }}