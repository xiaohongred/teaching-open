alter table teaching_course_unit
    add course_video_source tinyint default 1 null comment '视频源' after course_video ;

alter table teaching_course_unit modify course_video text null comment '课程视频';

