class PagesController< ApplicationController
    
    def about
    
    end
    def profile
      
        @student=Student.sign_in_params
        byebug
        @student=Student.find_by(email:params[:email])
        
        
        
    end
    def create
        byebug
        
        
        
       
    end
    
end
