class TargetCompaniesController < ApplicationController
  before_action :set_target_company, only: [:show, :update, :destroy]

  # GET /target_companies
  def index
    @target_companies = TargetCompany.all

    render json: @target_companies
  end

  # GET /target_companies/1
  def show
    render json: @target_company
  end

  # POST /target_companies
  def create
    @target_company = TargetCompany.new(target_company_params)

    if @target_company.save
      render json: @target_company, status: :created, location: @target_company
    else
      render json: @target_company.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /target_companies/1
  def update
    if @target_company.update(target_company_params)
      render json: @target_company
    else
      render json: @target_company.errors, status: :unprocessable_entity
    end
  end

  # DELETE /target_companies/1
  def destroy
    @target_company.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_target_company
      @target_company = TargetCompany.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def target_company_params
      params.require(:target_company).permit(:status, :company_info, :key_contacts, :financial_performance)
    end
end
