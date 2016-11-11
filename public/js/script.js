const clickButton = document.getElementByID('click');
clickButton.addEventListner('click', getALLTweets);

function getAllTweets() {
  //fetching from 'tweets.js' in my models file
  return fetch('/tweets')
    .then(r => r.json())
    .then(data => {
      renderTweets(data);
    })
    .catch(error => {
      console.log(error);
    })
}

function renderTweets(tweeeets) {
  const container = document.querySelector('#container');
  tweets.forEach(tweeeets) => {
    const divSmallContainer = document.createElement
  }





}
