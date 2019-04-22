using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;

public class EnemyMovement : MonoBehaviour
{
    public BoolData Slow;
    public BoolData ShortHop;
    public BoolData LongHop;
    public Rigidbody EnemyRigbod;


    private void Start()
    {
        Slow.Value = false;
        ShortHop.Value = false;
        LongHop.Value = false;
       
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Jumpbox"))
        {
            EnemyRigbod.AddForce(0,100,0);
            LongHop.Value = true;
        }

        if (other.gameObject.CompareTag("Hopbox"))
        {
            ShortHop.Value = true;
        }
        if (other.gameObject.CompareTag("Snow"))
        {
            Slow.Value = true;
        }
    
    }
}

