function verifyIsNumber(bmi) {  // função para verificar os resultados da operação
  switch (Number.isNaN(bmi)) {
    case true: // case é um NaN (not a number: não é número)
      return alert("digite todos os valores para obter os resultados");
      break;
    case false: // caso é um número
      if (Number.isFinite(bmi)) { // caso tenha digitado os dois valores
        if (bmi !== 0.00) {
          return document.getElementById("responseCalculatesIMC").innerHTML = bmi.toFixed(2);
        } else {
          return alert("digite todos os valores para obter os resultados");
        }
      } else { // caso tenha digitado apenas o primeiro valor
        return alert("digite todos os valores para obter os resultados");
      }
      break;
  }
}

function calculatesIMC() {
  let weight = document.getElementById("weight").value;
  let height = document.getElementById("height").value;
  let bmi = weight / (height * height);
  return verifyIsNumber(bmi);
}

// function removeIMCData() {
//   weight = undefined;
//   height = undefined;
//   bmi = undefined;
//   document.getElementById("weight").value = undefined;
//   document.getElementById("height").value = undefined;
//   document.getElementById("responseCalculatesIMC").innerHTML = '';
// }

// function removeCostData() {
//   firstToll = undefined;
//   secondToll = undefined;
//   fuel = undefined;
//   travelCost = undefined;
//   document.getElementById("first-toll").value = undefined;
//   document.getElementById("second-toll").value = undefined;
//   document.getElementById("fuel").value = undefined;
//   document.getElementById("responseTravelCost").innerHTML = "";
// }

// function switchToPageCalculatesIMC() {
//   document.getElementById("travelCost").style.display = "none";
//   document.getElementById("calculatesIMC").style.display = "flex";
//   removeCostData();
// }

// function switchToPageTravelCost() {
//   document.getElementById("calculatesIMC").style.display = "none";
//   document.getElementById("travelCost").style.display = "flex";
//   removeIMCData();
// }