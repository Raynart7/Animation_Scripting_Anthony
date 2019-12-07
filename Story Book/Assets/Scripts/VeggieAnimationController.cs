using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class VeggieAnimationController : MonoBehaviour
{
    public GameObject Celery;
    public GameObject Carrot;
    public GameObject Potato;
    public int NumberOfClicks;
    public UnityEvent CeleryEvent;
    public UnityEvent CarrotEvent;
    public UnityEvent PotatoEvent;

    public void OnClick(){
        NumberOfClicks += 1;
        switch(NumberOfClicks){
            case 1:
                CeleryEvent.Invoke();

                break;

            case 2:
                CarrotEvent.Invoke();

                break;

            case 3:
                PotatoEvent.Invoke();

                break;
        }

    }
        
}
