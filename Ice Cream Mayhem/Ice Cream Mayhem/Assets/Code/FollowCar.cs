using UnityEngine;

public class FollowCar : MonoBehaviour
{
    public Transform target; // The target to follow (your car)
    public Vector3 offset; // The offset between the car and the camera

    void LateUpdate()
    {
        // Calculate the desired position of the camera relative to the car
        Vector3 desiredPosition = target.position + offset;

        // Apply the desired position to the camera
        transform.position = desiredPosition;

        // Make the camera look at the car
        transform.LookAt(target);
    }
}
