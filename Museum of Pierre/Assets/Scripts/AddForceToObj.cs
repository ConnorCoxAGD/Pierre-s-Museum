﻿using UnityEngine;

public class AddForceToObj : MonoBehaviour
{
    public float ForceX, ForceY, ForceZ, TorqueX, TorqueY, TorqueZ;
    
    public Rigidbody RigidBody;

    public void ApplyForce()
    {
        RigidBody.AddForce(ForceX,ForceY,ForceZ, ForceMode.Force);
        RigidBody.AddTorque(TorqueX,TorqueY,TorqueZ, ForceMode.Force);
    }
}
