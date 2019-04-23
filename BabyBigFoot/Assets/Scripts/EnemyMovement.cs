
using UnityEngine;


public class EnemyMovement : MonoBehaviour
{
    public Rigidbody EnemyrigBod;
    public BoolData Slow;


    private void Start()
    {
        EnemyrigBod = GetComponent<Rigidbody>();
        Slow.Value = false;
    }

    void Update()
    {
        EnemyrigBod.velocity += new Vector3(0.1f,0,0);

        if (Slow.Value) 
        {
            EnemyrigBod.velocity += new Vector3(-0.5f,0,0);
            Slow.Value = false;
        }
      
    }
    
}

