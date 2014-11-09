#include <Python.h>
#include <sqlite3.h>
#include <spatialite/gaiaexif.h>
#include <rasterlite.h>


#define RASTERLITE_WRAP(NAME, FUNC, TYPE)                                     \
static PyObject * NAME(PyObject *self, PyObject *args) {                      \
  PyObject *object;                                                           \
  void *handle = NULL;                                                        \
                                                                              \
  if (!PyArg_ParseTuple(args, "O", &object)) {                                \
    return NULL;                                                              \
  }                                                                           \
                                                                              \
  handle = PyCapsule_GetPointer(object, PyCapsule_GetName(object));           \
  if (handle == NULL) {                                                       \
    return NULL;                                                              \
  }                                                                           \
                                                                              \
  return Py_BuildValue(TYPE, FUNC(handle));                                   \
}


RASTERLITE_WRAP(
  rasterlite_get_path,
  rasterliteGetPath, "s");

RASTERLITE_WRAP(
  rasterlite_get_sqlite_version,
  rasterliteGetSqliteVersion, "s");

RASTERLITE_WRAP(
  rasterlite_get_spatialite_version,
  rasterliteGetSpatialiteVersion, "s");

RASTERLITE_WRAP(
  rasterlite_get_table_prefix,
  rasterliteGetTablePrefix, "s");

RASTERLITE_WRAP(
  rasterlite_get_levels,
  rasterliteGetLevels, "i");


static PyObject * rasterlite_open(PyObject *self, PyObject *args) {
  const char *database_path;
  const char *table_prefix;
  void *handle;

  if (!PyArg_ParseTuple(args, "ss", &database_path, &table_prefix)) {
    return NULL;
  }

  handle = rasterliteOpen(database_path, table_prefix);

  if (rasterliteIsError(handle)) {
    PyErr_SetString(PyExc_RuntimeError, rasterliteGetLastError(handle));
    rasterliteClose(handle);
    return NULL;
  }

  return PyCapsule_New(handle, database_path, NULL);
}


static PyObject * rasterlite_close(PyObject *self, PyObject *args) {
  PyObject *object;
  void *handle = NULL;

  if (!PyArg_ParseTuple(args, "O", &object)) {
    return NULL;
  }

  handle = PyCapsule_GetPointer(object, PyCapsule_GetName(object));
  if (handle == NULL) {
    return NULL;
  }

  rasterliteClose(handle);
  Py_RETURN_NONE;
}


static PyObject * rasterlite_get_srid(PyObject *self, PyObject *args) {
  PyObject *object;
  void *handle = NULL;

  if (!PyArg_ParseTuple(args, "O", &object)) {
    return NULL;
  }

  handle = PyCapsule_GetPointer(object, PyCapsule_GetName(object));
  if (handle == NULL) {
    return NULL;
  }

  int srid, auth_srid;
  const char *auth_name, *ref_sys_name, *proj_4_text;

  rasterliteGetSrid(handle, &srid, &auth_name, &auth_srid, &ref_sys_name,
            &proj_4_text);

  return Py_BuildValue("isiss", srid, auth_name, auth_srid,
             ref_sys_name, proj_4_text);
}


static PyObject * rasterlite_get_extent(PyObject *self, PyObject *args) {
  PyObject *object;
  void *handle = NULL;

  if (!PyArg_ParseTuple(args, "O", &object)) {
    return NULL;
  }

  handle = PyCapsule_GetPointer(object, PyCapsule_GetName(object));
  if (handle == NULL) {
    return NULL;
  }

  double min_x, min_y, max_x, max_y;
  rasterliteGetExtent(handle, &min_x, &min_y, &max_x, &max_y);
  return Py_BuildValue("dddd", min_x, min_y, max_x, max_y);
}


static PyObject * rasterlite_get_raster(PyObject *self, PyObject *args) {
  PyObject *object;
  void *handle = NULL;
  void *raster = NULL;

  char *img_path;
  double cx, cy, pixel_size;
  int width, height, image_type, quality_factor, size;
  FILE *out;

  // FIXME: Should take floats OR integers
  if (!PyArg_ParseTuple(args, "Osdddiiii", &object, &img_path, &cx, &cy,
                        &pixel_size, &width, &height, &image_type,
                        &quality_factor)) {
    return NULL;
  }

  handle = PyCapsule_GetPointer(object, PyCapsule_GetName(object));
  if (handle == NULL) {
    return NULL;
  }

  // FIXME: Segfaults with extreme values:
  //        -0.0686246723214, -2.79835993279, 197982.674415
  if (rasterliteGetRaster(handle, cx, cy, pixel_size, width, height,
                          image_type, quality_factor,
                          &raster, &size) != RASTERLITE_OK) {
    PyErr_SetString(PyExc_RuntimeError, rasterliteGetLastError(handle));
    return NULL;
  }

  // FIXME: Just return the blob of data
  if (raster) {
    out = fopen(img_path, "wb");
    if (!out) {
      PyErr_SetString(PyExc_ValueError, "Cannot open path");
      return NULL;
    } else {
      if ((int) fwrite(raster, 1, size, out) != size) {
        PyErr_SetString(PyExc_ValueError, "Write error");
        return NULL;
      }
      fclose(out);
    }
    free(raster);
  }

  Py_RETURN_NONE;
}


static PyMethodDef rasterliteMethods[] = {
  {"open", rasterlite_open, METH_VARARGS,
   "Establish a connection to a raster data source."},

  {"close", rasterlite_close, METH_VARARGS,
   "Disconnect data source and free any related memory allocation."},

  {"get_path", rasterlite_get_path, METH_VARARGS,
   "Get the path from a rasterlite handle."},

  {"get_srid", rasterlite_get_srid, METH_VARARGS,
   "Get the SRID."},

  {"get_extent", rasterlite_get_extent, METH_VARARGS,
   "Get the extents."},

  {"get_raster", rasterlite_get_raster, METH_VARARGS,
   "Retrieve a raster from a raster data source."},

  {"get_table_prefix", rasterlite_get_table_prefix, METH_VARARGS,
   "Get the table prefix for a raster data source."},

  {"get_levels", rasterlite_get_levels, METH_VARARGS,
   "Get the number of levels."},

  {"get_sqlite_version", rasterlite_get_sqlite_version, METH_VARARGS,
   "Get the version of sqlite being used."},

  {"get_spatialite_version", rasterlite_get_spatialite_version, METH_VARARGS,
   "Get the version of spatialite being used."},

  {NULL, NULL, 0, NULL}
};


PyMODINIT_FUNC initrasterlite(void) {
  PyObject *rasterlite;
  rasterlite = Py_InitModule("rasterlite", rasterliteMethods);

  PyModule_AddIntConstant(rasterlite, "GAIA_JPEG_BLOB", GAIA_JPEG_BLOB);
  PyModule_AddIntConstant(rasterlite, "GAIA_GIF_BLOB", GAIA_GIF_BLOB);
  PyModule_AddIntConstant(rasterlite, "GAIA_PNG_BLOB", GAIA_PNG_BLOB);
  PyModule_AddIntConstant(rasterlite, "GAIA_TIFF_BLOB", GAIA_TIFF_BLOB);

  return;
}
