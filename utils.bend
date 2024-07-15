import "main.bend" as Main

fn formatWeatherData(data: WeatherResponse) -> String {
    // Format and return the weather data as a string
    // Example: "Temperature: {temp}, Condition: {condition}"
}

fn main() {
    // Example usage
    let formattedData = formatWeatherData(Main.WeatherResponse{temp: 75.0, condition: "Sunny"})
    print(formattedData)
}
