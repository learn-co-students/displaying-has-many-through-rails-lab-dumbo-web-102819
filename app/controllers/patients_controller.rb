class PatientsController < ApplicationController

    def show 
        find_patient
    end 
    def index
        @patients = Patient.all 
    end 


    private
    def find_patient
        @patient = Patient.find(params[:id])
    end 

end
