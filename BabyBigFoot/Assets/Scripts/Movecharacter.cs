using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movecharacter : MonoBehaviour
{
    private CharacterController CC;
    private Vector3 position;
    public float runSpeed = 10;
    public float Gravity = -70;
    public float jumpSpeed = 19;
    public BoxCollider myFeet;
    public bool isGrounded;
    
    void Start()
    {
        CC = GetComponent<CharacterController>();
        myFeet = GetComponent<BoxCollider>();
    }

    void Update()
    {
        position.x = Input.GetAxis("Horizontal")*runSpeed*Time.deltaTime;
        if (CC.isGrounded)
        {
            if (Input.GetButton("Jump"))
            {
                position.y = jumpSpeed;
            }
        }
        
        position.y = Gravity * Time.deltaTime;
        CC.Move(position);
   
    }
    private void OnCollisionStay(Collision other)
    {
        // not working how  I thought
        if (myFeet && LayerMask.GetMask("Ground") != 0)
        {
            isGrounded = true;
        }
		
    }

    private void OnCollisionExit(Collision other)
    {
        if (myFeet && LayerMask.GetMask("Ground") != 0)
        {
            isGrounded = false;
        }

    }

}

