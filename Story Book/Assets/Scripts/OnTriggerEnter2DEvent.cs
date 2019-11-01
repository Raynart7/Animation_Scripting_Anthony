using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class OnTriggerEnter2DEvent : MonoBehaviour
{
    public UnityEvent TriggerEvent;
    void OnTriggerEnter2D(){
        print ("I'm working!");
        TriggerEvent.Invoke();
        
    }
}
