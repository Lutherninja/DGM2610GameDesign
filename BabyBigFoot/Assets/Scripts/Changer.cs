using UnityEngine;

public class Changer : MonoBehaviour
{

    public Rigidbody myRigidbody;
   // public CharacterController MyCharacterController;
    public Transform Sphere;
    public Transform Cube;
	
    // Use this for initialization
    void Start ()
    {
        myRigidbody = GetComponent<Rigidbody>();
        Cube = transform.GetChild(0);
        Sphere = transform.GetChild(1);
    }
	
    // Update is called once per frame
    void Update () {
        if (Input.GetAxis("Vertical") < 0)
        {
            Cube.gameObject.SetActive(false);
            Sphere.gameObject.SetActive(true);
            myRigidbody.freezeRotation = false;
        }
        else
        {   
            Cube.gameObject.SetActive(true);
            Sphere.gameObject.SetActive(false);
            myRigidbody.freezeRotation = true;
            myRigidbody.gameObject.transform.rotation = Quaternion.identity;
        }
    }
}
