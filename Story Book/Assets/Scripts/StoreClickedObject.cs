using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class StoreClickedObject : MonoBehaviour
{
    public GameObject LastClickedObject;
    
    public void OnClick(GameObject Obj){
        LastClickedObject = Obj;
    }

    public void TurnOffObject(){
        if(LastClickedObject != null){
            LastClickedObject.SetActive(false); 

        }
    }

    

   


}
