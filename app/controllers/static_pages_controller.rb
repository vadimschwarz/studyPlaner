class StaticPagesController < ApplicationController
  def home
  end

  def bachelor
    @swt = Ba2009Basecourse.where(field_abrev: "SWT")
    @mua = Ba2009Basecourse.where(field_abrev: "MuA")
    @ess = Ba2009Basecourse.where(field_abrev: "ESS")
    @mmw = Ba2009Basecourse.where(field_abrev: "MMW")

    @swt_main = BaMaincourseToFieldarea.where(field_abrev: "SWT")
    @mua_main = BaMaincourseToFieldarea.where(field_abrev: "MuA")
    @ess_main = BaMaincourseToFieldarea.where(field_abrev: "ESS")
    @mmw_main = BaMaincourseToFieldarea.where(field_abrev: "MMW")
  end

  def master
    @swt = MaFieldArea.where(field_abrev: "SWT").first
    @mua = MaFieldArea.where(field_abrev: "MuA").first
    @ess = MaFieldArea.where(field_abrev: "ESS").first
    @mmw = MaFieldArea.where(field_abrev: "MMW").first

    @fieldareas = MaFieldArea.where( field_version: "v2009")
    @fieldareamodules = V2009MaModule.all()
  end

  def ba_transition
    @swe = Ba2017Basecourse.where(field_abrev: "SWE")
    @auk = Ba2017Basecourse.where(field_abrev: "AuK")
    @cosy= Ba2017Basecourse.where(field_abrev: "CoSy")
    @duw = Ba2017Basecourse.where(field_abrev: "DuW")

    @swe_main = BaMaincourseToFieldarea.where(field_abrev: "SWE")
    @auk_main = BaMaincourseToFieldarea.where(field_abrev: "AuK")
    @cosy_main = BaMaincourseToFieldarea.where(field_abrev: "CoSy")
    @duw_main = BaMaincourseToFieldarea.where(field_abrev: "DuW")
    @vertiefung_main = BaMaincourse.all

    respond_to do |format|
      format.js {}
    end
  end

  def ma_transition
    @focusareas = MaFieldArea.where(field_version:"v2017")
    respond_to do |format|
      format.js {}
    end
  end

end
