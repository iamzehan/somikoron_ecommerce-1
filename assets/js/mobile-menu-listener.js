/************************************
	Written by SMN Shuvo 14 Jul, 20
*************************************/

/************************************
 * Change the media query 
 * if it is changed in the 
 * CSS file
***************************************/
const mCategoryMenu = window.matchMedia( "(max-width: 760px)" );
if(mCategoryMenu.matches){
    // TODO: gotta change this to forEach
    let categoryNavs = document.querySelectorAll('.vertical-nav');
    // if there are category that expands
    if(categoryNavs!= null){
        categoryNavs.forEach(categoryNav => {
            // In some cases expandle category list can have temporary no category
            if(categoryNav!=null){            
                let categoryItems = categoryNav.querySelector("li");
                categoryItems.addEventListener('click', handleTouch);
            }
        });
    }
}


function handleTouch(e){
    e.preventDefault();
    /* remove the event listener once it is expanded,     
    * so thatuser can touch the link
    */
    this.removeEventListener('click', handleTouch);  
}