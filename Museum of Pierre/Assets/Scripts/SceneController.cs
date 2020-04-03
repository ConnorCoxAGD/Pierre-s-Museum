using UnityEngine;
using UnityEngine.Events;
using UnityEngine.SceneManagement;

public class SceneController : MonoBehaviour
{
    public UnityEvent escKeyPressed;
    
    public int loadScene;

    public void LoadLevel()
    {
        SceneManager.LoadScene(loadScene);
    }
    
    public void FixedUpdate()
    {
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            escKeyPressed.Invoke();
        }
    }
    
    public void ExitGame()
    {
        Application.Quit();
    }
}