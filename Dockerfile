FROM iron/perl:latest
MAINTAINER Alex Mittell (alex.mittell@servicenow.com)

# Install Perl Mojolicious
RUN apk update --no-cache --purge
RUN apk add wget curl make
RUN curl -L https://cpanmin.us | perl - -M https://cpan.metacpan.org -n Mojolicious
# demo test 1
# demo test 2
# demo test 3 for NatWest London
# demo test 4 for NatWest London
# demo test 5 for NatWest London 