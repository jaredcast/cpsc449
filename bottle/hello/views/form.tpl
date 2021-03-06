<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Dynamically-generated form</title>
    </head>
    <body>
        <form method="POST" action="/greet">
            <p>
                <label for="first">First name:</label>
                <input type="text" id="first" name="first_name" />
            </p>

            <p>
                <label for="last">Last name:</label>
                <input type="text" id="last" name="last_name" />
            </p>

            <p>
                <input type="submit" />
            </p>
        </form>

        %if name is not None:
            <p>
                Hello, {{ name }}!
            </p>
        %end
    </body>
</html>
