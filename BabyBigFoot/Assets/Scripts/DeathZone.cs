using UnityEngine;
using UnityEngine.SceneManagement;

public class DeathZone : MonoBehaviour{
    
    
    //GameOver----------------------------------------
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            SceneManager.LoadScene("GameOver");
        }

    }

  

   


}