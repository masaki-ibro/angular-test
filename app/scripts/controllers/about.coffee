'use strict'

###*
 # @ngdoc function
 # @name angularTestApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the angularTestApp
###
angular.module 'angularTestApp'
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
