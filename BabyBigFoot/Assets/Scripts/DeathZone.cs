using UnityEngine;
using UnityEngine.SceneManagement;

public class DeathZone : MonoBehaviour{
    
    
    //GameOver----------------------------------------
    private void OnTriggerEnter(Collider other)
    {
        if (GetComponent<Collider>().CompareTag("Player"))
        {
            SceneManager.LoadScene("GameOver");
        }

    }

  

   


}