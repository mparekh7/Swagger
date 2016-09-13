'use strict';

angular.module('myApp').controller(
		'ThreadController',
		[ '$scope', 'ThreadService', '$timeout',
				function($scope, ThreadService, $timeout) {
					var self = this;
					self.timeInMs = 0;
					self.isStart = false;
					var temp;

					self.countUp = function() {
						self.timeInMs += 500;
						temp = $timeout(self.countUp, 500);
					}

					self.reset = function() {
						self.timeInMs = 0;
						self.isStart = false;
						$timeout.cancel(temp);
					}

					self.start = function() {
						self.isStart = true;
						self.timeInMs = 0;
						self.countUp();
					}

				} ]);
