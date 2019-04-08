using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnowFall : MonoBehaviour
{

    private Rigidbody SnowrigBod;
    public GameObject slowtrigger;
    private ParticleSystem snowpoof;
   public GameObject emitter;

    
    
    // Start is called before the first frame update
    void Start()
    {
        SnowrigBod = GetComponent<Rigidbody>();
        snowpoof = GetComponent<ParticleSystem>();
        

    }

    //Update is called once per frame
    void Update()
    {
        
    }

    private void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.CompareTag("Pinecone"))
        {
            snowpoof.Emit(15);
        }

        {
            Destroy(emitter);
            SnowrigBod.isKinematic = false;
            slowtrigger.SetActive(true);
            
            
        }
    }

 


}
