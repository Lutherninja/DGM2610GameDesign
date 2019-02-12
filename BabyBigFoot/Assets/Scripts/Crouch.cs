using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Crouch : MonoBehaviour
{

	public float LocalScaleY;
	public bool isCrouch;
	public Transform t_mesh;
	public float controllerHeight;
	public CharacterController ccr_controller;
	void Start () {
		
	}
	
	
	void Update () {
		if (Input.GetKeyDown("s"))
		{
			isCrouch = !isCrouch;
			crouchFunction();
		}	
	}

	void crouchFunction()
	{
		if (isCrouch == true)
		{
			t_mesh.localScale = new Vector3(1, LocalScaleY, 1);
			ccr_controller.height = controllerHeight;
		}
		else
		{
			t_mesh.localScale = new Vector3(1,0.7f,1);
			ccr_controller.height = 0.7f;
		}
	}
}
