use Mojolicious::Lite;

get '/' => sub {
    my $self = shift;
    $self->render(text => "hi");
};

app->start;

