## Punch

Command-line time-tracking utility.

### Usage

```
punch in <client> <project description>
punch out
punch summary <client>
```

Or install the shell aliases and use `pi` and `po` and others. I have included examples for ZSH.

Also see the "usage" for the command when just running `punch`.

### Archiving

I tend to archive all punch entries from the previous month.

Run once: `mkdir -p ~/.punch/.archive/{01..12}`

Upon a new month: `mv ~/.punch/* ~/.punch/.archive/<last_month>/`

Then you can edit `bin/archive-punch` and run `archive-punch summary <client>` to see last month's entries.

### Notes

I prefer to use a client name without spaces.
