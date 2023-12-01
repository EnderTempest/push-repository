<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Tables</title>
    <style>
        table {
            border-collapse: collapse;
            width: 100%;
        }

        th, td {
            padding: 8px;
            text-align: left;
        }

        th {
            font-size: 18px;
            font-weight: bold;
            background-color: lightgray;
        }

        td {
            font-size: 14px;
            text-align: center;
        }

        .hoverable-table {
            margin-bottom: 20px;
        }

        .tiny-table {
            font-size: 12px;
        }
    </style>
</head>
<body>
    <h2 style="text-align: left;">Hoverable Table</h2>
    <table class="hoverable-table" border="1">
        <tr>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Point</th>
        </tr>
        <tr>
            <td>Jill</td>
            <td>Smith</td>
            <td>50</td>
        </tr>
        <tr>
            <td>Eve</td>
            <td>Jackson</td>
            <td>94</td>
        </tr>
        <tr>
            <td>Adam</td>
            <td>Johnson</td>
            <td>67</td>
        </tr>
    </table>

    <h2 style="text-align: left;">Tiny Table</h2>
    <table class="tiny-table" border="1">
        <tr>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Point</th>
        </tr>
        <tr>
            <td>Jill</td>
            <td>Smith</td>
            <td>50</td>
        </tr>
        <tr>
            <td>Eve</td>
            <td>Jackson</td>
            <td>94</td>
        </tr>
        <tr>
            <td>Adam</td>
            <td>Johnson</td>
            <td>67</td>
        </tr>
    </table>
</body>
</html>