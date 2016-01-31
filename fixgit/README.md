# Fix GitHub history #

Fix when git config user.name and user.email are not set but commits done.

## Instructions ##

* Based on https://help.github.com/articles/changing-author-info/
* Clone the repository or download fix.sh, and place it in a temporary folder.
* At this directory, a bare clone of the repository to be fixed will be temporarily placed.
* Run fix.sh at repository root: $ sh fix.sh <old-email> <good-user-name> <good-email> <repo-url>
* The script will fix the git log, set the correct user name and email and push the changes.
* Done!
