using JetBrains.Annotations;
using UnityEngine;

public class PickUpAndThrow : MonoBehaviour
{
    public Transform target, allPickUps;
    [CanBeNull]public GameObject pickUp;
    [CanBeNull]public Rigidbody pickUpRb;
    
    private bool _holdingObj = false;

    private void OnTriggerStay(Collider obj)
    {
        if (Input.GetKeyDown("space"))
        {
            pickUp = obj.gameObject;
            pickUpRb = obj.GetComponent<Rigidbody>();
            pickUpRb.useGravity = false;
            pickUpRb.isKinematic = true;
            
            pickUp.transform.position = target.position;
            pickUp.transform.rotation = target.rotation;
            pickUp.transform.parent = target;
            
            _holdingObj = true;
        }
    }

    private void Update()
    {
        if (_holdingObj == true)
        {
            ThrowObj();
        }
    }

    private void ThrowObj()
    {
        if (Input.GetKeyDown("e"))
        {
            pickUpRb.isKinematic = false;
            pickUpRb.AddRelativeForce(0,0,500);
            pickUp.transform.parent = allPickUps;
            pickUpRb.useGravity = true;
            _holdingObj = false;
        }
    }
}
