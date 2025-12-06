{{- define "firefox.name" -}}
{{ include "firefox.fullname" . }}
{{- end }}

{{- define "firefox.fullname" -}}
{{ .Chart.Name }}
{{- end }}
