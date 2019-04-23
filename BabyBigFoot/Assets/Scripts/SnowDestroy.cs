using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnowDestroy : MonoBehaviour
{
    public ParticleSystem destroylog;
    public GameObject shiny;
    public GameObject Mesh;

    private void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.CompareTag("Enemy"))
        {
            destroylog.Emit(30);
           
            
            Destroy(gameObject);
        }
    }
}