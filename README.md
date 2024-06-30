
## Written and published by Teymur Novruzov (https://github.com/TeymurNovruzov) 

## README.md

# AI Threat Analyzer

AI Threat Analyzer is a sophisticated tool that leverages the Gemini API to assist users in identifying, analyzing, and resolving cybersecurity issues. This application not only provides a detailed analysis of potential threats but also offers solutions and redirects critical issues to administrators for further action.

## Features

- **User-Friendly Interface:** Intuitive interface for users to input their cybersecurity concerns.
- **AI-Powered Analysis:** Utilizes the Gemini API to analyze threats and provide detailed feedback.
- **Impact and Possibility Calculation:** Calculates the likelihood and impact of potential threats.
- **Solution Recommendations:** Offers solutions based on the analysis to help users mitigate risks.
- **Admin Redirection:** Redirects critical issues to administrators for further assistance.

## Getting Started

### Prerequisites

- Python 3.6+
- Flask
- Google Generative AI SDK (`google-generativeai`)
- `markdown2`

### Installation

1. Install the required packages:

    ```bash
    pip install -r requirements.txt
    ```

2. Set up your Gemini API key:

    ```python
    GEMINI_API_KEY = 'YOUR_API_KEY_HERE'
    ```

### Running the Application

1. Start the application:

    py main.py

2. Open your browser and navigate to `http://localhost:5000` to access the AI Threat Analyzer interface.

### Usage

1. Enter your cybersecurity issue in the input field.
2. The application will analyze the issue and provide detailed feedback, including the likelihood and impact of the threat.
3. Follow the recommended solutions to mitigate the risk.
4. For critical issues, the application will redirect the information to an administrator for further assistance.

### Code Structure

- **`app.py`:** Main application file that contains the Flask routes and AI interaction logic.
- **`templates`:** Directory containing HTML templates for the web interface.
- **`static`:** Directory containing static files such as CSS and JavaScript.

### Contributing

Contributions are welcome! Please open an issue or submit a pull request.

### License

This project is licensed under the MIT License.

## GitHub Description

**AI Threat Analyzer**


