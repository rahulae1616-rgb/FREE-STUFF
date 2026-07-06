#!/usr/bin/env python3

# Allow direct execution
import os
import sys

sys.path.insert(0, os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

import freestuff
import freestuff.options

create_parser = freestuff.options.create_parser


def parse_patched_options(opts):
    patched_parser = create_parser()
    patched_parser.defaults.update({
        'ignoreerrors': False,
        'retries': 0,
        'fragment_retries': 0,
        'extract_flat': False,
        'concat_playlist': 'never',
        'update_self': False,
    })
    freestuff.options.create_parser = lambda: patched_parser
    try:
        return freestuff.parse_options(opts)
    finally:
        freestuff.options.create_parser = create_parser


default_opts = parse_patched_options([]).ydl_opts


def cli_to_api(opts, cli_defaults=False):
    opts = (freestuff.parse_options if cli_defaults else parse_patched_options)(opts).ydl_opts

    diff = {k: v for k, v in opts.items() if default_opts[k] != v}
    if 'postprocessors' in diff:
        diff['postprocessors'] = [pp for pp in diff['postprocessors']
                                  if pp not in default_opts['postprocessors']]
    return diff


if __name__ == '__main__':
    from pprint import pprint

    print('\nThe arguments passed translate to:\n')
    pprint(cli_to_api(sys.argv[1:]))
    print('\nCombining these with the CLI defaults gives:\n')
    pprint(cli_to_api(sys.argv[1:], True))
