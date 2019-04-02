using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PineCone : MonoBehaviour
{
   public GameObject Pinecone;
    public GameObject Pineconeneg;
    public Transform pcSpawn;
    

    
    
    
   
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
       
        
        if (Input.GetKeyDown("e"))
        {
            Pinecone.transform.position = pcSpawn.transform.position;
            Instantiate(Pinecone);
           
            
            
        }

        if (Input.GetKeyDown("q"))
        {
            Pineconeneg.transform.position = pcSpawn.transform.position;
            Instantiate(Pineconeneg);
            


        }
    }
}
