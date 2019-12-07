using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class CheckForSoup : MonoBehaviour
{
    public bool HasSoup = false;
    public UnityEvent HasSoupEvent;

    public void GetSoup(){
        HasSoup = true;
    }
    
    public void CheckSoup(){
        if(HasSoup == true){
            HasSoupEvent.Invoke();
        }
    }

}
