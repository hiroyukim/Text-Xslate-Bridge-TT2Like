requires 'Scalar::Util';
requires 'Text::Xslate', '1.3000';
requires 'perl', '5.008001';

on build => sub {
    requires 'ExtUtils::MakeMaker', '6.59';
};
