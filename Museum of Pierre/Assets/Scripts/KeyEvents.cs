using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class KeyEvents : MonoBehaviour
{
    public UnityEvent spaceKeyEvent;
    
    private void OnTriggerStay(Collider obj)
    {
        
        if (Input.GetKeyDown("space"))
        {
            spaceKeyEvent.Invoke();
        }
    }
}
