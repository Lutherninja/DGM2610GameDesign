using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BBF_Anim_code : MonoBehaviour
{
   private Animator BBFAnimator;
   private bool isWalkingpressed;
   
    
    void Start()
    {
        BBFAnimator = GetComponent<Animator>();
        
    }

    // Update is called once per frame
    void Update()
    {
        bool isWalkinpressed = Input.GetKey("D");
       BBFAnimator.SetBool("IsWalking", isWalkinpressed);
        
        
    }
}
