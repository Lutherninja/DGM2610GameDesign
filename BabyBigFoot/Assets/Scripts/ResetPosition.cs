using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Vuforia;

public class ResetPosition : MonoBehaviour
{
    public GameObject Behind;
    public GameObject Ahead;
    public GameObject Self;
    public Transform Reset;
    public bool farBehind;
    public bool farAhead;
    

    
    
    
    void Start()
    {
        farAhead = false;
        farBehind = false;
    }

    // Update is called once per frame
    void Update()

    {

        if (Self.transform.position.x < Behind.transform.position.x)
        {
            farBehind = true;
        }
        else farBehind = false;

        if (Self.transform.position.x > Ahead.transform.position.x)
        {
            farAhead = true;
        }
        else farAhead = false;
        //------------------------------------------------

        if (farAhead = true)
        {
            
        }
    }
}
