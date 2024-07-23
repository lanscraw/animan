struct BarChartDescriptor: AXChartDescriptorRepresentable {
    var title: String
    var dataPoints: [BarChartDataPoint]
    var style: BarChartStyle
}

struct BarChartDataPoint {
    var value: Double
    var label: String
}

struct BarChartStyle {
    var barColor: UIColor
    var barWidth: CGFloat
    var axisColor: UIColor
}

// Create an instance of BarChartDescriptor
let dataPoints = [
    BarChartDataPoint(value: 10, label: "A"),
    BarChartDataPoint(value: 20, label: "B"),
    BarChartDataPoint(value: 15, label: "C")
]

let style = BarChartStyle(barColor: .blue, barWidth: 30, axisColor: .black)

let barChartDescriptor = BarChartDescriptor(title: "Sample Bar Chart", dataPoints: dataPoints, style: style)
