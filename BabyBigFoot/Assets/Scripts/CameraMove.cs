using System;
using UnityEngine;

public class CameraMove : MonoBehaviour
{

	public Vector3 camPosition;
	public float xSpeed;
	public float offsetY;
	
	

	public Transform targetObj;
	private Vector3 targetObjVector;

//----------------------------------------------------------------

	void Update()
	{
		targetObjVector = targetObj.position;
		camPosition = transform.position;
		
		if (targetObjVector.x > camPosition.x)
		{
			transform.position = new Vector3(targetObjVector.x, (targetObjVector.y - offsetY), camPosition.z);
		}
			else
			{
				transform.position = new Vector3(camPosition.x+xSpeed,(targetObjVector.y - offsetY), camPosition.z);
			}	
	}
}


