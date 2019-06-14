/*
 * jg.util.js
 *
 * Common utilities needed by custom JavaScript blocks.
 *
 */

// Get a full path from a path relative to the patcher
function fullpath(relpath) {
	var p = this.patcher.filepath;
	p = p.substring(p.indexOf(':') + 1, p.lastIndexOf('/'));
	return p + '/' + relpath;
}

// Note: this is only intended for numerical arrays and will fail if array elements
// contain special characters
function array2csv(fpath, arr) {
	f = new File(fpath + '.csv', "write");
	f.open();
	for (var i = 0; i < arr.length; i++) {
		f.writeline(arr[i].join(','));
	}
	f.close();
}