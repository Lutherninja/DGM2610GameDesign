using System.Collections;
using System.Collections.Generic;
using System.Runtime.Serialization.Formatters;
using System.Timers;
using UnityEngine;

public class MeterMarker : MonoBehaviour
{

    public Vector3 MarkerPos;
    public float xSpeed;
    public float offsetY;
    public float slowSpeed;
    public BoolData Slow;
    public float normalSpeed;
    public int timer;
    



    public Transform thresholdObj;
    private Vector3 thresholdVector;

//---------------------------------------------------------------- 

    // WHAT IF I SWITCHED OUT CAMERAS AS THE PLAYER PASSES THE 'ENEMY' CAMERA SO THEN THE 'ENEMY' CAMERA CAN BE CONSTANTLY MOVING AND YOU COULD SLOW IT DOWN AND SHIZ
    void Start()
    {
        Slow.Value = false;

    }


    void FixedUpdate()
    {
        
        thresholdVector = thresholdObj.position;
        MarkerPos = transform.position;

        if (thresholdVector.x > MarkerPos.x)
        {
            transform.position = new Vector3(thresholdVector.x, (thresholdVector.y - offsetY), MarkerPos.z);
        }
        else
        {
            transform.position = new Vector3(MarkerPos.x + xSpeed, (thresholdVector.y - offsetY), MarkerPos.z);
        }
        //SLOW-----------------
        // get slow out of update and use coroutine to make it slow for a set amount of time
        if (Slow.Value)

        {
            xSpeed = slowSpeed;
            

        }

        else
        {
            xSpeed = normalSpeed;
        }


    }

  
}

 




