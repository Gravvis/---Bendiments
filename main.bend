import "http.client" as HttpClient

struct WeatherRequest {
    zipCode: String,
}

struct WeatherResponse {
    temp: Float64,
    condition: String,
    // Additional fields as needed
}

fn fetchWeatherData(request: WeatherRequest) -> WeatherResponse {
    let url = "https://api.weather.example.com/data?zip=" + request.zipCode
    let client = HttpClient.new()
    let response = client.get(url)
    
    // Error handling and parsing logic omitted for brevity
    
    // Return parsed weather data
}

fn main() {
    // Example usage
    let weatherData = fetchWeatherData(WeatherRequest{"90210"})
    print(weatherData.condition)
}
