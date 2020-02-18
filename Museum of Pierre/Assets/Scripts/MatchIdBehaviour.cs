using System.Collections.Generic;
using UnityEngine;

public class MatchIdBehaviour : MonoBehaviour
{
    public List<NameId> nameIds;
    private NameId _altIDs;

    public List<DoWork> DoWorks;

    private void OnTriggerEnter(Collider other)
    {
        _altIDs = other.GetComponent<IdBehaviour>().nameIDObjs;
        CheckID();
    }

    private void CheckID()
    {
        foreach (var obj in nameIds)
        {
            if (obj == _altIDs)
            {
                foreach (var job in DoWorks)
                {
                    job.Work();
                }
            }
        }
    }
}