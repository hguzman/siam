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


  private

  def url
    @url="http://190.60.237.68:8080/geoserver/cra/wms"
  end
end
