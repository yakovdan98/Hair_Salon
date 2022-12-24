# Hair Salon

#### By Daniel Yakovlev

#### A Program that displays the stylists and clients at a Hair Salon

## Technologies Used

* C#
* .Net 6
* CSS
* HTML
* JavaScript
* EFCore
* MySQL
* ASP.Net


## Setup/Installation Requirements

#### Setup MySQL database
* Clone this repo to your workspace.
* Open MySQLWorkBench
* Click Data Import/Restore under Administration
* Select Import from Self-Contained File
* Select daniel_yakovlev.sql from the project root directory
* Select New from the target Schema
* Enter daniel_yakovlev of the new schema to create
* click ok and Start Import

#### Running Web App
* Navigate to the top level of the directory.
* Navigate to program directory ``` $ cd HairSalon ```
* create a new file called `appsettings.json` with the following
``` 
{
  "ConnectionStrings": {
    "DefaultConnection": "Server=localhost;Port=3306;database=daniel_yakovlev;uid=root;pwd=[PASSWORD];"
  }
} 
```
replace [PASSWORD] with your database password 


* Build the project with ``` $ dotnet build ```
* Run the project with ``` $ dotnet watch run ```

## Known Bugs

* Bad inputs dont return an error message

## License
<!-- [Choose License](https://choosealicense.com/) -->

MIT License

Copyright (c) 2022 Daniel Yakovlev

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
