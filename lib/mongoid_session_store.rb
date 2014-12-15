module MongoidSessionStore
  autoload :VERSION, 'mongoid_session_store/version'
  autoload :MongoidStore, 'mongoid_session_store/session_store'

  def self.collection_name=(name)
    @collection_name = name
    MongoidStore::Session.store_in collection: MongoidSessionStore.collection_name
    @collection_name
  end

  def self.collection_name
    @collection_name 
  end

  # default collection name for all the stores
  self.collection_name = "sessions"
end
