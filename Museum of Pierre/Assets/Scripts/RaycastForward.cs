using UnityEngine;
using UnityEngine.Events;

public class RaycastForward : MonoBehaviour
{
    public NameId targetIdObj;
    public UnityEvent hitEvent;
    
    private RaycastHit _hit;
    private NameId _otherIdObj;

    private void Update()
    {
        var forward = transform.TransformDirection(Vector3.forward) * 5;
        Debug.DrawRay(transform.position,forward,Color.red);

        if (Physics.Raycast(transform.position, (forward), out _hit))
        {
            if (_hit.collider.gameObject.GetComponent<NameId>().nameIdObj == targetIdObj)
            {
                hitEvent.Invoke();
            }
        }
        
    }
}
