using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnowDestroy : MonoBehaviour
{
    private void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.CompareTag("Enemy"))
        {
            Destroy(gameObject, 10);
        }
    }
}