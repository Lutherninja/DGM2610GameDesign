using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.UIElements;

public class GetPosition : MonoBehaviour
{
    public Transform PlayerPos;
    public Transform BallPos;
    
    
    // Start is called before the first frame update
    void Start()
    {
        PlayerPos = GetComponent<Transform>();
        BallPos = GetComponent<Transform>();
    }

 
    void Update()
    {
        BallPos = PlayerPos;
    }
}
