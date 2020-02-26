project_name: "viz-gauge-marketplace"

constant: VIS_LABEL {
  value: "Gauge"
  export: override_optional
}

constant: VIS_ID {
  value: "gauge-marketplace"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "https://looker-custom-viz-a.lookercdn.com/2.1.6/gauge_chart.js"
  label: "@{VIS_LABEL}"
}
