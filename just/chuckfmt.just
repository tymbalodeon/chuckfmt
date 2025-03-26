# View help text
@help *args:
    ../scripts/chuckfmt/help.nu {{ args }}

# Show formatted output
[no-cd]
format *file:
    #!/usr/bin/env nu

    let file = if ("{{ file }}" | is-empty) {
        "./examples/listing-1-1.ck"
    } else {
        "{{ file }}"
    }

    open $file
    | topiary format --language chuck --skip-idempotence
