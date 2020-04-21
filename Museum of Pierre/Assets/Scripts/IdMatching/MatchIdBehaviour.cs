using System;
using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.Events;

public class MatchIdBehaviour : IdBehaviour
{
  
    [Serializable]
    public struct possibleMatch
    {
        public NameId nameIdObj;
        public UnityEvent workEvent, delayedEvent;
    }

    public float holdTime = 0.1f;
    public WaitForSeconds waitObj;
    public List<possibleMatch> triggerEnterMatches, triggerExitMatches;
    private NameId _otherIdObj;

    private void Awake()
    {
        waitObj = new WaitForSeconds(holdTime);
    }

    private void OnTriggerEnter(Collider obj)
    {
        _otherIdObj = obj.GetComponent<IdBehaviour>().nameIdObj;
        if (_otherIdObj == null) return;
        
        StartCoroutine(CheckId(_otherIdObj, triggerEnterMatches));
    }
   
    private void OnTriggerExit(Collider obj)
    {
        _otherIdObj = obj.GetComponent<IdBehaviour>().nameIdObj;
        if (_otherIdObj == null) return;
        StartCoroutine(CheckId(_otherIdObj, triggerExitMatches));
    }

    private IEnumerator CheckId(NameId nameId, List<possibleMatch> possibleMatches)
    {
      
        _otherIdObj = nameId;
        foreach (var obj in possibleMatches)
        {
            if (_otherIdObj == obj.nameIdObj)
            {
                obj.workEvent.Invoke();
                yield return waitObj;
                obj.delayedEvent.Invoke();
            }
        }
    }
}