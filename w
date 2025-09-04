<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1" />
  <title>Vapi on GitHub Pages</title>
</head>
<body>
  <h1>Vapi Widget Test</h1>
  <p>You should see a floating button at bottom-right.</p>

  <!-- Your element can be anywhere in body -->
  <vapi-widget
    public-key="780a8376-3102-4337-b75c-545fd57ca19f"
    assistant-id="047bf172-900c-4271-af5c-fa250b5b1342">
  </vapi-widget>

  <!-- Load the UMD bundle *after* the element; use defer (more reliable than async) -->
  <script src="https://unpkg.com/@vapi-ai/client-sdk-react@latest/dist/embed/widget.umd.js" defer></script>

  <!-- If unpkg acts up, swap to jsDelivr -->
  <!-- <script src="https://cdn.jsdelivr.net/npm/@vapi-ai/client-sdk-react@latest/dist/embed/widget.umd.js" defer></script> -->
</body>
</html>
