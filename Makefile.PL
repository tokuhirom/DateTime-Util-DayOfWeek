use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'         => 'DateTime::Util::DayOfWeek',
    'VERSION_FROM' => 'lib/DateTime/Util/DayOfWeek.pm',    # finds $VERSION
    'PREREQ_PM'    => {
        Test::More => 0.32,
        DateTime   => 0.2901,
    },
);
