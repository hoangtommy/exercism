function reverseString (string) { // word
	let reversedString = '';
	for (let i = 0; i < string.length; i++) { // i = 2; 2 < 4; 2++
		reverseString = string[i] + reverseString // 'r' + 'ow'
	}
	return reverseString;
};

module.exports = reverseString;