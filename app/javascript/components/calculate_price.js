import { MapMouseEvent } from "mapbox-gl";

const calculatePrice = () => {
  const castleElement = document.getElementById("totalPrice");
  const daysElement = document.getElementById("totalDays");
  const checkInInput = document.getElementById("booking_number_of_days");
  const checkIn = document.querySelector("#booking_check_in");
  const checkOut = document.querySelector("#booking_check_out");
  checkOut.addEventListener("change", () => {
    const init = moment(checkIn.value)
    const end = moment(checkOut.value)
    const daysOfDifference = end.diff(init, 'days');
    daysElement.innerText = `${daysOfDifference}`;
    if (castleElement) {
        const castlePricePerDay = parseInt(castleElement.dataset.pricePerDay);
        if (daysOfDifference > 0) {
          castleElement.innerText = `$ ${castlePricePerDay * parseInt(daysOfDifference)}`;
        } else {
          castleElement.innerText = "$ 0";
        };
    }
  });
}; 

export { calculatePrice };