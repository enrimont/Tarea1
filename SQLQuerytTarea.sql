use [ Tarea1];
select 
libros.id, libros.nombre as Titulo, autores.nombre as autor, editoriales.id, editoriales.Nombre as editorial
from 
libros,autores,editoriales
where
libros.id= 'fw_771-h' and
libros.id_autor = autores.id and
libros.id_editorial = editoriales.id;