using System.Collections;
using UnityEngine;

public class PushBehaviour : MonoBehaviour
{
    private NameId _otherIdObj;
    
    public GameObject player;
    
    
    public NameId targetIdObj;
    public Rigidbody pushableRb;
    
    private void OnTriggerStay(Collider obj)
    {
        _otherIdObj = obj.GetComponent<IdBehaviour>().nameIdObj;

        if (_otherIdObj == targetIdObj && Input.GetKeyDown("space"))
        {
            pushableRb = obj.GetComponent<Rigidbody>();
            obj.GetComponent<Transform>().rotation = player.transform.rotation;
            StartCoroutine(BecomePushable());
        }
    }
    
    private IEnumerator BecomePushable()
    {
        var waitObject = new WaitForSeconds(0.1f);
        
        yield return waitObject;
        pushableRb.AddRelativeForce(0,0,100);
        pushableRb = null;

        StopCoroutine(BecomePushable());
        
        
    }
    
    
}
