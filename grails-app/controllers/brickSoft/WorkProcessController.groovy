package brickSoft

class WorkProcessController {

    def index() {

    }

    def issueAccessories(){

    }

    def issueAccessoriesToLabours(){

    }

   /* def showIndividualIssues(){
        if(params.a == '1'){
            render (template: 'individualIssues')
        }else{
            render (template: 'bulkIssues')
        }
    }*/

    def process(){

    }
    def selectProcess(){
        if(params.a == '1'){
            render(template: 'pathai')
        }
    }

    def workEntry(){

            render(template: 'pathaiEntry')

    }
}
