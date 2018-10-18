{{/* vim: set filetype=mustache: */}}

{{- define "app.serviceaccount.name" -}}
{{- default (include "charts.prometheus.serviceaccount.fullname" .) .Values.serviceAccountName -}}
{{- end -}}