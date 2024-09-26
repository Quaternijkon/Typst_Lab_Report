#import "theme.typ": *

#show: project.with(
  course: "计算机系统",
  lab_name: "位运算实验",
  stu_name: "顶针",
  stu_num: "SA114514",
  major: "计算机科学与技术",
  department: "计算机科学与技术学院",
  date: (2024, 10, 1),
  show_content_figure: true,
  watermark: "USTC",
)
#show :show-cn-fakebold

#include "content.typ"