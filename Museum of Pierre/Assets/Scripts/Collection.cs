using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class Collection : ScriptableObject
{

    public List<FloatData> collectionList;


    public void Collect(FloatData obj)
    {
        collectionList.Add(obj);
    }

    public void CollectClear()
    {
        collectionList.Clear();
    }

    public void CollectionInfo()
    {
        foreach (var obj in collectionList)
        {
            Debug.Log(obj);
        }
    }
}
