using UnityEngine;

public class ChangeTimeScale : MonoBehaviour
{
    public FloatData timeScaleData;

    public void ChangeTime()
    {
        Time.timeScale = timeScaleData.value;
    }
}