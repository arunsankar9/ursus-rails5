Rails.application.routes.draw do

	# Its the Index page
	root 'pages#home'
	
	get '/login', to: 'pages#login'
	get 'incident_report_summary', to: 'pages#incident_report_summary'
	get 'account', to: 'pages#account'

	get 'pages/login'
	get 'pages/home'
	get 'pages/incident_report_summary'
	get 'pages/incident_summary'
	get 'pages/civilian_summary'
	get 'pages/officer_summary'
	get 'pages/new_incident'
	get 'pages/incident_reports'
	get 'pages/account'

	get 'pages/incident_details'
	get 'pages/civilian_details'
	get 'pages/officer_details'

	get 'pages/incomplete'
	get 'pages/in_review'
	get 'pages/completed'
	get 'pages/rejected'
	get 'pages/approved'
	get 'pages/submitted'

	
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
