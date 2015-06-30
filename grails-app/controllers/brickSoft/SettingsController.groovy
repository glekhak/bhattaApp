package brickSoft

class SettingsController {

    def index() {

    }

    def companyInfo(){

    }

    def fiscalYear(){

    }

    def saveFiscalYear(){
        println params
           def fiscal = new FiscalYear(name:params.name, isActive: params.status, start:Date.parse('yyyy-MM-dd', params.from), end:Date.parse('yyyy-MM-dd', params.to))
           fiscal.save()
        if(!fiscal.save()){
            fiscal.errors.each{
                println it
            }
        }
        flash.message = 'Successfully saved!'
        redirect(action: 'fiscalYear', controller: 'settings')
    }

    def jobTitle(){

    }

    def contractors(){

    }

    def brickType(){

    }

    def manageEmployees(){

    }

    def manageLabourers(){

    }

    def manageVehicles(){

    }

    def accessories(){

    }

    def manageLease(){

    }

    def addLease(){

    }

    def customers(){

    }
}

