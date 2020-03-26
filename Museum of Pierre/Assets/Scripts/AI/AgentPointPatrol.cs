using System.Collections;
using UnityEngine.AI;
using UnityEngine;

public class AgentPointPatrol : MonoBehaviour
{
    public Transform[] points;
    private int _destPoint;

    private NavMeshAgent _agent;

    void Start()
    {
        _agent = GetComponent<NavMeshAgent>();
        _agent.autoBraking = false;
        GoToPoint();
    }

    void GoToPoint()
    {
        _agent.destination = points[_destPoint].position;
        _destPoint = (_destPoint + 1) % points.Length;        
    }
    void Update () 
    {
            if (!_agent.pathPending && _agent.remainingDistance < 0.5f)
                GoToPoint();
    }
}
