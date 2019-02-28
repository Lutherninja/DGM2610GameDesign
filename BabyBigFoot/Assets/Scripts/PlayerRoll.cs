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
    

    void Start()
    {
        babyBigFoot.transform.position = bbfPosition;
        Ball.transform.position = ballPos;
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
            
            ballPos = bbfPosition;
            babyBigFoot.SetActive(false);
            Ball.SetActive(true);
            


        }

        if (!isRolling)
        {
            bbfPosition = ballPos;
            Ball.SetActive(false);
            babyBigFoot.SetActive(true);
            
            //babyBigFoot.transform.position = Ball.transform.position;
        }
    } 
    
}
