class UsersController < ApplicationController
  before_filter :authenticate_user!

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    unless @user == current_user
      redirect_to :back, :alert => "Access denied."
    end
  end
  
  # GET /users/1/edit
  def edit
    @user = User.find(params[:id])
  end

  def edit2
    @user = User.find(params[:id])
  end

  # PATCH/PUT /users/1
  # PATCH/PUT /users/1.json
  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      redirect_to @user
    else
      render action: 'edit'
    end
  end


  private

  # Never trust parameters from the scary internet, only allow the white list through.
  def user_params
    params.require(:user).permit(:email, :encrypted_password, :reset_password_token, :reset_password_sent_at, :remember_created_at, :sign_in_count, :current_sign_in_at, :last_sign_in_at, :current_sign_in_ip, :last_sign_in_ip, :created_at, :updated_at, :name, :administering_medications, :observing_patients_over_time, :changing_dressings, :taking_and_recording_vitals, :bathing_patients_and_taking_care_of_basic_hygiene, :running_errands_with_a_client, :having_compassion, :following_directions_precisely, :managing_emergency_situations, :communicating_effectively, :filing_series_of_paperwork, :using_a_pallet_jack_penumatic_ladder_or_a_fork_lift, :properly_handling_hazardous_materials, :warehouse_safety_precautions, :organizing_merchandise, :working_with_a_goods_retrieval_system, :interacting_with_customers, :standing_for_extended_periods_of_time, :performing_physically_dexterous_or_demanding_tasks, :basic_computer_proficiency);
  end

end
