using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Switch : MonoBehaviour
{


	public Object door;
	public bool switchActive;

	private void Update()
	{
		
	}

	private void OnTriggerEnter(Collider other)
	{
		DestroyObject(door);
	}



}
