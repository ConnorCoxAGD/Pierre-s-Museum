using UnityEngine;
using UnityEngine.Events;


public class TriggerEventBehaviour : MonoBehaviour
{
    public UnityEvent triggerEnterEvent, TriggerExitEvent;
	
    private void OnTriggerEnter(Collider other)
    {
        triggerEnterEvent.Invoke();
    }

    private void OnTriggerExit(Collider other)
    {
        TriggerExitEvent.Invoke();
    }
}