button = document.getElementById("button");
checklist = document.form.elements;
lists = document.getElementById('lists');



button.addEventListener("click", cartCheck);

function cartCheck() {
  let flag = false;
  let res = confirm('追加しますか？');


  for (let i = 0; i < checklist.length-1 ; i++) {
    
    if (checklist[i].checked && res === true) {
      flag = true;
      let li = document.createElement('textarea');
      lists.appendChild(li);
    flute = checklist[i].parentElement.nextElementSibling.textContent;
    sweet = checklist[i].parentElement.nextElementSibling.nextElementSibling.textContent;
    shun = checklist[i].parentElement.nextElementSibling.nextElementSibling.nextElementSibling.textContent;
    li.textContent = `${flute} , ${sweet} ,${shun}`;
    li.classList.add("list"+i);
    li.setAttribute('name',"list"+i);
    }
  }
  if(!flag){
    alert('追加しませんでした');
  }
}


