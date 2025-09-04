<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Vapi Widget Demo</title>
</head>
<body>
  
  <!-- Your normal page content -->
  <h1>Welcome to My GitHub Pages Site</h1>
  <p>This is a test page with the Vapi AI call agent widget embedded.</p>

  <!-- Vapi widget -->
  <vapi-widget
    public-key="780a8376-3102-4337-b75c-545fd57ca19f"
    assistant-id="047bf172-900c-4271-af5c-fa250b5b1342"
    mode="voice"
    theme="dark"
    base-bg-color="#000000"
    accent-color="#0b9ff9"
    cta-button-color="#000000"
    cta-button-text-color="#ffffff"
    border-radius="large"
    size="compact"
    position="bottom-right"
    title="CALL AI AGENT"
    start-button-text="Start"
    end-button-text="End Call"
    chat-first-message="Hey, How can I help you today?"
    chat-placeholder="Type your message..."
    voice-show-transcript="true"
    consent-required="true"
    consent-title="Terms and conditions"
    consent-content="By clicking &quot;Agree,&quot; and each time I interact with this AI agent, I consent to the recording, storage, and sharing of my communications with third-party service providers, and as otherwise described in our Terms of Service."
    consent-storage-key="vapi_widget_consent"
  ></vapi-widget>

  <!-- Script loader -->
  <script src="https://unpkg.com/@vapi-ai/client-sdk-react/dist/embed/widget.umd.js" async type="text/javascript"></script>

</body>
</html>
