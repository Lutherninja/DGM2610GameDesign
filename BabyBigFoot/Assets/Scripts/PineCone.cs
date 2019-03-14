using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PineCone : MonoBehaviour
{
   public GameObject Pinecone;
    public GameObject pineconespawn;
    private Rigidbody PCrigbod;
    private Vector3 PCpos;
    
    
    
   
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        PCpos = pineconespawn.transform.position;
        PCrigbod = Pinecone.GetComponent<Rigidbody>();
        
        if (Input.GetKeyDown("e"))
        {
            Instantiate(Pinecone);
            Pinecone.transform.position = PCpos;
            PCrigbod.velocity = new Vector3(100,10,0);
            
        }

        if (Input.GetKeyDown("q"))
        {
           
            Instantiate(Pinecone);
            PCrigbod = Pinecone.GetComponent<Rigidbody>();
            PCrigbod.velocity = new Vector3(-100,10,0);
            Pinecone.transform.position = pineconespawn.transform.position;
            
        }
    }
}
