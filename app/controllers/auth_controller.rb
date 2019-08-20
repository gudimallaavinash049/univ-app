class AuthController < ApplicationController

def index
    @student=Student.sign_in_params
end

end