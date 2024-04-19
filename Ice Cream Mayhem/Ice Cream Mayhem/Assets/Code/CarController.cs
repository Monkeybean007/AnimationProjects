using UnityEngine;

public class CarController : MonoBehaviour
{
    public float speed = 10f;
    public float rotationSpeed = 100f;

    private Rigidbody rb;

    // Front wheels
    public Transform frontLeftWheel;
    public Transform frontRightWheel;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
        rb.centerOfMass = new Vector3(0, -0.5f, 0); // Adjust the center of mass if needed
    }

    void Update()
    {
        float moveInput = Input.GetAxis("Vertical");
        float turnInput = Input.GetAxis("Horizontal");

        // Move the car forward/backward
        rb.velocity = transform.forward * moveInput * speed;

        // Rotate the car left/right
        transform.Rotate(Vector3.up, turnInput * rotationSpeed * Time.deltaTime);

        // Rotate the front wheels based on car movement
        RotateWheels(moveInput, turnInput);
    }

    void RotateWheels(float moveInput, float turnInput)
    {
        // Calculate the rotation angle based on car movement
        float rotationAngle = turnInput * rotationSpeed * Time.deltaTime;

        // Apply rotation to the front wheels
        frontLeftWheel.Rotate(Vector3.up, rotationAngle);
        frontRightWheel.Rotate(Vector3.up, rotationAngle);
    }
}
