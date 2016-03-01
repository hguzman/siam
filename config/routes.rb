Myapp::Application.routes.draw do

  get 'risk_managements/amenaza_erosion', as: 'aerosion'
  get 'risk_managements/amenzada_incendios_forestales', as: 'aincendio'

  get 'hidric_resources/indice_aridez', as: 'aridez'
  get 'hidric_resources/indice_uso_agua', as: 'usoagua'
  get 'hidric_resources/indice_regulacion_hidrica', as: 'irhidrica'
  get 'hidric_resources/indice_vulnerabilidad_hidrica', as: 'ivhidrica'
  get 'hidric_resources/lindero_ronda_hidrica_mallorquin', as: 'lrhmallorquin'
  get 'hidric_resources/lindero_ronda_hidrica_guajaro', as: 'lrhguajaro'



  get "home/index"
  get "home/minor"
  get "home/google"
  # root to: 'home#index'
  root to: 'hidric_resources#indice_aridez'

end
