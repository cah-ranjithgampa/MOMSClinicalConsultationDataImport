require 'roo'
require './Templates.rb'
require 'erb'

class ExcelRead


  def initialize
    @dataDefMap = Hash.new
  end

  def read_process
    reset_files()
    workbook = Roo::Excelx.new('/Users/ranjith.gampa/RubymineProjects/Formatted_Consult_Data.xlsx')
    workbook.default_sheet = workbook.sheets[0]
    headers = Hash.new
    workbook.row(1).each_with_index {|header,i|
        headers[header] = i
    }
    consDefMap = Hash.new
    consTypeMap =Hash.new
    ((workbook.first_row + 1)..workbook.last_row).each do |row|
      # Get the column data using the column heading.
      rowMap = Hash.new
      rowMap['consType'] = workbook.row(row)[headers['Consultation Type']]
      rowMap['consDesc'] = workbook.row(row)[headers['Consultation Desc']]
      rowMap['techSaveFlag'] = workbook.row(row)[headers['Tech Save Flag']].to_i
      rowMap['patientSafetyFlag'] = workbook.row(row)[headers['Patient Safety Flag']].to_i

      rowMap['actionResolutionField'] = workbook.row(row)[headers['Action Resolution Field']]
      rowMap['actionResolutionValues'] = workbook.row(row)[headers['Action Resolution Values']]
      rowMap['actionControlType'] = workbook.row(row)[headers['Action Resolution Control Type']]
      rowMap['actionMandatory'] = workbook.row(row)[headers['Action Mandatory']].to_i
      rowMap['actionRegex'] =(workbook.row(row)[headers['Action Regex']].nil?) ? 'null':workbook.row(row)[headers['Action Regex']]

      rowMap['suppDtlField'] = workbook.row(row)[headers['Supp Dtl Field']]
      rowMap['suppDtlValues'] = workbook.row(row)[headers['Supp Dtl Values']]
      rowMap['suppDtlControlType'] = workbook.row(row)[headers['Supp Dtl Control Type']]
      rowMap['suppDtlMandatory'] = workbook.row(row)[headers['Supp Dtl Mandatory']].to_i

      rowMap['suppDtlRegex'] =(workbook.row(row)[headers['supp Dtl Regex']].nil?) ? 'null':workbook.row(row)[headers['supp Dtl Regex']]



      if(consTypeMap[rowMap['consType']].nil?)
        consTypeMap[rowMap['consType']]='exists'
        generate_CRX_CONS_TYPE_sql(rowMap,'./output/CRX_CONS_TYPE.sql')
      end

      if(consDefMap[rowMap['consType']+rowMap['consDesc']].nil?)
        consDefMap[rowMap['consType']+rowMap['consDesc']]='exists'
        generate_CRX_CONS_DEFINITION_sql(rowMap,'./output/CRX_CONS_DEFINITION.sql')
      end

      #print "Row: #{consType}, #{consDesc}, #{actionResolutionField}, #{actionResolutionValues}, #{controlType}, #{mandatory}, #{regex}\n\n"
      generate_CRX_DATA_DEF_sql(rowMap['actionResolutionValues'],'./output/CRX_DATA_DEF.sql')
      generate_CRX_CONS_ACTION_RESOLUTION_DEF_sql(rowMap,'./output/CRX_CONS_ACTION_RESOLUTION_DEF.sql')
      generate_CRX_CONS_ACTION_RESOLUTION_DEF_VAL_sql(rowMap,'./output/CRX_CONS_ACTION_RESOLUTION_DEF_VAL.sql')

      generate_CRX_DATA_DEF_sql(rowMap['suppDtlValues'],'./output/CRX_DATA_DEF.sql')
      generate_CRX_CONS_SUPP_DTL_DEF_sql(rowMap,'./output/CRX_CONS_SUPP_DTL_DEF.sql')
      generate_CRX_CONS_SUPP_DTL_DEF_VAL_sql(rowMap,'./output/CRX_CONS_SUPP_DTL_DEF_VAL.sql')


    end
  end

  def generate_CRX_CONS_SUPP_DTL_DEF_VAL_sql(rowMap,filepath)
    dataValues = rowMap['suppDtlValues']
    if !dataValues.nil?
      valueArray = dataValues.split('@');
      crx_cons_supp_dtl_def_val= File.open(filepath, 'a')
      valueArray.each do |dataValue|
        if !dataValue.nil?
          dataValue=dataValue.strip
          erb = ERB.new(CRX_CONS_SUPP_DTL_DEF_VAL).result binding
          crx_cons_supp_dtl_def_val.write(erb)
        end
      end
      crx_cons_supp_dtl_def_val.close
    end
  end

  def generate_CRX_CONS_SUPP_DTL_DEF_sql(rowMap,filepath)
    if !rowMap['suppDtlField'].nil?
      crx_cons_supp_dtl_def_sql= File.open(filepath, 'a')
      erb = ERB.new(CRX_CONS_SUPP_DTL_DEF).result binding
      crx_cons_supp_dtl_def_sql.write(erb)
      crx_cons_supp_dtl_def_sql.close
    end
  end

  def generate_CRX_CONS_ACTION_RESOLUTION_DEF_sql(rowMap,filepath)
    if !rowMap['actionResolutionField'].nil?
      crx_cons_action_resolution_def= File.open(filepath, 'a')
      erb = ERB.new(CRX_CONS_ACTION_RESOLUTION_DEF).result binding
      crx_cons_action_resolution_def.write(erb)
      crx_cons_action_resolution_def.close
    end
  end


  def generate_CRX_CONS_ACTION_RESOLUTION_DEF_VAL_sql(rowMap,filepath)
    dataValues = rowMap['actionResolutionValues']
    if !dataValues.nil?
      valueArray = dataValues.split('@');
      crx_cons_action_resolution_def_val= File.open(filepath, 'a')
      valueArray.each do |dataValue|
        if !dataValue.nil?
          dataValue=dataValue.strip
          erb = ERB.new(CRX_CONS_ACTION_RESOLUTION_DEF_VAL).result binding
          crx_cons_action_resolution_def_val.write(erb)
        end
      end
      crx_cons_action_resolution_def_val.close
    end
  end

  def generate_CRX_DATA_DEF_sql(dataValues,filepath)
        if !dataValues.nil?
            valueArray = dataValues.split('@');
            crx_data_def_file= File.open(filepath, 'a')

            valueArray.each do |dataValue|
                  if !dataValue.nil?
                       dataValue=dataValue.strip
                       if(@dataDefMap[dataValue].nil?)
                          @dataDefMap[dataValue]='exists'
                          erb = ERB.new(CRX_DATA_DEF).result binding
                          crx_data_def_file.write(erb)
                       end
                  end
             end

            crx_data_def_file.close
        end
  end



  def generate_CRX_CONS_DEFINITION_sql(rowMap,filepath)
    if !rowMap['consDesc'].nil?
      crx_cons_definition_sql= File.open(filepath, 'a')
      erb = ERB.new(CRX_CONS_DEFINITION).result binding
      crx_cons_definition_sql.write(erb)
      crx_cons_definition_sql.close
    end
  end

  def generate_CRX_CONS_TYPE_sql(rowMap,filepath)
    if !rowMap['consType'].nil?
      crx_cons_type_sql= File.open(filepath, 'a')
      erb = ERB.new(CRX_CONS_TYPE).result binding
      crx_cons_type_sql.write(erb)
      crx_cons_type_sql.close
    end
  end



  def reset_files()
    file = File.open('./output/CRX_DATA_DEF.sql','w')
    file.close

    file = File.open('./output/CRX_CONS_SUPP_DTL_DEF.sql','w')
    file.close

    file = File.open('./output/CRX_CONS_SUPP_DTL_DEF_VAL.sql','w')
    file.close

    file = File.open('./output/CRX_CONS_ACTION_RESOLUTION_DEF.sql','w')
    file.close

    file = File.open('./output/CRX_CONS_ACTION_RESOLUTION_DEF_VAL.sql','w')
    file.close

    file = File.open('./output/CRX_CONS_DEFINITION.sql','w')
    file.close

    file = File.open('./output/CRX_CONS_TYPE.sql','w')
    file.close
  end


end

begin
  excelRead = ExcelRead.new()
  excelRead.read_process
end
