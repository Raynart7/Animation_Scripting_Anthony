using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ClickAndDrag : MonoBehaviour{
    
    private bool isDragging;
    
    public void StartDrag(){
        isDragging = true;
        StartCoroutine(Drag());

    }

    IEnumerator Drag(){
        while(isDragging){
            transform.position = new Vector2(Input.mousePosition.x, Input.mousePosition.y);
            yield return null;
        }
    }

    public void StopDrag(){
        isDragging = false;
    }


}
