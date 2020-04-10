using UnityEngine;

public class RaycastForward : MonoBehaviour
{
    private RaycastHit _hit;
    private float theDistance;

    private void Update()
    {
        Vector3 forward = transform.TransformDirection(Vector3.forward) * 10;
        Debug.DrawRay(transform.position,forward,Color.green);

        if (Physics.Raycast(transform.position, (forward), out _hit))
        {
            theDistance = _hit.distance;
            print (theDistance + "" + _hit.collider.gameObject.name);

        }
    }
}
