CREATE TABLE admision_2023 (
  nombre text,
  apellidos text,
  DNI text,
  CP integer UNIQUE,
  fecha_nacimiento date,
  telefono text,
  email text,
  gender text,
  escalafon integer UNIQUE,
  situacion_servicio text,
  grado boolean,
  categoria_profesional boolean,
  equivalencia_titulo boolean
);








