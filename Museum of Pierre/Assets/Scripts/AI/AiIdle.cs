using System.Collections;
using UnityEngine;
using UnityEngine.AI;

[CreateAssetMenu(fileName = "Idle", menuName = "Ai/Function/Idle")]
public class AiIdle : AiBase {


    public IEnumerator Nav(NavMeshAgent ai)
    {
        yield return new WaitForFixedUpdate();
    }

    public override void RunAgent(NavMeshAgent agent)
    {
		
    }
}