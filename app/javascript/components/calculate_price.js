import { MapMouseEvent } from "mapbox-gl";

const calculatePrice = () => {
  // event listener de el cambio en el imput
  // toma el precio de data del castle
  // toma el days del input
  // hace el calculo de el total price  
  // muestra el resultado en un <div>
  const castleElement = document.getElementById("totalPrice");
  const checkInInput = document.getElementById("booking_number_of_days");
  if (castleElement) {
    checkInInput.addEventListener("keyup", (event) => {
      const days = checkInInput.value
      const castlePricePerDay = parseInt(castleElement.dataset.pricePerDay);
      if (days > 0) {
        castleElement.innerText = `$ ${castlePricePerDay * parseInt(days)}`;
      } else {
        castleElement.innerText = "$ 0";
      };
    });
  }
}; 

export { calculatePrice };