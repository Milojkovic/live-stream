<?php
// include database configuration file
include 'dbConfig.php';

// SQL query
$qry = "SELECT * FROM address_data";
$result = mysqli_query($conn, $qry) or die("database error:" . mysqli_error($conn));

if (mysqli_num_rows($result) > 0) {
    // output data of each row
    while ($row = mysqli_fetch_assoc($result)) {
        ?>
<tr>
	<td><?php echo $row['id_number']; ?></td>
	<td><?php echo $row['name']; ?></td>
	<td><?php echo $row['data']; ?></td>
	<td><?php echo $row['address']; ?></td>
</tr>
<?php } }else{ ?>
<tr>
	<td colspan="4">No data found...</td>
</tr>
<?php } ?>