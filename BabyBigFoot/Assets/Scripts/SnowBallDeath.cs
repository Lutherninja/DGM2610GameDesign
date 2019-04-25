
using UnityEngine;

public class SnowBallDeath : MonoBehaviour
{
    public GameObject SnowBall;
    public GameObject Spawn;
    public bool SnowballISDead;
    private Rigidbody EnemyRigbod;


    void Start()
    {
       EnemyRigbod = GetComponent<Rigidbody>();

    }


    // Update is called once per frame
    void Update()
    {
        if (SnowballISDead)
        {
            
            EnemyRigbod.position = Spawn.transform.position;




        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Enemy"))
        {
            
            SnowballISDead = true;
            Instantiate(SnowBall);
        }
    }
}
