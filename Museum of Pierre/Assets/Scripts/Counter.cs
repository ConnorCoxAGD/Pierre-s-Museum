using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class Counter : MonoBehaviour
{

    public UnityEvent onCountEvent, onEndEvent;

    public int value = 3, minValue = 0;
    public float waitTime = 1;

    public void StartCounter()
    {
        StartCoroutine(RunCounter());
    }

    private IEnumerator RunCounter()
    {
        var waitObject = new WaitForSeconds(waitTime);

        while (value > minValue)
        {
            yield return waitObject;
            onCountEvent.Invoke();
            value--;
        }

        yield return waitObject;
        onEndEvent.Invoke();
    }
}