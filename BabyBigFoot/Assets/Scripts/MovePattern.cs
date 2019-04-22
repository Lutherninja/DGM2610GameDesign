using System.Runtime.Serialization.Formatters;
using UnityEngine;

//if controller is not grounded press space to move forward.
//moving forward is by impulse and a set movement rather than a constant movement
[CreateAssetMenu]
public class MovePattern : ScriptableObject
{
	public FloatData JumpSpeed;
	public FloatData gravity;
	public FloatData RotX, RotY, RotZ;
	public FloatData MoveX, MoveY, MoveZ;
	public FloatData SmallJump;
	public BoolData Slow;
	public FloatData SlowSpeed;
	public BoolData Shorthop;
	public BoolData LongHop;
	
	
	
	protected Vector3 moveDirection;
	private Vector3 rotDirection;

	public virtual void Invoke(CharacterController controller, Transform transform)
	{
		
		if (controller.isGrounded)
		{
			Move(transform);
		}
		 
		Move(controller);
		
	}


	protected void Move(CharacterController controller)
	{
		moveDirection.y -= gravity.Value * Time.deltaTime;
		controller.Move(moveDirection * Time.deltaTime);
	}

	protected void Move(Transform transform)
	{
		moveDirection.Set(MoveX.Value, MoveY.Value, MoveZ.Value);
		moveDirection = transform.TransformDirection(moveDirection);
		rotDirection.Set(RotX.Value, RotY.Value, RotZ.Value);
		transform.Rotate(rotDirection);
		
		//Parameters
		if (LongHop.Value = true)
		{
			moveDirection.Set(MoveX.Value, JumpSpeed.Value, MoveZ.value);
			moveDirection = transform.TransformDirection(moveDirection);
		}

		if (Slow.Value = true)
		{
			moveDirection.Set(SlowSpeed.Value, MoveY.Value, MoveZ.Value);
		}
	}
}






