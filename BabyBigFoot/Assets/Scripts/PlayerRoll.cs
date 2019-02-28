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
            babyBigFoot.SetActive(false);
           
            


        }

        if (!isRolling)
        {
          
            babyBigFoot.SetActive(true);
            babyBigFoot.transform.position = Ball.transform.position;
            Ball.SetActive(false);
            babyBigFoot.transform.rotation = Quaternion.identity;



            //babyBigFoot.transform.position = Ball.transform.position;
        }
    } 
    
}
