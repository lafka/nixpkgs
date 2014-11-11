{ kde, kdelibs, libgphoto2, stdenv }:

kde {
  buildInputs = [ kdelibs libgphoto2 ];

  meta = {
    description = "KDE camera interface library";
    license = stdenv.lib.licenses.gpl2;
  };
}