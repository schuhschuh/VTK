vtk_module(vtkWrappingTcl
  COMPILE_DEPENDS
    vtkWrappingTools
    vtkTclTk
  EXCLUDE_FROM_ALL
  EXCLUDE_FROM_WRAPPING
  DEPENDS
    vtkCommonCore
    vtksys
    vtkRenderingTk
  )
