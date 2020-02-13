using UnityEngine;
[RequireComponent(typeof(CharacterController))]
public class CharacterMovement : MonoBehaviour
{
    public float speed = 10f, orientSpeed = 10f, gravity = 9f;

    private CharacterController _controller;
    private Vector3 _pos;
    private Vector3 _orientation;

    void Start()
    {
        _controller = GetComponent<CharacterController>();
    }

    void Update()
    { 
        _pos.Set(0, 0, Input.GetAxis("Vertical") * speed);
        _orientation.Set(0, Input.GetAxis("Horizontal") * orientSpeed, 0);

        _pos = _controller.transform.TransformDirection(_pos);
        _controller.transform.Rotate(_orientation * Time.deltaTime);
        _controller.Move(_pos * Time.deltaTime);
    }
}