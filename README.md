# United States Housing and Urban Development

This repository is based on the United States (U.S.) Department of Housing and Urban Development (HUD).

This repository has U.S. HUD  information and derivatives that our team uses for projects.

This is not a U.S. HUD official repository.

Wordbook:

  * Housing and Urban Development (HUD)

  * Homeless Management Information System (HMIS)

  * XML Schema Definition (XSD)

  * Structured Query Language (SQL)

Files:

  * HUD HMIS XSD specification.

  * HUD HMIS SQL file that is our team's conversion of the XSD file. 

  * A simple script that converts the HUD HMIS XSD file from XML to SQL.

The HUD HMIS XSD file is provided by https://github.com/hmis-interop/xml. 

For more info about HMIS and its specifications, see https://www.hudexchange.info/programs/hmis/ and http://www.hudhdx.info/VendorResources.aspx.


## SQL

To load the SQL file, such as into Postgres, such as using the command line, one way is via the command `psql`.

Syntax:

```sh
psql -h hostname -d databasename -U username -f filename
```

Example:

```sh
psql -h localhost -d us_hud_hmis -U us_hud_hmis_administrator -f HUD_HMIS.sql
```
