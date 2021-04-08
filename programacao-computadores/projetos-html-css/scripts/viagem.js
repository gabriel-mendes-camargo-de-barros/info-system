
function calculatesTravelCost() {
  let firstToll = Number(document.getElementById("first-toll").value);
  let secondToll = Number(document.getElementById("second-toll").value);
  let fuel = Number(document.getElementById("fuel").value);
  let travelCost = firstToll + secondToll + fuel;
  document.getElementById("responseTravelCost").innerHTML = travelCost;
}