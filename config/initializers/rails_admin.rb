RailsAdmin.config do |config|

  ### Popular gems integration

  ## == Devise ==
  # config.authenticate_with do
  #   warden.authenticate! scope: :user
  # end
  # config.current_user_method(&:current_user)

  ## == Cancan ==
  # config.authorize_with :cancan

  ## == Pundit ==
  # config.authorize_with :pundit

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  ## == Gravatar integration ==
  ## To disable Gravatar integration in Navigation Bar set to false
  # config.show_gravatar = true

  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app

    ## With an audit adapter, you can add:
    # history_index
    # history_show

  config.model 'Computer' do
    list do
      field :worker do
        label "Asignado a"
      end
      field :brand do
        label "Marca"
      end
    end
    create do
      field :worker do
        label "Asignado a"
      end
      field :brand do
        label "Marca"
      end
      field :model do
        label "Modelo"
      end
      field :cpu do
        label "Procesador"
      end
      field :ram do
        label "Memoria RAM"
      end
      field :storage do
        label "Disco Duro"
      end
      field :serial do
        label "Numero de serie"
      end
    end
    edit do
      field :worker do
        label "Asignado a"
      end
      field :brand do
        label "Marca"
      end
      field :model do
        label "Modelo"
      end
      field :cpu do
        label "Procesador"
      end
      field :ram do
        label "Memoria RAM"
      end
      field :storage do
        label "Disco Duro"
      end
      field :serial do
        label "Numero de serie"
      end
    end
  end


  end
end
