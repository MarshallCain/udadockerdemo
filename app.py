#!/usr/bin/env python3
import click

@click.command()
def hello():
    click.echo('Hello World!')

if __name__ == "__main__":
    # This is executed when run from the command line
    hello()