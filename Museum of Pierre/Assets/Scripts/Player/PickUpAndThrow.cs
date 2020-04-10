using System.Collections;
using JetBrains.Annotations;
using UnityEngine;

public class PickUpAndThrow : MonoBehaviour
{
    public NameId targetIdObj;
    public Transform target, allPickUps;
    [CanBeNull]public GameObject pickUp;
    [CanBeNull]public Rigidbody pickUpRb;

    private NameId _otherIdObj;
    private bool _throwAllowed = false;

    private void OnTriggerStay(Collider obj)
    {
        _otherIdObj = obj.GetComponent<MatchIdBehaviour>().nameIdObj;
        if (_otherIdObj == null) return;

        if (_otherIdObj == targetIdObj && Input.GetKeyDown("space"))
        {
            pickUp = obj.gameObject;
            pickUpRb = obj.GetComponent<Rigidbody>();
            pickUpRb.useGravity = false;
            pickUpRb.isKinematic = true;
            
            pickUp.transform.position = target.position;
            pickUp.transform.rotation = target.rotation;
            pickUp.transform.parent = target;
            StartCoroutine(BecomeThrowable());
        }
        
    }
    
    private IEnumerator BecomeThrowable()
    {
        var waitObject = new WaitForSeconds(0.2f);

        while (_throwAllowed == false)
        {
            yield return waitObject;
            _throwAllowed = true;
        }

        StopCoroutine(BecomeThrowable());
    }

    private void Update()
    {
        if (Input.GetKeyDown("space") && _throwAllowed == true)
               {
                   pickUpRb.isKinematic = false;
                   pickUpRb.AddRelativeForce(0,0,500);
                   pickUp.GetComponent<Counter>().onCountEvent.Invoke();
                   
                   pickUp.transform.parent = allPickUps;
                   pickUpRb.useGravity = true;
                   _throwAllowed = false;
               }
    }
}
