using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR.WSA.WebCam;
using UnityStandardAssets.CrossPlatformInput;

public class Player : MonoBehaviour
{
	[SerializeField] private float runSpeed = 5f;
	[SerializeField] private float jumpSpeed = 20f;
	
	private Rigidbody myRigidBody;
	public float crouchHeight;
	private Collider myCollider;
	
	

	
	void Start ()
	{
		myRigidBody = GetComponent<Rigidbody>();
		myCollider = GetComponent<Collider>();
	}
	
	
	void Update () {
		Run();
		FlipCharacter();
		Jump();
	}

	private void Run()
	{
		float controlThrow = CrossPlatformInputManager.GetAxis("Horizontal"); //value is between -1 to +1
		Vector3 playerVelocity = new Vector3(controlThrow * runSpeed, myRigidBody.velocity.y );
		myRigidBody.velocity = playerVelocity;
	}

	private void Jump()
	{
		if ((LayerMask.GetMask("Ground")))
		{
			return;
			
		}
		
		if (CrossPlatformInputManager.GetButtonDown("Jump"))
		{
			Vector3 jumpVelocityToAdd = new Vector3(0f, jumpSpeed);
			myRigidBody.velocity += jumpVelocityToAdd;
		}
	}


	private void FlipCharacter()
	{
		bool playerHashorizontalSpeed = Mathf.Abs(myRigidBody.velocity.x) > Mathf.Epsilon;
		if (playerHashorizontalSpeed)
		{
			transform.localScale = new Vector3(Mathf.Sign(myRigidBody.velocity.x), 0.7f, 1f);
		}
	}




}
