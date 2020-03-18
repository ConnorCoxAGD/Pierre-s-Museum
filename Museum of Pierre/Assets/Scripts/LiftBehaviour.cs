using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LiftBehaviour : MonoBehaviour
{
    public Transform target;
    public bool holdingObj = false;

    private void OnTriggerStay(Collider obj)
    {
        if (Input.GetKeyDown("space"))
        {
            obj.transform.position = target.position;
            obj.transform.parent = target;
            holdingObj = true;

        }
    }


}
