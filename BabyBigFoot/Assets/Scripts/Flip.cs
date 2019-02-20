using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Flip : MonoBehaviour
{

    private Vector3 rot;
    
    
    void Update()
    {
       
        if (Input.GetKey(KeyCode.A))
        {
            rot.y = 180;
            transform.rotation = Quaternion.Euler(rot);
        }

        if (Input.GetKey((KeyCode.D)))
        {
            transform.rotation = Quaternion.identity;
        }
    }
}
