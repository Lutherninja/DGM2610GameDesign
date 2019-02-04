using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : MonoBehaviour
{

	private CharacterController characterController;
	public bool isGrounded;
	public float gravity;
	public float fallSpeed;
	public float jumpSpeed;
	public float moveSpeed;
	public Transform crouchHeight;
	public float runSpeed;
	public bool isSprint;
	
	
	
	

	void Start()
	{
		characterController = GetComponent<CharacterController>();
	}

	void Update()
	{
		IsGrounded();
		Fall();
		Jump();
		Move();
		Duck();
		Sprint();
	}

	void Move()
	{
		float xSpeed = Input.GetAxis("Horizontal");
		if (xSpeed != 0) characterController.Move(new Vector3(xSpeed, 0) * moveSpeed * Time.deltaTime);
	}

	void Duck()
	{
		if (Input.GetKeyDown("s") && isGrounded)
		{
			transform.localScale = Vector3.down;
		}
	}

	void Sprint()
	{
		//if (Input.GetKeyDown("shift") && isGrounded) characterController.Move(new Vector3
		
	}

	void Jump()
	{
		if (Input.GetButtonDown("Jump") && isGrounded)
		{
			fallSpeed = -jumpSpeed;
		}
	}

	void Fall()
	{
		if (!isGrounded)
		{
			fallSpeed += gravity * Time.deltaTime;
		}
		else
		{
			if (fallSpeed > 0) fallSpeed = 0;
		}

		characterController.Move(new Vector3(0, -fallSpeed) * Time.deltaTime);
	}

	void IsGrounded()
	{
		isGrounded = Physics.Raycast(transform.position, -transform.up, characterController.height /1f);

	}



}
	
	
