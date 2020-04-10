﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class FloatData : ScriptableObject
{
   public float value;
   
   public void SetValue (float amount)
   {
      value = amount;
   }
   
   public void UpdateValue(float amount)
   {
      value += amount;
   }
   
   public void IncrementValue()
   {
      value ++;
   }
   
   public void UpdateValue(FloatData data)
   {
      var newData = data as FloatData;
      if (newData != null) value += newData.value;
   }

   public void SetValue(FloatData data)
   {
      var newData = data as FloatData;
      if (newData != null) value = newData.value;
   }
    
   public void CheckMinValue(float minValue)
   {
      if (value <= minValue)
      {
         value = minValue;
      }
   }

   public void CheckMaxValue(float maxValue)
   {
      if (value >= maxValue)
      {
         value = maxValue;
      }
   }
   
   
}
