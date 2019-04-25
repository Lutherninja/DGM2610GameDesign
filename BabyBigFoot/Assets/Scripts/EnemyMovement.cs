
using UnityEngine;


public class EnemyMovement : MonoBehaviour
{
    public Rigidbody EnemyrigBod;
    public BoolData Slow;
    public bool Jump;
    public GameObject Threshhold;
    public float xOffset;


    private void Start()
    {
        EnemyrigBod = GetComponent<Rigidbody>();
        Slow.Value = false;
        Jump = false;
    }

    void Update()
    {
        EnemyrigBod.velocity += new Vector3(0.1f,0,0);

        if (Slow.Value) 
        {
            EnemyrigBod.velocity += new Vector3(-0.3f,0,0);
            Slow.Value = false;
        }

        if (Jump)
        {
            EnemyrigBod.velocity += new Vector3(0.1f,2,0);
        }

    }

    private void OnTriggerStay(Collider other)
    {
        if (other.gameObject.CompareTag("Jumpbox"))
        {
            Jump = true;
        }
    }


    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Jumpbox"))
        Jump = false;
    }
    
    //DEATH-----------------------------------------------
    private void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.CompareTag("Death"))
        {
            
        }
    }
    
}

