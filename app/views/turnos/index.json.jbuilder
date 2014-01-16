json.array!(@turnos) do |turno|
  json.extract! turno, :id, :alumno, :comentario, :evaluacion, :fecha, :hora
  json.url turno_url(turno, format: :json)
end
