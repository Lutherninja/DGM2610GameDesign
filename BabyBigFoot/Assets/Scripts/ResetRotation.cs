using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ResetRotation : MonoBehaviour
{
    public GameObject Snowballl;

    public Vector3 xoffset;

    private void Start()
    {
       
    }

    void Update()
    {
        transform.position = Snowballl.transform.position + xoffset;

    }
}
