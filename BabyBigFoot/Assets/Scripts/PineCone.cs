using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PineCone : MonoBehaviour
{
   public GameObject Pinecone;
    public GameObject pineconespawn;
    private Vector3 PCpos;
    
    
    
   
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        PCpos = pineconespawn.transform.position;
        
        if (Input.GetKeyDown("e"))
        {
            Instantiate(Pinecone);
            Pinecone.transform.position = PCpos;
            
            
        }

        if (Input.GetKeyDown("q"))
        {
           
            Instantiate(Pinecone);
            Pinecone.transform.position = PCpos;


        }
    }
}
