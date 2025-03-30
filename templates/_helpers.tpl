{{/* Generate basic labels */}}
{{- define "dummy.labels" }}
labels:
  chart: "{{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}"
  release: {{ .Release.Name }}
  team: {{ .Values.global.team }}
{{- end }}
