using UnityEngine;
using UnityStandardAssets.CrossPlatformInput;


public class Player : MonoBehaviour
{
	[SerializeField] private float runSpeed = 5f;
	[SerializeField] private float jumpSpeed = 20f;
	
	private Rigidbody myRigidBody;
	public float crouchHeight;
	private CapsuleCollider myBodyCollider;
	private BoxCollider myFeetCollider;
	public bool isGrounded = true;
	
	

	
	void Start ()
	{
		myRigidBody = GetComponent<Rigidbody>();
		myBodyCollider = GetComponent<CapsuleCollider>();
		myFeetCollider = GetComponent<BoxCollider>();
	}
	
	
	void Update () {
		Run();
		FlipCharacter();
		Jump();
		Crouch();
	}

	private void Run()
	{
		float controlThrow = CrossPlatformInputManager.GetAxis("Horizontal"); //value is between -1 to +1
		Vector3 playerVelocity = new Vector3(controlThrow * runSpeed, myRigidBody.velocity.y );
		myRigidBody.velocity = playerVelocity;
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



	private void FlipCharacter()
	{
		bool playerHashorizontalSpeed = Mathf.Abs(myRigidBody.velocity.x) > Mathf.Epsilon;
		if (playerHashorizontalSpeed)
		{
			transform.localScale = new Vector3(Mathf.Sign(myRigidBody.velocity.x), 0.7f, 1f);
		}
	}

	
	//GROUND CHECK
	private void OnCollisionStay(Collision other)
	{
		// not working how  I thought
		if (myFeetCollider && LayerMask.GetMask("Ground") != 0)
		{
			isGrounded = true;
		}
		
	}

	private void OnCollisionExit(Collision other)
	{
		if (myFeetCollider && LayerMask.GetMask("Ground") !=0)
		{
			isGrounded = false;
		}
	}

	
	//CROUCH FUNCTION
	void Crouch()
	{
		if (Input.GetKeyDown("s"))
		{
		transform.localScale = new Vector3(1f, crouchHeight, 1f);
		}

		if (Input.GetKeyUp("s"))
		{
			transform.localScale = new Vector3(1f, 0.7f, 1f);
		}
	}



}
