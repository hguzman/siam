Myapp::Application.routes.draw do

  get 'risk_managements/amenaza_erosion', as: 'aerosion'
  get 'risk_managements/amenzada_incendios_forestales', as: 'aincendio'

  get 'hidric_resources/indice_aridez', as: 'aridez'
  get 'hidric_resources/indice_uso_agua', as: 'usoagua'
  get 'hidric_resources/indice_regulacion_hidrica', as: 'irhidrica'
  get 'hidric_resources/indice_vulnerabilidad_hidrica', as: 'ivhidrica'
  get 'hidric_resources/lindero_ronda_hidrica_mallorquin', as: 'lrhmallorquin'
  get 'hidric_resources/lindero_ronda_hidrica_guajaro', as: 'lrhguajaro'
  get 'hidric_resources/lindero_ronda_hidrica_luruaco', as: 'lrhluruaco'
  get 'hidric_resources/lindero_ronda_hidrica_tocagua', as: 'lrhtocagua'
  get 'hidric_resources/subzonas_hidrograficas', as: 'szhidrografica'
  get 'hidric_resources/zonificacion_ambiental_atlantico', as: 'zaa'
  get 'hidric_resources/zonificacion_ambiental_ordenamiento_costero_2007', as: 'zaoc2007'



  get "home/index"
  get "home/minor"
  get "home/google"
  # root to: 'home#index'
  root to: 'hidric_resources#indice_aridez'

end
