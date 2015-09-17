json.array!(@dentists) do |dentist|
  json.extract! dentist, :id, :nombre, :apellido, :fecnac, :fecalta, :direccion, :telefono, :celular, :cop, :email, :user
  json.url dentist_url(dentist, format: :json)
end
