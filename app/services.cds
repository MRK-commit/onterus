
using from './capui/annotations';
annotate CatalogService.Books with @(UI : {
    SelectionFields : [
       
    ],
    LineItem        : [
        {
            Value : ID,
            Label : 'BOOKID',
        },
        {
            Value : title,
            Label : 'CAPM',
        },

        {
            Value :stock ,
            Label : 'NUMBER',
        },
       

    ]
}) ;