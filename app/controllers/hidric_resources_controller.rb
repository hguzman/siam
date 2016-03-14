#encoding: UTF-8
class HidricResourcesController < ApplicationController
  before_action :url

  def indice_aridez
    @bounds=[871786.4001, 1625755.3974,929943.3222, 1719999.9574]    
    @titulo="Indice de Aridez"
    @comentarios="Indice de aridez en el departamento del Atlantico"
    @layer="cra:Indice_Aridez"
  end

  def indice_uso_agua    
  end

  def indice_regulacion_hidrica
    @bounds=[871786.4001, 1625755.3974,929943.3222, 1719999.9574]    
    @titulo="Indice regulación hidrica"
    @comentarios="Indice regulación hidrica en el departamento del Atlantico"
    @layer="cra:Indice_Regulacion_Hidrica"    
  end

  def indice_vulnerabilidad_hidrica
    @bounds=[871786.4001, 1625755.3974,929943.3222, 1719999.9574]    
    @titulo="Indice vulnerabilidad hidrica"
    @comentarios="Indice Vulnerabilidad hidrica en el departamento del Atlantico"
    @layer="cra:Indice_Vulnerabilidad_Hidrica"    
  end

  def lindero_ronda_hidrica_mallorquin
    @bounds=[911076.3157, 1711605.6932,918116.852, 1715277.3911]    
    @titulo="Lindero ronda hidrica cienaga mallorquin"
    @comentarios="Lindero ronda hidrica cienaga mallorquin en el departamento del Atlantico"
    @layer="cra:Lindero_Ronda_Hidrica_Cienaga_Mallorquin"        
  end

  def lindero_ronda_hidrica_guajaro  
    @bounds=[884851.9183, 1642317.7724,898757.687, 1667655.3436]    
    @titulo="Lindero ronda hidrica el guajaro"
    @comentarios="Lindero ronda hidrica el guajaro en el departamento del Atlantico"
    @layer="cra:Lindero_Ronda_Hidrica_El_Guajaro"        
  end

  def lindero_ronda_hidrica_luruaco  
    @bounds=[880448.7079, 1663609.375,883844.5703, 1666202.2876]    
    @titulo="Lindero ronda hidrica luruaco"
    @comentarios="Lindero ronda hidrica luruaco en el departamento del Atlantico"
    @layer="cra:Lindero_Ronda_Hidrica_Luruaco"        
  end

  def lindero_ronda_hidrica_tocagua  
    @bounds=[878494.9707, 1666411.4467,881033.9339, 1668454.9906]    
    @titulo="Lindero ronda hidrica tocagua"
    @comentarios="Lindero ronda hidrica tocagua en el departamento del Atlantico"
    @layer="cra:Lindero_Ronda_Hidrica_Tocagua"        
  end

  def subzonas_hidrograficas  
    @bounds=[821829.0191, 1569369.4882,929943.2995, 1714701.3375]    
    @titulo="Subzonas hidrograficas"
    @comentarios="Subzonas hidrograficas en el departamento del Atlantico"
    @layer="cra:Subzonas_Hidrograficas"        
  end

  def zonificacion_ambiental_atlantico  
    @bounds=[869846.3914, 1626083.372,929777.0767, 1715319.5171]    
    @titulo="Zonificación ambiental Atlantico"
    @comentarios="Zonificación ambiental del departamento del Atlantico"
    @layer="cra:Zonificacion_Ambiental_Atlantico"        
  end

  def zonificacion_ambiental_ordenamiento_costero_2007  
    @bounds=[860723.125, 1671720.625,927388.5625, 1727035.75]    
    @titulo="Zonificación ambiental ordenamiento costero 2007"
    @comentarios="Zonificación ambiental ordenamiento costero 2007 del departamento del Atlantico"
    @layer="cra:Zonificacion_Ambiental_Ordenamiento_Costero_2007"        
  end



  private

  def url
    @url="http://190.60.237.68:8080/geoserver/cra/wms"
  end
end
