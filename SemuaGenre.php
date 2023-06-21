<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Data Genre</title>
</head>

<body>
    <h1>
        Data Genre
    </h1>
    <div class="container"
    <div class="row">
        <div class="col-md-12">
            <table class="table table-hover">
        <tr>
            <th>No</th>
            <th>Nama Genre</th>
            <th>Action</th>
        </tr>
        <?php $i = 1; ?>
        <?php foreach($SemuaGenre as $genre) : ?>
        <tr>
            <td><?= $i++; ?></td>
            <td><?= $genre["nama_genre"] ?></td>
            <td>
                <a href="" class="btn btn-succes">Update</class>
                <a href="" class="btn btn-danger">Delete</class>
            </td>

        </tr>
        <?php endforeach; ?>
    </table>
        </div>
    </div>
<div>
    <script src="/assets/js/bootstrap.min.js"></script>
</body>

</html>
