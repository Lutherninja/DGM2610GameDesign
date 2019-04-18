using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyMovement : MonoBehaviour
{
    public float RunSpeed;
    public float JumpForce;
    public Rigidbody Enemyrigbod;
    public BoolData Slow;
    public float SlowSpeed;
    
    
    
    
    void Start()
    {
       
    }

    // Update is called once per frame
    void Update()
    {
        Enemyrigbod.velocity = new Vector3(RunSpeed,-10,0);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Jumpbox"))
        {
            Enemyrigbod.velocity = new Vector3(RunSpeed,JumpForce,0);
        }
    }
}
