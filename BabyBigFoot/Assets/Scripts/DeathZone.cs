
 
using UnityEngine;
using UnityEngine.SceneManagement;

public class DeathZone : MonoBehaviour{
 
   void OnTriggerEnter(Collider collider)
   {
       SceneManager.LoadScene("GameOver");
   }


}