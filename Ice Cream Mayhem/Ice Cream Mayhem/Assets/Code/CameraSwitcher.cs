using UnityEngine;

public class CameraSwitcher : MonoBehaviour
{
    public Camera topDownCamera;
    public Camera firstPersonCamera;

    void Start()
    {
        // Enable top-down camera by default
        topDownCamera.enabled = true;
        firstPersonCamera.enabled = false;
    }

    void Update()
    {
        // Check for input to switch cameras (e.g., on Oculus VR)
        if (Input.GetKeyDown(KeyCode.C))
        {
            ToggleCameras();
        }
    }

    void ToggleCameras()
    {
        // Toggle between top-down and first-person cameras
        topDownCamera.enabled = !topDownCamera.enabled;
        firstPersonCamera.enabled = !firstPersonCamera.enabled;
    }
}
