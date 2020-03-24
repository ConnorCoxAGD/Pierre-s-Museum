using UnityEngine;

public class CharacterJump : MonoBehaviour
{
    public float jumpSpeed = 3, gravity = 3;
    private CharacterController _controller;
    private Vector3 _pos;

    public void Start()
    {
        _controller = GetComponent<CharacterController>();
    }
    public void Update()
    {
        if (_controller.isGrounded && Input.GetButtonDown("Jump"))
        {
            _pos.y += jumpSpeed;
        }
        else
        {
            _pos.y -= gravity * Time.deltaTime;
        }
        _controller.Move(_pos * Time.deltaTime);
    }
}
