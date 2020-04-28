using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class KeyEvents : MonoBehaviour
{
    public UnityEvent spaceKeyEvent, dataSpaceKeyEvent;
    public FloatData chosenData;
    
    private void OnTriggerStay(Collider obj)
    {
        
        if (Input.GetKeyDown("space") || Input.GetKeyDown("e"))
        {
            spaceKeyEvent.Invoke();
        }

        if (chosenData.value > 0 && Input.GetKeyDown("space") || chosenData.value > 0 && Input.GetKeyDown("e"))
        {
            dataSpaceKeyEvent.Invoke();
        }
    }
}
