using UnityEngine;
using UnityEngine.Events;

public class RaycastForward : MonoBehaviour
{
    public UnityEvent hitEvent;
    private float length = 4f;
    
    private void Update()
    {
        RaycastHit hit;
        var forward = transform.TransformDirection(Vector3.forward) * length;
        Debug.DrawRay(transform.position,forward,Color.blue);

        if (Physics.Raycast(transform.position, (forward), out hit))
        {
            if (hit.collider.CompareTag("Player"))
            {
                hitEvent.Invoke();
            }

        }
        
    }
}
