GITHUB LINK:

INSTALLATION STEPS:
ruby '2.5.1'
gem 'rails', '~> 5.2.2'
These should be installed on the system, as otherwise gem dependacny errorr might come.

STEPS TO RUN:
In the terminal, open the directory where the "app" folder is saved t hen execute the following
cd shop
bundle install
rake db:create
rake db:migrate
rails s

IMPLEMENTED FEATURES:
1.User authentication is present in the application. gem 'devise' was used to implement the same.
2.A user can upload a commodity to be sold along with basic details (item name,description,contact,price)
3.User can also upload the image of the product. Active storage is used to implement the same.
4.A confirmation page is rendered if the user wants to buy a product,On clicking "yes" the commodotiy is sold to the current user.
5.A user can remove the uploaded commodity also. He/She can remove the product after getting sold.
The show button will not appear for the commodity which is sold, giving the user a prompt to remove the same
6.A little bit of formatting is applied.For buttons 'bootstrap' is used.

NON IMPLEMENTED FEATURES:
1.A WALLET for each user
    UNSUCCESSFUL TRY 1:A separate model was made with a one-one relationship with the users model.Foreign key was used 
          to retrieve or update the wallet information.The imput for the wallet was to be taken at the 
          registration page.Errors came
    UNSUCCESSFUL TRY 2:A new field for "money" was created in the users table.The controllers(all) were
            created. The next step was to set the params aloowing the money field to be saved.Due to
            lack of time and knowledge, i was not able to understand the full controller flow.

2.Rendering the commodities in sorted manner (on the basis of most number of views)
        UNSUCCESSFUL TRY:A new field was created for each commodity.Whenever "any other user"(important)
        clicks on the show button, this field was incremented.While rendering the index.htm.erb page
        the @commodity was to be sorted before placing the values in the table.Some errors were coming.

BUGS:
NONE XD

REFERENCES USED:
Stackoverflow
Rubyonrails.org
Some articles on medium.com
Bible Rails

