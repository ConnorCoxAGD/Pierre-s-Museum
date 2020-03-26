using UnityEngine;
using UnityEngine.AI;

[CreateAssetMenu(fileName = "AiBrain", menuName = "Ai/Brain")]
public class AiBrain : ScriptableObject
{
    public AiBase aiBaseObj;

    public void ChangeBase(AiBase b)
    {
        aiBaseObj = b;
    }

    public void Navigate(NavMeshAgent agent)
    {
        aiBaseObj.RunAgent(agent);
    }
}