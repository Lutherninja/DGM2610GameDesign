using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SlowEnemy : MonoBehaviour
{
    public BoolData Slow;


    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("Enemy"))
        {
            Slow.Value = true;
        }
        
        
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Enemy"))
        {
            Slow.Value = false;
            Destroy(gameObject, 1);
        }
    }
}

