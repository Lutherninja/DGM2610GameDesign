
using UnityEngine;
using UnityEngine.SceneManagement;

public class Restart : MonoBehaviour {
	
	public void Levelone()
	
	{
		SceneManager.LoadScene("LevelOne");
	}

	public void exitGame()
	
	{
		Debug.Log("Exit Game");
		Application.Quit();
	}

	public void Tutorial()
	{
		SceneManager.LoadScene("Curvetest");
	}

	public void Shop()
	{
		SceneManager.LoadScene("Shop");
	}
	
	public void Levels()
	{
	    SceneManager.LoadScene("Levels");
	}

	public void Level2()
	{
		SceneManager.LoadScene("Level2");
	}

}

