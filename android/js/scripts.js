const copytoClipboard = () => {
  /* Get the text field */
  var copyText = document.getElementById("sh-setup");

  /* Select the text field */
  // copyText.select();
  //copyText.setSelectionRange(0, 99999); /* For mobile devices */

  /* Copy the text inside the text field */
  navigator.clipboard.writeText(copyText.innerText);

  /* Alert the copied text */
  //alert("Copied the text: " + copyText.innerText);

  document.querySelector("#copy-clip").innerText = "Copied!";
  document.querySelector("#copy-clip").classList.add("is-active");
};

document
  .querySelector("#copy-clip")
  .addEventListener("click", copytoClipboard, false);
