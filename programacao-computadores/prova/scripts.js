function calculateFuel() {
  const km = Number(document.querySelector(".km").value)
  const kml = Number(document.querySelector(".kml").value)
  const liter = Number(document.querySelector(".liter").value)

  const totalLiter = km / kml
  const total = totalLiter * liter

  document.querySelector(".result").innerHTML = total.toFixed(2)
}