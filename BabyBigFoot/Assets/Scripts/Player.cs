﻿using System.Net;
using UnityEngine;
using UnityStandardAssets.CrossPlatformInput;


public class Player : MonoBehaviour
{
	[SerializeField] private float runSpeed = 10f;
	[SerializeField] private float jumpSpeed = 20f;
	
	public Rigidbody myRigidBody;
	private CapsuleCollider myBodyCollider;
	public BoxCollider myFeetCollider;
	public bool isGrounded = true;
	public Transform BBF;
	public Transform Ball;
	public Vector3 Tempvelocity;
	public bool IsRolling;

	
	

	
	void Start ()
	{
		myRigidBody = GetComponent<Rigidbody>();
		myBodyCollider = GetComponent<CapsuleCollider>();
		BBF = transform.GetChild(0);
		Ball = transform.GetChild(1);
		
	}
	
	
	void Update () {
		Run();
		Jump();
		Roll();
		
		if (Input.GetAxis("Vertical") < 0)
		{
			IsRolling = true;
			Tempvelocity = myRigidBody.velocity;
			BBF.gameObject.SetActive(false);
			Ball.gameObject.SetActive(true);
			myRigidBody.freezeRotation = false;
			jumpSpeed = 5;
			if (Tempvelocity.x > 0)
			{
				myRigidBody.velocity += new Vector3(0.1f,0,0);
			}
			else
			{
				myRigidBody.velocity += new Vector3(-0.1f,0,0);
			}

		}
		else
		{
			IsRolling = false;
			Tempvelocity = myRigidBody.velocity;
			BBF.gameObject.SetActive(true);
			Ball.gameObject.SetActive(false);
			myRigidBody.freezeRotation = true;
			myRigidBody.gameObject.transform.rotation = Quaternion.identity;
			
		}
	}

	private void Run()
	{
		if (!IsRolling)
		{
			float controlThrow = CrossPlatformInputManager.GetAxis("Horizontal"); //value is between -1 to +1
			Vector3 playerVelocity = new Vector3(controlThrow * runSpeed, myRigidBody.velocity.y);
			myRigidBody.velocity = playerVelocity;
		}
	}

	private void Jump()
	{
		
		if (CrossPlatformInputManager.GetButtonDown("Jump"))
		{
			Vector3 jumpVelocityToAdd = new Vector3(0f, jumpSpeed);
			myRigidBody.velocity += jumpVelocityToAdd;
		}

		if (!isGrounded)
		{
			jumpSpeed = 0f;
		}

		if (isGrounded)
		{
			jumpSpeed = 19f;
		}

	}

	
	//GROUND CHECK -----------------------------------------------------------------------------------------
	private void OnTriggerStay(Collider other)
	{
		// not working how  I thought
		if (myFeetCollider && LayerMask.GetMask("Ground") != 0)
		{
			isGrounded = true;
			jumpSpeed = 19f;
		}
	}


	private void OnTriggerExit(Collider other)
	{
		if (myFeetCollider && LayerMask.GetMask("Ground") !=0)
		{
			isGrounded = false;
			jumpSpeed = 0f;
		}
	}

	

	


	//CROUCH FUNCTION
	void Roll()
	{
		if (Input.GetAxis("Vertical") < 0)
		{
			runSpeed = 10f;
			
		}
		else
		{
			runSpeed = 10f;
			
		}
	}

}




