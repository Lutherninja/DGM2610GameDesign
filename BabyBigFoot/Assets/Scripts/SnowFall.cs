using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnowFall : MonoBehaviour
{

    private Rigidbody SnowrigBod;
    public GameObject slowtrigger;
    
    
    
    // Start is called before the first frame update
    void Start()
    {
        SnowrigBod = GetComponent<Rigidbody>();
    }

    //Update is called once per frame
    void Update()
    {
        
    }

    private void OnCollisionEnter(Collision other)
    {
        
        {
            SnowrigBod.isKinematic = false;
            
            slowtrigger.SetActive(true);
        }
    }

   
}
