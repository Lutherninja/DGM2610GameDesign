using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PineconeVelocity : MonoBehaviour
{
    private Rigidbody myRB;
   
    
    // Start is called before the first frame update
    void Start()
    {
        myRB = GetComponent<Rigidbody>();
        myRB.velocity = new Vector3(10,25,0);
      
        Destroy(gameObject, 3);
    }

    // Update is called once per frame
    void Update()
    {
        
    }
  
    
}
