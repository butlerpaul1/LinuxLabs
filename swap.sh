function swap()
{
		local TMPFILE=tmp.$$
		mv "$file1" $TEMPFILE
		mv "$file2" "$file1"
		mv $TMPFILE "$file2"
}
echo "Contents in file1.."
sh file1.sh
echo "Contents in file2.."
sh  file2.sh
