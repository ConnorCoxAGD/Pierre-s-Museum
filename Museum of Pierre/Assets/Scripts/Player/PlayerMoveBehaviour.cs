using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class PlayerMoveBehaviour : MonoBehaviour
{
    public float speed = 5f, gravity = -1;
    private Vector3 _direction;
    private CharacterController _controller;

    public void Start()
    {
        _controller = GetComponent<CharacterController>();
    }

    public void Update()
    {
        _direction.x = Input.GetAxis("Horizontal");
        _direction.z = Input.GetAxis("Vertical");

        var movement = new Vector3(_direction.x, 0.0f, _direction.z);

        if (movement != Vector3.zero)
        {
            transform.rotation = Quaternion.Slerp(transform.rotation,
                Quaternion.LookRotation(movement), 0.5f);
        }

        transform.Translate(movement * speed * Time.deltaTime, Space.World);
    }
}