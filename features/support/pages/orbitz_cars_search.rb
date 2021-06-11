class OrbitzCarsSearch
  include PageObject

  page_url "www.orbitz.com"


  link(:select_cars_tab, class: 'uitk-tab-anchor', index: 2)
  li(:choose_rental_cars, class: 'uitk-tab uitk-tab-button  active')
end