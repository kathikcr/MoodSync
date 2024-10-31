<h1>🎶 MoodSync - AI-Curated Music Recommendation App</h1>

<p><strong>MoodSync</strong> is an intelligent music recommendation app built using Flutter that curates playlists based on your mood. Powered by AI, MoodSync analyzes user input and mood data to offer the perfect soundtrack for every moment, whether you're looking to boost productivity, relax, or energize.</p>

<h2>🌟 Features</h2>
<ul>
  <li><strong>AI-Powered Mood Detection</strong>: Accurately detects user moods to recommend music that matches the current feeling.</li>
  <li><strong>Personalized Playlists</strong>: Curated playlists based on moods such as happy, calm, energetic, and focused.</li>
  <li><strong>User-Friendly Interface</strong>: A sleek, intuitive interface that’s easy to navigate.</li>
  <li><strong>Real-Time Recommendations</strong>: Quickly delivers recommendations to fit any mood at any moment.</li>
  <li><strong>Cross-Platform</strong>: Built with Flutter, ensuring smooth performance on both Android and iOS.</li>
</ul>

<h2>📲 Screenshots</h2>
<!-- Add image tags with links to screenshots -->
<p>
  <img src="screenshot1.jpeg" width="250" alt="Screenshot 1">
  <img src="screenshot2.jpeg" width="250" alt="Screenshot 2">
</p>

<h2>📥 Installation Guide</h2>
<p>This guide will help you set up <strong>MoodSync</strong> on your local machine.</p>

<h3>Prerequisites</h3>
<ul>
  <li><strong>Flutter SDK:</strong> Version 3.5.2 or later is required. Follow the <a href="https://docs.flutter.dev/get-started/install">Flutter installation guide</a> to set up Flutter on your machine. Be sure to add Flutter to your system's PATH.</li>
  <li><strong>Dart SDK:</strong> Compatible with Flutter SDK 3.5.2. The Dart SDK is included with Flutter, so it will be installed alongside Flutter.</li>
  <li><strong>Appwrite Server</strong> (optional): Appwrite is used as the backend service for this project. If you plan to utilize Appwrite, set up an <a href="https://appwrite.io/docs/installation">Appwrite server</a> and configure your Appwrite credentials in the .env file (details below).</li>
</ul>

<h3>Steps to Install and Run MoodSync</h3>
<ol>
  <li><strong>Clone the Repository</strong><br>
    Begin by cloning the repository from GitHub:<br>
    <code>git clone https://github.com/username/MoodSync.git</code><br>
    <code>cd MoodSync</code><br>
    Replace <code>username</code> with the GitHub username of the repository owner if different.
  </li>
  <li><strong>Install Dependencies</strong><br>
    Install all project dependencies specified in <code>pubspec.yaml</code> by running the following command:<br>
    <code>flutter pub get</code><br>
    This will download and set up all required packages, such as <code>appwrite</code>, <code>flutter_svg</code>, and <code>google_generative_ai</code>.
  </li>
  <li><strong>Environment Setup</strong><br>
    The MoodSync app uses environment variables to manage sensitive information (like API keys). To set these up:<br>
    <ul>
      <li>Create a <code>.env</code> file in the root directory of the project.</li>
      <li>Open <code>.env</code> and add your API keys and other necessary environment variables in this format:<br>
        <pre>
APPWRITE_PROJECT_ID=your_project_id
APPWRITE_API_KEY=your_api_key
GOOGLE_GENERATIVE_AI_API_KEY=your_generative_ai_key
        </pre>
      </li>
      <li>Refer to a provided <code>.env.example</code> file (if available) for guidance on all necessary keys and their formats.</li>
    </ul>
    <p><strong>Note:</strong> Be sure not to expose your <code>.env</code> file if pushing this code to a public repository.</p>
  </li>
  <li><strong>Run the App</strong><br>
    To launch the app, execute the following command:<br>
    <code>flutter run</code><br>
    <ul>
      <li><strong>Android</strong>: Make sure you have an Android emulator set up, or connect a physical Android device.</li>
      <li><strong>iOS</strong>: Ensure you have Xcode installed and an iOS simulator or a physical iOS device connected.</li>
      <li><strong>Web</strong>: Run the app with <code>flutter run -d chrome</code> to view the application on the web.</li>
    </ul>
  </li>
  <li><strong>Configure Appwrite (Optional)</strong><br>
    If you plan to use Appwrite as the backend for your project:
    <ul>
      <li>Set up an <a href="https://appwrite.io/docs/installation">Appwrite server</a>.</li>
      <li>Configure your Appwrite Project ID, API key, and any other relevant Appwrite settings in the <code>.env</code> file as shown above.</li>
      <li>Ensure your Appwrite server is running before launching the app.</li>
    </ul>
  </li>
</ol>

<h3>🔧 Additional Information</h3>
<ul>
  <li><strong>Assets:</strong> The project includes assets like images located in the <code>assets/images/</code> folder. These are preconfigured in <code>pubspec.yaml</code>, so Flutter will automatically include them in the app.</li>
  <li><strong>Troubleshooting:</strong> If you encounter issues with Flutter dependencies, try running <code>flutter clean</code> and then <code>flutter pub get</code> to reset dependencies.</li>
</ul>

<h3>📄 License</h3>
<p>This project is licensed under the MIT License. See the <a href="LICENSE">LICENSE</a> file for more details.</p>

<h3>🎉 Enjoy MoodSync!</h3>
