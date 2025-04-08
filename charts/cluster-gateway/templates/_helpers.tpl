{{- define "cluster-gateway.name" -}}
cluster-gateway
{{- end -}}

{{- define "cluster-gateway.fullname" -}}
{{ .Release.Name }}-{{ include "cluster-gateway.name" . }}
{{- end -}}

