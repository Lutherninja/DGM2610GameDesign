using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerRoll : MonoBehaviour
{
    public GameObject Ball;
    public GameObject babyBigFoot;
    public bool isRolling;
    private Vector3 bbfPosition;
    private Vector3 ballPos;
    public Rigidbody ballRigbod;
    public Rigidbody bbfRigbod;

    void Start()
    {
       // bbfPosition = babyBigFoot.transform.position;
       // ballPos = Ball.transform.position;
        //grab the velocity of the player and add it to the velocity of the ball
        //get position of player and assign it to the ball

    }



    void Update()

    
    {
        if (Input.GetKeyDown("s"))
        {
            isRolling = true;
        }

        if (Input.GetKeyUp("s"))
        {
            isRolling = false;
        }
        if (isRolling)
        {
            Ball.SetActive(true);
            Ball.transform.position = babyBigFoot.transform.position;
            bbfRigbod.velocity = ballRigbod.velocity;
            babyBigFoot.SetActive(false);
           
            


        }

        if (!isRolling)
        {
          
            babyBigFoot.SetActive(true);
            babyBigFoot.transform.position = Ball.transform.position;
            ballRigbod.velocity = bbfRigbod.velocity;
            Ball.SetActive(false);
            babyBigFoot.transform.rotation = Quaternion.identity;



            //babyBigFoot.transform.position = Ball.transform.position;
        }
    } 
    
}
