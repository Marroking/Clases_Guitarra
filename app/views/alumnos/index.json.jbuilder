json.array!(@alumnos) do |alumno|
  json.extract! alumno, :id, :nombre, :calificacion, :grado, :grupo
  json.url alumno_url(alumno, format: :json)
end
