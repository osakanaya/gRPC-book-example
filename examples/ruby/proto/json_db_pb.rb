# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: json_db.proto

require 'google/protobuf'

require 'swapi_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "swapi.v1.DB" do
    repeated :films, :message, 1, "swapi.v1.Film"
    repeated :people, :message, 2, "swapi.v1.Person"
    repeated :planets, :message, 3, "swapi.v1.Planet"
    repeated :species, :message, 4, "swapi.v1.Species"
    repeated :starships, :message, 5, "swapi.v1.Starship"
    repeated :vehicles, :message, 6, "swapi.v1.Vehicle"
  end
end

module Swapi
  module V1
    DB = Google::Protobuf::DescriptorPool.generated_pool.lookup("swapi.v1.DB").msgclass
  end
end