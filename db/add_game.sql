insert into library (
    user_id,
    name,
    platform,
    image,
    released,
    clip,
    screen_shots
)
values (
    ${user_id},
    ${name},
    ${platform},
    ${image},
    ${released},
    ${clip},
    ${screen_shots}
);