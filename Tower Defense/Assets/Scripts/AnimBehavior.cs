using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimBehavior : StateMachineBehaviour{

public UnityEvent stateEnterEvent;

    override public void onStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
      
    {
        stateEneterEvent.Invoke();
    }
   
}
