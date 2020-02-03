using UnityEngine;
[RequireComponent(typeof(CharacterController))]
public class CharacterMovement : MonoBehaviour
{
    public float speed = 10f, orientSpeed = 10f, jumpSpeed = 18f, gravity = 9f;

    private CharacterController _controller;
    private Vector3 _pos;
    private Vector3 _orientation;

    void Start()
    {
        _controller = GetComponent<CharacterController>();
    }

    void Update()
    {
        if (_controller.isGrounded && Input.GetButtonDown("Jump"))
        {
            _pos.Set(0, +jumpSpeed, 0);
        }
        else
        {
            _pos.Set(0, -gravity, Input.GetAxis("Vertical") * speed);
        }
        _orientation.Set(0, Input.GetAxis("Horizontal") * orientSpeed, 0);

        _pos = _controller.transform.TransformDirection(_pos);
        _controller.transform.Rotate(_orientation * Time.deltaTime);
        _controller.Move(_pos * Time.deltaTime);
    }
}