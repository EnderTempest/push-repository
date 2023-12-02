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
      margin-bottom: 20px;
    }

    th,
    td {
      padding: 8px;
      text-align: left;
      border-bottom: 1px solid #ddd;
    }

    th {
      font-size: 20px;
      font-weight: bold;
    }

    .hoverable-table {
      margin-bottom: 20px;
    }

    .hoverable-table-bordered {
      border: 1px solid #ddd;
    }

    .hoverable-table-no-border {
      border: none;
    }

    .tiny-table {
      font-size: 15px;
      text-align: center;
      border: 1px solid #ddd;
    }

    .left-align {
      text-align: left;
    }

    .tiny-table-caption {
      font-size: 15px;
      text-align: left;
      margin-top: 10px;
    }
  </style>
</head>
<body>
  <h2 class="left-align">Hoverable Table</h2>
  <table class="hoverable-table hoverable-table-bordered">
    <thead>
      <tr>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Point</th>
      </tr>
    </thead>
    <tbody>
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
    </tbody>
  </table>

  <h2 class="left-align">Hoverable Table</h2>
  <table class="hoverable-table hoverable-table-no-border">
    <thead>
      <tr>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Point</th>
      </tr>
    </thead>
    <tbody>
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
    </tbody>
  </table>

  <h2 class="left-align">Tiny Table</h2>
  <table class="tiny-table">
    <caption class="tiny-table-caption">The w3-tiny class creates a tiny table:</caption>
    <thead>
      <tr>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Point</th>
      </tr>
    </thead>
    <tbody>
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
    </tbody>
  </table>
</body>
</html>
