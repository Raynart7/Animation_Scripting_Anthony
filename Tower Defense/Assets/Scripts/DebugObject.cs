using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DebugObject : MonoBehaviour
{
    public void Ondebug (string message)
    {
        DebugObject.Log(message);
    }
}


public class GameAction : ScriptableObject
{

    public UnityAction action;

    public void Raise()
    {
        GameAction?.Invoke();
    }

}
