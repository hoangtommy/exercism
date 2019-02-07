var Year = function (input) {
	this.value = input;
};

Year.prototype.isLeap = function () { //2016
	let year = this.value
	return year % 100 === 0 ? year % 400 === 0 : year % 4 === 0;
};

module.exports = Year;
