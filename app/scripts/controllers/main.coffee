'use strict'

###*
 # @ngdoc function
 # @name angularTestApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the angularTestApp
###
angular.module 'angularTestApp'
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
